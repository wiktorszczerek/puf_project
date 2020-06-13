`timescale 1ns/1ns

module top_mine(
    input clk,
    input clk_TMDS,
    //output[9:0] debug_red,
    //output[9:0] debug_green,
    //output[9:0] debug_blue,
   output led,
//   output led_sda,led_scl,
//    input[2:0] hdmi_rx_n,hdmi_rx_p,
//    input hdmi_rx_clk_n,hdmi_rx_clk_p,
    output hdmi_rx_hpa,
//    input hdmi_rx_scl,
//    input hdmi_rx_sda,
//    input hdmi_rx_cec,
    output[2:0] hdmi_tx_n,hdmi_tx_p,
    output hdmi_tx_clk_n,hdmi_tx_clk_p,
    input hdmi_tx_hpd,
//    inout hdmi_tx_rscl,
//    inout hdmi_tx_rsda,
//    output hdmi_rx_txen
//    output hdmi_tx_cec
    );
    
    wire[7:0] red,green,blue;
    reg[1:0] dummy_control = 1'b00;
    wire hsync,vsync,draw_area;
    
    wire[9:0] tmds_red_out,tmds_green_out,tmds_blue_out;
    
    wire red_out,green_out,blue_out;
    
    wire hpd;
    wire hpa,txen;
//    wire scl;
//    wire sda;
    
    assign led = hpd?0:1;
    assign hpa = 1;
    assign txen = 1;
//    assign led_sda = sda?0:1;
//    assign led_scl = scl?0:1;
       
    
    generator gen(.pixclk(clk),.red(red),.green(green),.blue(blue),.hSync(hsync),.vSync(vsync),.DrawArea(draw_area));
    tmds_encoder tmds_red(.clk(clk),.data(red),.control(2'b00),.display_enable(draw_area),.tmds_out(tmds_red_out));
    tmds_encoder tmds_green(.clk(clk),.data(green),.control(2'b00),.display_enable(draw_area),.tmds_out(tmds_green_out));
    tmds_encoder tmds_blue(.clk(clk),.data(blue),.control({vsync,hsync}),.display_enable(draw_area),.tmds_out(tmds_blue_out)); //{}cat
    
    //skopiowane, sprawdzic  czy dziala
    //wire clk_TMDS, DCM_TMDS_CLKFX;  // 25MHz x 10 = 250MHz
    //DCM #(.CLKFX_MULTIPLY(10)) DCM_TMDS_inst(.CLKIN(clk), .CLKFX(DCM_TMDS_CLKFX), .RST(1'b0));
    //BUFG BUFG_TMDSp(.I(DCM_TMDS_CLKFX), .O(clk_TMDS));    
    
    serializer serializer_red(.clk250(clk_TMDS),.data_in(tmds_red_out),.data_out(red_out));
    serializer serializer_green(.clk250(clk_TMDS),.data_in(tmds_green_out),.data_out(green_out));
    serializer serializer_blue(.clk250(clk_TMD),.data_in(tmds_blue_out),.data_out(blue_out));
    
    
    OBUFDS OBUFDS_RED(.I(red_out),.O(hdmi_tx_p[2]),.OB(hdmi_tx_n[2]));
    OBUFDS OBUFDS_GREEN(.I(green_out),.O(hdmi_tx_p[1]),.OB(hdmi_tx_n[1]));
    OBUFDS OBUFDS_BLUE(.I(blue_out),.O(hdmi_tx_p[0]),.OB(hdmi_tx_n[0]));
    OBUFDS OBUFDS_CLK(.I(clk),.O(hdmi_tx_clk_p),.OB(hdmi_tx_clk_n));
    
    IBUF IBUF_HPD(.I(hdmi_tx_hpd),.O(hpd));
    
    OBUF OBUF_HPA(.I(hpa),.O(hdmi_rx_hpa));
    OBUF OBUF_TXEN(.I(txen),.O(hdmi_rx_txen));
    
    
//    wire hdmi_clk_in;
//    wire hdmi_red_in;
//    wire hdmi_green_in;
//    wire hdmi_blue_in;

//    wire txen;
//    wire hpd;
//    wire cec;
    
//    assign txen = 1;
    
//    IBUF IBUF_SCL(.I(hdmi_rx_scl),.O(hdmi_tx_rscl));
//    IBUF IBUF_SDA(.I(hdmi_rx_sda),.O(hdmi_tx_rsda));
//    IBUF IBUF_HPD(.I(hdmi_rx_hpa),.O(hpd));
//    IBUF IBUF_CEC(.I(hdmi_rx_cec),.O(cec));
    
//    OBUF OBUF_TXEN(.I(txen),.O(hdmi_rx_txen));
//    OBUF OBUF_HPD(.I(hpd),.O(hdmi_tx_hpd));
//    OBUF OBUF_CEC(.I(cec),.O(hdmi_tx_cec));
    
    //diff
//    IBUFGDS IBUFGDS_CLK(.I(hdmi_rx_clk_p),.IB(hdmi_rx_clk_n),.O(hdmi_clk_in));
//    IBUFGDS IBUFGDS_RED(.I(hdmi_rx_p[2]),.IB(hdmi_rx_n[2]),.O(hdmi_red_in));
//    IBUFGDS IBUFGDS_GREEN(.I(hdmi_rx_p[1]),.IB(hdmi_rx_n[1]),.O(hdmi_green_in));
//    IBUFGDS IBUFGDS_BLUE(.I(hdmi_rx_p[0]),.IB(hdmi_rx_n[0]),.O(hdmi_blue_in));
    
endmodule

module serializer(
    input clk250,
    input[9:0] data_in,
    output reg data_out
);


reg[3:0] count = 4'd0;

always @(posedge clk250) begin
    if(count == 4'd10) begin
        count <= 0;
    end else begin
        count <= count + 4'd1;
    end
    data_out<=data_in[count];
end

endmodule


module tmds_encoder(
	input clk,
	input [7:0] data,  // video data (red, green or blue)
	input [1:0] control,  // control data
	input display_enable,  // video data enable, to choose between CD (when VDE=0) and VD (when VDE=1)
	output reg [9:0] tmds_out = 0
);

wire [3:0] Nb1s = data[0] + data[1] + data[2] + data[3] + data[4] + data[5] + data[6] + data[7];
wire XNOR = (Nb1s>4'd4) || (Nb1s==4'd4 && data[0]==1'b0);
wire [8:0] q_m = {~XNOR, q_m[6:0] ^ data[7:1] ^ {7{XNOR}}, data[0]};

reg [3:0] balance_acc = 0;
wire [3:0] balance = q_m[0] + q_m[1] + q_m[2] + q_m[3] + q_m[4] + q_m[5] + q_m[6] + q_m[7] - 4'd4;
wire balance_sign_eq = (balance[3] == balance_acc[3]);
wire invert_q_m = (balance==0 || balance_acc==0) ? ~q_m[8] : balance_sign_eq;
wire [3:0] balance_acc_inc = balance - ({q_m[8] ^ ~balance_sign_eq} & ~(balance==0 || balance_acc==0));
wire [3:0] balance_acc_new = invert_q_m ? balance_acc-balance_acc_inc : balance_acc+balance_acc_inc;
wire [9:0] TMDS_data = {invert_q_m, q_m[8], q_m[7:0] ^ {8{invert_q_m}}};
wire [9:0] TMDS_code = control[1] ? (control[0] ? 10'b1010101011 : 10'b0101010100) : (control[0] ? 10'b0010101011 : 10'b1101010100);

always @(posedge clk) tmds_out <= display_enable ? TMDS_data : TMDS_code;
always @(posedge clk) balance_acc <= display_enable ? balance_acc_new : 4'h0;
endmodule
//module tmds_encoder(
//    input clk,
//    input[7:0] data,
//    input[1:0] control,
//    input display_enable,
//    output reg[9:0] tmds_out

//);

//wire[9:0] tmds;
//wire[9:0] tmds_control;


////disparity from previous
//reg disparity = 0;  

////check for ones in byte 
//reg[3:0] byte_in_sum;

//integer i;
//always @* begin
//  byte_in_sum = 4'b0000;
//  for (i=0; i<8; i=i+1)
//    byte_in_sum <= byte_in_sum + data[i];
//end


//wire first_condition = ((byte_in_sum > 4) || (byte_in_sum == 4 && data[0] == 0))?1'b1:1'b0;

////calculate the q_m
//wire[8:0] q_m;

//assign q_m[0] = data[0];
//assign q_m[1] = (first_condition)?q_m[0] ~^ data[1]:q_m[0] ^ data[1];
//assign q_m[2] = (first_condition)?q_m[1] ~^ data[2]:q_m[1] ^ data[2];
//assign q_m[3] = (first_condition)?q_m[2] ~^ data[3]:q_m[2] ^ data[3];
//assign q_m[4] = (first_condition)?q_m[3] ~^ data[4]:q_m[3] ^ data[4];
//assign q_m[5] = (first_condition)?q_m[4] ~^ data[5]:q_m[4] ^ data[5];
//assign q_m[6] = (first_condition)?q_m[5] ~^ data[6]:q_m[5] ^ data[6];
//assign q_m[7] = (first_condition)?q_m[6] ~^ data[7]:q_m[6] ^ data[7];
//assign q_m[8] = (first_condition)?1'b0:1'b1;




////count ones in q_m byte
//reg[3:0] q_m_byte_sum = 4'b0000;
//always @* begin
//  for (i=0; i<4'd9; i=i+1)
//    q_m_byte_sum <= q_m_byte_sum + q_m[i];
//end
//wire diff_q_m =4'd8 - q_m_byte_sum;
//wire second_condition = ((disparity == 0)||(q_m_byte_sum == 4'd4))?1:0;
//wire third_condition = (disparity > 0 && q_m_byte_sum > 4'd4) || (disparity < 0 && q_m_byte_sum < 4'd4);

//assign tmds[9] = ((second_condition && q_m[8] ==0) || (~second_condition && third_condition))?1:0; 
//assign tmds[8] = (q_m[8] != 0)?1:0;
////this is an abomination.
//assign tmds[7:0] = (second_condition)?((q_m[8]==0)?~q_m[7:0]:q_m[7:0]):(third_condition?~q_m[7:0]:q_m[7:0]);

//always @* begin
//    if(second_condition == 1) begin
//        if(q_m[8] == 0) begin
//        disparity = disparity - diff_q_m;
//        end else begin
//        disparity = disparity + diff_q_m;
//        end
//    end else begin
//        if(third_condition) begin
//            if(q_m[8] == 0) begin
//                disparity = disparity - diff_q_m;
//            end else begin
//                disparity = disparity - diff_q_m+2;
//            end
//        end else begin
//            if(q_m[8] == 0) begin
//                disparity = disparity - diff_q_m-2;
//            end else begin
//                disparity = disparity + diff_q_m;
//            end
//        end
//    end
//end

////always @* begin
////    case(control)
////        2'b00:
////            tmds_control[9:0] = 10'b1101010100;
////        2'b01:
////            tmds_control[9:0] = 10'b0010101011;
////        2'b10:
////            tmds_control[9:0] = 10'b0101010100;
////        2'b11:
////            tmds_control[9:0] = 10'b1010101011;
////    endcase
////end

//always @(posedge clk) tmds_out[9:0] <= (display_enable == 1)?tmds:tmds_control;


//endmodule

module generator(
    input pixclk,
    output reg[7:0] red,green,blue,
    output reg hSync,vSync,DrawArea
);

reg [9:0] CounterX=10'd0, CounterY=10'd0;
always @(posedge pixclk) DrawArea <= (CounterX<640) && (CounterY<480);

always @(posedge pixclk) CounterX <= (CounterX==799) ? 0 : CounterX+1;
always @(posedge pixclk) if(CounterX==799) CounterY <= (CounterY==524) ? 0 : CounterY+1;

always @(posedge pixclk) hSync <= (CounterX>=656) && (CounterX<752);
always @(posedge pixclk) vSync <= (CounterY>=490) && (CounterY<492);

////////////////
wire [7:0] W = {8{CounterX[7:0]==CounterY[7:0]}};
wire [7:0] A = {8{CounterX[7:5]==3'h2 && CounterY[7:5]==3'h2}};
always @(posedge pixclk) red <= ({CounterX[5:0] & {6{CounterY[4:3]==~CounterX[4:3]}}, 2'b00} | W) & ~A;
always @(posedge pixclk) green <= (CounterX[7:0] & {8{CounterY[6]}} | W) & ~A;
always @(posedge pixclk) blue <= CounterY[7:0] | W | A;
endmodule
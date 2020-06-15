module top_mine(
	input clk,  // 25MHz
	input clk_TMDS,
	input sw,
	output [2:0] hdmi_tx_p, hdmi_tx_n,
	output hdmi_tx_clk_p, hdmi_tx_clk_n
);

wire [7:0] red_data,green_data,blue_data;
wire hsync,vsync,draw_area;
generator gen(.clk(clk),.red(red_data),.green(green_data),.blue(blue_data),.hSync(hsync),.vSync(vsync),.DrawArea(draw_area),.sw(sw));

wire [9:0] TMDS_red, TMDS_green, TMDS_blue;
TMDS_encoder encode_R(.clk(clk), .VD(red_data  ), .CD(2'b00)        , .VDE(draw_area), .TMDS(TMDS_red));
TMDS_encoder encode_G(.clk(clk), .VD(green_data), .CD(2'b00)        , .VDE(draw_area), .TMDS(TMDS_green));
TMDS_encoder encode_B(.clk(clk), .VD(blue_data), .CD({vsync,hsync}), .VDE(draw_area), .TMDS(TMDS_blue));

reg [3:0] TMDS_mod10=0;  // modulus 10 counter
reg [9:0] TMDS_shift_red=0, TMDS_shift_green=0, TMDS_shift_blue=0;
reg TMDS_shift_load=0;
always @(posedge clk_TMDS) TMDS_shift_load <= (TMDS_mod10==4'd9);

always @(posedge clk_TMDS)
begin
	TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];
	TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];
	TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];	
	TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;
end

OBUFDS OBUFDS_red  (.I(TMDS_shift_red  [0]), .O(hdmi_tx_p[2]), .OB(hdmi_tx_n[2]));
OBUFDS OBUFDS_green(.I(TMDS_shift_green[0]), .O(hdmi_tx_p[1]), .OB(hdmi_tx_n[1]));
OBUFDS OBUFDS_blue (.I(TMDS_shift_blue [0]), .O(hdmi_tx_p[0]), .OB(hdmi_tx_n[0]));
OBUFDS OBUFDS_clock(.I(clk), .O(hdmi_tx_clk_p), .OB(hdmi_tx_clk_n));
endmodule



/**
*   Modu³ generatora. Na sztywno zaimplementowane jest wysy³anie sygna³u poziomych pasków RGB albo pionowych pasków CMY z gradientami wype³nienia (czarny-kolor)
*/
module generator(
    input clk,
    input sw,
    output reg [7:0] red, green, blue,
    output reg hSync, vSync, DrawArea
);

reg [9:0] CounterX, CounterY;
always @(posedge clk) DrawArea <= (CounterX<640) && (CounterY<480);

always @(posedge clk) CounterX <= (CounterX==799) ? 0 : CounterX+1;
always @(posedge clk) if(CounterX==799) CounterY <= (CounterY==524) ? 0 : CounterY+1;

always @(posedge clk) hSync <= (CounterX>=656) && (CounterX<752);
always @(posedge clk) vSync <= (CounterY>=490) && (CounterY<492);


always @(posedge clk) begin
    if(sw == 1) begin
        if(CounterY >=0 && CounterY < 150) begin
            red<= 8'b11111111;
            green<= 8'b00000000;
            blue<= 8'b00000000;
        end else if(CounterY >=150 && CounterY < 300) begin
            red<= 8'b00000000;
            green<= 8'b11111111;
            blue<= 8'b00000000;
        end else if(CounterY >=300 && CounterY <480) begin
            red<= 8'b00000000;
            green<= 8'b00000000;
            blue<= 8'b11111111;
        end
    end else begin
        if(CounterX >=0 && CounterX < 210) begin
            red<= CounterX % 256;
            green<= 8'b00000000;
            blue<= CounterX % 256;
        end else if(CounterX >=210 && CounterX < 420) begin
            red<= CounterX % 256;
            green<= CounterX % 256;
            blue<= 8'b00000000;
        end else if(CounterX >=420 && CounterX <640) begin
            red<= 8'b00000000;
            green<= CounterX % 256;
            blue<= CounterX % 256;
        end
    end
end



endmodule

/**
* Enkoder TMDS zgodny z algorytmem ze standardu.
*/
module TMDS_encoder(
	input clk,
	input [7:0] VD,  // video data (red, green or blue)
	input [1:0] CD,  // control data
	input VDE,  // video data enable, to choose between CD (when VDE=0) and VD (when VDE=1)
	output reg [9:0] TMDS = 0
);


wire [3:0] Nb1s = VD[0] + VD[1] + VD[2] + VD[3] + VD[4] + VD[5] + VD[6] + VD[7];
wire XNOR = (Nb1s>4'd4) || (Nb1s==4'd4 && VD[0]==1'b0);
wire [8:0] q_m = {~XNOR, q_m[6:0] ^ VD[7:1] ^ {7{XNOR}}, VD[0]};

reg [3:0] balance_acc = 0;
wire [3:0] balance = q_m[0] + q_m[1] + q_m[2] + q_m[3] + q_m[4] + q_m[5] + q_m[6] + q_m[7] - 4'd4;
wire balance_sign_eq = (balance[3] == balance_acc[3]);
wire invert_q_m = (balance==0 || balance_acc==0) ? ~q_m[8] : balance_sign_eq;
wire [3:0] balance_acc_inc = balance - ({q_m[8] ^ ~balance_sign_eq} & ~(balance==0 || balance_acc==0));
wire [3:0] balance_acc_new = invert_q_m ? balance_acc-balance_acc_inc : balance_acc+balance_acc_inc;
wire [9:0] TMDS_data = {invert_q_m, q_m[8], q_m[7:0] ^ {8{invert_q_m}}};
wire [9:0] TMDS_code = CD[1] ? (CD[0] ? 10'b1010101011 : 10'b0101010100) : (CD[0] ? 10'b0010101011 : 10'b1101010100);

always @(posedge clk) TMDS <= VDE ? TMDS_data : TMDS_code;
always @(posedge clk) balance_acc <= VDE ? balance_acc_new : 4'h0;
endmodule

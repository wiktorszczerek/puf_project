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

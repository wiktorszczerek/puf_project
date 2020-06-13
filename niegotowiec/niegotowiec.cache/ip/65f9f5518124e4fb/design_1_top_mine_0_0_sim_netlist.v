// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jun 13 18:43:14 2020
// Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_mine_0_0_sim_netlist.v
// Design      : design_1_top_mine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
   (\TMDS_reg[2]_0 ,
    Q,
    D,
    TMDS_shift_load,
    p_0_in,
    \balance_acc_reg[2]_0 ,
    clk,
    DrawArea_reg,
    \TMDS_shift_blue_reg[9] );
  output \TMDS_reg[2]_0 ;
  output [3:0]Q;
  output [9:0]D;
  input TMDS_shift_load;
  input p_0_in;
  input [3:0]\balance_acc_reg[2]_0 ;
  input clk;
  input [9:0]DrawArea_reg;
  input [8:0]\TMDS_shift_blue_reg[9] ;

  wire [9:0]D;
  wire [9:0]DrawArea_reg;
  wire [3:0]Q;
  wire \TMDS_reg[2]_0 ;
  wire \TMDS_reg_n_0_[0] ;
  wire \TMDS_reg_n_0_[1] ;
  wire \TMDS_reg_n_0_[2] ;
  wire \TMDS_reg_n_0_[3] ;
  wire \TMDS_reg_n_0_[4] ;
  wire \TMDS_reg_n_0_[5] ;
  wire \TMDS_reg_n_0_[6] ;
  wire \TMDS_reg_n_0_[7] ;
  wire \TMDS_reg_n_0_[8] ;
  wire \TMDS_reg_n_0_[9] ;
  wire [8:0]\TMDS_shift_blue_reg[9] ;
  wire TMDS_shift_load;
  wire [3:0]\balance_acc_reg[2]_0 ;
  wire clk;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[0]),
        .Q(\TMDS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[1]),
        .Q(\TMDS_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[2]),
        .Q(\TMDS_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[3]),
        .Q(\TMDS_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[4]),
        .Q(\TMDS_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[5]),
        .Q(\TMDS_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[6]),
        .Q(\TMDS_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[7]),
        .Q(\TMDS_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[8]),
        .Q(\TMDS_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg[9]),
        .Q(\TMDS_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[0]_i_1 
       (.I0(\TMDS_reg_n_0_[0] ),
        .I1(\TMDS_shift_blue_reg[9] [0]),
        .I2(TMDS_shift_load),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[1]_i_1 
       (.I0(\TMDS_reg_n_0_[1] ),
        .I1(\TMDS_shift_blue_reg[9] [1]),
        .I2(TMDS_shift_load),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[2]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(\TMDS_shift_blue_reg[9] [2]),
        .I2(TMDS_shift_load),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[3]_i_1 
       (.I0(\TMDS_reg_n_0_[3] ),
        .I1(\TMDS_shift_blue_reg[9] [3]),
        .I2(TMDS_shift_load),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[4]_i_1 
       (.I0(\TMDS_reg_n_0_[4] ),
        .I1(\TMDS_shift_blue_reg[9] [4]),
        .I2(TMDS_shift_load),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[5]_i_1 
       (.I0(\TMDS_reg_n_0_[5] ),
        .I1(\TMDS_shift_blue_reg[9] [5]),
        .I2(TMDS_shift_load),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[6]_i_1 
       (.I0(\TMDS_reg_n_0_[6] ),
        .I1(\TMDS_shift_blue_reg[9] [6]),
        .I2(TMDS_shift_load),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[7]_i_1 
       (.I0(\TMDS_reg_n_0_[7] ),
        .I1(\TMDS_shift_blue_reg[9] [7]),
        .I2(TMDS_shift_load),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[8]_i_1 
       (.I0(\TMDS_reg_n_0_[8] ),
        .I1(\TMDS_shift_blue_reg[9] [8]),
        .I2(TMDS_shift_load),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_blue[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(\TMDS_reg_n_0_[9] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[3]_i_21 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\TMDS_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [3]),
        .Q(Q[3]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
   (\TMDS_reg[9]_0 ,
    Q,
    D,
    TMDS_shift_load,
    p_0_in,
    \balance_acc_reg[2]_0 ,
    clk,
    \green_reg[4] ,
    \green_reg[6] ,
    \green_reg[2] ,
    \green_reg[1] ,
    \green_reg[0] ,
    \balance_acc_reg[3]_0 ,
    \green_reg[2]_0 ,
    \green_reg[0]_0 ,
    \green_reg[5] ,
    \green_reg[3] ,
    \TMDS_shift_green_reg[9] );
  output \TMDS_reg[9]_0 ;
  output [3:0]Q;
  output [9:0]D;
  input TMDS_shift_load;
  input p_0_in;
  input [3:0]\balance_acc_reg[2]_0 ;
  input clk;
  input [0:0]\green_reg[4] ;
  input \green_reg[6] ;
  input \green_reg[2] ;
  input \green_reg[1] ;
  input \green_reg[0] ;
  input \balance_acc_reg[3]_0 ;
  input \green_reg[2]_0 ;
  input \green_reg[0]_0 ;
  input \green_reg[5] ;
  input \green_reg[3] ;
  input [8:0]\TMDS_shift_green_reg[9] ;

  wire [9:0]D;
  wire [3:0]Q;
  wire \TMDS_reg[9]_0 ;
  wire \TMDS_reg_n_0_[0] ;
  wire \TMDS_reg_n_0_[1] ;
  wire \TMDS_reg_n_0_[2] ;
  wire \TMDS_reg_n_0_[3] ;
  wire \TMDS_reg_n_0_[4] ;
  wire \TMDS_reg_n_0_[5] ;
  wire \TMDS_reg_n_0_[6] ;
  wire \TMDS_reg_n_0_[7] ;
  wire \TMDS_reg_n_0_[8] ;
  wire \TMDS_reg_n_0_[9] ;
  wire [8:0]\TMDS_shift_green_reg[9] ;
  wire TMDS_shift_load;
  wire [3:0]\balance_acc_reg[2]_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire clk;
  wire \green_reg[0] ;
  wire \green_reg[0]_0 ;
  wire \green_reg[1] ;
  wire \green_reg[2] ;
  wire \green_reg[2]_0 ;
  wire \green_reg[3] ;
  wire [0:0]\green_reg[4] ;
  wire \green_reg[5] ;
  wire \green_reg[6] ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h0001)) 
    \TMDS[9]_i_8__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\TMDS_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[0] ),
        .Q(\TMDS_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[1] ),
        .Q(\TMDS_reg_n_0_[1] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[2]_0 ),
        .Q(\TMDS_reg_n_0_[2] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[2] ),
        .Q(\TMDS_reg_n_0_[3] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[3] ),
        .Q(\TMDS_reg_n_0_[4] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[4] ),
        .Q(\TMDS_reg_n_0_[5] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[5] ),
        .Q(\TMDS_reg_n_0_[6] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[6] ),
        .Q(\TMDS_reg_n_0_[7] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[0]_0 ),
        .Q(\TMDS_reg_n_0_[8] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 ),
        .Q(\TMDS_reg_n_0_[9] ),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[0]_i_1 
       (.I0(\TMDS_reg_n_0_[0] ),
        .I1(\TMDS_shift_green_reg[9] [0]),
        .I2(TMDS_shift_load),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[1]_i_1 
       (.I0(\TMDS_reg_n_0_[1] ),
        .I1(\TMDS_shift_green_reg[9] [1]),
        .I2(TMDS_shift_load),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[2]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(\TMDS_shift_green_reg[9] [2]),
        .I2(TMDS_shift_load),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[3]_i_1 
       (.I0(\TMDS_reg_n_0_[3] ),
        .I1(\TMDS_shift_green_reg[9] [3]),
        .I2(TMDS_shift_load),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[4]_i_1 
       (.I0(\TMDS_reg_n_0_[4] ),
        .I1(\TMDS_shift_green_reg[9] [4]),
        .I2(TMDS_shift_load),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[5]_i_1 
       (.I0(\TMDS_reg_n_0_[5] ),
        .I1(\TMDS_shift_green_reg[9] [5]),
        .I2(TMDS_shift_load),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[6]_i_1 
       (.I0(\TMDS_reg_n_0_[6] ),
        .I1(\TMDS_shift_green_reg[9] [6]),
        .I2(TMDS_shift_load),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[7]_i_1 
       (.I0(\TMDS_reg_n_0_[7] ),
        .I1(\TMDS_shift_green_reg[9] [7]),
        .I2(TMDS_shift_load),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[8]_i_1 
       (.I0(\TMDS_reg_n_0_[8] ),
        .I1(\TMDS_shift_green_reg[9] [8]),
        .I2(TMDS_shift_load),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(\TMDS_reg_n_0_[9] ),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[2]_0 [3]),
        .Q(Q[3]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
   (\TMDS_reg[9]_0 ,
    Q,
    D,
    TMDS_shift_load,
    p_0_in,
    \balance_acc_reg[1]_0 ,
    clk,
    DrawArea_reg,
    \red_reg[4] ,
    \red_reg[2] ,
    \red_reg[1] ,
    \red_reg[0] ,
    \balance_acc_reg[3]_0 ,
    \red_reg[5] ,
    \red_reg[4]_0 ,
    \red_reg[2]_0 ,
    \red_reg[7] ,
    \TMDS_shift_red_reg[9] );
  output \TMDS_reg[9]_0 ;
  output [3:0]Q;
  output [9:0]D;
  input TMDS_shift_load;
  input p_0_in;
  input [3:0]\balance_acc_reg[1]_0 ;
  input clk;
  input [0:0]DrawArea_reg;
  input \red_reg[4] ;
  input \red_reg[2] ;
  input \red_reg[1] ;
  input \red_reg[0] ;
  input \balance_acc_reg[3]_0 ;
  input \red_reg[5] ;
  input \red_reg[4]_0 ;
  input \red_reg[2]_0 ;
  input \red_reg[7] ;
  input [8:0]\TMDS_shift_red_reg[9] ;

  wire [9:0]D;
  wire [0:0]DrawArea_reg;
  wire [3:0]Q;
  wire [9:0]TMDS;
  wire \TMDS_reg[9]_0 ;
  wire TMDS_shift_load;
  wire [8:0]\TMDS_shift_red_reg[9] ;
  wire [3:0]\balance_acc_reg[1]_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire clk;
  wire p_0_in;
  wire \red_reg[0] ;
  wire \red_reg[1] ;
  wire \red_reg[2] ;
  wire \red_reg[2]_0 ;
  wire \red_reg[4] ;
  wire \red_reg[4]_0 ;
  wire \red_reg[5] ;
  wire \red_reg[7] ;

  LUT4 #(
    .INIT(16'h0001)) 
    \TMDS[9]_i_8 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\TMDS_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[0] ),
        .Q(TMDS[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[1] ),
        .Q(TMDS[1]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2]_0 ),
        .Q(TMDS[2]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2] ),
        .Q(TMDS[3]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[4]_0 ),
        .Q(TMDS[4]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[4] ),
        .Q(TMDS[5]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[5] ),
        .Q(TMDS[6]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg),
        .Q(TMDS[7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[7] ),
        .Q(TMDS[8]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 ),
        .Q(TMDS[9]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[0]_i_1 
       (.I0(TMDS[0]),
        .I1(\TMDS_shift_red_reg[9] [0]),
        .I2(TMDS_shift_load),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[1]_i_1 
       (.I0(TMDS[1]),
        .I1(\TMDS_shift_red_reg[9] [1]),
        .I2(TMDS_shift_load),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[2]_i_1 
       (.I0(TMDS[2]),
        .I1(\TMDS_shift_red_reg[9] [2]),
        .I2(TMDS_shift_load),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[3]_i_1 
       (.I0(TMDS[3]),
        .I1(\TMDS_shift_red_reg[9] [3]),
        .I2(TMDS_shift_load),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[4]_i_1 
       (.I0(TMDS[4]),
        .I1(\TMDS_shift_red_reg[9] [4]),
        .I2(TMDS_shift_load),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[5]_i_1 
       (.I0(TMDS[5]),
        .I1(\TMDS_shift_red_reg[9] [5]),
        .I2(TMDS_shift_load),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[6]_i_1 
       (.I0(TMDS[6]),
        .I1(\TMDS_shift_red_reg[9] [6]),
        .I2(TMDS_shift_load),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[7]_i_1 
       (.I0(TMDS[7]),
        .I1(\TMDS_shift_red_reg[9] [7]),
        .I2(TMDS_shift_load),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[8]_i_1 
       (.I0(TMDS[8]),
        .I1(\TMDS_shift_red_reg[9] [8]),
        .I2(TMDS_shift_load),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_red[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(TMDS[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[1]_0 [2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[1]_0 [3]),
        .Q(Q[3]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_mine_0_0,top_mine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_mine,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_TMDS,
    sw,
    hdmi_tx_p,
    hdmi_tx_n,
    hdmi_tx_clk_p,
    hdmi_tx_clk_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input clk_TMDS;
  input sw;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK" *) output hdmi_tx_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK" *) output hdmi_tx_clk_n;

  (* SLEW = "SLOW" *) wire clk;
  wire clk_TMDS;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine inst
       (.clk(clk),
        .clk_TMDS(clk_TMDS),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator
   (p_0_in,
    \balance_acc_reg[3] ,
    \TMDS_reg[9] ,
    \TMDS_reg[4] ,
    \TMDS_reg[6] ,
    \TMDS_reg[8] ,
    \balance_acc_reg[3]_0 ,
    \TMDS_reg[9]_0 ,
    \TMDS_reg[8]_0 ,
    \balance_acc_reg[3]_1 ,
    \TMDS_reg[9]_1 ,
    \TMDS_reg[2] ,
    \TMDS_reg[2]_0 ,
    \TMDS_reg[0] ,
    \TMDS_reg[1] ,
    \TMDS_reg[3] ,
    \TMDS_reg[7] ,
    \TMDS_reg[4]_0 ,
    \TMDS_reg[6]_0 ,
    \TMDS_reg[0]_0 ,
    \TMDS_reg[1]_0 ,
    \TMDS_reg[3]_0 ,
    \TMDS_reg[7]_0 ,
    \TMDS_reg[5] ,
    \TMDS_reg[5]_0 ,
    clk,
    Q,
    \balance_acc_reg[2] ,
    \balance_acc_reg[3]_2 ,
    \balance_acc_reg[2]_0 ,
    \balance_acc_reg[3]_3 ,
    \balance_acc_reg[2]_1 ,
    sw);
  output p_0_in;
  output [3:0]\balance_acc_reg[3] ;
  output \TMDS_reg[9] ;
  output \TMDS_reg[4] ;
  output \TMDS_reg[6] ;
  output \TMDS_reg[8] ;
  output [3:0]\balance_acc_reg[3]_0 ;
  output \TMDS_reg[9]_0 ;
  output \TMDS_reg[8]_0 ;
  output [3:0]\balance_acc_reg[3]_1 ;
  output [9:0]\TMDS_reg[9]_1 ;
  output \TMDS_reg[2] ;
  output \TMDS_reg[2]_0 ;
  output \TMDS_reg[0] ;
  output \TMDS_reg[1] ;
  output \TMDS_reg[3] ;
  output [0:0]\TMDS_reg[7] ;
  output \TMDS_reg[4]_0 ;
  output \TMDS_reg[6]_0 ;
  output \TMDS_reg[0]_0 ;
  output \TMDS_reg[1]_0 ;
  output \TMDS_reg[3]_0 ;
  output \TMDS_reg[7]_0 ;
  output \TMDS_reg[5] ;
  output [0:0]\TMDS_reg[5]_0 ;
  input clk;
  input [3:0]Q;
  input \balance_acc_reg[2] ;
  input [3:0]\balance_acc_reg[3]_2 ;
  input \balance_acc_reg[2]_0 ;
  input [3:0]\balance_acc_reg[3]_3 ;
  input \balance_acc_reg[2]_1 ;
  input sw;

  wire [1:0]CD;
  wire [9:0]CounterX;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[1]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[6]_i_1_n_0 ;
  wire \CounterX[7]_i_1_n_0 ;
  wire \CounterX[8]_i_1_n_0 ;
  wire \CounterX[8]_i_2_n_0 ;
  wire \CounterX[8]_i_3_n_0 ;
  wire \CounterX[9]_i_1_n_0 ;
  wire \CounterX[9]_i_2_n_0 ;
  wire \CounterX[9]_i_3_n_0 ;
  wire CounterY;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[2]_i_2_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
  wire \CounterY[3]_i_2_n_0 ;
  wire \CounterY[3]_i_3_n_0 ;
  wire \CounterY[3]_i_4_n_0 ;
  wire \CounterY[4]_i_1_n_0 ;
  wire \CounterY[5]_i_1_n_0 ;
  wire \CounterY[6]_i_1_n_0 ;
  wire \CounterY[7]_i_1_n_0 ;
  wire \CounterY[8]_i_1_n_0 ;
  wire \CounterY[8]_i_2_n_0 ;
  wire \CounterY[9]_i_2_n_0 ;
  wire \CounterY[9]_i_3_n_0 ;
  wire \CounterY[9]_i_4_n_0 ;
  wire \CounterY[9]_i_5_n_0 ;
  wire \CounterY[9]_i_6_n_0 ;
  wire \CounterY_reg_n_0_[0] ;
  wire \CounterY_reg_n_0_[1] ;
  wire \CounterY_reg_n_0_[2] ;
  wire \CounterY_reg_n_0_[3] ;
  wire \CounterY_reg_n_0_[4] ;
  wire \CounterY_reg_n_0_[5] ;
  wire \CounterY_reg_n_0_[6] ;
  wire \CounterY_reg_n_0_[7] ;
  wire \CounterY_reg_n_0_[8] ;
  wire \CounterY_reg_n_0_[9] ;
  wire DrawArea;
  wire DrawArea0;
  wire DrawArea_i_2_n_0;
  wire [3:0]Q;
  wire \TMDS[1]_i_2__0_n_0 ;
  wire \TMDS[1]_i_2_n_0 ;
  wire \TMDS[1]_i_3__0_n_0 ;
  wire \TMDS[1]_i_3_n_0 ;
  wire \TMDS[1]_i_4__0_n_0 ;
  wire \TMDS[1]_i_4_n_0 ;
  wire \TMDS[1]_i_5__0_n_0 ;
  wire \TMDS[1]_i_5_n_0 ;
  wire \TMDS[1]_i_6__0_n_0 ;
  wire \TMDS[1]_i_6_n_0 ;
  wire \TMDS[4]_i_2__0_n_0 ;
  wire \TMDS[4]_i_2__1_n_0 ;
  wire \TMDS[4]_i_2_n_0 ;
  wire \TMDS[6]_i_2__0_n_0 ;
  wire \TMDS[6]_i_2__1_n_0 ;
  wire \TMDS[6]_i_2_n_0 ;
  wire \TMDS[7]_i_2__0_n_0 ;
  wire \TMDS[7]_i_2__1_n_0 ;
  wire \TMDS[7]_i_2_n_0 ;
  wire \TMDS[8]_i_2_n_0 ;
  wire \TMDS[8]_i_3_n_0 ;
  wire \TMDS[8]_i_4_n_0 ;
  wire \TMDS[8]_i_5_n_0 ;
  wire \TMDS[8]_i_6_n_0 ;
  wire \TMDS[9]_i_10_n_0 ;
  wire \TMDS[9]_i_11_n_0 ;
  wire \TMDS[9]_i_2__0_n_0 ;
  wire \TMDS[9]_i_2_n_0 ;
  wire \TMDS[9]_i_3__0_n_0 ;
  wire \TMDS[9]_i_3_n_0 ;
  wire \TMDS[9]_i_4__0_n_0 ;
  wire \TMDS[9]_i_4_n_0 ;
  wire \TMDS[9]_i_5__0_n_0 ;
  wire \TMDS[9]_i_5_n_0 ;
  wire \TMDS[9]_i_6__0_n_0 ;
  wire \TMDS[9]_i_6_n_0 ;
  wire \TMDS[9]_i_7__0_n_0 ;
  wire \TMDS[9]_i_7_n_0 ;
  wire \TMDS[9]_i_9__0_n_0 ;
  wire \TMDS[9]_i_9_n_0 ;
  wire \TMDS_reg[0] ;
  wire \TMDS_reg[0]_0 ;
  wire \TMDS_reg[1] ;
  wire \TMDS_reg[1]_0 ;
  wire \TMDS_reg[2] ;
  wire \TMDS_reg[2]_0 ;
  wire \TMDS_reg[3] ;
  wire \TMDS_reg[3]_0 ;
  wire \TMDS_reg[4] ;
  wire \TMDS_reg[4]_0 ;
  wire \TMDS_reg[5] ;
  wire [0:0]\TMDS_reg[5]_0 ;
  wire \TMDS_reg[6] ;
  wire \TMDS_reg[6]_0 ;
  wire [0:0]\TMDS_reg[7] ;
  wire \TMDS_reg[7]_0 ;
  wire \TMDS_reg[8] ;
  wire \TMDS_reg[8]_0 ;
  wire \TMDS_reg[9] ;
  wire \TMDS_reg[9]_0 ;
  wire [9:0]\TMDS_reg[9]_1 ;
  wire \balance_acc[0]_i_2__0_n_0 ;
  wire \balance_acc[0]_i_2__1_n_0 ;
  wire \balance_acc[0]_i_2_n_0 ;
  wire \balance_acc[0]_i_3__0_n_0 ;
  wire \balance_acc[0]_i_3__1_n_0 ;
  wire \balance_acc[0]_i_3_n_0 ;
  wire \balance_acc[0]_i_4__0_n_0 ;
  wire \balance_acc[0]_i_4__1_n_0 ;
  wire \balance_acc[0]_i_4_n_0 ;
  wire \balance_acc[0]_i_5__0_n_0 ;
  wire \balance_acc[0]_i_5__1_n_0 ;
  wire \balance_acc[0]_i_5_n_0 ;
  wire \balance_acc[2]_i_2_n_0 ;
  wire \balance_acc[2]_i_3_n_0 ;
  wire \balance_acc[3]_i_10__0_n_0 ;
  wire \balance_acc[3]_i_10__1_n_0 ;
  wire \balance_acc[3]_i_10_n_0 ;
  wire \balance_acc[3]_i_11__0_n_0 ;
  wire \balance_acc[3]_i_11__1_n_0 ;
  wire \balance_acc[3]_i_11_n_0 ;
  wire \balance_acc[3]_i_12__0_n_0 ;
  wire \balance_acc[3]_i_12__1_n_0 ;
  wire \balance_acc[3]_i_12_n_0 ;
  wire \balance_acc[3]_i_13__0_n_0 ;
  wire \balance_acc[3]_i_13__1_n_0 ;
  wire \balance_acc[3]_i_13_n_0 ;
  wire \balance_acc[3]_i_14_n_0 ;
  wire \balance_acc[3]_i_15_n_0 ;
  wire \balance_acc[3]_i_16_n_0 ;
  wire \balance_acc[3]_i_17_n_0 ;
  wire \balance_acc[3]_i_18_n_0 ;
  wire \balance_acc[3]_i_19_n_0 ;
  wire \balance_acc[3]_i_20_n_0 ;
  wire \balance_acc[3]_i_2__0_n_0 ;
  wire \balance_acc[3]_i_2__1_n_0 ;
  wire \balance_acc[3]_i_3__0_n_0 ;
  wire \balance_acc[3]_i_3__1_n_0 ;
  wire \balance_acc[3]_i_3_n_0 ;
  wire \balance_acc[3]_i_4__0_n_0 ;
  wire \balance_acc[3]_i_4__1_n_0 ;
  wire \balance_acc[3]_i_4_n_0 ;
  wire \balance_acc[3]_i_5__0_n_0 ;
  wire \balance_acc[3]_i_5__1_n_0 ;
  wire \balance_acc[3]_i_5_n_0 ;
  wire \balance_acc[3]_i_6__0_n_0 ;
  wire \balance_acc[3]_i_6__1_n_0 ;
  wire \balance_acc[3]_i_6_n_0 ;
  wire \balance_acc[3]_i_7__0_n_0 ;
  wire \balance_acc[3]_i_7__1_n_0 ;
  wire \balance_acc[3]_i_7_n_0 ;
  wire \balance_acc[3]_i_8__0_n_0 ;
  wire \balance_acc[3]_i_8__1_n_0 ;
  wire \balance_acc[3]_i_8_n_0 ;
  wire \balance_acc[3]_i_9__0_n_0 ;
  wire \balance_acc[3]_i_9__1_n_0 ;
  wire \balance_acc[3]_i_9_n_0 ;
  wire \balance_acc_reg[2] ;
  wire \balance_acc_reg[2]_0 ;
  wire \balance_acc_reg[2]_1 ;
  wire [3:0]\balance_acc_reg[3] ;
  wire [3:0]\balance_acc_reg[3]_0 ;
  wire [3:0]\balance_acc_reg[3]_1 ;
  wire [3:0]\balance_acc_reg[3]_2 ;
  wire [3:0]\balance_acc_reg[3]_3 ;
  wire \blue[0]_i_1_n_0 ;
  wire \blue[1]_i_1_n_0 ;
  wire \blue[2]_i_1_n_0 ;
  wire \blue[3]_i_1_n_0 ;
  wire \blue[4]_i_1_n_0 ;
  wire \blue[5]_i_1_n_0 ;
  wire \blue[6]_i_1_n_0 ;
  wire \blue[7]_i_1_n_0 ;
  wire \blue[7]_i_2_n_0 ;
  wire \blue[7]_i_3_n_0 ;
  wire \blue[7]_i_4_n_0 ;
  wire [7:0]blue_data;
  wire clk;
  wire \green[0]_i_1_n_0 ;
  wire \green[1]_i_1_n_0 ;
  wire \green[2]_i_1_n_0 ;
  wire \green[3]_i_1_n_0 ;
  wire \green[4]_i_1_n_0 ;
  wire \green[5]_i_1_n_0 ;
  wire \green[6]_i_1_n_0 ;
  wire \green[7]_i_1_n_0 ;
  wire \green[7]_i_2_n_0 ;
  wire \green[7]_i_3_n_0 ;
  wire \green[7]_i_4_n_0 ;
  wire \green[7]_i_5_n_0 ;
  wire \green[7]_i_6_n_0 ;
  wire \green[7]_i_7_n_0 ;
  wire [7:0]green_data;
  wire hSync0;
  wire p_0_in;
  wire \red[0]_i_1_n_0 ;
  wire \red[1]_i_1_n_0 ;
  wire \red[2]_i_1_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[4]_i_1_n_0 ;
  wire \red[5]_i_1_n_0 ;
  wire \red[6]_i_1_n_0 ;
  wire \red[7]_i_10_n_0 ;
  wire \red[7]_i_11_n_0 ;
  wire \red[7]_i_12_n_0 ;
  wire \red[7]_i_13_n_0 ;
  wire \red[7]_i_1_n_0 ;
  wire \red[7]_i_2_n_0 ;
  wire \red[7]_i_3_n_0 ;
  wire \red[7]_i_4_n_0 ;
  wire \red[7]_i_5_n_0 ;
  wire \red[7]_i_6_n_0 ;
  wire \red[7]_i_7_n_0 ;
  wire \red[7]_i_8_n_0 ;
  wire \red[7]_i_9_n_0 ;
  wire [7:0]red_data;
  wire sw;
  wire vSync0;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \CounterX[0]_i_1 
       (.I0(CounterX[0]),
        .I1(\CounterX[9]_i_2_n_0 ),
        .I2(CounterX[9]),
        .O(\CounterX[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(CounterX[1]),
        .I1(CounterX[0]),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterX[2]_i_1 
       (.I0(CounterX[2]),
        .I1(CounterX[0]),
        .I2(CounterX[1]),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CounterX[3]_i_1 
       (.I0(CounterX[3]),
        .I1(CounterX[2]),
        .I2(CounterX[0]),
        .I3(CounterX[1]),
        .O(\CounterX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CounterX[4]_i_1 
       (.I0(CounterX[4]),
        .I1(CounterX[3]),
        .I2(CounterX[2]),
        .I3(CounterX[0]),
        .I4(CounterX[1]),
        .O(\CounterX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFDF)) 
    \CounterX[5]_i_1 
       (.I0(CounterX[8]),
        .I1(CounterX[7]),
        .I2(CounterX[9]),
        .I3(CounterX[6]),
        .I4(\CounterX[8]_i_3_n_0 ),
        .I5(CounterX[5]),
        .O(\CounterX[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \CounterX[6]_i_1 
       (.I0(CounterX[6]),
        .I1(\CounterX[8]_i_3_n_0 ),
        .I2(CounterX[5]),
        .O(\CounterX[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \CounterX[7]_i_1 
       (.I0(CounterX[7]),
        .I1(\CounterX[8]_i_3_n_0 ),
        .I2(CounterX[5]),
        .I3(CounterX[6]),
        .O(\CounterX[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500004000)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX[8]_i_2_n_0 ),
        .I1(CounterX[7]),
        .I2(CounterX[6]),
        .I3(CounterX[5]),
        .I4(\CounterX[8]_i_3_n_0 ),
        .I5(CounterX[8]),
        .O(\CounterX[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CounterX[8]_i_2 
       (.I0(CounterX[9]),
        .I1(\CounterX[9]_i_2_n_0 ),
        .O(\CounterX[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterX[8]_i_3 
       (.I0(CounterX[1]),
        .I1(CounterX[0]),
        .I2(CounterX[2]),
        .I3(CounterX[4]),
        .I4(CounterX[3]),
        .O(\CounterX[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h83)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(\CounterX[9]_i_3_n_0 ),
        .I2(CounterX[9]),
        .O(\CounterX[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \CounterX[9]_i_2 
       (.I0(\CounterX[8]_i_3_n_0 ),
        .I1(CounterX[5]),
        .I2(CounterX[4]),
        .I3(CounterX[6]),
        .I4(CounterX[7]),
        .I5(CounterX[8]),
        .O(\CounterX[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \CounterX[9]_i_3 
       (.I0(CounterX[7]),
        .I1(CounterX[6]),
        .I2(CounterX[5]),
        .I3(\CounterX[8]_i_3_n_0 ),
        .I4(CounterX[8]),
        .O(\CounterX[9]_i_3_n_0 ));
  FDRE \CounterX_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(CounterX[0]),
        .R(1'b0));
  FDRE \CounterX_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(CounterX[1]),
        .R(1'b0));
  FDRE \CounterX_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(CounterX[2]),
        .R(1'b0));
  FDRE \CounterX_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(CounterX[3]),
        .R(1'b0));
  FDRE \CounterX_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(CounterX[4]),
        .R(1'b0));
  FDRE \CounterX_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(CounterX[5]),
        .R(1'b0));
  FDRE \CounterX_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(CounterX[6]),
        .R(1'b0));
  FDRE \CounterX_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(CounterX[7]),
        .R(1'b0));
  FDRE \CounterX_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(CounterX[8]),
        .R(1'b0));
  FDRE \CounterX_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(CounterX[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY[3]_i_3_n_0 ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFDFF000000)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY[3]_i_2_n_0 ),
        .I2(\CounterY[2]_i_2_n_0 ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    \CounterY[2]_i_2 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77778888FFFB0000)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY[3]_i_2_n_0 ),
        .I3(\CounterY[3]_i_3_n_0 ),
        .I4(\CounterY_reg_n_0_[3] ),
        .I5(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CounterY[3]_i_2 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .O(\CounterY[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBFFFFFFFF)) 
    \CounterY[3]_i_3 
       (.I0(\CounterY[3]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(\CounterY[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CounterY[3]_i_4 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY_reg_n_0_[4] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterY[8]_i_2_n_0 ),
        .I4(\CounterY_reg_n_0_[7] ),
        .O(\CounterY[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterY[8]_i_2 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \CounterY[9]_i_1 
       (.I0(CounterX[6]),
        .I1(CounterX[5]),
        .I2(CounterX[9]),
        .I3(CounterX[7]),
        .I4(CounterX[8]),
        .I5(\CounterX[8]_i_3_n_0 ),
        .O(CounterY));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0008F708)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY[9]_i_3_n_0 ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY[9]_i_4_n_0 ),
        .O(\CounterY[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY[8]_i_2_n_0 ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \CounterY[9]_i_4 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY[9]_i_5_n_0 ),
        .I2(\CounterY[9]_i_6_n_0 ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .I5(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \CounterY[9]_i_5 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \CounterY[9]_i_6 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[8] ),
        .O(\CounterY[9]_i_6_n_0 ));
  FDRE \CounterY_reg[0] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \CounterY_reg[1] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \CounterY_reg[2] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \CounterY_reg[3] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \CounterY_reg[4] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \CounterY_reg[5] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \CounterY_reg[6] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \CounterY_reg[7] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \CounterY_reg[8] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \CounterY_reg[9] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00011111)) 
    DrawArea_i_1
       (.I0(DrawArea_i_2_n_0),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(CounterX[7]),
        .I3(CounterX[8]),
        .I4(CounterX[9]),
        .O(DrawArea0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    DrawArea_i_2
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .O(DrawArea_i_2_n_0));
  FDRE DrawArea_reg
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[0]_i_1 
       (.I0(blue_data[0]),
        .I1(\balance_acc[3]_i_4__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1__0 
       (.I0(red_data[0]),
        .I1(\TMDS_reg[9] ),
        .O(\TMDS_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1__1 
       (.I0(green_data[0]),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \TMDS[1]_i_1 
       (.I0(blue_data[1]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(blue_data[0]),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS_reg[9]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[1]_i_1__0 
       (.I0(red_data[1]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(red_data[0]),
        .I3(\TMDS_reg[9] ),
        .O(\TMDS_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[1]_i_1__1 
       (.I0(green_data[1]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(green_data[0]),
        .I3(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h551C55DF555D55DF)) 
    \TMDS[1]_i_2 
       (.I0(\TMDS[1]_i_3_n_0 ),
        .I1(red_data[7]),
        .I2(\TMDS[1]_i_4__0_n_0 ),
        .I3(\TMDS[1]_i_5_n_0 ),
        .I4(\TMDS[1]_i_6_n_0 ),
        .I5(red_data[0]),
        .O(\TMDS[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5B0FFF5F0F0F0F0)) 
    \TMDS[1]_i_2__0 
       (.I0(\TMDS[1]_i_3__0_n_0 ),
        .I1(green_data[0]),
        .I2(\TMDS[1]_i_4_n_0 ),
        .I3(green_data[7]),
        .I4(\TMDS[1]_i_5__0_n_0 ),
        .I5(\TMDS[1]_i_6__0_n_0 ),
        .O(\TMDS[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \TMDS[1]_i_3 
       (.I0(red_data[5]),
        .I1(red_data[6]),
        .I2(red_data[4]),
        .I3(red_data[1]),
        .I4(red_data[3]),
        .I5(red_data[2]),
        .O(\TMDS[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_3__0 
       (.I0(green_data[3]),
        .I1(green_data[2]),
        .I2(green_data[1]),
        .O(\TMDS[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[1]_i_4 
       (.I0(green_data[2]),
        .I1(green_data[3]),
        .I2(green_data[1]),
        .I3(green_data[5]),
        .I4(green_data[6]),
        .I5(green_data[4]),
        .O(\TMDS[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_4__0 
       (.I0(red_data[5]),
        .I1(red_data[6]),
        .I2(red_data[4]),
        .O(\TMDS[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \TMDS[1]_i_5 
       (.I0(red_data[1]),
        .I1(red_data[3]),
        .I2(red_data[2]),
        .I3(red_data[5]),
        .I4(red_data[6]),
        .I5(red_data[4]),
        .O(\TMDS[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_5__0 
       (.I0(green_data[6]),
        .I1(green_data[5]),
        .I2(green_data[4]),
        .O(\TMDS[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_6 
       (.I0(red_data[3]),
        .I1(red_data[2]),
        .I2(red_data[1]),
        .O(\TMDS[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[1]_i_6__0 
       (.I0(green_data[2]),
        .I1(green_data[3]),
        .I2(green_data[1]),
        .I3(green_data[5]),
        .I4(green_data[6]),
        .I5(green_data[4]),
        .O(\TMDS[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[2]_i_1 
       (.I0(red_data[2]),
        .I1(red_data[0]),
        .I2(red_data[1]),
        .I3(\TMDS_reg[9] ),
        .O(\TMDS_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[2]_i_1__0 
       (.I0(green_data[2]),
        .I1(green_data[0]),
        .I2(green_data[1]),
        .I3(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \TMDS[2]_i_1__1 
       (.I0(blue_data[1]),
        .I1(blue_data[0]),
        .I2(blue_data[2]),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS_reg[9]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[3]_i_1 
       (.I0(\balance_acc[0]_i_4__1_n_0 ),
        .I1(\balance_acc[3]_i_4__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[3]_i_1__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\TMDS_reg[9] ),
        .O(\TMDS_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[3]_i_1__1 
       (.I0(\balance_acc[0]_i_4__0_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[4]_i_1 
       (.I0(\TMDS[4]_i_2_n_0 ),
        .I1(\TMDS_reg[9] ),
        .O(\TMDS_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \TMDS[4]_i_1__0 
       (.I0(\TMDS[4]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_4__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[4]_i_1__1 
       (.I0(\TMDS[4]_i_2__0_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[4]_i_2 
       (.I0(red_data[4]),
        .I1(red_data[3]),
        .I2(red_data[1]),
        .I3(red_data[0]),
        .I4(red_data[2]),
        .O(\TMDS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[4]_i_2__0 
       (.I0(green_data[3]),
        .I1(green_data[1]),
        .I2(green_data[0]),
        .I3(green_data[2]),
        .I4(green_data[4]),
        .O(\TMDS[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[4]_i_2__1 
       (.I0(blue_data[3]),
        .I1(blue_data[1]),
        .I2(blue_data[0]),
        .I3(blue_data[2]),
        .I4(blue_data[4]),
        .O(\TMDS[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(red_data[4]),
        .I2(red_data[5]),
        .I3(\TMDS_reg[9] ),
        .O(\TMDS_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \TMDS[5]_i_1__0 
       (.I0(green_data[4]),
        .I1(\balance_acc[0]_i_4__0_n_0 ),
        .I2(green_data[5]),
        .I3(\TMDS_reg[9]_0 ),
        .I4(DrawArea),
        .O(\TMDS_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \TMDS[5]_i_1__1 
       (.I0(blue_data[4]),
        .I1(\balance_acc[0]_i_4__1_n_0 ),
        .I2(blue_data[5]),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS_reg[9]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[6]_i_1 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\TMDS_reg[9] ),
        .O(\TMDS_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \TMDS[6]_i_1__0 
       (.I0(\TMDS[6]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_4__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[6]_i_1__1 
       (.I0(\TMDS[6]_i_2__0_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[6]_i_2 
       (.I0(red_data[5]),
        .I1(red_data[4]),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(red_data[6]),
        .O(\TMDS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[6]_i_2__0 
       (.I0(green_data[5]),
        .I1(\balance_acc[0]_i_4__0_n_0 ),
        .I2(green_data[4]),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(green_data[6]),
        .O(\TMDS[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[6]_i_2__1 
       (.I0(blue_data[5]),
        .I1(\balance_acc[0]_i_4__1_n_0 ),
        .I2(blue_data[4]),
        .I3(\TMDS[8]_i_2_n_0 ),
        .I4(blue_data[6]),
        .O(\TMDS[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[7]_i_1 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_4__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \TMDS[7]_i_1__0 
       (.I0(\TMDS_reg[9] ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(DrawArea),
        .O(\TMDS_reg[7] ));
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[7]_i_1__1 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[7]_i_2 
       (.I0(red_data[6]),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(red_data[4]),
        .I3(red_data[5]),
        .I4(red_data[7]),
        .O(\TMDS[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2__0 
       (.I0(green_data[6]),
        .I1(green_data[4]),
        .I2(\balance_acc[0]_i_4__0_n_0 ),
        .I3(green_data[5]),
        .I4(green_data[7]),
        .O(\TMDS[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2__1 
       (.I0(blue_data[6]),
        .I1(blue_data[4]),
        .I2(\balance_acc[0]_i_4__1_n_0 ),
        .I3(blue_data[5]),
        .I4(blue_data[7]),
        .O(\TMDS[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .O(\TMDS_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TMDS[8]_i_1__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS_reg[9]_1 [8]));
  LUT5 #(
    .INIT(32'hFFFF1051)) 
    \TMDS[8]_i_2 
       (.I0(\TMDS[8]_i_3_n_0 ),
        .I1(\TMDS[8]_i_4_n_0 ),
        .I2(blue_data[7]),
        .I3(\TMDS[8]_i_5_n_0 ),
        .I4(\TMDS[8]_i_6_n_0 ),
        .O(\TMDS[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \TMDS[8]_i_3 
       (.I0(blue_data[4]),
        .I1(blue_data[6]),
        .I2(blue_data[5]),
        .I3(blue_data[2]),
        .I4(blue_data[3]),
        .I5(blue_data[1]),
        .O(\TMDS[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_4 
       (.I0(blue_data[5]),
        .I1(blue_data[6]),
        .I2(blue_data[4]),
        .O(\TMDS[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_5 
       (.I0(blue_data[3]),
        .I1(blue_data[2]),
        .I2(blue_data[1]),
        .O(\TMDS[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[8]_i_6 
       (.I0(blue_data[4]),
        .I1(blue_data[6]),
        .I2(blue_data[5]),
        .I3(blue_data[2]),
        .I4(blue_data[3]),
        .I5(blue_data[1]),
        .O(\TMDS[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\TMDS[9]_i_3_n_0 ),
        .O(\TMDS_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[9]_i_10 
       (.I0(red_data[7]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[9]_i_11 
       (.I0(red_data[0]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(red_data[2]),
        .O(\TMDS[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(\balance_acc_reg[3]_2 [3]),
        .I3(\TMDS[9]_i_3__0_n_0 ),
        .O(\TMDS_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1__1 
       (.I0(\balance_acc[3]_i_4__1_n_0 ),
        .I1(DrawArea),
        .I2(CD[0]),
        .I3(CD[1]),
        .O(\TMDS_reg[9]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF68000016)) 
    \TMDS[9]_i_2 
       (.I0(\TMDS[9]_i_4_n_0 ),
        .I1(\balance_acc[3]_i_12_n_0 ),
        .I2(\TMDS[9]_i_5_n_0 ),
        .I3(\TMDS[9]_i_6__0_n_0 ),
        .I4(\TMDS[9]_i_7__0_n_0 ),
        .I5(\balance_acc_reg[2] ),
        .O(\TMDS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20424204)) 
    \TMDS[9]_i_2__0 
       (.I0(\TMDS[9]_i_4__0_n_0 ),
        .I1(\TMDS[9]_i_5__0_n_0 ),
        .I2(\TMDS[9]_i_6_n_0 ),
        .I3(\TMDS[9]_i_7_n_0 ),
        .I4(\balance_acc[3]_i_10__0_n_0 ),
        .I5(\balance_acc_reg[2]_0 ),
        .O(\TMDS[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h80E8808080E8E8E8)) 
    \TMDS[9]_i_3 
       (.I0(\TMDS[9]_i_5_n_0 ),
        .I1(\TMDS[9]_i_9__0_n_0 ),
        .I2(\balance_acc[3]_i_12_n_0 ),
        .I3(\TMDS[6]_i_2_n_0 ),
        .I4(\TMDS[9]_i_10_n_0 ),
        .I5(\TMDS[9]_i_11_n_0 ),
        .O(\TMDS[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7110)) 
    \TMDS[9]_i_3__0 
       (.I0(\TMDS[9]_i_6_n_0 ),
        .I1(\TMDS[9]_i_9_n_0 ),
        .I2(\TMDS[9]_i_7_n_0 ),
        .I3(\balance_acc[3]_i_10__0_n_0 ),
        .O(\TMDS[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h14D7D714D71414D7)) 
    \TMDS[9]_i_4 
       (.I0(\TMDS[9]_i_11_n_0 ),
        .I1(red_data[7]),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(red_data[5]),
        .I4(\TMDS[4]_i_2_n_0 ),
        .I5(red_data[6]),
        .O(\TMDS[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[9]_i_4__0 
       (.I0(green_data[7]),
        .I1(green_data[2]),
        .I2(green_data[0]),
        .O(\TMDS[9]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h3693)) 
    \TMDS[9]_i_5 
       (.I0(red_data[5]),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(red_data[4]),
        .O(\TMDS[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[9]_i_5__0 
       (.I0(green_data[3]),
        .I1(green_data[1]),
        .I2(green_data[0]),
        .I3(green_data[2]),
        .I4(green_data[5]),
        .O(\TMDS[9]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE178)) 
    \TMDS[9]_i_6 
       (.I0(green_data[5]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(\balance_acc[0]_i_4__0_n_0 ),
        .I3(green_data[4]),
        .O(\TMDS[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[9]_i_6__0 
       (.I0(red_data[5]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .O(\TMDS[9]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFF9696000096)) 
    \TMDS[9]_i_7 
       (.I0(green_data[5]),
        .I1(\TMDS[4]_i_2__0_n_0 ),
        .I2(green_data[6]),
        .I3(green_data[7]),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .I5(\balance_acc[0]_i_5_n_0 ),
        .O(\TMDS[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[9]_i_7__0 
       (.I0(red_data[2]),
        .I1(red_data[0]),
        .I2(red_data[7]),
        .O(\TMDS[9]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \TMDS[9]_i_9 
       (.I0(green_data[0]),
        .I1(green_data[2]),
        .I2(green_data[7]),
        .I3(green_data[5]),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .I5(\balance_acc[0]_i_4__0_n_0 ),
        .O(\TMDS[9]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6FF9F69F)) 
    \TMDS[9]_i_9__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(red_data[5]),
        .I2(red_data[7]),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(\TMDS[9]_i_11_n_0 ),
        .O(\TMDS[9]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[0]_i_1 
       (.I0(Q[0]),
        .I1(\balance_acc[0]_i_2__0_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(\balance_acc[0]_i_4_n_0 ),
        .O(\balance_acc_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[0]_i_1__0 
       (.I0(\balance_acc_reg[3]_2 [0]),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_3__1_n_0 ),
        .I3(\balance_acc[0]_i_4__0_n_0 ),
        .O(\balance_acc_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[0]_i_1__1 
       (.I0(\balance_acc_reg[3]_3 [0]),
        .I1(\balance_acc[0]_i_2__1_n_0 ),
        .I2(\balance_acc[0]_i_3__0_n_0 ),
        .I3(\balance_acc[0]_i_4__1_n_0 ),
        .O(\balance_acc_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h0069FF96FF960069)) 
    \balance_acc[0]_i_2 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_3__0_n_0 ),
        .I2(\balance_acc_reg[3]_2 [3]),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(\balance_acc[0]_i_5_n_0 ),
        .I5(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_2__0 
       (.I0(red_data[6]),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(red_data[4]),
        .O(\balance_acc[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_2__1 
       (.I0(blue_data[6]),
        .I1(blue_data[4]),
        .I2(\balance_acc[0]_i_4__1_n_0 ),
        .O(\balance_acc[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    \balance_acc[0]_i_3 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_5__1_n_0 ),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(red_data[0]),
        .I5(red_data[2]),
        .O(\balance_acc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA99A9AA956656556)) 
    \balance_acc[0]_i_3__0 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_14_n_0 ),
        .I2(\balance_acc_reg[3]_3 [3]),
        .I3(\balance_acc[3]_i_5__1_n_0 ),
        .I4(\TMDS[8]_i_2_n_0 ),
        .I5(\balance_acc[0]_i_5__0_n_0 ),
        .O(\balance_acc[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_3__1 
       (.I0(green_data[6]),
        .I1(green_data[4]),
        .I2(\balance_acc[0]_i_4__0_n_0 ),
        .O(\balance_acc[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[0]_i_4 
       (.I0(red_data[2]),
        .I1(red_data[0]),
        .I2(red_data[1]),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(red_data[3]),
        .O(\balance_acc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[0]_i_4__0 
       (.I0(green_data[2]),
        .I1(green_data[0]),
        .I2(green_data[1]),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(green_data[3]),
        .O(\balance_acc[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[0]_i_4__1 
       (.I0(blue_data[2]),
        .I1(blue_data[0]),
        .I2(blue_data[1]),
        .I3(\TMDS[8]_i_2_n_0 ),
        .I4(blue_data[3]),
        .O(\balance_acc[0]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_5 
       (.I0(green_data[0]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(green_data[2]),
        .O(\balance_acc[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_5__0 
       (.I0(blue_data[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(blue_data[2]),
        .O(\balance_acc[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hA9959555)) 
    \balance_acc[0]_i_5__1 
       (.I0(Q[3]),
        .I1(\TMDS[9]_i_4_n_0 ),
        .I2(\balance_acc[3]_i_12_n_0 ),
        .I3(\TMDS[9]_i_9__0_n_0 ),
        .I4(\TMDS[9]_i_5_n_0 ),
        .O(\balance_acc[0]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[1]_i_1 
       (.I0(\balance_acc[3]_i_4_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(Q[1]),
        .O(\balance_acc_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[1]_i_1__0 
       (.I0(\balance_acc[3]_i_5__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(\balance_acc_reg[3]_2 [1]),
        .O(\balance_acc_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[1]_i_1__1 
       (.I0(\balance_acc[2]_i_3_n_0 ),
        .I1(\balance_acc_reg[3]_3 [1]),
        .I2(\balance_acc[3]_i_4__1_n_0 ),
        .I3(\balance_acc[2]_i_2_n_0 ),
        .O(\balance_acc_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \balance_acc[2]_i_1 
       (.I0(\balance_acc[3]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(\balance_acc[3]_i_4_n_0 ),
        .I3(\balance_acc[3]_i_3__1_n_0 ),
        .I4(Q[1]),
        .O(\balance_acc_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \balance_acc[2]_i_1__0 
       (.I0(\balance_acc[3]_i_5__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(\balance_acc_reg[3]_2 [1]),
        .I3(\balance_acc[3]_i_3_n_0 ),
        .I4(\balance_acc_reg[3]_2 [2]),
        .O(\balance_acc_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \balance_acc[2]_i_1__1 
       (.I0(\balance_acc[2]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_4__1_n_0 ),
        .I2(\balance_acc_reg[3]_3 [1]),
        .I3(\balance_acc[2]_i_3_n_0 ),
        .I4(\balance_acc[3]_i_3__0_n_0 ),
        .I5(\balance_acc_reg[3]_3 [2]),
        .O(\balance_acc_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h6969966969966969)) 
    \balance_acc[2]_i_2 
       (.I0(\balance_acc[3]_i_13_n_0 ),
        .I1(\balance_acc[3]_i_12__0_n_0 ),
        .I2(\balance_acc[3]_i_10__1_n_0 ),
        .I3(\balance_acc[0]_i_3__0_n_0 ),
        .I4(\balance_acc[0]_i_2__1_n_0 ),
        .I5(\balance_acc[0]_i_4__1_n_0 ),
        .O(\balance_acc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h41147DD7)) 
    \balance_acc[2]_i_3 
       (.I0(\balance_acc_reg[3]_3 [0]),
        .I1(\balance_acc[0]_i_4__1_n_0 ),
        .I2(\balance_acc[0]_i_3__0_n_0 ),
        .I3(\balance_acc[0]_i_2__1_n_0 ),
        .I4(\balance_acc[3]_i_4__1_n_0 ),
        .O(\balance_acc[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(DrawArea),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hDFDFDFFDFDFDFDDF)) 
    \balance_acc[3]_i_10 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\balance_acc[0]_i_2__0_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\balance_acc[3]_i_13__1_n_0 ),
        .I5(\TMDS[9]_i_11_n_0 ),
        .O(\balance_acc[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h24DB)) 
    \balance_acc[3]_i_10__0 
       (.I0(green_data[2]),
        .I1(green_data[1]),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(green_data[0]),
        .O(\balance_acc[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    \balance_acc[3]_i_10__1 
       (.I0(blue_data[6]),
        .I1(blue_data[4]),
        .I2(\balance_acc[0]_i_4__1_n_0 ),
        .I3(\TMDS[8]_i_2_n_0 ),
        .I4(blue_data[5]),
        .O(\balance_acc[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h012010021FF2F12F)) 
    \balance_acc[3]_i_11 
       (.I0(\balance_acc[0]_i_5__1_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(red_data[2]),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(red_data[0]),
        .I5(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555AA96AA96AAAA)) 
    \balance_acc[3]_i_11__0 
       (.I0(\balance_acc[3]_i_10__0_n_0 ),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(\balance_acc[3]_i_12__1_n_0 ),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(\balance_acc[0]_i_5_n_0 ),
        .I5(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A9FFFFFFFF)) 
    \balance_acc[3]_i_11__1 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_14_n_0 ),
        .I2(\balance_acc[3]_i_18_n_0 ),
        .I3(\balance_acc[0]_i_5__0_n_0 ),
        .I4(\balance_acc[0]_i_2__1_n_0 ),
        .I5(\balance_acc[0]_i_4__1_n_0 ),
        .O(\balance_acc[3]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h24DB)) 
    \balance_acc[3]_i_12 
       (.I0(red_data[2]),
        .I1(red_data[1]),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(red_data[0]),
        .O(\balance_acc[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABEEB00002882)) 
    \balance_acc[3]_i_12__0 
       (.I0(\balance_acc[0]_i_5__0_n_0 ),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_5__1_n_0 ),
        .I3(\balance_acc_reg[3]_3 [3]),
        .I4(\balance_acc[3]_i_14_n_0 ),
        .I5(\TMDS[7]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h559595A9)) 
    \balance_acc[3]_i_12__1 
       (.I0(\balance_acc_reg[3]_2 [3]),
        .I1(\balance_acc[3]_i_10__0_n_0 ),
        .I2(\TMDS[9]_i_7_n_0 ),
        .I3(\TMDS[9]_i_9_n_0 ),
        .I4(\TMDS[9]_i_6_n_0 ),
        .O(\balance_acc[3]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \balance_acc[3]_i_13 
       (.I0(blue_data[1]),
        .I1(blue_data[0]),
        .I2(\TMDS[8]_i_2_n_0 ),
        .I3(blue_data[2]),
        .O(\balance_acc[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[3]_i_13__0 
       (.I0(green_data[7]),
        .I1(\TMDS[6]_i_2__0_n_0 ),
        .I2(green_data[2]),
        .I3(green_data[0]),
        .O(\balance_acc[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9959555566A6AAA)) 
    \balance_acc[3]_i_13__1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[9]_i_5_n_0 ),
        .I2(\TMDS[9]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_12_n_0 ),
        .I4(\TMDS[9]_i_4_n_0 ),
        .I5(Q[3]),
        .O(\balance_acc[3]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00924900)) 
    \balance_acc[3]_i_14 
       (.I0(\balance_acc[3]_i_17_n_0 ),
        .I1(\balance_acc[3]_i_13_n_0 ),
        .I2(\balance_acc[3]_i_16_n_0 ),
        .I3(\balance_acc[3]_i_19_n_0 ),
        .I4(\balance_acc[3]_i_20_n_0 ),
        .I5(\balance_acc_reg[2]_1 ),
        .O(\balance_acc[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF69F6FF9)) 
    \balance_acc[3]_i_15 
       (.I0(\balance_acc[0]_i_4__1_n_0 ),
        .I1(blue_data[5]),
        .I2(blue_data[7]),
        .I3(\TMDS[8]_i_2_n_0 ),
        .I4(\balance_acc[0]_i_5__0_n_0 ),
        .O(\balance_acc[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h5695)) 
    \balance_acc[3]_i_16 
       (.I0(\balance_acc[0]_i_4__1_n_0 ),
        .I1(blue_data[5]),
        .I2(\TMDS[8]_i_2_n_0 ),
        .I3(blue_data[4]),
        .O(\balance_acc[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFF9696000096)) 
    \balance_acc[3]_i_17 
       (.I0(blue_data[5]),
        .I1(\TMDS[4]_i_2__1_n_0 ),
        .I2(blue_data[6]),
        .I3(blue_data[7]),
        .I4(\TMDS[8]_i_2_n_0 ),
        .I5(\balance_acc[0]_i_5__0_n_0 ),
        .O(\balance_acc[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9555A9956AAA566A)) 
    \balance_acc[3]_i_18 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_15_n_0 ),
        .I2(\balance_acc[3]_i_16_n_0 ),
        .I3(\balance_acc[3]_i_17_n_0 ),
        .I4(\balance_acc[3]_i_13_n_0 ),
        .I5(\balance_acc_reg[3]_3 [3]),
        .O(\balance_acc[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_19 
       (.I0(blue_data[5]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_4__1_n_0 ),
        .O(\balance_acc[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h656565A665A6A6A6)) 
    \balance_acc[3]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(\balance_acc_reg[3]_2 [2]),
        .I2(\balance_acc[3]_i_3_n_0 ),
        .I3(\balance_acc_reg[3]_2 [1]),
        .I4(\balance_acc[3]_i_4__0_n_0 ),
        .I5(\balance_acc[3]_i_5__0_n_0 ),
        .O(\balance_acc_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \balance_acc[3]_i_1__1 
       (.I0(\balance_acc[3]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_3__0_n_0 ),
        .I2(\balance_acc_reg[3]_3 [2]),
        .I3(\balance_acc_reg[3]_3 [3]),
        .I4(\balance_acc[3]_i_4__1_n_0 ),
        .I5(\balance_acc[3]_i_5__1_n_0 ),
        .O(\balance_acc_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h4DB2FF0000FF4DB2)) 
    \balance_acc[3]_i_2 
       (.I0(Q[1]),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(\balance_acc[3]_i_4_n_0 ),
        .I3(\balance_acc[3]_i_5_n_0 ),
        .I4(Q[2]),
        .I5(\balance_acc[3]_i_6_n_0 ),
        .O(\balance_acc_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_20 
       (.I0(blue_data[2]),
        .I1(blue_data[0]),
        .I2(blue_data[7]),
        .O(\balance_acc[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_2__0 
       (.I0(\TMDS[9]_i_3__0_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .I2(\balance_acc_reg[3]_2 [3]),
        .O(\balance_acc[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F07047F047F4F07)) 
    \balance_acc[3]_i_2__1 
       (.I0(\balance_acc_reg[3]_3 [0]),
        .I1(\balance_acc[3]_i_6__1_n_0 ),
        .I2(\balance_acc_reg[3]_3 [1]),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(\balance_acc[3]_i_7__1_n_0 ),
        .I5(\balance_acc[3]_i_8__1_n_0 ),
        .O(\balance_acc[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h5DA29B64649B5DA2)) 
    \balance_acc[3]_i_3 
       (.I0(\balance_acc[3]_i_6__0_n_0 ),
        .I1(\balance_acc[3]_i_7__0_n_0 ),
        .I2(\balance_acc[3]_i_8__0_n_0 ),
        .I3(\TMDS_reg[9]_0 ),
        .I4(\balance_acc[3]_i_9_n_0 ),
        .I5(\balance_acc[3]_i_10__0_n_0 ),
        .O(\balance_acc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD52A46B9B946D52A)) 
    \balance_acc[3]_i_3__0 
       (.I0(\balance_acc[3]_i_9__0_n_0 ),
        .I1(\balance_acc[3]_i_10__1_n_0 ),
        .I2(\balance_acc[3]_i_11__1_n_0 ),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(\balance_acc[3]_i_12__0_n_0 ),
        .I5(\balance_acc[3]_i_13_n_0 ),
        .O(\balance_acc[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA69A59655965A69A)) 
    \balance_acc[3]_i_3__1 
       (.I0(\TMDS_reg[9] ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\balance_acc[0]_i_2__0_n_0 ),
        .I3(\balance_acc[0]_i_4_n_0 ),
        .I4(\balance_acc[3]_i_7_n_0 ),
        .I5(\balance_acc[3]_i_8_n_0 ),
        .O(\balance_acc[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    \balance_acc[3]_i_4 
       (.I0(Q[0]),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(\balance_acc[0]_i_2__0_n_0 ),
        .I4(\TMDS_reg[9] ),
        .O(\balance_acc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6669966699966999)) 
    \balance_acc[3]_i_4__0 
       (.I0(\balance_acc[3]_i_11__0_n_0 ),
        .I1(\balance_acc[3]_i_7__0_n_0 ),
        .I2(\balance_acc[0]_i_2_n_0 ),
        .I3(\balance_acc[0]_i_3__1_n_0 ),
        .I4(\balance_acc[0]_i_4__0_n_0 ),
        .I5(\TMDS_reg[9]_0 ),
        .O(\balance_acc[3]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \balance_acc[3]_i_4__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_14_n_0 ),
        .I2(\balance_acc_reg[3]_3 [3]),
        .I3(\balance_acc[3]_i_5__1_n_0 ),
        .O(\balance_acc[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_5 
       (.I0(\TMDS[9]_i_3_n_0 ),
        .I1(\TMDS_reg[9] ),
        .I2(Q[3]),
        .O(\balance_acc[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEBBE2882)) 
    \balance_acc[3]_i_5__0 
       (.I0(\balance_acc_reg[3]_2 [0]),
        .I1(\balance_acc[0]_i_4__0_n_0 ),
        .I2(\balance_acc[0]_i_3__1_n_0 ),
        .I3(\balance_acc[0]_i_2_n_0 ),
        .I4(\TMDS_reg[9]_0 ),
        .O(\balance_acc[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h80E8)) 
    \balance_acc[3]_i_5__1 
       (.I0(\balance_acc[3]_i_15_n_0 ),
        .I1(\balance_acc[3]_i_16_n_0 ),
        .I2(\balance_acc[3]_i_17_n_0 ),
        .I3(\balance_acc[3]_i_13_n_0 ),
        .O(\balance_acc[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hB946D52AD52A46B9)) 
    \balance_acc[3]_i_6 
       (.I0(\balance_acc[3]_i_9__1_n_0 ),
        .I1(\balance_acc[3]_i_7_n_0 ),
        .I2(\balance_acc[3]_i_10_n_0 ),
        .I3(\TMDS_reg[9] ),
        .I4(\balance_acc[3]_i_11_n_0 ),
        .I5(\balance_acc[3]_i_12_n_0 ),
        .O(\balance_acc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFFBFFFFFBBF)) 
    \balance_acc[3]_i_6__0 
       (.I0(\balance_acc[0]_i_4__0_n_0 ),
        .I1(\balance_acc[0]_i_3__1_n_0 ),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(\balance_acc[3]_i_12__1_n_0 ),
        .I4(\TMDS[9]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_13__0_n_0 ),
        .O(\balance_acc[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    \balance_acc[3]_i_6__1 
       (.I0(\balance_acc[0]_i_4__1_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(\balance_acc[3]_i_14_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\balance_acc[0]_i_5__0_n_0 ),
        .I5(\balance_acc[0]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2DD2B44B)) 
    \balance_acc[3]_i_7 
       (.I0(red_data[6]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(red_data[4]),
        .I4(red_data[5]),
        .O(\balance_acc[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h2DD2B44B)) 
    \balance_acc[3]_i_7__0 
       (.I0(green_data[6]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(green_data[4]),
        .I3(\balance_acc[0]_i_4__0_n_0 ),
        .I4(green_data[5]),
        .O(\balance_acc[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6665AAA6999A5559)) 
    \balance_acc[3]_i_7__1 
       (.I0(\balance_acc[3]_i_10__1_n_0 ),
        .I1(\balance_acc[0]_i_5__0_n_0 ),
        .I2(\balance_acc[3]_i_18_n_0 ),
        .I3(\balance_acc[3]_i_14_n_0 ),
        .I4(\TMDS[7]_i_2__1_n_0 ),
        .I5(\balance_acc[3]_i_13_n_0 ),
        .O(\balance_acc[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A995A995A9A9)) 
    \balance_acc[3]_i_8 
       (.I0(\balance_acc[3]_i_12_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(\TMDS[9]_i_11_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\balance_acc[0]_i_5__1_n_0 ),
        .I5(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000022022222002)) 
    \balance_acc[3]_i_8__0 
       (.I0(\balance_acc[0]_i_4__0_n_0 ),
        .I1(\balance_acc[0]_i_3__1_n_0 ),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(\balance_acc[3]_i_12__1_n_0 ),
        .I4(\TMDS[9]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_13__0_n_0 ),
        .O(\balance_acc[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h2424244242424224)) 
    \balance_acc[3]_i_8__1 
       (.I0(\balance_acc[0]_i_4__1_n_0 ),
        .I1(\balance_acc[0]_i_2__1_n_0 ),
        .I2(\balance_acc[0]_i_5__0_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\balance_acc[3]_i_14_n_0 ),
        .I5(\TMDS[7]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h7771717771777771)) 
    \balance_acc[3]_i_9 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\balance_acc[0]_i_5_n_0 ),
        .I2(\TMDS[9]_i_2__0_n_0 ),
        .I3(\balance_acc_reg[3]_2 [3]),
        .I4(\TMDS[9]_i_3__0_n_0 ),
        .I5(\TMDS[1]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBFBFBFBFFB)) 
    \balance_acc[3]_i_9__0 
       (.I0(\balance_acc[0]_i_4__1_n_0 ),
        .I1(\balance_acc[0]_i_2__1_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(\balance_acc[3]_i_14_n_0 ),
        .I4(\balance_acc[3]_i_18_n_0 ),
        .I5(\balance_acc[0]_i_5__0_n_0 ),
        .O(\balance_acc[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBBEFFFFFFFF)) 
    \balance_acc[3]_i_9__1 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(\TMDS[9]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_13__1_n_0 ),
        .I4(\TMDS[9]_i_11_n_0 ),
        .I5(\balance_acc[0]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[0]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[0]),
        .I4(sw),
        .O(\blue[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[1]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[1]),
        .I4(sw),
        .O(\blue[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[2]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[2]),
        .I4(sw),
        .O(\blue[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[3]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[3]),
        .I4(sw),
        .O(\blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[4]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[4]),
        .I4(sw),
        .O(\blue[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[5]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[5]),
        .I4(sw),
        .O(\blue[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[6]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[6]),
        .I4(sw),
        .O(\blue[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000FF0000)) 
    \blue[7]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\blue[7]_i_4_n_0 ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(sw),
        .I5(\CounterY_reg_n_0_[8] ),
        .O(\blue[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5455)) 
    \blue[7]_i_2 
       (.I0(sw),
        .I1(\green[7]_i_3_n_0 ),
        .I2(\red[7]_i_7_n_0 ),
        .I3(\green[7]_i_4_n_0 ),
        .I4(\red[7]_i_6_n_0 ),
        .O(\blue[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FEF0)) 
    \blue[7]_i_3 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(CounterX[7]),
        .I4(sw),
        .O(\blue[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \blue[7]_i_4 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .O(\blue[7]_i_4_n_0 ));
  FDRE \blue_reg[0] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue_data[0]),
        .R(\blue[7]_i_1_n_0 ));
  FDRE \blue_reg[1] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue_data[1]),
        .R(\blue[7]_i_1_n_0 ));
  FDRE \blue_reg[2] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[2]_i_1_n_0 ),
        .Q(blue_data[2]),
        .R(\blue[7]_i_1_n_0 ));
  FDRE \blue_reg[3] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue_data[3]),
        .R(\blue[7]_i_1_n_0 ));
  FDRE \blue_reg[4] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[4]_i_1_n_0 ),
        .Q(blue_data[4]),
        .R(\blue[7]_i_1_n_0 ));
  FDRE \blue_reg[5] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[5]_i_1_n_0 ),
        .Q(blue_data[5]),
        .R(\blue[7]_i_1_n_0 ));
  FDRE \blue_reg[6] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[6]_i_1_n_0 ),
        .Q(blue_data[6]),
        .R(\blue[7]_i_1_n_0 ));
  FDRE \blue_reg[7] 
       (.C(clk),
        .CE(\blue[7]_i_2_n_0 ),
        .D(\blue[7]_i_3_n_0 ),
        .Q(blue_data[7]),
        .R(\blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[0]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[0]),
        .I3(sw),
        .O(\green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[1]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[1]),
        .I3(sw),
        .O(\green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[2]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[2]),
        .I3(sw),
        .O(\green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[3]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[3]),
        .I3(sw),
        .O(\green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[4]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[4]),
        .I3(sw),
        .O(\green[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[5]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[5]),
        .I3(sw),
        .O(\green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[6]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[6]),
        .I3(sw),
        .O(\green[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5455)) 
    \green[7]_i_1 
       (.I0(sw),
        .I1(\green[7]_i_3_n_0 ),
        .I2(\red[7]_i_7_n_0 ),
        .I3(\green[7]_i_4_n_0 ),
        .I4(\red[7]_i_5_n_0 ),
        .I5(\red[7]_i_6_n_0 ),
        .O(\green[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \green[7]_i_2 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .I2(CounterX[7]),
        .I3(sw),
        .O(\green[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10111111)) 
    \green[7]_i_3 
       (.I0(CounterX[9]),
        .I1(CounterX[8]),
        .I2(\green[7]_i_5_n_0 ),
        .I3(CounterX[7]),
        .I4(CounterX[6]),
        .O(\green[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFFFFFFBFF)) 
    \green[7]_i_4 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY[3]_i_4_n_0 ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .I4(\green[7]_i_6_n_0 ),
        .I5(\green[7]_i_7_n_0 ),
        .O(\green[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \green[7]_i_5 
       (.I0(CounterX[1]),
        .I1(CounterX[2]),
        .I2(CounterX[3]),
        .I3(CounterX[4]),
        .I4(CounterX[5]),
        .O(\green[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \green[7]_i_6 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .O(\green[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555577775555777F)) 
    \green[7]_i_7 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(\CounterY_reg_n_0_[4] ),
        .O(\green[7]_i_7_n_0 ));
  FDRE \green_reg[0] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[0]_i_1_n_0 ),
        .Q(green_data[0]),
        .R(\red[7]_i_1_n_0 ));
  FDRE \green_reg[1] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[1]_i_1_n_0 ),
        .Q(green_data[1]),
        .R(\red[7]_i_1_n_0 ));
  FDRE \green_reg[2] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[2]_i_1_n_0 ),
        .Q(green_data[2]),
        .R(\red[7]_i_1_n_0 ));
  FDRE \green_reg[3] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[3]_i_1_n_0 ),
        .Q(green_data[3]),
        .R(\red[7]_i_1_n_0 ));
  FDRE \green_reg[4] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[4]_i_1_n_0 ),
        .Q(green_data[4]),
        .R(\red[7]_i_1_n_0 ));
  FDRE \green_reg[5] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[5]_i_1_n_0 ),
        .Q(green_data[5]),
        .R(\red[7]_i_1_n_0 ));
  FDRE \green_reg[6] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[6]_i_1_n_0 ),
        .Q(green_data[6]),
        .R(\red[7]_i_1_n_0 ));
  FDRE \green_reg[7] 
       (.C(clk),
        .CE(\green[7]_i_1_n_0 ),
        .D(\green[7]_i_2_n_0 ),
        .Q(green_data[7]),
        .R(\red[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040404040404000)) 
    hSync_i_1
       (.I0(CounterX[8]),
        .I1(CounterX[7]),
        .I2(CounterX[9]),
        .I3(CounterX[5]),
        .I4(CounterX[6]),
        .I5(CounterX[4]),
        .O(hSync0));
  FDRE hSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hSync0),
        .Q(CD[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[0]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[0]),
        .O(\red[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[1]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[1]),
        .O(\red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[2]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[2]),
        .O(\red[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[3]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[3]),
        .O(\red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[4]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[4]),
        .O(\red[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[5]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[5]),
        .O(\red[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[6]_i_1 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[6]),
        .O(\red[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \red[7]_i_1 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(sw),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\red[7]_i_4_n_0 ),
        .O(\red[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \red[7]_i_10 
       (.I0(\blue[7]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(sw),
        .I4(\CounterY_reg_n_0_[9] ),
        .I5(\CounterY_reg_n_0_[8] ),
        .O(\red[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \red[7]_i_11 
       (.I0(sw),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .O(\red[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[7]_i_12 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .O(\red[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[7]_i_13 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .O(\red[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEEFEF)) 
    \red[7]_i_2 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .O(\red[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011111100000000)) 
    \red[7]_i_3 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\red[7]_i_6_n_0 ),
        .I2(sw),
        .I3(\red[7]_i_7_n_0 ),
        .I4(\red[7]_i_8_n_0 ),
        .I5(CounterX[7]),
        .O(\red[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEA000000FFFFFFFF)) 
    \red[7]_i_4 
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[4] ),
        .I4(\CounterY_reg_n_0_[7] ),
        .I5(\red[7]_i_9_n_0 ),
        .O(\red[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \red[7]_i_5 
       (.I0(\red[7]_i_10_n_0 ),
        .I1(\red[7]_i_4_n_0 ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(sw),
        .I4(\CounterY_reg_n_0_[9] ),
        .O(\red[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000B0F0F0F0B0F)) 
    \red[7]_i_6 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\blue[7]_i_4_n_0 ),
        .I2(\red[7]_i_11_n_0 ),
        .I3(\red[7]_i_12_n_0 ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(\red[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E000000000FF00)) 
    \red[7]_i_7 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\red[7]_i_13_n_0 ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY_reg_n_0_[7] ),
        .I5(\CounterY_reg_n_0_[8] ),
        .O(\red[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_8 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_3_n_0 ),
        .O(\red[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \red[7]_i_9 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .O(\red[7]_i_9_n_0 ));
  FDSE \red_reg[0] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[0]_i_1_n_0 ),
        .Q(red_data[0]),
        .S(\red[7]_i_1_n_0 ));
  FDSE \red_reg[1] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[1]_i_1_n_0 ),
        .Q(red_data[1]),
        .S(\red[7]_i_1_n_0 ));
  FDSE \red_reg[2] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[2]_i_1_n_0 ),
        .Q(red_data[2]),
        .S(\red[7]_i_1_n_0 ));
  FDSE \red_reg[3] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[3]_i_1_n_0 ),
        .Q(red_data[3]),
        .S(\red[7]_i_1_n_0 ));
  FDSE \red_reg[4] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[4]_i_1_n_0 ),
        .Q(red_data[4]),
        .S(\red[7]_i_1_n_0 ));
  FDSE \red_reg[5] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[5]_i_1_n_0 ),
        .Q(red_data[5]),
        .S(\red[7]_i_1_n_0 ));
  FDSE \red_reg[6] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[6]_i_1_n_0 ),
        .Q(red_data[6]),
        .S(\red[7]_i_1_n_0 ));
  FDSE \red_reg[7] 
       (.C(clk),
        .CE(\red[7]_i_2_n_0 ),
        .D(\red[7]_i_3_n_0 ),
        .Q(red_data[7]),
        .S(\red[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    vSync_i_1
       (.I0(DrawArea_i_2_n_0),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY_reg_n_0_[3] ),
        .I5(\CounterY_reg_n_0_[4] ),
        .O(vSync0));
  FDRE vSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vSync0),
        .Q(CD[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine
   (clk,
    clk_TMDS,
    sw,
    hdmi_tx_p,
    hdmi_tx_n,
    hdmi_tx_clk_p,
    hdmi_tx_clk_n);
  input clk;
  input clk_TMDS;
  input sw;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output hdmi_tx_clk_p;
  output hdmi_tx_clk_n;

  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire [0:0]TMDS_shift_blue;
  wire [9:1]TMDS_shift_blue__0;
  wire [0:0]TMDS_shift_green;
  wire [9:1]TMDS_shift_green__0;
  wire TMDS_shift_load;
  wire \TMDS_shift_red_reg_n_0_[0] ;
  wire \TMDS_shift_red_reg_n_0_[1] ;
  wire \TMDS_shift_red_reg_n_0_[2] ;
  wire \TMDS_shift_red_reg_n_0_[3] ;
  wire \TMDS_shift_red_reg_n_0_[4] ;
  wire \TMDS_shift_red_reg_n_0_[5] ;
  wire \TMDS_shift_red_reg_n_0_[6] ;
  wire \TMDS_shift_red_reg_n_0_[7] ;
  wire \TMDS_shift_red_reg_n_0_[8] ;
  wire \TMDS_shift_red_reg_n_0_[9] ;
  wire [3:0]balance_acc;
  wire [3:0]balance_acc_0;
  wire [3:0]balance_acc_1;
  wire clk;
  wire clk_TMDS;
  wire encode_B_n_0;
  wire encode_B_n_10;
  wire encode_B_n_11;
  wire encode_B_n_12;
  wire encode_B_n_13;
  wire encode_B_n_14;
  wire encode_B_n_5;
  wire encode_B_n_6;
  wire encode_B_n_7;
  wire encode_B_n_8;
  wire encode_B_n_9;
  wire encode_G_n_0;
  wire encode_G_n_10;
  wire encode_G_n_11;
  wire encode_G_n_12;
  wire encode_G_n_13;
  wire encode_G_n_14;
  wire encode_G_n_5;
  wire encode_G_n_6;
  wire encode_G_n_7;
  wire encode_G_n_8;
  wire encode_G_n_9;
  wire encode_R_n_0;
  wire encode_R_n_10;
  wire encode_R_n_11;
  wire encode_R_n_12;
  wire encode_R_n_13;
  wire encode_R_n_14;
  wire encode_R_n_5;
  wire encode_R_n_6;
  wire encode_R_n_7;
  wire encode_R_n_8;
  wire encode_R_n_9;
  wire gen_n_1;
  wire gen_n_10;
  wire gen_n_11;
  wire gen_n_12;
  wire gen_n_13;
  wire gen_n_14;
  wire gen_n_15;
  wire gen_n_16;
  wire gen_n_17;
  wire gen_n_18;
  wire gen_n_19;
  wire gen_n_2;
  wire gen_n_20;
  wire gen_n_21;
  wire gen_n_22;
  wire gen_n_23;
  wire gen_n_24;
  wire gen_n_25;
  wire gen_n_26;
  wire gen_n_27;
  wire gen_n_28;
  wire gen_n_29;
  wire gen_n_3;
  wire gen_n_30;
  wire gen_n_31;
  wire gen_n_32;
  wire gen_n_33;
  wire gen_n_34;
  wire gen_n_35;
  wire gen_n_36;
  wire gen_n_37;
  wire gen_n_38;
  wire gen_n_39;
  wire gen_n_4;
  wire gen_n_40;
  wire gen_n_41;
  wire gen_n_42;
  wire gen_n_5;
  wire gen_n_6;
  wire gen_n_7;
  wire gen_n_8;
  wire gen_n_9;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire p_0_in;
  wire sw;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(TMDS_shift_blue),
        .O(hdmi_tx_p[0]),
        .OB(hdmi_tx_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(clk),
        .O(hdmi_tx_clk_p),
        .OB(hdmi_tx_clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(TMDS_shift_green),
        .O(hdmi_tx_p[1]),
        .OB(hdmi_tx_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(\TMDS_shift_red_reg_n_0_[0] ),
        .O(hdmi_tx_p[2]),
        .OB(hdmi_tx_n[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMDS_mod10[2]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[2]),
        .O(\TMDS_mod10[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \TMDS_mod10[3]_i_1 
       (.I0(TMDS_mod10[2]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[3]),
        .I3(TMDS_mod10[0]),
        .O(\TMDS_mod10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TMDS_mod10[3]_i_2 
       (.I0(TMDS_mod10[1]),
        .I1(TMDS_mod10[0]),
        .I2(TMDS_mod10[2]),
        .I3(TMDS_mod10[3]),
        .O(\TMDS_mod10[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[0]_i_1_n_0 ),
        .Q(TMDS_mod10[0]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[1]_i_1_n_0 ),
        .Q(TMDS_mod10[1]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[2]_i_1_n_0 ),
        .Q(TMDS_mod10[2]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_2_n_0 ),
        .Q(TMDS_mod10[3]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_14),
        .Q(TMDS_shift_blue),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_13),
        .Q(TMDS_shift_blue__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_12),
        .Q(TMDS_shift_blue__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_11),
        .Q(TMDS_shift_blue__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_10),
        .Q(TMDS_shift_blue__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_9),
        .Q(TMDS_shift_blue__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_8),
        .Q(TMDS_shift_blue__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_7),
        .Q(TMDS_shift_blue__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_6),
        .Q(TMDS_shift_blue__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_5),
        .Q(TMDS_shift_blue__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_14),
        .Q(TMDS_shift_green),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_13),
        .Q(TMDS_shift_green__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_12),
        .Q(TMDS_shift_green__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_11),
        .Q(TMDS_shift_green__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_10),
        .Q(TMDS_shift_green__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_9),
        .Q(TMDS_shift_green__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_8),
        .Q(TMDS_shift_green__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_7),
        .Q(TMDS_shift_green__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_6),
        .Q(TMDS_shift_green__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_5),
        .Q(TMDS_shift_green__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TMDS_shift_load_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_1_n_0 ),
        .Q(TMDS_shift_load),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_14),
        .Q(\TMDS_shift_red_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_13),
        .Q(\TMDS_shift_red_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_12),
        .Q(\TMDS_shift_red_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_11),
        .Q(\TMDS_shift_red_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_10),
        .Q(\TMDS_shift_red_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_9),
        .Q(\TMDS_shift_red_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_8),
        .Q(\TMDS_shift_red_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_7),
        .Q(\TMDS_shift_red_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_6),
        .Q(\TMDS_shift_red_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_5),
        .Q(\TMDS_shift_red_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder encode_B
       (.D({encode_B_n_5,encode_B_n_6,encode_B_n_7,encode_B_n_8,encode_B_n_9,encode_B_n_10,encode_B_n_11,encode_B_n_12,encode_B_n_13,encode_B_n_14}),
        .DrawArea_reg({gen_n_19,gen_n_20,gen_n_21,gen_n_22,gen_n_23,gen_n_24,gen_n_25,gen_n_26,gen_n_27,gen_n_28}),
        .Q(balance_acc),
        .\TMDS_reg[2]_0 (encode_B_n_0),
        .\TMDS_shift_blue_reg[9] (TMDS_shift_blue__0),
        .TMDS_shift_load(TMDS_shift_load),
        .\balance_acc_reg[2]_0 ({gen_n_15,gen_n_16,gen_n_17,gen_n_18}),
        .clk(clk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 encode_G
       (.D({encode_G_n_5,encode_G_n_6,encode_G_n_7,encode_G_n_8,encode_G_n_9,encode_G_n_10,encode_G_n_11,encode_G_n_12,encode_G_n_13,encode_G_n_14}),
        .Q(balance_acc_0),
        .\TMDS_reg[9]_0 (encode_G_n_0),
        .\TMDS_shift_green_reg[9] (TMDS_shift_green__0),
        .TMDS_shift_load(TMDS_shift_load),
        .\balance_acc_reg[2]_0 ({gen_n_9,gen_n_10,gen_n_11,gen_n_12}),
        .\balance_acc_reg[3]_0 (gen_n_13),
        .clk(clk),
        .\green_reg[0] (gen_n_37),
        .\green_reg[0]_0 (gen_n_14),
        .\green_reg[1] (gen_n_38),
        .\green_reg[2] (gen_n_39),
        .\green_reg[2]_0 (gen_n_30),
        .\green_reg[3] (gen_n_35),
        .\green_reg[4] (gen_n_42),
        .\green_reg[5] (gen_n_36),
        .\green_reg[6] (gen_n_40),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 encode_R
       (.D({encode_R_n_5,encode_R_n_6,encode_R_n_7,encode_R_n_8,encode_R_n_9,encode_R_n_10,encode_R_n_11,encode_R_n_12,encode_R_n_13,encode_R_n_14}),
        .DrawArea_reg(gen_n_34),
        .Q(balance_acc_1),
        .\TMDS_reg[9]_0 (encode_R_n_0),
        .TMDS_shift_load(TMDS_shift_load),
        .\TMDS_shift_red_reg[9] ({\TMDS_shift_red_reg_n_0_[9] ,\TMDS_shift_red_reg_n_0_[8] ,\TMDS_shift_red_reg_n_0_[7] ,\TMDS_shift_red_reg_n_0_[6] ,\TMDS_shift_red_reg_n_0_[5] ,\TMDS_shift_red_reg_n_0_[4] ,\TMDS_shift_red_reg_n_0_[3] ,\TMDS_shift_red_reg_n_0_[2] ,\TMDS_shift_red_reg_n_0_[1] }),
        .\balance_acc_reg[1]_0 ({gen_n_1,gen_n_2,gen_n_3,gen_n_4}),
        .\balance_acc_reg[3]_0 (gen_n_5),
        .clk(clk),
        .p_0_in(p_0_in),
        .\red_reg[0] (gen_n_31),
        .\red_reg[1] (gen_n_32),
        .\red_reg[2] (gen_n_33),
        .\red_reg[2]_0 (gen_n_29),
        .\red_reg[4] (gen_n_41),
        .\red_reg[4]_0 (gen_n_6),
        .\red_reg[5] (gen_n_7),
        .\red_reg[7] (gen_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator gen
       (.Q(balance_acc_1),
        .\TMDS_reg[0] (gen_n_31),
        .\TMDS_reg[0]_0 (gen_n_37),
        .\TMDS_reg[1] (gen_n_32),
        .\TMDS_reg[1]_0 (gen_n_38),
        .\TMDS_reg[2] (gen_n_29),
        .\TMDS_reg[2]_0 (gen_n_30),
        .\TMDS_reg[3] (gen_n_33),
        .\TMDS_reg[3]_0 (gen_n_39),
        .\TMDS_reg[4] (gen_n_6),
        .\TMDS_reg[4]_0 (gen_n_35),
        .\TMDS_reg[5] (gen_n_41),
        .\TMDS_reg[5]_0 (gen_n_42),
        .\TMDS_reg[6] (gen_n_7),
        .\TMDS_reg[6]_0 (gen_n_36),
        .\TMDS_reg[7] (gen_n_34),
        .\TMDS_reg[7]_0 (gen_n_40),
        .\TMDS_reg[8] (gen_n_8),
        .\TMDS_reg[8]_0 (gen_n_14),
        .\TMDS_reg[9] (gen_n_5),
        .\TMDS_reg[9]_0 (gen_n_13),
        .\TMDS_reg[9]_1 ({gen_n_19,gen_n_20,gen_n_21,gen_n_22,gen_n_23,gen_n_24,gen_n_25,gen_n_26,gen_n_27,gen_n_28}),
        .\balance_acc_reg[2] (encode_R_n_0),
        .\balance_acc_reg[2]_0 (encode_G_n_0),
        .\balance_acc_reg[2]_1 (encode_B_n_0),
        .\balance_acc_reg[3] ({gen_n_1,gen_n_2,gen_n_3,gen_n_4}),
        .\balance_acc_reg[3]_0 ({gen_n_9,gen_n_10,gen_n_11,gen_n_12}),
        .\balance_acc_reg[3]_1 ({gen_n_15,gen_n_16,gen_n_17,gen_n_18}),
        .\balance_acc_reg[3]_2 (balance_acc_0),
        .\balance_acc_reg[3]_3 (balance_acc),
        .clk(clk),
        .p_0_in(p_0_in),
        .sw(sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

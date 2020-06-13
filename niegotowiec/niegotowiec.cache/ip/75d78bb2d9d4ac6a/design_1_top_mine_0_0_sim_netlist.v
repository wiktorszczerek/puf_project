// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jun 13 16:14:09 2020
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
   (Q,
    \TMDS_shift_blue_reg[7] ,
    D,
    blue_data,
    TMDS_shift_load,
    p_0_in,
    clk,
    \balance_acc_reg[3]_0 ,
    TMDS_shift_blue);
  output [0:0]Q;
  output \TMDS_shift_blue_reg[7] ;
  output [4:0]D;
  input [0:0]blue_data;
  input TMDS_shift_load;
  input p_0_in;
  input clk;
  input [3:0]\balance_acc_reg[3]_0 ;
  input [3:0]TMDS_shift_blue;

  wire [4:0]D;
  wire [0:0]Q;
  wire \TMDS_reg_n_0_[0] ;
  wire \TMDS_reg_n_0_[2] ;
  wire \TMDS_reg_n_0_[8] ;
  wire \TMDS_reg_n_0_[9] ;
  wire [3:0]TMDS_shift_blue;
  wire \TMDS_shift_blue_reg[7] ;
  wire TMDS_shift_load;
  wire [2:0]balance_acc;
  wire \balance_acc[0]_i_1__1_n_0 ;
  wire \balance_acc[1]_i_1__1_n_0 ;
  wire \balance_acc[2]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_1__1_n_0 ;
  wire [3:0]\balance_acc_reg[3]_0 ;
  wire [0:0]blue_data;
  wire clk;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 [0]),
        .Q(\TMDS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 [1]),
        .Q(\TMDS_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 [2]),
        .Q(\TMDS_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 [3]),
        .Q(\TMDS_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[2]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(TMDS_shift_blue[0]),
        .I2(TMDS_shift_load),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[4]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(TMDS_shift_blue[1]),
        .I2(TMDS_shift_load),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[6]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(TMDS_shift_blue[2]),
        .I2(TMDS_shift_load),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_blue[7]_i_1 
       (.I0(\TMDS_reg_n_0_[0] ),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_blue_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_blue[8]_i_1 
       (.I0(\TMDS_reg_n_0_[8] ),
        .I1(TMDS_shift_blue[3]),
        .I2(TMDS_shift_load),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_blue[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(\TMDS_reg_n_0_[9] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1__1 
       (.I0(balance_acc[0]),
        .I1(Q),
        .O(\balance_acc[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h96AA)) 
    \balance_acc[1]_i_1__1 
       (.I0(balance_acc[1]),
        .I1(balance_acc[0]),
        .I2(blue_data),
        .I3(Q),
        .O(\balance_acc[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h59556555)) 
    \balance_acc[2]_i_1__1 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(blue_data),
        .I3(Q),
        .I4(balance_acc[0]),
        .O(\balance_acc[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h51557555)) 
    \balance_acc[3]_i_1__1 
       (.I0(balance_acc[2]),
        .I1(balance_acc[0]),
        .I2(blue_data),
        .I3(Q),
        .I4(balance_acc[1]),
        .O(\balance_acc[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__1_n_0 ),
        .Q(balance_acc[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__1_n_0 ),
        .Q(balance_acc[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__1_n_0 ),
        .Q(balance_acc[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__1_n_0 ),
        .Q(Q),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
   (Q,
    \TMDS_shift_green_reg[7] ,
    D,
    Nb1s,
    DrawArea,
    TMDS_shift_load,
    p_0_in,
    clk,
    \green_reg[0] ,
    \green_reg[0]_0 ,
    TMDS_shift_green);
  output [0:0]Q;
  output \TMDS_shift_green_reg[7] ;
  output [4:0]D;
  input [0:0]Nb1s;
  input DrawArea;
  input TMDS_shift_load;
  input p_0_in;
  input clk;
  input \green_reg[0] ;
  input \green_reg[0]_0 ;
  input [3:0]TMDS_shift_green;

  wire [4:0]D;
  wire DrawArea;
  wire [0:0]Nb1s;
  wire [0:0]Q;
  wire \TMDS[0]_i_1__0_n_0 ;
  wire \TMDS_reg_n_0_[0] ;
  wire \TMDS_reg_n_0_[2] ;
  wire \TMDS_reg_n_0_[8] ;
  wire \TMDS_reg_n_0_[9] ;
  wire [3:0]TMDS_shift_green;
  wire \TMDS_shift_green_reg[7] ;
  wire TMDS_shift_load;
  wire [2:0]balance_acc;
  wire \balance_acc[0]_i_1__0_n_0 ;
  wire \balance_acc[1]_i_1__0_n_0 ;
  wire \balance_acc[2]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_1__0_n_0 ;
  wire clk;
  wire \green_reg[0] ;
  wire \green_reg[0]_0 ;
  wire p_0_in;

  LUT2 #(
    .INIT(4'h8)) 
    \TMDS[0]_i_1__0 
       (.I0(Q),
        .I1(DrawArea),
        .O(\TMDS[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__0_n_0 ),
        .Q(\TMDS_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(\TMDS_reg_n_0_[2] ),
        .S(p_0_in));
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
        .D(\green_reg[0] ),
        .Q(\TMDS_reg_n_0_[9] ),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[2]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(TMDS_shift_green[0]),
        .I2(TMDS_shift_load),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[4]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(TMDS_shift_green[1]),
        .I2(TMDS_shift_load),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[6]_i_1 
       (.I0(\TMDS_reg_n_0_[2] ),
        .I1(TMDS_shift_green[2]),
        .I2(TMDS_shift_load),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[7]_i_1 
       (.I0(\TMDS_reg_n_0_[0] ),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_green_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_green[8]_i_1 
       (.I0(\TMDS_reg_n_0_[8] ),
        .I1(TMDS_shift_green[3]),
        .I2(TMDS_shift_load),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(\TMDS_reg_n_0_[9] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1__0 
       (.I0(balance_acc[0]),
        .I1(Q),
        .O(\balance_acc[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9A6A)) 
    \balance_acc[1]_i_1__0 
       (.I0(balance_acc[1]),
        .I1(balance_acc[0]),
        .I2(Q),
        .I3(Nb1s),
        .O(\balance_acc[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55956555)) 
    \balance_acc[2]_i_1__0 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(Q),
        .I3(Nb1s),
        .I4(balance_acc[0]),
        .O(\balance_acc[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h51557555)) 
    \balance_acc[3]_i_1__0 
       (.I0(balance_acc[2]),
        .I1(balance_acc[0]),
        .I2(Nb1s),
        .I3(Q),
        .I4(balance_acc[1]),
        .O(\balance_acc[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__0_n_0 ),
        .Q(balance_acc[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__0_n_0 ),
        .Q(balance_acc[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__0_n_0 ),
        .Q(balance_acc[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__0_n_0 ),
        .Q(Q),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
   (Q,
    \TMDS_shift_red_reg[7] ,
    D,
    red_data,
    TMDS_shift_load,
    DrawArea,
    SR,
    clk,
    \red_reg[7] ,
    \TMDS_shift_red_reg[3] ,
    \TMDS_shift_red_reg[7]_0 ,
    \TMDS_shift_red_reg[5] ,
    \TMDS_shift_red_reg[9] );
  output [0:0]Q;
  output \TMDS_shift_red_reg[7] ;
  output [4:0]D;
  input [0:0]red_data;
  input TMDS_shift_load;
  input DrawArea;
  input [0:0]SR;
  input clk;
  input [2:0]\red_reg[7] ;
  input \TMDS_shift_red_reg[3] ;
  input \TMDS_shift_red_reg[7]_0 ;
  input \TMDS_shift_red_reg[5] ;
  input [0:0]\TMDS_shift_red_reg[9] ;

  wire [4:0]D;
  wire DrawArea;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [9:0]TMDS;
  wire \TMDS[2]_i_1__0_n_0 ;
  wire TMDS_shift_load;
  wire \TMDS_shift_red_reg[3] ;
  wire \TMDS_shift_red_reg[5] ;
  wire \TMDS_shift_red_reg[7] ;
  wire \TMDS_shift_red_reg[7]_0 ;
  wire [0:0]\TMDS_shift_red_reg[9] ;
  wire [2:0]balance_acc;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc[1]_i_1_n_0 ;
  wire \balance_acc[2]_i_1_n_0 ;
  wire \balance_acc[3]_i_2_n_0 ;
  wire clk;
  wire [0:0]red_data;
  wire [2:0]\red_reg[7] ;

  LUT2 #(
    .INIT(4'hB)) 
    \TMDS[2]_i_1__0 
       (.I0(Q),
        .I1(DrawArea),
        .O(\TMDS[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[7] [0]),
        .Q(TMDS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__0_n_0 ),
        .Q(TMDS[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[7] [1]),
        .Q(TMDS[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[7] [2]),
        .Q(TMDS[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[2]_i_1 
       (.I0(TMDS[2]),
        .I1(\TMDS_shift_red_reg[3] ),
        .I2(TMDS_shift_load),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[4]_i_1 
       (.I0(TMDS[2]),
        .I1(\TMDS_shift_red_reg[5] ),
        .I2(TMDS_shift_load),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[6]_i_1 
       (.I0(TMDS[2]),
        .I1(\TMDS_shift_red_reg[7]_0 ),
        .I2(TMDS_shift_load),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_red[7]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_red_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift_red[8]_i_1 
       (.I0(TMDS[8]),
        .I1(\TMDS_shift_red_reg[9] ),
        .I2(TMDS_shift_load),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_red[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(TMDS[9]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1 
       (.I0(balance_acc[0]),
        .I1(Q),
        .O(\balance_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9A6A)) 
    \balance_acc[1]_i_1 
       (.I0(balance_acc[1]),
        .I1(balance_acc[0]),
        .I2(Q),
        .I3(red_data),
        .O(\balance_acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h55956555)) 
    \balance_acc[2]_i_1 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(Q),
        .I3(red_data),
        .I4(balance_acc[0]),
        .O(\balance_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h51557555)) 
    \balance_acc[3]_i_2 
       (.I0(balance_acc[2]),
        .I1(balance_acc[0]),
        .I2(red_data),
        .I3(Q),
        .I4(balance_acc[1]),
        .O(\balance_acc[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(balance_acc[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1_n_0 ),
        .Q(balance_acc[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1_n_0 ),
        .Q(balance_acc[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_2_n_0 ),
        .Q(Q),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_mine_0_0,top_mine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_mine,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_TMDS,
    hdmi_tx_p,
    hdmi_tx_n,
    hdmi_tx_clk_p,
    hdmi_tx_clk_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input clk_TMDS;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine inst
       (.clk(clk),
        .clk_TMDS(clk_TMDS),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator
   (DrawArea,
    red_data,
    Nb1s,
    blue_data,
    SR,
    \TMDS_reg[9] ,
    \TMDS_reg[8] ,
    \TMDS_reg[9]_0 ,
    \TMDS_reg[9]_1 ,
    clk,
    Q,
    \balance_acc_reg[3] ,
    \balance_acc_reg[3]_0 );
  output DrawArea;
  output [0:0]red_data;
  output [0:0]Nb1s;
  output [0:0]blue_data;
  output [0:0]SR;
  output [3:0]\TMDS_reg[9] ;
  output \TMDS_reg[8] ;
  output [2:0]\TMDS_reg[9]_0 ;
  output \TMDS_reg[9]_1 ;
  input clk;
  input [0:0]Q;
  input [0:0]\balance_acc_reg[3] ;
  input [0:0]\balance_acc_reg[3]_0 ;

  wire [1:0]CD;
  wire [9:0]CounterX;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[9]_i_3_n_0 ;
  wire CounterY;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
  wire \CounterY[4]_i_1_n_0 ;
  wire \CounterY[5]_i_1_n_0 ;
  wire \CounterY[6]_i_1_n_0 ;
  wire \CounterY[7]_i_1_n_0 ;
  wire \CounterY[8]_i_1_n_0 ;
  wire \CounterY[9]_i_1_n_0 ;
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
  wire [0:0]Nb1s;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \TMDS_reg[8] ;
  wire [3:0]\TMDS_reg[9] ;
  wire [2:0]\TMDS_reg[9]_0 ;
  wire \TMDS_reg[9]_1 ;
  wire [0:0]\balance_acc_reg[3] ;
  wire [0:0]\balance_acc_reg[3]_0 ;
  wire \blue[7]_i_1_n_0 ;
  wire \blue[7]_i_3_n_0 ;
  wire \blue[7]_i_4_n_0 ;
  wire [0:0]blue_data;
  wire clk;
  wire [9:1]data0;
  wire \green[0]_i_1_n_0 ;
  wire hSync0;
  wire red0;
  wire red11_out;
  wire \red[7]_i_1_n_0 ;
  wire \red[7]_i_2_n_0 ;
  wire \red[7]_i_3_n_0 ;
  wire \red[7]_i_4_n_0 ;
  wire \red[7]_i_5_n_0 ;
  wire \red[7]_i_6_n_0 ;
  wire \red[7]_i_7_n_0 ;
  wire [0:0]red_data;
  wire vSync0;

  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(CounterX[0]),
        .O(\CounterX[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(CounterX[0]),
        .I1(CounterX[1]),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterX[2]_i_1 
       (.I0(CounterX[1]),
        .I1(CounterX[0]),
        .I2(CounterX[2]),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterX[3]_i_1 
       (.I0(CounterX[2]),
        .I1(CounterX[0]),
        .I2(CounterX[1]),
        .I3(CounterX[3]),
        .O(\CounterX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterX[4]_i_1 
       (.I0(CounterX[3]),
        .I1(CounterX[1]),
        .I2(CounterX[0]),
        .I3(CounterX[2]),
        .I4(CounterX[4]),
        .O(\CounterX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterX[5]_i_1 
       (.I0(CounterX[4]),
        .I1(CounterX[2]),
        .I2(CounterX[0]),
        .I3(CounterX[1]),
        .I4(CounterX[3]),
        .I5(CounterX[5]),
        .O(\CounterX[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[5]),
        .I2(CounterX[6]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[5]),
        .I2(CounterX[6]),
        .I3(CounterX[7]),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[7]),
        .I2(CounterX[6]),
        .I3(CounterX[5]),
        .I4(CounterX[8]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[8]),
        .I2(CounterX[6]),
        .I3(CounterX[5]),
        .I4(CounterX[9]),
        .I5(CounterX[7]),
        .O(CounterY));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \CounterX[9]_i_2 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[8]),
        .I2(CounterX[7]),
        .I3(CounterX[6]),
        .I4(CounterX[5]),
        .I5(CounterX[9]),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterX[9]_i_3 
       (.I0(CounterX[3]),
        .I1(CounterX[1]),
        .I2(CounterX[0]),
        .I3(CounterX[2]),
        .I4(CounterX[4]),
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
        .D(data0[1]),
        .Q(CounterX[1]),
        .R(CounterY));
  FDRE \CounterX_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(CounterX[2]),
        .R(CounterY));
  FDRE \CounterX_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(CounterX[3]),
        .R(CounterY));
  FDRE \CounterX_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(CounterX[4]),
        .R(CounterY));
  FDRE \CounterX_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(CounterX[5]),
        .R(CounterY));
  FDRE \CounterX_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(CounterX[6]),
        .R(CounterY));
  FDRE \CounterX_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(CounterX[7]),
        .R(CounterY));
  FDRE \CounterX_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(CounterX[8]),
        .R(CounterY));
  FDRE \CounterX_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(CounterX[9]),
        .R(CounterY));
  LUT3 #(
    .INIT(8'h38)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(CounterY),
        .I2(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY[9]_i_5_n_0 ),
        .I2(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY[9]_i_5_n_0 ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY[9]_i_5_n_0 ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[8] ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \CounterY[9]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY[9]_i_3_n_0 ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .O(\CounterY[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY[9]_i_5_n_0 ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(\CounterY[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY_reg_n_0_[9] ),
        .I5(\CounterY[9]_i_6_n_0 ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \CounterY[9]_i_4 
       (.I0(CounterX[7]),
        .I1(CounterX[9]),
        .I2(CounterX[5]),
        .I3(CounterX[6]),
        .I4(CounterX[8]),
        .I5(\CounterX[9]_i_3_n_0 ),
        .O(\CounterY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[9]_i_5 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CounterY[9]_i_6 
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[9]_i_6_n_0 ));
  FDRE \CounterY_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \CounterY_reg[1] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[2] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[3] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[3] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[4] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[4] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[5] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[6] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[7] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[8] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[9] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(\CounterY[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040444)) 
    DrawArea_i_1
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(DrawArea_i_2_n_0),
        .I2(CounterX[9]),
        .I3(CounterX[7]),
        .I4(CounterX[8]),
        .O(DrawArea0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    DrawArea_i_2
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .O(DrawArea_i_2_n_0));
  FDRE DrawArea_reg
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[0]_i_1 
       (.I0(Q),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS[0]_i_1__1 
       (.I0(DrawArea),
        .I1(\balance_acc_reg[3] ),
        .O(\TMDS_reg[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \TMDS[2]_i_1 
       (.I0(Q),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TMDS[8]_i_1 
       (.I0(blue_data),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1__0 
       (.I0(Nb1s),
        .O(\TMDS_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \TMDS[8]_i_1__1 
       (.I0(DrawArea),
        .I1(red_data),
        .O(\TMDS_reg[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6F60606F)) 
    \TMDS[9]_i_1 
       (.I0(Q),
        .I1(blue_data),
        .I2(DrawArea),
        .I3(CD[0]),
        .I4(CD[1]),
        .O(\TMDS_reg[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \TMDS[9]_i_1__0 
       (.I0(red_data),
        .I1(\balance_acc_reg[3] ),
        .I2(DrawArea),
        .O(\TMDS_reg[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[9]_i_1__1 
       (.I0(Nb1s),
        .I1(\balance_acc_reg[3]_0 ),
        .O(\TMDS_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(DrawArea),
        .O(SR));
  LUT5 #(
    .INIT(32'hEE00EEE0)) 
    \blue[7]_i_1 
       (.I0(blue_data),
        .I1(red0),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\blue[7]_i_3_n_0 ),
        .O(\blue[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020E0E0E0)) 
    \blue[7]_i_2 
       (.I0(\blue[7]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(red0));
  LUT6 #(
    .INIT(64'h00000000001500FF)) 
    \blue[7]_i_3 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(\blue[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000EA00)) 
    \blue[7]_i_4 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[9] ),
        .I5(\CounterY_reg_n_0_[7] ),
        .O(\blue[7]_i_4_n_0 ));
  FDRE \blue_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[7]_i_1_n_0 ),
        .Q(blue_data),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \green[0]_i_1 
       (.I0(Nb1s),
        .I1(\red[7]_i_2_n_0 ),
        .I2(red11_out),
        .I3(\red[7]_i_3_n_0 ),
        .O(\green[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00FC0000)) 
    \green[0]_i_2 
       (.I0(\blue[7]_i_3_n_0 ),
        .I1(\red[7]_i_4_n_0 ),
        .I2(\red[7]_i_6_n_0 ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY_reg_n_0_[7] ),
        .I5(\CounterY_reg_n_0_[8] ),
        .O(red11_out));
  FDRE \green_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[0]_i_1_n_0 ),
        .Q(Nb1s),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hSync_i_1
       (.I0(CounterX[7]),
        .I1(CounterX[9]),
        .I2(CounterX[8]),
        .I3(CounterX[4]),
        .I4(CounterX[5]),
        .I5(CounterX[6]),
        .O(hSync0));
  FDRE hSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hSync0),
        .Q(CD[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \red[7]_i_1 
       (.I0(red_data),
        .I1(\red[7]_i_2_n_0 ),
        .I2(\red[7]_i_3_n_0 ),
        .O(\red[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0330333033303230)) 
    \red[7]_i_2 
       (.I0(\red[7]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(\red[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAABBAAABAAAB)) 
    \red[7]_i_3 
       (.I0(\red[7]_i_5_n_0 ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\red[7]_i_6_n_0 ),
        .I5(\red[7]_i_7_n_0 ),
        .O(\red[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \red[7]_i_4 
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[4] ),
        .O(\red[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \red[7]_i_5 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[8] ),
        .O(\red[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[7]_i_6 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .O(\red[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \red[7]_i_7 
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[4] ),
        .O(\red[7]_i_7_n_0 ));
  FDRE \red_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[7]_i_1_n_0 ),
        .Q(red_data),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    vSync_i_1
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(DrawArea_i_2_n_0),
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
    hdmi_tx_p,
    hdmi_tx_n,
    hdmi_tx_clk_p,
    hdmi_tx_clk_n);
  input clk;
  input clk_TMDS;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output hdmi_tx_clk_p;
  output hdmi_tx_clk_n;

  wire DrawArea;
  wire [3:3]Nb1s;
  wire [9:0]TMDS0;
  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire [0:0]TMDS_shift_blue;
  wire \TMDS_shift_blue[0]_i_1_n_0 ;
  wire \TMDS_shift_blue[1]_i_1_n_0 ;
  wire \TMDS_shift_blue[3]_i_1_n_0 ;
  wire \TMDS_shift_blue[5]_i_1_n_0 ;
  wire \TMDS_shift_blue[7]_i_2_n_0 ;
  wire [9:1]TMDS_shift_blue__0;
  wire [0:0]TMDS_shift_green;
  wire \TMDS_shift_green[0]_i_1_n_0 ;
  wire \TMDS_shift_green[1]_i_1_n_0 ;
  wire \TMDS_shift_green[3]_i_1_n_0 ;
  wire \TMDS_shift_green[5]_i_1_n_0 ;
  wire \TMDS_shift_green[7]_i_2_n_0 ;
  wire [9:1]TMDS_shift_green__0;
  wire TMDS_shift_load;
  wire \TMDS_shift_red[0]_i_1_n_0 ;
  wire \TMDS_shift_red[1]_i_1_n_0 ;
  wire \TMDS_shift_red[3]_i_1_n_0 ;
  wire \TMDS_shift_red[5]_i_1_n_0 ;
  wire \TMDS_shift_red[7]_i_2_n_0 ;
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
  wire [3:3]balance_acc;
  wire [3:3]balance_acc_0;
  wire [3:3]balance_acc_1;
  wire [7:7]blue_data;
  wire clk;
  wire clk_TMDS;
  wire encode_B_n_1;
  wire encode_B_n_2;
  wire encode_B_n_3;
  wire encode_B_n_4;
  wire encode_B_n_5;
  wire encode_B_n_6;
  wire encode_G_n_1;
  wire encode_G_n_2;
  wire encode_G_n_3;
  wire encode_G_n_4;
  wire encode_G_n_5;
  wire encode_G_n_6;
  wire encode_R_n_1;
  wire encode_R_n_2;
  wire encode_R_n_3;
  wire encode_R_n_4;
  wire encode_R_n_5;
  wire encode_R_n_6;
  wire gen_n_11;
  wire gen_n_13;
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
  wire [7:7]red_data;

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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_blue[0]_i_1 
       (.I0(TMDS_shift_blue__0[1]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_blue[1]_i_1 
       (.I0(TMDS_shift_blue__0[2]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_blue[3]_i_1 
       (.I0(TMDS_shift_blue__0[4]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_blue[5]_i_1 
       (.I0(TMDS_shift_blue__0[6]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_blue[7]_i_2 
       (.I0(TMDS_shift_blue__0[8]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_blue[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[0]_i_1_n_0 ),
        .Q(TMDS_shift_blue),
        .S(encode_B_n_1));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[1]_i_1_n_0 ),
        .Q(TMDS_shift_blue__0[1]),
        .S(encode_B_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_6),
        .Q(TMDS_shift_blue__0[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[3]_i_1_n_0 ),
        .Q(TMDS_shift_blue__0[3]),
        .S(encode_B_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_5),
        .Q(TMDS_shift_blue__0[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[5]_i_1_n_0 ),
        .Q(TMDS_shift_blue__0[5]),
        .S(encode_B_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_4),
        .Q(TMDS_shift_blue__0[6]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[7]_i_2_n_0 ),
        .Q(TMDS_shift_blue__0[7]),
        .S(encode_B_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_3),
        .Q(TMDS_shift_blue__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_B_n_2),
        .Q(TMDS_shift_blue__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_green[0]_i_1 
       (.I0(TMDS_shift_green__0[1]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_green[1]_i_1 
       (.I0(TMDS_shift_green__0[2]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_green[3]_i_1 
       (.I0(TMDS_shift_green__0[4]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_green[5]_i_1 
       (.I0(TMDS_shift_green__0[6]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_green[7]_i_2 
       (.I0(TMDS_shift_green__0[8]),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_green[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[0]_i_1_n_0 ),
        .Q(TMDS_shift_green),
        .S(encode_G_n_1));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[1]_i_1_n_0 ),
        .Q(TMDS_shift_green__0[1]),
        .S(encode_G_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_6),
        .Q(TMDS_shift_green__0[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[3]_i_1_n_0 ),
        .Q(TMDS_shift_green__0[3]),
        .S(encode_G_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_5),
        .Q(TMDS_shift_green__0[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[5]_i_1_n_0 ),
        .Q(TMDS_shift_green__0[5]),
        .S(encode_G_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_4),
        .Q(TMDS_shift_green__0[6]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[7]_i_2_n_0 ),
        .Q(TMDS_shift_green__0[7]),
        .S(encode_G_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_3),
        .Q(TMDS_shift_green__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_G_n_2),
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
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_red[0]_i_1 
       (.I0(\TMDS_shift_red_reg_n_0_[1] ),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_red[1]_i_1 
       (.I0(\TMDS_shift_red_reg_n_0_[2] ),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_red[3]_i_1 
       (.I0(\TMDS_shift_red_reg_n_0_[4] ),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_red[5]_i_1 
       (.I0(\TMDS_shift_red_reg_n_0_[6] ),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TMDS_shift_red[7]_i_2 
       (.I0(\TMDS_shift_red_reg_n_0_[8] ),
        .I1(TMDS_shift_load),
        .O(\TMDS_shift_red[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[0]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[0] ),
        .S(encode_R_n_1));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[1]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[1] ),
        .S(encode_R_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_6),
        .Q(\TMDS_shift_red_reg_n_0_[2] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[3]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[3] ),
        .S(encode_R_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_5),
        .Q(\TMDS_shift_red_reg_n_0_[4] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[5]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[5] ),
        .S(encode_R_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_4),
        .Q(\TMDS_shift_red_reg_n_0_[6] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[7]_i_2_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[7] ),
        .S(encode_R_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_3),
        .Q(\TMDS_shift_red_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(encode_R_n_2),
        .Q(\TMDS_shift_red_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder encode_B
       (.D({encode_B_n_2,encode_B_n_3,encode_B_n_4,encode_B_n_5,encode_B_n_6}),
        .Q(balance_acc),
        .TMDS_shift_blue({TMDS_shift_blue__0[9],TMDS_shift_blue__0[7],TMDS_shift_blue__0[5],TMDS_shift_blue__0[3]}),
        .\TMDS_shift_blue_reg[7] (encode_B_n_1),
        .TMDS_shift_load(TMDS_shift_load),
        .\balance_acc_reg[3]_0 ({gen_n_5,gen_n_6,gen_n_7,gen_n_8}),
        .blue_data(blue_data),
        .clk(clk),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 encode_G
       (.D({encode_G_n_2,encode_G_n_3,encode_G_n_4,encode_G_n_5,encode_G_n_6}),
        .DrawArea(DrawArea),
        .Nb1s(Nb1s),
        .Q(balance_acc_0),
        .TMDS_shift_green({TMDS_shift_green__0[9],TMDS_shift_green__0[7],TMDS_shift_green__0[5],TMDS_shift_green__0[3]}),
        .\TMDS_shift_green_reg[7] (encode_G_n_1),
        .TMDS_shift_load(TMDS_shift_load),
        .clk(clk),
        .\green_reg[0] (gen_n_13),
        .\green_reg[0]_0 (gen_n_9),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 encode_R
       (.D({encode_R_n_2,encode_R_n_3,encode_R_n_4,encode_R_n_5,encode_R_n_6}),
        .DrawArea(DrawArea),
        .Q(balance_acc_1),
        .SR(p_0_in),
        .TMDS_shift_load(TMDS_shift_load),
        .\TMDS_shift_red_reg[3] (\TMDS_shift_red_reg_n_0_[3] ),
        .\TMDS_shift_red_reg[5] (\TMDS_shift_red_reg_n_0_[5] ),
        .\TMDS_shift_red_reg[7] (encode_R_n_1),
        .\TMDS_shift_red_reg[7]_0 (\TMDS_shift_red_reg_n_0_[7] ),
        .\TMDS_shift_red_reg[9] (\TMDS_shift_red_reg_n_0_[9] ),
        .clk(clk),
        .red_data(red_data),
        .\red_reg[7] ({TMDS0[9],gen_n_11,TMDS0[0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator gen
       (.DrawArea(DrawArea),
        .Nb1s(Nb1s),
        .Q(balance_acc),
        .SR(p_0_in),
        .\TMDS_reg[8] (gen_n_9),
        .\TMDS_reg[9] ({gen_n_5,gen_n_6,gen_n_7,gen_n_8}),
        .\TMDS_reg[9]_0 ({TMDS0[9],gen_n_11,TMDS0[0]}),
        .\TMDS_reg[9]_1 (gen_n_13),
        .\balance_acc_reg[3] (balance_acc_1),
        .\balance_acc_reg[3]_0 (balance_acc_0),
        .blue_data(blue_data),
        .clk(clk),
        .red_data(red_data));
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

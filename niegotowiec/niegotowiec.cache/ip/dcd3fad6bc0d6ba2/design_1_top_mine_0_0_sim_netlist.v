// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jun 13 15:54:03 2020
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
    \data_reg_reg[9] ,
    DrawArea_reg,
    D,
    clk,
    DrawArea_reg_0);
  output \TMDS_reg[2]_0 ;
  output [3:0]Q;
  output [9:0]\data_reg_reg[9] ;
  input DrawArea_reg;
  input [3:0]D;
  input clk;
  input [9:0]DrawArea_reg_0;

  wire [3:0]D;
  wire DrawArea_reg;
  wire [9:0]DrawArea_reg_0;
  wire [3:0]Q;
  wire \TMDS_reg[2]_0 ;
  wire clk;
  wire [9:0]\data_reg_reg[9] ;

  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[0]),
        .Q(\data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[1]),
        .Q(\data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[2]),
        .Q(\data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[3]),
        .Q(\data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[4]),
        .Q(\data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[5]),
        .Q(\data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[6]),
        .Q(\data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[7]),
        .Q(\data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[8]),
        .Q(\data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[9]),
        .Q(\data_reg_reg[9] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[0]_i_14 
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
        .D(D[0]),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
   (Q,
    \TMDS_reg[9]_0 ,
    \data_reg_reg[9] ,
    \green_reg[2] ,
    DrawArea_reg,
    D,
    clk,
    \green_reg[6] ,
    \green_reg[4] ,
    \green_reg[2]_0 ,
    \green_reg[1] ,
    \green_reg[0] ,
    \green_reg[7] ,
    \green_reg[4]_0 ,
    \green_reg[7]_0 ,
    \green_reg[5] ,
    \green_reg[2]_1 );
  output [3:0]Q;
  output \TMDS_reg[9]_0 ;
  output [9:0]\data_reg_reg[9] ;
  input \green_reg[2] ;
  input DrawArea_reg;
  input [2:0]D;
  input clk;
  input \green_reg[6] ;
  input \green_reg[4] ;
  input \green_reg[2]_0 ;
  input \green_reg[1] ;
  input \green_reg[0] ;
  input \green_reg[7] ;
  input \green_reg[4]_0 ;
  input \green_reg[7]_0 ;
  input \green_reg[5] ;
  input \green_reg[2]_1 ;

  wire [2:0]D;
  wire DrawArea_reg;
  wire [3:0]Q;
  wire \TMDS_reg[9]_0 ;
  wire \balance_acc[0]_i_1__0_n_0 ;
  wire clk;
  wire [9:0]\data_reg_reg[9] ;
  wire \green_reg[0] ;
  wire \green_reg[1] ;
  wire \green_reg[2] ;
  wire \green_reg[2]_0 ;
  wire \green_reg[2]_1 ;
  wire \green_reg[4] ;
  wire \green_reg[4]_0 ;
  wire \green_reg[5] ;
  wire \green_reg[6] ;
  wire \green_reg[7] ;
  wire \green_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \TMDS[9]_i_6 
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
        .Q(\data_reg_reg[9] [0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[1] ),
        .Q(\data_reg_reg[9] [1]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[2]_1 ),
        .Q(\data_reg_reg[9] [2]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[2]_0 ),
        .Q(\data_reg_reg[9] [3]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[4]_0 ),
        .Q(\data_reg_reg[9] [4]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[4] ),
        .Q(\data_reg_reg[9] [5]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[5] ),
        .Q(\data_reg_reg[9] [6]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[6] ),
        .Q(\data_reg_reg[9] [7]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[7]_0 ),
        .Q(\data_reg_reg[9] [8]),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[7] ),
        .Q(\data_reg_reg[9] [9]),
        .S(DrawArea_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\green_reg[2] ),
        .O(\balance_acc[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[3]),
        .R(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
   (Q,
    \TMDS_reg[1]_0 ,
    \data_reg_reg[9] ,
    \red_reg[2] ,
    DrawArea_reg,
    D,
    clk,
    \red_reg[7] ,
    \red_reg[5] ,
    \red_reg[2]_0 ,
    \balance_acc_reg[3]_0 ,
    \red_reg[1] ,
    \red_reg[5]_0 ,
    \balance_acc_reg[3]_1 ,
    \red_reg[1]_0 ,
    \red_reg[2]_1 ,
    \red_reg[2]_2 );
  output [3:0]Q;
  output \TMDS_reg[1]_0 ;
  output [9:0]\data_reg_reg[9] ;
  input \red_reg[2] ;
  input DrawArea_reg;
  input [2:0]D;
  input clk;
  input [0:0]\red_reg[7] ;
  input \red_reg[5] ;
  input \red_reg[2]_0 ;
  input \balance_acc_reg[3]_0 ;
  input \red_reg[1] ;
  input \red_reg[5]_0 ;
  input \balance_acc_reg[3]_1 ;
  input \red_reg[1]_0 ;
  input \red_reg[2]_1 ;
  input \red_reg[2]_2 ;

  wire [2:0]D;
  wire DrawArea_reg;
  wire [3:0]Q;
  wire \TMDS_reg[1]_0 ;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire \balance_acc_reg[3]_1 ;
  wire clk;
  wire [9:0]\data_reg_reg[9] ;
  wire \red_reg[1] ;
  wire \red_reg[1]_0 ;
  wire \red_reg[2] ;
  wire \red_reg[2]_0 ;
  wire \red_reg[2]_1 ;
  wire \red_reg[2]_2 ;
  wire \red_reg[5] ;
  wire \red_reg[5]_0 ;
  wire [0:0]\red_reg[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[1] ),
        .Q(\data_reg_reg[9] [0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 ),
        .Q(\data_reg_reg[9] [1]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2]_2 ),
        .Q(\data_reg_reg[9] [2]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2]_0 ),
        .Q(\data_reg_reg[9] [3]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2]_1 ),
        .Q(\data_reg_reg[9] [4]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[5] ),
        .Q(\data_reg_reg[9] [5]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[5]_0 ),
        .Q(\data_reg_reg[9] [6]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[7] ),
        .Q(\data_reg_reg[9] [7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[1]_0 ),
        .Q(\data_reg_reg[9] [8]),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_1 ),
        .Q(\data_reg_reg[9] [9]),
        .S(DrawArea_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1 
       (.I0(Q[0]),
        .I1(\red_reg[2] ),
        .O(\balance_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[1]_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\TMDS_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[3]),
        .R(DrawArea_reg));
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
   (\balance_acc_reg[3] ,
    D,
    \balance_acc_reg[1] ,
    \TMDS_reg[6] ,
    \TMDS_reg[9] ,
    \TMDS_reg[1] ,
    \TMDS_reg[8] ,
    \balance_acc_reg[3]_0 ,
    \TMDS_reg[9]_0 ,
    \balance_acc_reg[0] ,
    \TMDS_reg[8]_0 ,
    \balance_acc_reg[3]_1 ,
    \TMDS_reg[9]_1 ,
    \TMDS_reg[2] ,
    \TMDS_reg[4] ,
    \TMDS_reg[0] ,
    \TMDS_reg[3] ,
    \TMDS_reg[5] ,
    \TMDS_reg[7] ,
    \TMDS_reg[6]_0 ,
    \TMDS_reg[0]_0 ,
    \TMDS_reg[1]_0 ,
    \TMDS_reg[3]_0 ,
    \TMDS_reg[7]_0 ,
    \TMDS_reg[4]_0 ,
    \TMDS_reg[2]_0 ,
    \TMDS_reg[5]_0 ,
    clk,
    Q,
    \balance_acc_reg[2] ,
    \balance_acc_reg[3]_2 ,
    \balance_acc_reg[2]_0 ,
    \balance_acc_reg[3]_3 ,
    \balance_acc_reg[2]_1 );
  output \balance_acc_reg[3] ;
  output [2:0]D;
  output \balance_acc_reg[1] ;
  output \TMDS_reg[6] ;
  output \TMDS_reg[9] ;
  output \TMDS_reg[1] ;
  output \TMDS_reg[8] ;
  output [2:0]\balance_acc_reg[3]_0 ;
  output \TMDS_reg[9]_0 ;
  output \balance_acc_reg[0] ;
  output \TMDS_reg[8]_0 ;
  output [3:0]\balance_acc_reg[3]_1 ;
  output [9:0]\TMDS_reg[9]_1 ;
  output \TMDS_reg[2] ;
  output \TMDS_reg[4] ;
  output \TMDS_reg[0] ;
  output \TMDS_reg[3] ;
  output \TMDS_reg[5] ;
  output [0:0]\TMDS_reg[7] ;
  output \TMDS_reg[6]_0 ;
  output \TMDS_reg[0]_0 ;
  output \TMDS_reg[1]_0 ;
  output \TMDS_reg[3]_0 ;
  output \TMDS_reg[7]_0 ;
  output \TMDS_reg[4]_0 ;
  output \TMDS_reg[2]_0 ;
  output \TMDS_reg[5]_0 ;
  input clk;
  input [3:0]Q;
  input \balance_acc_reg[2] ;
  input [3:0]\balance_acc_reg[3]_2 ;
  input \balance_acc_reg[2]_0 ;
  input [3:0]\balance_acc_reg[3]_3 ;
  input \balance_acc_reg[2]_1 ;

  wire [1:0]CD;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[1]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[5]_i_2_n_0 ;
  wire \CounterX[6]_i_1_n_0 ;
  wire \CounterX[7]_i_1_n_0 ;
  wire \CounterX[7]_i_2_n_0 ;
  wire \CounterX[8]_i_1_n_0 ;
  wire \CounterX[8]_i_2_n_0 ;
  wire \CounterX[9]_i_1_n_0 ;
  wire \CounterX[9]_i_2_n_0 ;
  wire \CounterX[9]_i_3_n_0 ;
  wire \CounterX[9]_i_4_n_0 ;
  wire \CounterX[9]_i_5_n_0 ;
  wire \CounterX_reg_n_0_[0] ;
  wire \CounterX_reg_n_0_[1] ;
  wire \CounterX_reg_n_0_[2] ;
  wire \CounterX_reg_n_0_[3] ;
  wire \CounterX_reg_n_0_[4] ;
  wire \CounterX_reg_n_0_[8] ;
  wire \CounterX_reg_n_0_[9] ;
  wire CounterY;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[2]_i_2_n_0 ;
  wire \CounterY[2]_i_3_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
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
  wire \CounterY_reg_n_0_[5] ;
  wire \CounterY_reg_n_0_[6] ;
  wire \CounterY_reg_n_0_[7] ;
  wire \CounterY_reg_n_0_[8] ;
  wire \CounterY_reg_n_0_[9] ;
  wire [2:0]D;
  wire DrawArea;
  wire DrawArea0;
  wire DrawArea_i_2_n_0;
  wire [3:0]Q;
  wire \TMDS[1]_i_2_n_0 ;
  wire \TMDS[1]_i_3_n_0 ;
  wire \TMDS[1]_i_4_n_0 ;
  wire \TMDS[1]_i_5_n_0 ;
  wire \TMDS[1]_i_6_n_0 ;
  wire \TMDS[4]_i_2__0_n_0 ;
  wire \TMDS[4]_i_2_n_0 ;
  wire \TMDS[5]_i_2_n_0 ;
  wire \TMDS[6]_i_2_n_0 ;
  wire \TMDS[7]_i_2__0_n_0 ;
  wire \TMDS[7]_i_2__1_n_0 ;
  wire \TMDS[7]_i_2_n_0 ;
  wire \TMDS[7]_i_3_n_0 ;
  wire \TMDS[7]_i_4_n_0 ;
  wire \TMDS[7]_i_5_n_0 ;
  wire \TMDS[9]_i_2__0_n_0 ;
  wire \TMDS[9]_i_2_n_0 ;
  wire \TMDS[9]_i_3_n_0 ;
  wire \TMDS[9]_i_4_n_0 ;
  wire \TMDS[9]_i_5_n_0 ;
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
  wire \TMDS_reg[5]_0 ;
  wire \TMDS_reg[6] ;
  wire \TMDS_reg[6]_0 ;
  wire [0:0]\TMDS_reg[7] ;
  wire \TMDS_reg[7]_0 ;
  wire \TMDS_reg[8] ;
  wire \TMDS_reg[8]_0 ;
  wire \TMDS_reg[9] ;
  wire \TMDS_reg[9]_0 ;
  wire [9:0]\TMDS_reg[9]_1 ;
  wire \balance_acc[0]_i_10_n_0 ;
  wire \balance_acc[0]_i_11_n_0 ;
  wire \balance_acc[0]_i_12_n_0 ;
  wire \balance_acc[0]_i_13_n_0 ;
  wire \balance_acc[0]_i_2_n_0 ;
  wire \balance_acc[0]_i_3__0_n_0 ;
  wire \balance_acc[0]_i_3_n_0 ;
  wire \balance_acc[0]_i_4_n_0 ;
  wire \balance_acc[0]_i_5_n_0 ;
  wire \balance_acc[0]_i_6_n_0 ;
  wire \balance_acc[0]_i_7_n_0 ;
  wire \balance_acc[0]_i_8_n_0 ;
  wire \balance_acc[0]_i_9_n_0 ;
  wire \balance_acc[1]_i_10_n_0 ;
  wire \balance_acc[1]_i_2_n_0 ;
  wire \balance_acc[1]_i_3_n_0 ;
  wire \balance_acc[1]_i_4_n_0 ;
  wire \balance_acc[1]_i_6_n_0 ;
  wire \balance_acc[1]_i_8_n_0 ;
  wire \balance_acc[1]_i_9_n_0 ;
  wire \balance_acc[2]_i_2_n_0 ;
  wire \balance_acc[2]_i_3_n_0 ;
  wire \balance_acc[2]_i_4_n_0 ;
  wire \balance_acc[2]_i_5_n_0 ;
  wire \balance_acc[2]_i_6_n_0 ;
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
  wire \balance_acc[3]_i_14__0_n_0 ;
  wire \balance_acc[3]_i_14__1_n_0 ;
  wire \balance_acc[3]_i_14_n_0 ;
  wire \balance_acc[3]_i_15__0_n_0 ;
  wire \balance_acc[3]_i_15__1_n_0 ;
  wire \balance_acc[3]_i_15_n_0 ;
  wire \balance_acc[3]_i_16__0_n_0 ;
  wire \balance_acc[3]_i_16__1_n_0 ;
  wire \balance_acc[3]_i_16_n_0 ;
  wire \balance_acc[3]_i_17__0_n_0 ;
  wire \balance_acc[3]_i_17_n_0 ;
  wire \balance_acc[3]_i_18__0_n_0 ;
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
  wire \balance_acc_reg[0] ;
  wire \balance_acc_reg[1] ;
  wire \balance_acc_reg[2] ;
  wire \balance_acc_reg[2]_0 ;
  wire \balance_acc_reg[2]_1 ;
  wire \balance_acc_reg[3] ;
  wire [2:0]\balance_acc_reg[3]_0 ;
  wire [3:0]\balance_acc_reg[3]_1 ;
  wire [3:0]\balance_acc_reg[3]_2 ;
  wire [3:0]\balance_acc_reg[3]_3 ;
  wire \blue[0]_i_1_n_0 ;
  wire \blue[1]_i_1_n_0 ;
  wire \blue[2]_i_1_n_0 ;
  wire \blue[3]_i_1_n_0 ;
  wire \blue[4]_i_1_n_0 ;
  wire \blue[5]_i_1_n_0 ;
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
  wire [7:0]green_data;
  wire hSync0;
  wire [1:0]p_0_in;
  wire [2:0]p_1_in;
  wire [1:1]red0;
  wire \red[1]_i_2_n_0 ;
  wire \red[2]_i_1_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[4]_i_1_n_0 ;
  wire \red[5]_i_1_n_0 ;
  wire \red[6]_i_1_n_0 ;
  wire \red[7]_i_1_n_0 ;
  wire [7:1]red_data;
  wire vSync0;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .I2(\CounterX_reg_n_0_[0] ),
        .I3(\CounterX_reg_n_0_[2] ),
        .O(\CounterX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CounterX[4]_i_1 
       (.I0(\CounterX_reg_n_0_[4] ),
        .I1(\CounterX_reg_n_0_[2] ),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(\CounterX_reg_n_0_[0] ),
        .I4(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFDF0000)) 
    \CounterX[5]_i_1 
       (.I0(\CounterX_reg_n_0_[8] ),
        .I1(p_1_in[2]),
        .I2(\CounterX_reg_n_0_[9] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[5]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\CounterX[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterX[5]_i_2 
       (.I0(\CounterX_reg_n_0_[4] ),
        .I1(\CounterX_reg_n_0_[2] ),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(\CounterX_reg_n_0_[0] ),
        .I4(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \CounterX[6]_i_1 
       (.I0(p_1_in[1]),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(p_1_in[0]),
        .I3(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \CounterX[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CounterX[7]_i_2 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(\CounterX_reg_n_0_[2] ),
        .O(\CounterX[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(\CounterX[8]_i_2_n_0 ),
        .I2(\CounterX_reg_n_0_[8] ),
        .O(\CounterX[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \CounterX[8]_i_2 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(\CounterX[9]_i_3_n_0 ),
        .I2(\CounterX_reg_n_0_[9] ),
        .O(\CounterX[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFBFFFBFFFBF)) 
    \CounterX[9]_i_2 
       (.I0(\CounterX[9]_i_4_n_0 ),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterX[9]_i_5_n_0 ),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\CounterX_reg_n_0_[3] ),
        .O(\CounterX[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \CounterX[9]_i_3 
       (.I0(\CounterX[7]_i_2_n_0 ),
        .I1(p_1_in[1]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[0]),
        .I4(p_1_in[2]),
        .I5(\CounterX_reg_n_0_[8] ),
        .O(\CounterX[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \CounterX[9]_i_4 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(\CounterX_reg_n_0_[9] ),
        .I4(p_1_in[2]),
        .I5(\CounterX_reg_n_0_[8] ),
        .O(\CounterX[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \CounterX[9]_i_5 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[9]_i_5_n_0 ));
  FDRE \CounterX_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \CounterX_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \CounterX_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \CounterX_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \CounterX_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \CounterX_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \CounterX_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \CounterX_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \CounterX_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \CounterX_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY[2]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2EC0)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY[2]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \CounterY[2]_i_2 
       (.I0(\CounterY[2]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(p_0_in[0]),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(p_0_in[1]),
        .O(\CounterY[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CounterY[2]_i_3 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .O(\CounterY[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY[9]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CounterY[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[1]),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(p_0_in[0]),
        .O(\CounterY[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CounterY[8]_i_2 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(p_0_in[1]),
        .O(\CounterY[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \CounterY[9]_i_1 
       (.I0(p_1_in[0]),
        .I1(\CounterX[5]_i_2_n_0 ),
        .I2(p_1_in[1]),
        .I3(\CounterX_reg_n_0_[9] ),
        .I4(p_1_in[2]),
        .I5(\CounterX_reg_n_0_[8] ),
        .O(CounterY));
  LUT3 #(
    .INIT(8'h90)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .O(\CounterY[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .I4(\CounterY[9]_i_5_n_0 ),
        .O(\CounterY[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \CounterY[9]_i_4 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY[9]_i_6_n_0 ),
        .O(\CounterY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterY[9]_i_5 
       (.I0(p_0_in[1]),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \CounterY[9]_i_6 
       (.I0(p_0_in[0]),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(p_0_in[1]),
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
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \CounterY_reg[4] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(p_0_in[1]),
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
    .INIT(32'h0000222A)) 
    DrawArea_i_1
       (.I0(DrawArea_i_2_n_0),
        .I1(\CounterX_reg_n_0_[9] ),
        .I2(\CounterX_reg_n_0_[8] ),
        .I3(p_1_in[2]),
        .I4(\CounterY_reg_n_0_[9] ),
        .O(DrawArea0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    DrawArea_i_2
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .O(DrawArea_i_2_n_0));
  FDRE DrawArea_reg
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[0]_i_1 
       (.I0(blue_data[0]),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[0]_i_1__0 
       (.I0(red_data[1]),
        .I1(\balance_acc[1]_i_4_n_0 ),
        .O(\TMDS_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1__1 
       (.I0(green_data[0]),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[1]_i_1 
       (.I0(\balance_acc[1]_i_4_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .O(\TMDS_reg[1] ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \TMDS[1]_i_1__0 
       (.I0(blue_data[1]),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(blue_data[0]),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS_reg[9]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[1]_i_1__1 
       (.I0(green_data[1]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(green_data[0]),
        .I3(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFF00E8)) 
    \TMDS[1]_i_2 
       (.I0(\TMDS[1]_i_3_n_0 ),
        .I1(\TMDS[1]_i_4_n_0 ),
        .I2(green_data[7]),
        .I3(\TMDS[1]_i_5_n_0 ),
        .I4(\TMDS[1]_i_6_n_0 ),
        .O(\TMDS[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[1]_i_3 
       (.I0(green_data[3]),
        .I1(green_data[2]),
        .I2(green_data[1]),
        .O(\TMDS[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[1]_i_4 
       (.I0(green_data[5]),
        .I1(green_data[6]),
        .I2(green_data[4]),
        .O(\TMDS[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \TMDS[1]_i_5 
       (.I0(green_data[4]),
        .I1(green_data[6]),
        .I2(green_data[5]),
        .I3(green_data[2]),
        .I4(green_data[3]),
        .I5(green_data[1]),
        .O(\TMDS[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[1]_i_6 
       (.I0(green_data[4]),
        .I1(green_data[6]),
        .I2(green_data[5]),
        .I3(green_data[2]),
        .I4(green_data[3]),
        .I5(green_data[1]),
        .O(\TMDS[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[2]_i_1 
       (.I0(red_data[2]),
        .I1(\balance_acc[1]_i_4_n_0 ),
        .O(\TMDS_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS_reg[9]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[3]_i_1 
       (.I0(\balance_acc[0]_i_5_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[3]_i_1__0 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(red_data[2]),
        .I2(red_data[3]),
        .I3(\balance_acc[1]_i_4_n_0 ),
        .O(\TMDS_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[3]_i_1__1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \TMDS[4]_i_1 
       (.I0(\TMDS[4]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[4]_i_1__0 
       (.I0(red_data[2]),
        .I1(red_data[3]),
        .I2(red_data[4]),
        .I3(\balance_acc[1]_i_4_n_0 ),
        .O(\TMDS_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[4]_i_1__1 
       (.I0(\TMDS[4]_i_2__0_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[4]_i_2 
       (.I0(blue_data[4]),
        .I1(blue_data[3]),
        .I2(blue_data[1]),
        .I3(blue_data[0]),
        .I4(blue_data[2]),
        .O(\TMDS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[4]_i_2__0 
       (.I0(green_data[4]),
        .I1(green_data[3]),
        .I2(green_data[1]),
        .I3(green_data[0]),
        .I4(green_data[2]),
        .O(\TMDS[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \TMDS[5]_i_1 
       (.I0(red_data[5]),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(red_data[4]),
        .I3(red_data[3]),
        .I4(red_data[2]),
        .I5(\balance_acc[1]_i_4_n_0 ),
        .O(\TMDS_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1__0 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(green_data[4]),
        .I2(green_data[5]),
        .I3(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \TMDS[5]_i_1__1 
       (.I0(\balance_acc[0]_i_5_n_0 ),
        .I1(blue_data[4]),
        .I2(blue_data[5]),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS_reg[9]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[5]_i_2 
       (.I0(green_data[2]),
        .I1(green_data[0]),
        .I2(green_data[1]),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(green_data[3]),
        .O(\TMDS[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[6]_i_1 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .I1(\balance_acc[1]_i_4_n_0 ),
        .O(\TMDS_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \TMDS[6]_i_1__0 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[6]_i_1__1 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[6]_i_2 
       (.I0(green_data[5]),
        .I1(green_data[4]),
        .I2(\TMDS[5]_i_2_n_0 ),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(green_data[6]),
        .O(\TMDS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[7]_i_1 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS_reg[9]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \TMDS[7]_i_1__0 
       (.I0(\balance_acc[1]_i_4_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(red_data[7]),
        .I3(\TMDS[7]_i_3_n_0 ),
        .I4(DrawArea),
        .O(\TMDS_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[7]_i_1__1 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .O(\TMDS_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hE8FF80FE80FE00E8)) 
    \TMDS[7]_i_2 
       (.I0(red_data[1]),
        .I1(red_data[3]),
        .I2(red_data[2]),
        .I3(\TMDS[7]_i_4_n_0 ),
        .I4(red_data[7]),
        .I5(\TMDS[7]_i_5_n_0 ),
        .O(\TMDS[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2__0 
       (.I0(green_data[6]),
        .I1(\TMDS[5]_i_2_n_0 ),
        .I2(green_data[4]),
        .I3(green_data[5]),
        .I4(green_data[7]),
        .O(\TMDS[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2__1 
       (.I0(blue_data[6]),
        .I1(\balance_acc[0]_i_5_n_0 ),
        .I2(blue_data[4]),
        .I3(blue_data[5]),
        .I4(blue_data[7]),
        .O(\TMDS[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_3 
       (.I0(red_data[5]),
        .I1(red_data[4]),
        .I2(red_data[3]),
        .I3(red_data[2]),
        .I4(red_data[6]),
        .O(\TMDS[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \TMDS[7]_i_4 
       (.I0(red_data[4]),
        .I1(red_data[6]),
        .I2(red_data[5]),
        .O(\TMDS[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[7]_i_5 
       (.I0(red_data[6]),
        .I1(red_data[5]),
        .I2(red_data[4]),
        .O(\TMDS[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .O(\TMDS_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1__0 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TMDS[8]_i_1__1 
       (.I0(\balance_acc[0]_i_3_n_0 ),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS_reg[9]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[9]_i_1 
       (.I0(\balance_acc[1]_i_4_n_0 ),
        .O(\TMDS_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[9]_i_1__0 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\TMDS[9]_i_3_n_0 ),
        .O(\TMDS_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1__1 
       (.I0(\TMDS[9]_i_2__0_n_0 ),
        .I1(DrawArea),
        .I2(CD[0]),
        .I3(CD[1]),
        .O(\TMDS_reg[9]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF92000049)) 
    \TMDS[9]_i_2 
       (.I0(\balance_acc[3]_i_14_n_0 ),
        .I1(\balance_acc[3]_i_10__0_n_0 ),
        .I2(\balance_acc[3]_i_12__0_n_0 ),
        .I3(\TMDS[9]_i_4_n_0 ),
        .I4(\TMDS[9]_i_5_n_0 ),
        .I5(\balance_acc_reg[2]_0 ),
        .O(\TMDS[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[9]_i_2__0 
       (.I0(\balance_acc[0]_i_3_n_0 ),
        .I1(\balance_acc[0]_i_11_n_0 ),
        .I2(\balance_acc[0]_i_10_n_0 ),
        .O(\TMDS[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h9A595955)) 
    \TMDS[9]_i_3 
       (.I0(\balance_acc_reg[3]_2 [3]),
        .I1(\balance_acc[3]_i_14_n_0 ),
        .I2(\balance_acc[3]_i_10__0_n_0 ),
        .I3(\balance_acc[3]_i_13__0_n_0 ),
        .I4(\balance_acc[3]_i_12__0_n_0 ),
        .O(\TMDS[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[9]_i_4 
       (.I0(green_data[5]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\TMDS[5]_i_2_n_0 ),
        .O(\TMDS[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[9]_i_5 
       (.I0(green_data[7]),
        .I1(green_data[2]),
        .I2(green_data[0]),
        .O(\TMDS[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9A595955)) 
    \balance_acc[0]_i_10 
       (.I0(\balance_acc_reg[3]_3 [3]),
        .I1(\balance_acc[3]_i_13_n_0 ),
        .I2(\balance_acc[3]_i_12__1_n_0 ),
        .I3(\balance_acc[3]_i_11__1_n_0 ),
        .I4(\balance_acc[3]_i_10__1_n_0 ),
        .O(\balance_acc[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00924900)) 
    \balance_acc[0]_i_11 
       (.I0(\balance_acc[3]_i_13_n_0 ),
        .I1(\balance_acc[3]_i_12__1_n_0 ),
        .I2(\balance_acc[3]_i_10__1_n_0 ),
        .I3(\balance_acc[0]_i_12_n_0 ),
        .I4(\balance_acc[0]_i_13_n_0 ),
        .I5(\balance_acc_reg[2]_1 ),
        .O(\balance_acc[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_12 
       (.I0(blue_data[2]),
        .I1(blue_data[0]),
        .I2(blue_data[7]),
        .O(\balance_acc[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[0]_i_13 
       (.I0(blue_data[5]),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\balance_acc[0]_i_5_n_0 ),
        .O(\balance_acc[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \balance_acc[0]_i_1__1 
       (.I0(\balance_acc_reg[3]_3 [0]),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(blue_data[5]),
        .I3(\balance_acc[0]_i_3_n_0 ),
        .I4(\balance_acc[0]_i_4_n_0 ),
        .I5(\balance_acc[0]_i_5_n_0 ),
        .O(\balance_acc_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[0]_i_2 
       (.I0(blue_data[5]),
        .I1(blue_data[4]),
        .I2(\balance_acc[0]_i_5_n_0 ),
        .I3(\balance_acc[0]_i_3_n_0 ),
        .I4(blue_data[6]),
        .O(\balance_acc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5569AA96AA965569)) 
    \balance_acc[0]_i_2__0 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\TMDS[9]_i_3_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\balance_acc[0]_i_3__0_n_0 ),
        .I5(\balance_acc[2]_i_6_n_0 ),
        .O(\balance_acc_reg[0] ));
  LUT6 #(
    .INIT(64'h551C55DF555D55DF)) 
    \balance_acc[0]_i_3 
       (.I0(\balance_acc[0]_i_6_n_0 ),
        .I1(blue_data[7]),
        .I2(\balance_acc[0]_i_7_n_0 ),
        .I3(\balance_acc[0]_i_8_n_0 ),
        .I4(\balance_acc[0]_i_9_n_0 ),
        .I5(blue_data[0]),
        .O(\balance_acc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[0]_i_3__0 
       (.I0(green_data[7]),
        .I1(\TMDS[6]_i_2_n_0 ),
        .I2(green_data[2]),
        .I3(green_data[0]),
        .O(\balance_acc[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1D22DE11E2DD2)) 
    \balance_acc[0]_i_4 
       (.I0(\balance_acc[0]_i_10_n_0 ),
        .I1(\balance_acc[0]_i_11_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(blue_data[0]),
        .I4(\balance_acc[0]_i_3_n_0 ),
        .I5(blue_data[2]),
        .O(\balance_acc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[0]_i_5 
       (.I0(blue_data[2]),
        .I1(blue_data[0]),
        .I2(blue_data[1]),
        .I3(\balance_acc[0]_i_3_n_0 ),
        .I4(blue_data[3]),
        .O(\balance_acc[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \balance_acc[0]_i_6 
       (.I0(blue_data[5]),
        .I1(blue_data[6]),
        .I2(blue_data[4]),
        .I3(blue_data[1]),
        .I4(blue_data[3]),
        .I5(blue_data[2]),
        .O(\balance_acc[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_7 
       (.I0(blue_data[5]),
        .I1(blue_data[6]),
        .I2(blue_data[4]),
        .O(\balance_acc[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \balance_acc[0]_i_8 
       (.I0(blue_data[1]),
        .I1(blue_data[3]),
        .I2(blue_data[2]),
        .I3(blue_data[5]),
        .I4(blue_data[6]),
        .I5(blue_data[4]),
        .O(\balance_acc[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_9 
       (.I0(blue_data[3]),
        .I1(blue_data[2]),
        .I2(blue_data[1]),
        .O(\balance_acc[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966999669966)) 
    \balance_acc[1]_i_1 
       (.I0(\balance_acc[1]_i_2_n_0 ),
        .I1(\balance_acc[1]_i_3_n_0 ),
        .I2(\balance_acc[1]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\balance_acc_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \balance_acc[1]_i_10 
       (.I0(\TMDS[7]_i_5_n_0 ),
        .I1(red_data[7]),
        .I2(red_data[1]),
        .I3(red_data[3]),
        .I4(red_data[2]),
        .I5(\TMDS[7]_i_4_n_0 ),
        .O(\balance_acc[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[1]_i_1__0 
       (.I0(\balance_acc[2]_i_3_n_0 ),
        .I1(\balance_acc_reg[3]_2 [1]),
        .I2(\TMDS_reg[9]_0 ),
        .I3(\balance_acc[2]_i_2_n_0 ),
        .O(\balance_acc_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[1]_i_1__1 
       (.I0(\balance_acc[3]_i_3__1_n_0 ),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(\balance_acc_reg[3]_3 [1]),
        .O(\balance_acc_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h7DD7D77DEBBEBEEB)) 
    \balance_acc[1]_i_2 
       (.I0(\balance_acc[3]_i_9_n_0 ),
        .I1(red_data[2]),
        .I2(red_data[1]),
        .I3(\balance_acc[1]_i_4_n_0 ),
        .I4(\balance_acc[3]_i_13__1_n_0 ),
        .I5(\balance_acc[3]_i_7_n_0 ),
        .O(\balance_acc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555AA55596669996)) 
    \balance_acc[1]_i_3 
       (.I0(\balance_acc[3]_i_10_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(red_data[1]),
        .I3(red_data[2]),
        .I4(\balance_acc[3]_i_13__1_n_0 ),
        .I5(\balance_acc[1]_i_4_n_0 ),
        .O(\balance_acc[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    \balance_acc[1]_i_4 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(\balance_acc[1]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(\balance_acc[3]_i_15_n_0 ),
        .O(\balance_acc[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \balance_acc[1]_i_5 
       (.I0(\balance_acc[3]_i_7_n_0 ),
        .I1(red_data[2]),
        .I2(red_data[1]),
        .I3(\balance_acc[1]_i_4_n_0 ),
        .I4(\balance_acc[3]_i_13__1_n_0 ),
        .I5(\balance_acc[3]_i_9_n_0 ),
        .O(\balance_acc_reg[1] ));
  LUT6 #(
    .INIT(64'hBAABABAAAABABAAB)) 
    \balance_acc[1]_i_6 
       (.I0(\balance_acc_reg[2] ),
        .I1(\balance_acc[1]_i_8_n_0 ),
        .I2(\balance_acc[3]_i_17_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\balance_acc[3]_i_19_n_0 ),
        .I5(\balance_acc[1]_i_9_n_0 ),
        .O(\balance_acc[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF6F9F9F6)) 
    \balance_acc[1]_i_8 
       (.I0(red_data[5]),
        .I1(red_data[3]),
        .I2(\balance_acc[1]_i_10_n_0 ),
        .I3(red_data[7]),
        .I4(red_data[1]),
        .O(\balance_acc[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \balance_acc[1]_i_9 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(red_data[1]),
        .I2(red_data[2]),
        .O(\balance_acc[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \balance_acc[2]_i_1 
       (.I0(\balance_acc[3]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(\balance_acc[3]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(\balance_acc[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \balance_acc[2]_i_1__0 
       (.I0(\balance_acc[2]_i_2_n_0 ),
        .I1(\TMDS_reg[9]_0 ),
        .I2(\balance_acc_reg[3]_2 [1]),
        .I3(\balance_acc[2]_i_3_n_0 ),
        .I4(\balance_acc[3]_i_3__0_n_0 ),
        .I5(\balance_acc_reg[3]_2 [2]),
        .O(\balance_acc_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \balance_acc[2]_i_1__1 
       (.I0(\balance_acc[3]_i_5__1_n_0 ),
        .I1(\balance_acc_reg[3]_3 [2]),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .I3(\balance_acc[3]_i_2__1_n_0 ),
        .I4(\balance_acc_reg[3]_3 [1]),
        .O(\balance_acc_reg[3]_1 [2]));
  LUT5 #(
    .INIT(32'h66966966)) 
    \balance_acc[2]_i_2 
       (.I0(\balance_acc[2]_i_4_n_0 ),
        .I1(\balance_acc[3]_i_8__0_n_0 ),
        .I2(\balance_acc[2]_i_5_n_0 ),
        .I3(\balance_acc[2]_i_6_n_0 ),
        .I4(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \balance_acc[2]_i_3 
       (.I0(\balance_acc_reg[3]_2 [0]),
        .I1(\balance_acc_reg[0] ),
        .I2(\TMDS_reg[9]_0 ),
        .O(\balance_acc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA556955695555)) 
    \balance_acc[2]_i_4 
       (.I0(\balance_acc[3]_i_10__0_n_0 ),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\TMDS[9]_i_3_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\balance_acc[3]_i_15__1_n_0 ),
        .I5(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1ED2E12DE12D1ED2)) 
    \balance_acc[2]_i_5 
       (.I0(\TMDS[9]_i_3_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(green_data[0]),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(green_data[2]),
        .I5(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[2]_i_6 
       (.I0(green_data[6]),
        .I1(\TMDS[5]_i_2_n_0 ),
        .I2(green_data[4]),
        .O(\balance_acc[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(DrawArea),
        .O(\balance_acc_reg[3] ));
  LUT6 #(
    .INIT(64'h3CC3699696693CC3)) 
    \balance_acc[3]_i_10 
       (.I0(red_data[6]),
        .I1(red_data[2]),
        .I2(red_data[3]),
        .I3(red_data[4]),
        .I4(\TMDS[7]_i_2_n_0 ),
        .I5(red_data[5]),
        .O(\balance_acc[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \balance_acc[3]_i_10__0 
       (.I0(green_data[1]),
        .I1(green_data[0]),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(green_data[2]),
        .O(\balance_acc[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3693)) 
    \balance_acc[3]_i_10__1 
       (.I0(blue_data[5]),
        .I1(\balance_acc[0]_i_5_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(blue_data[4]),
        .O(\balance_acc[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hD77DD174D77D471D)) 
    \balance_acc[3]_i_11 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(green_data[2]),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(green_data[0]),
        .I4(\TMDS[9]_i_2_n_0 ),
        .I5(\TMDS[9]_i_3_n_0 ),
        .O(\balance_acc[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h10F1F1EFF4BFBF0B)) 
    \balance_acc[3]_i_11__0 
       (.I0(\balance_acc[1]_i_6_n_0 ),
        .I1(\balance_acc[3]_i_16__0_n_0 ),
        .I2(\balance_acc[3]_i_13__1_n_0 ),
        .I3(red_data[2]),
        .I4(red_data[1]),
        .I5(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6FF9F69F)) 
    \balance_acc[3]_i_11__1 
       (.I0(blue_data[7]),
        .I1(\balance_acc[3]_i_17__0_n_0 ),
        .I2(\balance_acc[0]_i_5_n_0 ),
        .I3(\balance_acc[0]_i_3_n_0 ),
        .I4(blue_data[5]),
        .O(\balance_acc[3]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_12 
       (.I0(red_data[1]),
        .I1(red_data[2]),
        .O(\balance_acc[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3693)) 
    \balance_acc[3]_i_12__0 
       (.I0(green_data[5]),
        .I1(\TMDS[5]_i_2_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(green_data[4]),
        .O(\balance_acc[3]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \balance_acc[3]_i_12__1 
       (.I0(blue_data[2]),
        .I1(blue_data[1]),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(blue_data[0]),
        .O(\balance_acc[3]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h6900006969FFFF69)) 
    \balance_acc[3]_i_13 
       (.I0(blue_data[5]),
        .I1(\TMDS[4]_i_2_n_0 ),
        .I2(blue_data[6]),
        .I3(blue_data[7]),
        .I4(\balance_acc[0]_i_3_n_0 ),
        .I5(\balance_acc[3]_i_17__0_n_0 ),
        .O(\balance_acc[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF66F9FF9)) 
    \balance_acc[3]_i_13__0 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(green_data[5]),
        .I2(\balance_acc[3]_i_15__1_n_0 ),
        .I3(green_data[7]),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_13__1 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(red_data[7]),
        .I2(\TMDS[7]_i_3_n_0 ),
        .O(\balance_acc[3]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hEB2828EB28EBEB28)) 
    \balance_acc[3]_i_14 
       (.I0(\balance_acc[3]_i_15__1_n_0 ),
        .I1(green_data[7]),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(green_data[5]),
        .I4(\TMDS[4]_i_2__0_n_0 ),
        .I5(green_data[6]),
        .O(\balance_acc[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAABEFFEBFFFFFFFF)) 
    \balance_acc[3]_i_14__0 
       (.I0(\balance_acc[0]_i_5_n_0 ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\balance_acc[0]_i_10_n_0 ),
        .I3(\balance_acc[0]_i_11_n_0 ),
        .I4(\balance_acc[3]_i_18__0_n_0 ),
        .I5(\balance_acc[3]_i_8__1_n_0 ),
        .O(\balance_acc[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABAAEAFE0300)) 
    \balance_acc[3]_i_14__1 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(red_data[1]),
        .I2(red_data[2]),
        .I3(\balance_acc[3]_i_13__1_n_0 ),
        .I4(\balance_acc[3]_i_16__0_n_0 ),
        .I5(\balance_acc[1]_i_6_n_0 ),
        .O(\balance_acc[3]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h404040D440D4D4D4)) 
    \balance_acc[3]_i_15 
       (.I0(\balance_acc[3]_i_17_n_0 ),
        .I1(\balance_acc[3]_i_18_n_0 ),
        .I2(\balance_acc[3]_i_19_n_0 ),
        .I3(red_data[2]),
        .I4(red_data[1]),
        .I5(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000028AA82)) 
    \balance_acc[3]_i_15__0 
       (.I0(\balance_acc[0]_i_5_n_0 ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\balance_acc[0]_i_10_n_0 ),
        .I3(\balance_acc[0]_i_11_n_0 ),
        .I4(\balance_acc[3]_i_18__0_n_0 ),
        .I5(\balance_acc[3]_i_8__1_n_0 ),
        .O(\balance_acc[3]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_15__1 
       (.I0(green_data[0]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(green_data[2]),
        .O(\balance_acc[3]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FB0BEF0BEFE0FB)) 
    \balance_acc[3]_i_16 
       (.I0(\balance_acc[0]_i_11_n_0 ),
        .I1(\balance_acc[0]_i_10_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(\TMDS[7]_i_2__1_n_0 ),
        .I4(blue_data[2]),
        .I5(blue_data[0]),
        .O(\balance_acc[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6555A665)) 
    \balance_acc[3]_i_16__0 
       (.I0(Q[3]),
        .I1(\balance_acc[1]_i_9_n_0 ),
        .I2(\balance_acc[3]_i_19_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\balance_acc[3]_i_17_n_0 ),
        .O(\balance_acc[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h95A955956A56AA6A)) 
    \balance_acc[3]_i_16__1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_12__0_n_0 ),
        .I2(\balance_acc[3]_i_13__0_n_0 ),
        .I3(\balance_acc[3]_i_10__0_n_0 ),
        .I4(\balance_acc[3]_i_14_n_0 ),
        .I5(\balance_acc_reg[3]_2 [3]),
        .O(\balance_acc[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h6900006900696900)) 
    \balance_acc[3]_i_17 
       (.I0(\balance_acc[3]_i_20_n_0 ),
        .I1(red_data[4]),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(red_data[1]),
        .I4(red_data[2]),
        .I5(red_data[7]),
        .O(\balance_acc[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_17__0 
       (.I0(blue_data[0]),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(blue_data[2]),
        .O(\balance_acc[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \balance_acc[3]_i_18 
       (.I0(red_data[5]),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(red_data[4]),
        .I3(red_data[3]),
        .I4(red_data[2]),
        .O(\balance_acc[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[3]_i_18__0 
       (.I0(blue_data[2]),
        .I1(blue_data[0]),
        .I2(blue_data[7]),
        .I3(\balance_acc[0]_i_2_n_0 ),
        .O(\balance_acc[3]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8EB2B28E)) 
    \balance_acc[3]_i_19 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .I1(red_data[7]),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(red_data[2]),
        .I4(red_data[1]),
        .O(\balance_acc[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    \balance_acc[3]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_3__0_n_0 ),
        .I2(\balance_acc_reg[3]_2 [2]),
        .I3(\balance_acc_reg[3]_2 [3]),
        .I4(\TMDS_reg[9]_0 ),
        .I5(\balance_acc[3]_i_4__0_n_0 ),
        .O(\balance_acc_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h4DB200FFFF004DB2)) 
    \balance_acc[3]_i_1__1 
       (.I0(\balance_acc_reg[3]_3 [1]),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(\balance_acc[3]_i_5__1_n_0 ),
        .I5(\balance_acc_reg[3]_3 [2]),
        .O(\balance_acc_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h17FF0017E800FFE8)) 
    \balance_acc[3]_i_2 
       (.I0(\balance_acc[3]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\balance_acc[3]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(\balance_acc[3]_i_5_n_0 ),
        .I5(\balance_acc[3]_i_6_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_20 
       (.I0(red_data[2]),
        .I1(red_data[3]),
        .I2(red_data[4]),
        .I3(\TMDS[7]_i_2_n_0 ),
        .I4(red_data[5]),
        .O(\balance_acc[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4F07047F047F4F07)) 
    \balance_acc[3]_i_2__0 
       (.I0(\balance_acc_reg[3]_2 [0]),
        .I1(\balance_acc_reg[0] ),
        .I2(\balance_acc_reg[3]_2 [1]),
        .I3(\TMDS_reg[9]_0 ),
        .I4(\balance_acc[3]_i_5__0_n_0 ),
        .I5(\balance_acc[3]_i_6__0_n_0 ),
        .O(\balance_acc[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9699996969666696)) 
    \balance_acc[3]_i_2__1 
       (.I0(\balance_acc[3]_i_6__1_n_0 ),
        .I1(\balance_acc[3]_i_7__1_n_0 ),
        .I2(\balance_acc[3]_i_8__1_n_0 ),
        .I3(\balance_acc[0]_i_4_n_0 ),
        .I4(\balance_acc[0]_i_5_n_0 ),
        .I5(\TMDS[9]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hDB2424DB24DBDB24)) 
    \balance_acc[3]_i_3 
       (.I0(\balance_acc[3]_i_7_n_0 ),
        .I1(\balance_acc[3]_i_8_n_0 ),
        .I2(\balance_acc[3]_i_9_n_0 ),
        .I3(\balance_acc[3]_i_10_n_0 ),
        .I4(\balance_acc[3]_i_11__0_n_0 ),
        .I5(\balance_acc[1]_i_4_n_0 ),
        .O(\balance_acc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h46B9D52AD52AB946)) 
    \balance_acc[3]_i_3__0 
       (.I0(\balance_acc[3]_i_7__0_n_0 ),
        .I1(\balance_acc[3]_i_8__0_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\TMDS_reg[9]_0 ),
        .I4(\balance_acc[3]_i_10__0_n_0 ),
        .I5(\balance_acc[3]_i_11_n_0 ),
        .O(\balance_acc[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBE82282882)) 
    \balance_acc[3]_i_3__1 
       (.I0(\balance_acc_reg[3]_3 [0]),
        .I1(\balance_acc[0]_i_5_n_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(\balance_acc[3]_i_9__1_n_0 ),
        .I4(\balance_acc[0]_i_2_n_0 ),
        .I5(\TMDS[9]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h82EB28BE28BE82EB)) 
    \balance_acc[3]_i_4 
       (.I0(Q[0]),
        .I1(\balance_acc[3]_i_7_n_0 ),
        .I2(\balance_acc[3]_i_12_n_0 ),
        .I3(\balance_acc[1]_i_4_n_0 ),
        .I4(\balance_acc[3]_i_13__1_n_0 ),
        .I5(\balance_acc[3]_i_9_n_0 ),
        .O(\balance_acc[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h71F7)) 
    \balance_acc[3]_i_4__0 
       (.I0(\balance_acc[3]_i_12__0_n_0 ),
        .I1(\balance_acc[3]_i_13__0_n_0 ),
        .I2(\balance_acc[3]_i_10__0_n_0 ),
        .I3(\balance_acc[3]_i_14_n_0 ),
        .O(\balance_acc[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E0871F771F78E08)) 
    \balance_acc[3]_i_4__1 
       (.I0(\balance_acc[3]_i_10__1_n_0 ),
        .I1(\balance_acc[3]_i_11__1_n_0 ),
        .I2(\balance_acc[3]_i_12__1_n_0 ),
        .I3(\balance_acc[3]_i_13_n_0 ),
        .I4(\TMDS[9]_i_2__0_n_0 ),
        .I5(\balance_acc_reg[3]_3 [3]),
        .O(\balance_acc[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h88188E8877E77177)) 
    \balance_acc[3]_i_5 
       (.I0(\balance_acc[3]_i_10_n_0 ),
        .I1(\balance_acc[3]_i_11__0_n_0 ),
        .I2(\balance_acc[3]_i_7_n_0 ),
        .I3(\balance_acc[3]_i_8_n_0 ),
        .I4(\balance_acc[3]_i_9_n_0 ),
        .I5(\balance_acc[3]_i_14__1_n_0 ),
        .O(\balance_acc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A56959595A9)) 
    \balance_acc[3]_i_5__0 
       (.I0(\balance_acc[3]_i_8__0_n_0 ),
        .I1(\TMDS[7]_i_2__0_n_0 ),
        .I2(\balance_acc[3]_i_15__1_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\balance_acc[3]_i_16__1_n_0 ),
        .I5(\balance_acc[3]_i_10__0_n_0 ),
        .O(\balance_acc[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h58A7758A758AA758)) 
    \balance_acc[3]_i_5__1 
       (.I0(\balance_acc[3]_i_14__0_n_0 ),
        .I1(\balance_acc[3]_i_15__0_n_0 ),
        .I2(\balance_acc[3]_i_7__1_n_0 ),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_12__1_n_0 ),
        .I5(\balance_acc[3]_i_16_n_0 ),
        .O(\balance_acc[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_6 
       (.I0(\balance_acc[3]_i_15_n_0 ),
        .I1(\balance_acc[1]_i_4_n_0 ),
        .I2(Q[3]),
        .O(\balance_acc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4242422442244242)) 
    \balance_acc[3]_i_6__0 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\balance_acc[2]_i_6_n_0 ),
        .I2(\balance_acc[0]_i_3__0_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\TMDS[9]_i_3_n_0 ),
        .I5(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6565656565A6A665)) 
    \balance_acc[3]_i_6__1 
       (.I0(\balance_acc[3]_i_12__1_n_0 ),
        .I1(\balance_acc[3]_i_17__0_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(\balance_acc[0]_i_3_n_0 ),
        .I4(\balance_acc[0]_i_10_n_0 ),
        .I5(\balance_acc[0]_i_11_n_0 ),
        .O(\balance_acc[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_7 
       (.I0(red_data[3]),
        .I1(red_data[2]),
        .I2(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFFBFFFFFBBF)) 
    \balance_acc[3]_i_7__0 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\balance_acc[2]_i_6_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(\TMDS[9]_i_3_n_0 ),
        .I4(\TMDS[9]_i_2_n_0 ),
        .I5(\balance_acc[0]_i_3__0_n_0 ),
        .O(\balance_acc[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    \balance_acc[3]_i_7__1 
       (.I0(blue_data[6]),
        .I1(\balance_acc[0]_i_5_n_0 ),
        .I2(blue_data[4]),
        .I3(\balance_acc[0]_i_3_n_0 ),
        .I4(blue_data[5]),
        .O(\balance_acc[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A659A95959A)) 
    \balance_acc[3]_i_8 
       (.I0(\balance_acc[3]_i_12_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(\balance_acc[1]_i_6_n_0 ),
        .I3(Q[3]),
        .I4(\balance_acc[3]_i_15_n_0 ),
        .I5(\balance_acc[3]_i_13__1_n_0 ),
        .O(\balance_acc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2DD2B44B)) 
    \balance_acc[3]_i_8__0 
       (.I0(green_data[6]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\TMDS[5]_i_2_n_0 ),
        .I3(green_data[4]),
        .I4(green_data[5]),
        .O(\balance_acc[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_8__1 
       (.I0(blue_data[6]),
        .I1(\balance_acc[0]_i_5_n_0 ),
        .I2(blue_data[4]),
        .O(\balance_acc[3]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[3]_i_9 
       (.I0(red_data[6]),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(red_data[2]),
        .I3(red_data[3]),
        .I4(red_data[4]),
        .O(\balance_acc[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF906FFFFFFFF)) 
    \balance_acc[3]_i_9__0 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[9]_i_3_n_0 ),
        .I2(\TMDS[9]_i_2_n_0 ),
        .I3(\balance_acc[0]_i_3__0_n_0 ),
        .I4(\balance_acc[2]_i_6_n_0 ),
        .I5(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \balance_acc[3]_i_9__1 
       (.I0(blue_data[5]),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .O(\balance_acc[3]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\red[1]_i_2_n_0 ),
        .O(\blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[1]_i_1 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\red[1]_i_2_n_0 ),
        .O(\blue[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \blue[2]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\red[1]_i_2_n_0 ),
        .O(\blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[3]_i_1 
       (.I0(p_0_in[0]),
        .I1(\red[1]_i_2_n_0 ),
        .O(\blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(\red[1]_i_2_n_0 ),
        .O(\blue[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF08)) 
    \blue[5]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(p_1_in[2]),
        .I5(\CounterY_reg_n_0_[7] ),
        .O(\blue[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \blue[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(p_1_in[1]),
        .I3(\CounterY_reg_n_0_[6] ),
        .I4(\blue[7]_i_3_n_0 ),
        .I5(\blue[7]_i_4_n_0 ),
        .O(\blue[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \blue[7]_i_2 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(p_1_in[2]),
        .I5(\CounterY_reg_n_0_[7] ),
        .O(\blue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \blue[7]_i_3 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterX_reg_n_0_[1] ),
        .I5(\CounterY_reg_n_0_[1] ),
        .O(\blue[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \blue[7]_i_4 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(p_1_in[0]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(p_0_in[1]),
        .O(\blue[7]_i_4_n_0 ));
  FDSE \blue_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue_data[0]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue_data[1]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[2]_i_1_n_0 ),
        .Q(blue_data[2]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue_data[3]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[4]_i_1_n_0 ),
        .Q(blue_data[4]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[5]_i_1_n_0 ),
        .Q(blue_data[5]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterY_reg_n_0_[6] ),
        .Q(blue_data[6]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[7]_i_2_n_0 ),
        .Q(blue_data[7]),
        .S(\blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_2_n_0 ),
        .O(\green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[1]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_2_n_0 ),
        .O(\green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_2_n_0 ),
        .O(\green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[3]_i_1 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_2_n_0 ),
        .O(\green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[4]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(\red[1]_i_2_n_0 ),
        .O(\green[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \green[5]_i_1 
       (.I0(p_1_in[0]),
        .I1(\CounterY_reg_n_0_[6] ),
        .O(\green[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \green[6]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(p_1_in[2]),
        .I5(\CounterY_reg_n_0_[7] ),
        .O(\green[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(\CounterY_reg_n_0_[6] ),
        .O(\green[7]_i_1_n_0 ));
  FDSE \green_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[0]_i_1_n_0 ),
        .Q(green_data[0]),
        .S(red0));
  FDSE \green_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[1]_i_1_n_0 ),
        .Q(green_data[1]),
        .S(red0));
  FDSE \green_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[2]_i_1_n_0 ),
        .Q(green_data[2]),
        .S(red0));
  FDSE \green_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[3]_i_1_n_0 ),
        .Q(green_data[3]),
        .S(red0));
  FDSE \green_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[4]_i_1_n_0 ),
        .Q(green_data[4]),
        .S(red0));
  FDSE \green_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[5]_i_1_n_0 ),
        .Q(green_data[5]),
        .S(red0));
  FDSE \green_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[6]_i_1_n_0 ),
        .Q(green_data[6]),
        .S(red0));
  FDSE \green_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[7]_i_1_n_0 ),
        .Q(green_data[7]),
        .S(red0));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hSync_i_1
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(p_1_in[2]),
        .I2(\CounterX_reg_n_0_[8] ),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(hSync0));
  FDRE hSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hSync0),
        .Q(CD[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_1 
       (.I0(\blue[7]_i_1_n_0 ),
        .I1(\red[1]_i_2_n_0 ),
        .O(red0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[1]_i_2 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(p_1_in[2]),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(\red[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[2]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[1]_i_2_n_0 ),
        .O(\red[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[3]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[1]_i_2_n_0 ),
        .O(\red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[4]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[1]_i_2_n_0 ),
        .O(\red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000440)) 
    \red[5]_i_1 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(\red[1]_i_2_n_0 ),
        .O(\red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000600)) 
    \red[6]_i_1 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(\red[1]_i_2_n_0 ),
        .O(\red[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \red[7]_i_1 
       (.I0(p_1_in[0]),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[3] ),
        .I4(p_0_in[0]),
        .O(\red[7]_i_1_n_0 ));
  FDRE \red_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(red0),
        .Q(red_data[1]),
        .R(1'b0));
  FDSE \red_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[2]_i_1_n_0 ),
        .Q(red_data[2]),
        .S(red0));
  FDSE \red_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[3]_i_1_n_0 ),
        .Q(red_data[3]),
        .S(red0));
  FDSE \red_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[4]_i_1_n_0 ),
        .Q(red_data[4]),
        .S(red0));
  FDSE \red_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[5]_i_1_n_0 ),
        .Q(red_data[5]),
        .S(red0));
  FDSE \red_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[6]_i_1_n_0 ),
        .Q(red_data[6]),
        .S(red0));
  FDSE \red_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[7]_i_1_n_0 ),
        .Q(red_data[7]),
        .S(red0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    vSync_i_1
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(DrawArea_i_2_n_0),
        .O(vSync0));
  FDRE vSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vSync0),
        .Q(CD[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer
   (blue_ser,
    clk_TMDS,
    Q,
    clk);
  output blue_ser;
  input clk_TMDS;
  input [9:0]Q;
  input clk;

  wire [9:0]Q;
  wire blue_ser;
  wire clk;
  wire clk_TMDS;
  wire [4:0]counter;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[1]_i_1__1_n_0 ;
  wire \counter[2]_i_1__1_n_0 ;
  wire \counter[3]_i_1__1_n_0 ;
  wire \counter[4]_i_1__1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire data_out_i_1__1_n_0;
  wire data_out_i_2__1_n_0;
  wire data_out_i_4__1_n_0;
  wire data_out_i_5__1_n_0;
  wire data_out_reg_i_3__1_n_0;
  wire [9:0]data_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\counter[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \counter[4]_i_1__1 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .O(\counter[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2__1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(\counter[4]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[0]_i_1__1_n_0 ),
        .Q(counter[0]),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[1]_i_1__1_n_0 ),
        .Q(counter[1]),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[2]_i_1__1_n_0 ),
        .Q(counter[2]),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[3]_i_1__1_n_0 ),
        .Q(counter[3]),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[4]_i_2__1_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    data_out_i_1__1
       (.I0(data_out_i_2__1_n_0),
        .I1(data_reg[8]),
        .I2(counter[0]),
        .I3(data_reg[9]),
        .I4(counter[3]),
        .I5(data_out_reg_i_3__1_n_0),
        .O(data_out_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out_i_2__1
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(data_out_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_4__1
       (.I0(data_reg[3]),
        .I1(data_reg[2]),
        .I2(counter[1]),
        .I3(data_reg[1]),
        .I4(counter[0]),
        .I5(data_reg[0]),
        .O(data_out_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_5__1
       (.I0(data_reg[7]),
        .I1(data_reg[6]),
        .I2(counter[1]),
        .I3(data_reg[5]),
        .I4(counter[0]),
        .I5(data_reg[4]),
        .O(data_out_i_5__1_n_0));
  FDRE data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1__1_n_0),
        .Q(blue_ser),
        .R(1'b0));
  MUXF7 data_out_reg_i_3__1
       (.I0(data_out_i_4__1_n_0),
        .I1(data_out_i_5__1_n_0),
        .O(data_out_reg_i_3__1_n_0),
        .S(counter[2]));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(data_reg[0]),
        .R(1'b0));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(data_reg[1]),
        .R(1'b0));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(data_reg[2]),
        .R(1'b0));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(data_reg[3]),
        .R(1'b0));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(data_reg[4]),
        .R(1'b0));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(data_reg[5]),
        .R(1'b0));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(data_reg[6]),
        .R(1'b0));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(data_reg[7]),
        .R(1'b0));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(data_reg[8]),
        .R(1'b0));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(data_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_2
   (green_ser,
    clk_TMDS,
    D,
    clk);
  output green_ser;
  input clk_TMDS;
  input [9:0]D;
  input clk;

  wire [9:0]D;
  wire clk;
  wire clk_TMDS;
  wire [4:0]counter;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[1]_i_1__0_n_0 ;
  wire \counter[2]_i_1__0_n_0 ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[4]_i_1__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire data_out_i_1__0_n_0;
  wire data_out_i_2__0_n_0;
  wire data_out_i_4__0_n_0;
  wire data_out_i_5__0_n_0;
  wire data_out_reg_i_3__0_n_0;
  wire [9:0]data_reg;
  wire green_ser;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter[0]),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \counter[4]_i_1__0 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .O(\counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2__0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(\counter[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(counter[0]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[1]_i_1__0_n_0 ),
        .Q(counter[1]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[2]_i_1__0_n_0 ),
        .Q(counter[2]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[3]_i_1__0_n_0 ),
        .Q(counter[3]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[4]_i_2__0_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    data_out_i_1__0
       (.I0(data_out_i_2__0_n_0),
        .I1(data_reg[8]),
        .I2(counter[0]),
        .I3(data_reg[9]),
        .I4(counter[3]),
        .I5(data_out_reg_i_3__0_n_0),
        .O(data_out_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out_i_2__0
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(data_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_4__0
       (.I0(data_reg[3]),
        .I1(data_reg[2]),
        .I2(counter[1]),
        .I3(data_reg[1]),
        .I4(counter[0]),
        .I5(data_reg[0]),
        .O(data_out_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_5__0
       (.I0(data_reg[7]),
        .I1(data_reg[6]),
        .I2(counter[1]),
        .I3(data_reg[5]),
        .I4(counter[0]),
        .I5(data_reg[4]),
        .O(data_out_i_5__0_n_0));
  FDRE data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1__0_n_0),
        .Q(green_ser),
        .R(1'b0));
  MUXF7 data_out_reg_i_3__0
       (.I0(data_out_i_4__0_n_0),
        .I1(data_out_i_5__0_n_0),
        .O(data_out_reg_i_3__0_n_0),
        .S(counter[2]));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_reg[0]),
        .R(1'b0));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_reg[1]),
        .R(1'b0));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_reg[2]),
        .R(1'b0));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_reg[3]),
        .R(1'b0));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_reg[4]),
        .R(1'b0));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_reg[5]),
        .R(1'b0));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_reg[6]),
        .R(1'b0));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_reg[7]),
        .R(1'b0));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_reg[8]),
        .R(1'b0));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_3
   (red_ser,
    clk_TMDS,
    D,
    clk);
  output red_ser;
  input clk_TMDS;
  input [9:0]D;
  input clk;

  wire [9:0]D;
  wire clk;
  wire clk_TMDS;
  wire [4:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire data_out_i_1_n_0;
  wire data_out_i_2_n_0;
  wire data_out_i_4_n_0;
  wire data_out_i_5_n_0;
  wire data_out_reg_i_3_n_0;
  wire [9:0]data_reg;
  wire red_ser;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \counter[4]_i_1 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(\counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\counter[4]_i_2_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    data_out_i_1
       (.I0(data_out_i_2_n_0),
        .I1(data_reg[8]),
        .I2(counter[0]),
        .I3(data_reg[9]),
        .I4(counter[3]),
        .I5(data_out_reg_i_3_n_0),
        .O(data_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_out_i_2
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(data_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_4
       (.I0(data_reg[3]),
        .I1(data_reg[2]),
        .I2(counter[1]),
        .I3(data_reg[1]),
        .I4(counter[0]),
        .I5(data_reg[0]),
        .O(data_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_5
       (.I0(data_reg[7]),
        .I1(data_reg[6]),
        .I2(counter[1]),
        .I3(data_reg[5]),
        .I4(counter[0]),
        .I5(data_reg[4]),
        .O(data_out_i_5_n_0));
  FDRE data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1_n_0),
        .Q(red_ser),
        .R(1'b0));
  MUXF7 data_out_reg_i_3
       (.I0(data_out_i_4_n_0),
        .I1(data_out_i_5_n_0),
        .O(data_out_reg_i_3_n_0),
        .S(counter[2]));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_reg[0]),
        .R(1'b0));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_reg[1]),
        .R(1'b0));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_reg[2]),
        .R(1'b0));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_reg[3]),
        .R(1'b0));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_reg[4]),
        .R(1'b0));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_reg[5]),
        .R(1'b0));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_reg[6]),
        .R(1'b0));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_reg[7]),
        .R(1'b0));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_reg[8]),
        .R(1'b0));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_reg[9]),
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

  wire [9:0]TMDS;
  wire [3:0]balance_acc;
  wire [3:0]balance_acc_0;
  wire [3:0]balance_acc_1;
  wire blue_ser;
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
  wire encode_G_n_10;
  wire encode_G_n_11;
  wire encode_G_n_12;
  wire encode_G_n_13;
  wire encode_G_n_14;
  wire encode_G_n_4;
  wire encode_G_n_5;
  wire encode_G_n_6;
  wire encode_G_n_7;
  wire encode_G_n_8;
  wire encode_G_n_9;
  wire encode_R_n_4;
  wire gen_n_0;
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
  wire green_ser;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire red_ser;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(blue_ser),
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
       (.I(green_ser),
        .O(hdmi_tx_p[1]),
        .OB(hdmi_tx_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(red_ser),
        .O(hdmi_tx_p[2]),
        .OB(hdmi_tx_n[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer blue
       (.Q({encode_B_n_5,encode_B_n_6,encode_B_n_7,encode_B_n_8,encode_B_n_9,encode_B_n_10,encode_B_n_11,encode_B_n_12,encode_B_n_13,encode_B_n_14}),
        .blue_ser(blue_ser),
        .clk(clk),
        .clk_TMDS(clk_TMDS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder encode_B
       (.D({gen_n_15,gen_n_16,gen_n_17,gen_n_18}),
        .DrawArea_reg(gen_n_0),
        .DrawArea_reg_0({gen_n_19,gen_n_20,gen_n_21,gen_n_22,gen_n_23,gen_n_24,gen_n_25,gen_n_26,gen_n_27,gen_n_28}),
        .Q(balance_acc),
        .\TMDS_reg[2]_0 (encode_B_n_0),
        .clk(clk),
        .\data_reg_reg[9] ({encode_B_n_5,encode_B_n_6,encode_B_n_7,encode_B_n_8,encode_B_n_9,encode_B_n_10,encode_B_n_11,encode_B_n_12,encode_B_n_13,encode_B_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 encode_G
       (.D({gen_n_9,gen_n_10,gen_n_11}),
        .DrawArea_reg(gen_n_0),
        .Q(balance_acc_0),
        .\TMDS_reg[9]_0 (encode_G_n_4),
        .clk(clk),
        .\data_reg_reg[9] ({encode_G_n_5,encode_G_n_6,encode_G_n_7,encode_G_n_8,encode_G_n_9,encode_G_n_10,encode_G_n_11,encode_G_n_12,encode_G_n_13,encode_G_n_14}),
        .\green_reg[0] (gen_n_36),
        .\green_reg[1] (gen_n_37),
        .\green_reg[2] (gen_n_13),
        .\green_reg[2]_0 (gen_n_38),
        .\green_reg[2]_1 (gen_n_41),
        .\green_reg[4] (gen_n_42),
        .\green_reg[4]_0 (gen_n_40),
        .\green_reg[5] (gen_n_35),
        .\green_reg[6] (gen_n_39),
        .\green_reg[7] (gen_n_12),
        .\green_reg[7]_0 (gen_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 encode_R
       (.D({gen_n_1,gen_n_2,gen_n_3}),
        .DrawArea_reg(gen_n_0),
        .Q(balance_acc_1),
        .\TMDS_reg[1]_0 (encode_R_n_4),
        .\balance_acc_reg[3]_0 (gen_n_7),
        .\balance_acc_reg[3]_1 (gen_n_6),
        .clk(clk),
        .\data_reg_reg[9] (TMDS),
        .\red_reg[1] (gen_n_31),
        .\red_reg[1]_0 (gen_n_8),
        .\red_reg[2] (gen_n_4),
        .\red_reg[2]_0 (gen_n_32),
        .\red_reg[2]_1 (gen_n_30),
        .\red_reg[2]_2 (gen_n_29),
        .\red_reg[5] (gen_n_33),
        .\red_reg[5]_0 (gen_n_5),
        .\red_reg[7] (gen_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator gen
       (.D({gen_n_1,gen_n_2,gen_n_3}),
        .Q(balance_acc_1),
        .\TMDS_reg[0] (gen_n_31),
        .\TMDS_reg[0]_0 (gen_n_36),
        .\TMDS_reg[1] (gen_n_7),
        .\TMDS_reg[1]_0 (gen_n_37),
        .\TMDS_reg[2] (gen_n_29),
        .\TMDS_reg[2]_0 (gen_n_41),
        .\TMDS_reg[3] (gen_n_32),
        .\TMDS_reg[3]_0 (gen_n_38),
        .\TMDS_reg[4] (gen_n_30),
        .\TMDS_reg[4]_0 (gen_n_40),
        .\TMDS_reg[5] (gen_n_33),
        .\TMDS_reg[5]_0 (gen_n_42),
        .\TMDS_reg[6] (gen_n_5),
        .\TMDS_reg[6]_0 (gen_n_35),
        .\TMDS_reg[7] (gen_n_34),
        .\TMDS_reg[7]_0 (gen_n_39),
        .\TMDS_reg[8] (gen_n_8),
        .\TMDS_reg[8]_0 (gen_n_14),
        .\TMDS_reg[9] (gen_n_6),
        .\TMDS_reg[9]_0 (gen_n_12),
        .\TMDS_reg[9]_1 ({gen_n_19,gen_n_20,gen_n_21,gen_n_22,gen_n_23,gen_n_24,gen_n_25,gen_n_26,gen_n_27,gen_n_28}),
        .\balance_acc_reg[0] (gen_n_13),
        .\balance_acc_reg[1] (gen_n_4),
        .\balance_acc_reg[2] (encode_R_n_4),
        .\balance_acc_reg[2]_0 (encode_G_n_4),
        .\balance_acc_reg[2]_1 (encode_B_n_0),
        .\balance_acc_reg[3] (gen_n_0),
        .\balance_acc_reg[3]_0 ({gen_n_9,gen_n_10,gen_n_11}),
        .\balance_acc_reg[3]_1 ({gen_n_15,gen_n_16,gen_n_17,gen_n_18}),
        .\balance_acc_reg[3]_2 (balance_acc_0),
        .\balance_acc_reg[3]_3 (balance_acc),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_2 green
       (.D({encode_G_n_5,encode_G_n_6,encode_G_n_7,encode_G_n_8,encode_G_n_9,encode_G_n_10,encode_G_n_11,encode_G_n_12,encode_G_n_13,encode_G_n_14}),
        .clk(clk),
        .clk_TMDS(clk_TMDS),
        .green_ser(green_ser));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_3 red
       (.D(TMDS),
        .clk(clk),
        .clk_TMDS(clk_TMDS),
        .red_ser(red_ser));
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
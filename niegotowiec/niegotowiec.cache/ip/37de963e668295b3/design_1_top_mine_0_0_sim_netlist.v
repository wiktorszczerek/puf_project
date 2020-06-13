// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jun 13 11:18:17 2020
// Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_mine_0_0_sim_netlist.v
// Design      : design_1_top_mine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_mine_0_0,top_mine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_mine,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_TMDS,
    hdmi_tx_n,
    hdmi_tx_p,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input clk_TMDS;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK" *) output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK" *) output hdmi_tx_clk_p;

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
   (\tmds_out_reg[0] ,
    \tmds_out_reg[4] ,
    \tmds_out_reg[5] ,
    \tmds_out_reg[6] ,
    \tmds_out_reg[7] ,
    \tmds_out_reg[0]_0 ,
    \tmds_out_reg[1] ,
    \tmds_out_reg[2] ,
    \tmds_out_reg[3] ,
    \tmds_out_reg[4]_0 ,
    \tmds_out_reg[5]_0 ,
    \tmds_out_reg[6]_0 ,
    \tmds_out_reg[7]_0 ,
    \tmds_out_reg[8] ,
    \tmds_out_reg[0]_1 ,
    \tmds_out_reg[1]_0 ,
    \tmds_out_reg[2]_0 ,
    \tmds_out_reg[3]_0 ,
    \tmds_out_reg[4]_1 ,
    \tmds_out_reg[5]_1 ,
    \tmds_out_reg[6]_1 ,
    \tmds_out_reg[7]_1 ,
    \tmds_out_reg[2]_1 ,
    \tmds_out_reg[0]_2 ,
    \tmds_out_reg[1]_1 ,
    \tmds_out_reg[2]_2 ,
    \tmds_out_reg[3]_1 ,
    p_1_in13_in,
    disparity_reg,
    p_1_in13_in_0,
    tmds2__0,
    q_m_byte_sum__38,
    tmds2__0_1,
    q_m_byte_sum__38_2,
    D,
    q_m_byte_sum__38_3,
    clk,
    disparity,
    disparity_4,
    disparity_5);
  output \tmds_out_reg[0] ;
  output \tmds_out_reg[4] ;
  output \tmds_out_reg[5] ;
  output \tmds_out_reg[6] ;
  output \tmds_out_reg[7] ;
  output \tmds_out_reg[0]_0 ;
  output \tmds_out_reg[1] ;
  output \tmds_out_reg[2] ;
  output \tmds_out_reg[3] ;
  output \tmds_out_reg[4]_0 ;
  output \tmds_out_reg[5]_0 ;
  output \tmds_out_reg[6]_0 ;
  output \tmds_out_reg[7]_0 ;
  output \tmds_out_reg[8] ;
  output \tmds_out_reg[0]_1 ;
  output \tmds_out_reg[1]_0 ;
  output \tmds_out_reg[2]_0 ;
  output \tmds_out_reg[3]_0 ;
  output \tmds_out_reg[4]_1 ;
  output \tmds_out_reg[5]_1 ;
  output \tmds_out_reg[6]_1 ;
  output \tmds_out_reg[7]_1 ;
  output \tmds_out_reg[2]_1 ;
  output \tmds_out_reg[0]_2 ;
  output \tmds_out_reg[1]_1 ;
  output \tmds_out_reg[2]_2 ;
  output \tmds_out_reg[3]_1 ;
  output p_1_in13_in;
  output disparity_reg;
  output p_1_in13_in_0;
  output tmds2__0;
  output [0:0]q_m_byte_sum__38;
  output tmds2__0_1;
  output [0:0]q_m_byte_sum__38_2;
  output [0:0]D;
  output [0:0]q_m_byte_sum__38_3;
  input clk;
  input disparity;
  input disparity_4;
  input disparity_5;

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
  wire \CounterX[9]_i_1_n_0 ;
  wire \CounterX[9]_i_2_n_0 ;
  wire \CounterX[9]_i_3_n_0 ;
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
  wire \CounterY[3]_i_2_n_0 ;
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
  wire [0:0]D;
  wire DrawArea;
  wire DrawArea0;
  wire [7:0]blue;
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
  wire clk;
  wire [1:0]control;
  wire disparity;
  wire disparity_4;
  wire disparity_5;
  wire disparity_i_3__0_n_0;
  wire disparity_i_3__1_n_0;
  wire disparity_i_4_n_0;
  wire disparity_reg;
  wire [7:0]green;
  wire \green[0]_i_1_n_0 ;
  wire \green[1]_i_1_n_0 ;
  wire \green[2]_i_1_n_0 ;
  wire \green[3]_i_1_n_0 ;
  wire \green[4]_i_1_n_0 ;
  wire \green[5]_i_1_n_0 ;
  wire \green[6]_i_1_n_0 ;
  wire \green[7]_i_1_n_0 ;
  wire hSync0;
  wire [1:0]p_0_in;
  wire [2:0]p_1_in;
  wire p_1_in13_in;
  wire p_1_in13_in_0;
  wire [0:0]q_m_byte_sum__38;
  wire [0:0]q_m_byte_sum__38_2;
  wire [0:0]q_m_byte_sum__38_3;
  wire [7:0]red;
  wire [0:0]red0;
  wire \red[0]_i_2_n_0 ;
  wire \red[2]_i_1_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[4]_i_1_n_0 ;
  wire \red[5]_i_1_n_0 ;
  wire \red[6]_i_1_n_0 ;
  wire \red[7]_i_1_n_0 ;
  wire tmds2__0;
  wire tmds2__0_1;
  wire \tmds_blue/p_0_in10_in ;
  wire \tmds_blue/p_0_in11_in ;
  wire \tmds_blue/p_0_in7_in ;
  wire \tmds_blue/p_0_in9_in ;
  wire \tmds_blue/p_2_in ;
  wire \tmds_blue/second_condition1__4 ;
  wire \tmds_blue/third_condition__4 ;
  wire \tmds_green/p_0_in10_in ;
  wire \tmds_green/p_0_in7_in ;
  wire \tmds_green/p_0_in9_in ;
  wire \tmds_green/p_2_in ;
  wire \tmds_green/second_condition1__4 ;
  wire \tmds_green/third_condition__4 ;
  wire \tmds_out[7]_i_10__0_n_0 ;
  wire \tmds_out[7]_i_10_n_0 ;
  wire \tmds_out[7]_i_11_n_0 ;
  wire \tmds_out[7]_i_12_n_0 ;
  wire \tmds_out[7]_i_13_n_0 ;
  wire \tmds_out[7]_i_14_n_0 ;
  wire \tmds_out[7]_i_2__0_n_0 ;
  wire \tmds_out[7]_i_5__0_n_0 ;
  wire \tmds_out[7]_i_6__0_n_0 ;
  wire \tmds_out[7]_i_6_n_0 ;
  wire \tmds_out[7]_i_7__0_n_0 ;
  wire \tmds_out[7]_i_7_n_0 ;
  wire \tmds_out[7]_i_8__0_n_0 ;
  wire \tmds_out[7]_i_8_n_0 ;
  wire \tmds_out[7]_i_9__0_n_0 ;
  wire \tmds_out[7]_i_9_n_0 ;
  wire \tmds_out[9]_i_10_n_0 ;
  wire \tmds_out[9]_i_11_n_0 ;
  wire \tmds_out[9]_i_12_n_0 ;
  wire \tmds_out[9]_i_13_n_0 ;
  wire \tmds_out[9]_i_2_n_0 ;
  wire \tmds_out[9]_i_3_n_0 ;
  wire \tmds_out[9]_i_4__0_n_0 ;
  wire \tmds_out[9]_i_5_n_0 ;
  wire \tmds_out[9]_i_6_n_0 ;
  wire \tmds_out[9]_i_7_n_0 ;
  wire \tmds_out[9]_i_8_n_0 ;
  wire \tmds_out[9]_i_9_n_0 ;
  wire \tmds_out_reg[0] ;
  wire \tmds_out_reg[0]_0 ;
  wire \tmds_out_reg[0]_1 ;
  wire \tmds_out_reg[0]_2 ;
  wire \tmds_out_reg[1] ;
  wire \tmds_out_reg[1]_0 ;
  wire \tmds_out_reg[1]_1 ;
  wire \tmds_out_reg[2] ;
  wire \tmds_out_reg[2]_0 ;
  wire \tmds_out_reg[2]_1 ;
  wire \tmds_out_reg[2]_2 ;
  wire \tmds_out_reg[3] ;
  wire \tmds_out_reg[3]_0 ;
  wire \tmds_out_reg[3]_1 ;
  wire \tmds_out_reg[4] ;
  wire \tmds_out_reg[4]_0 ;
  wire \tmds_out_reg[4]_1 ;
  wire \tmds_out_reg[5] ;
  wire \tmds_out_reg[5]_0 ;
  wire \tmds_out_reg[5]_1 ;
  wire \tmds_out_reg[6] ;
  wire \tmds_out_reg[6]_0 ;
  wire \tmds_out_reg[6]_1 ;
  wire \tmds_out_reg[7] ;
  wire \tmds_out_reg[7]_0 ;
  wire \tmds_out_reg[7]_1 ;
  wire \tmds_out_reg[8] ;
  wire \tmds_red/p_0_in7_in ;
  wire \tmds_red/p_0_in8_in ;
  wire \tmds_red/p_0_in9_in ;
  wire \tmds_red/p_2_in ;
  wire vSync0;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterX_reg_n_0_[3] ),
        .O(\CounterX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CounterX[4]_i_1 
       (.I0(\CounterX_reg_n_0_[4] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .I2(\CounterX_reg_n_0_[0] ),
        .I3(\CounterX_reg_n_0_[2] ),
        .I4(\CounterX_reg_n_0_[3] ),
        .O(\CounterX[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FFFD000)) 
    \CounterX[5]_i_1 
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(\CounterX[5]_i_2_n_0 ),
        .I2(\CounterX[7]_i_2_n_0 ),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(p_1_in[0]),
        .O(\CounterX[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \CounterX[5]_i_2 
       (.I0(p_1_in[2]),
        .I1(\CounterX_reg_n_0_[8] ),
        .I2(p_1_in[1]),
        .O(\CounterX[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CounterX[6]_i_1 
       (.I0(p_1_in[1]),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(p_1_in[0]),
        .I3(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CounterX[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \CounterX[7]_i_2 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterX_reg_n_0_[2] ),
        .I2(\CounterX_reg_n_0_[0] ),
        .I3(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFFF00F700)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(\CounterX[9]_i_3_n_0 ),
        .I2(p_1_in[2]),
        .I3(\CounterX_reg_n_0_[8] ),
        .I4(p_1_in[1]),
        .I5(\CounterX[9]_i_2_n_0 ),
        .O(\CounterX[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777775788888888)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX_reg_n_0_[8] ),
        .I1(\CounterX[9]_i_2_n_0 ),
        .I2(\CounterX[9]_i_3_n_0 ),
        .I3(p_1_in[2]),
        .I4(p_1_in[1]),
        .I5(\CounterX_reg_n_0_[9] ),
        .O(\CounterX[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterX[9]_i_2 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \CounterX[9]_i_3 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterX_reg_n_0_[3] ),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(p_1_in[0]),
        .O(\CounterX[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555455555)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY[2]_i_3_n_0 ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0EFEF000)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY[2]_i_2_n_0 ),
        .I1(\CounterY[2]_i_3_n_0 ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \CounterY[2]_i_2 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\CounterY[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \CounterY[2]_i_3 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h35F5C000)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY[3]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \CounterY[3]_i_2 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY[2]_i_3_n_0 ),
        .O(\CounterY[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .I1(p_0_in[0]),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(p_0_in[1]),
        .O(\CounterY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \CounterY[8]_i_2 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(p_0_in[1]),
        .O(\CounterY[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \CounterY[9]_i_1 
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(\CounterX[9]_i_3_n_0 ),
        .I2(p_1_in[2]),
        .I3(\CounterX_reg_n_0_[8] ),
        .I4(p_1_in[1]),
        .O(CounterY));
  LUT5 #(
    .INIT(32'h78087878)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY[9]_i_4_n_0 ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY[9]_i_5_n_0 ),
        .I4(\CounterY[9]_i_6_n_0 ),
        .O(\CounterY[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[9]_i_4 
       (.I0(p_0_in[1]),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CounterY[9]_i_5 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .O(\CounterY[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \CounterY[9]_i_6 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[0] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[1] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[2] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[3] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[4] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[5] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[6] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[7] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[8] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[9] 
       (.C(clk),
        .CE(CounterY),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000057)) 
    DrawArea_i_1
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(\CounterX_reg_n_0_[8] ),
        .I2(p_1_in[2]),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY[9]_i_3_n_0 ),
        .O(DrawArea0));
  FDRE DrawArea_reg
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[1]_i_1 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[2]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \blue[3]_i_1 
       (.I0(p_0_in[0]),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(\red[0]_i_2_n_0 ),
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
        .Q(blue[0]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue[1]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[2]_i_1_n_0 ),
        .Q(blue[2]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue[3]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[4]_i_1_n_0 ),
        .Q(blue[4]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[5]_i_1_n_0 ),
        .Q(blue[5]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterY_reg_n_0_[6] ),
        .Q(blue[6]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE \blue_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[7]_i_2_n_0 ),
        .Q(blue[7]),
        .S(\blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    disparity_i_1
       (.I0(DrawArea),
        .O(disparity_reg));
  LUT4 #(
    .INIT(16'h6996)) 
    disparity_i_2
       (.I0(green[7]),
        .I1(green[5]),
        .I2(\tmds_green/p_0_in9_in ),
        .I3(disparity_i_3__0_n_0),
        .O(q_m_byte_sum__38_2));
  LUT4 #(
    .INIT(16'h6996)) 
    disparity_i_2__0
       (.I0(blue[7]),
        .I1(blue[5]),
        .I2(\tmds_blue/p_0_in9_in ),
        .I3(disparity_i_3__1_n_0),
        .O(q_m_byte_sum__38_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    disparity_i_3
       (.I0(disparity_i_4_n_0),
        .I1(red[0]),
        .I2(\tmds_red/p_2_in ),
        .I3(red[2]),
        .I4(red[4]),
        .O(q_m_byte_sum__38));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    disparity_i_3__0
       (.I0(green[4]),
        .I1(green[2]),
        .I2(\tmds_green/p_2_in ),
        .I3(green[0]),
        .O(disparity_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    disparity_i_3__1
       (.I0(blue[4]),
        .I1(blue[2]),
        .I2(\tmds_blue/p_2_in ),
        .I3(blue[0]),
        .O(disparity_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    disparity_i_4
       (.I0(\tmds_red/p_0_in8_in ),
        .I1(red[7]),
        .I2(\tmds_red/p_2_in ),
        .O(disparity_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[1]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[3]_i_1 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[4]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(\red[0]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .Q(green[0]),
        .S(red0));
  FDSE \green_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[1]_i_1_n_0 ),
        .Q(green[1]),
        .S(red0));
  FDSE \green_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[2]_i_1_n_0 ),
        .Q(green[2]),
        .S(red0));
  FDSE \green_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[3]_i_1_n_0 ),
        .Q(green[3]),
        .S(red0));
  FDSE \green_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[4]_i_1_n_0 ),
        .Q(green[4]),
        .S(red0));
  FDSE \green_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[5]_i_1_n_0 ),
        .Q(green[5]),
        .S(red0));
  FDSE \green_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[6]_i_1_n_0 ),
        .Q(green[6]),
        .S(red0));
  FDSE \green_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[7]_i_1_n_0 ),
        .Q(green[7]),
        .S(red0));
  LUT6 #(
    .INIT(64'h0040404040404000)) 
    hSync_i_1
       (.I0(\CounterX_reg_n_0_[8] ),
        .I1(p_1_in[2]),
        .I2(\CounterX_reg_n_0_[9] ),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(\CounterX_reg_n_0_[4] ),
        .O(hSync0));
  FDRE hSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hSync0),
        .Q(control[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \red[0]_i_1 
       (.I0(\blue[7]_i_1_n_0 ),
        .I1(\red[0]_i_2_n_0 ),
        .O(red0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[0]_i_2 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(p_1_in[2]),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(\red[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[2]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[0]_i_2_n_0 ),
        .O(\red[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[3]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[0]_i_2_n_0 ),
        .O(\red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[4]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[0]_i_2_n_0 ),
        .O(\red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000440)) 
    \red[5]_i_1 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(\red[0]_i_2_n_0 ),
        .O(\red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000600)) 
    \red[6]_i_1 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(\red[0]_i_2_n_0 ),
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
  FDRE \red_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(red0),
        .Q(red[0]),
        .R(1'b0));
  FDSE \red_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[2]_i_1_n_0 ),
        .Q(red[2]),
        .S(red0));
  FDSE \red_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[3]_i_1_n_0 ),
        .Q(red[3]),
        .S(red0));
  FDSE \red_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[4]_i_1_n_0 ),
        .Q(red[4]),
        .S(red0));
  FDSE \red_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[5]_i_1_n_0 ),
        .Q(red[5]),
        .S(red0));
  FDSE \red_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[6]_i_1_n_0 ),
        .Q(red[6]),
        .S(red0));
  FDSE \red_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[7]_i_1_n_0 ),
        .Q(red[7]),
        .S(red0));
  LUT5 #(
    .INIT(32'h35CA55AA)) 
    \tmds_out[0]_i_1 
       (.I0(\tmds_red/p_2_in ),
        .I1(\tmds_out[7]_i_2__0_n_0 ),
        .I2(disparity),
        .I3(red[0]),
        .I4(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5A3C)) 
    \tmds_out[0]_i_1__0 
       (.I0(\tmds_green/p_2_in ),
        .I1(\tmds_green/third_condition__4 ),
        .I2(green[0]),
        .I3(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h56A60000)) 
    \tmds_out[0]_i_1__1 
       (.I0(blue[0]),
        .I1(\tmds_blue/third_condition__4 ),
        .I2(\tmds_blue/second_condition1__4 ),
        .I3(\tmds_blue/p_2_in ),
        .I4(DrawArea),
        .O(\tmds_out_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0FF06996)) 
    \tmds_out[1]_i_1 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_2_in ),
        .I2(green[1]),
        .I3(green[0]),
        .I4(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[1] ));
  LUT6 #(
    .INIT(64'h6666699600000000)) 
    \tmds_out[1]_i_1__0 
       (.I0(blue[0]),
        .I1(blue[1]),
        .I2(\tmds_blue/p_2_in ),
        .I3(\tmds_blue/third_condition__4 ),
        .I4(\tmds_blue/second_condition1__4 ),
        .I5(DrawArea),
        .O(\tmds_out_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \tmds_out[1]_i_1__1 
       (.I0(\tmds_out[7]_i_2__0_n_0 ),
        .I1(disparity),
        .I2(\tmds_red/p_2_in ),
        .I3(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h3CC3C33C5AA5A55A)) 
    \tmds_out[2]_i_1 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_2_in ),
        .I2(green[2]),
        .I3(green[0]),
        .I4(green[1]),
        .I5(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h56A60000)) 
    \tmds_out[2]_i_1__0 
       (.I0(\tmds_blue/p_0_in11_in ),
        .I1(\tmds_blue/third_condition__4 ),
        .I2(\tmds_blue/second_condition1__4 ),
        .I3(\tmds_blue/p_2_in ),
        .I4(DrawArea),
        .O(\tmds_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h47B80FF0)) 
    \tmds_out[2]_i_1__1 
       (.I0(\tmds_out[7]_i_2__0_n_0 ),
        .I1(disparity),
        .I2(\tmds_red/p_2_in ),
        .I3(red[2]),
        .I4(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[2]_i_2 
       (.I0(blue[1]),
        .I1(blue[0]),
        .I2(blue[2]),
        .O(\tmds_blue/p_0_in11_in ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h5A3C)) 
    \tmds_out[3]_i_1 
       (.I0(\tmds_green/p_2_in ),
        .I1(\tmds_green/third_condition__4 ),
        .I2(\tmds_green/p_0_in10_in ),
        .I3(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[3] ));
  LUT5 #(
    .INIT(32'h56A60000)) 
    \tmds_out[3]_i_1__0 
       (.I0(\tmds_blue/p_0_in10_in ),
        .I1(\tmds_blue/third_condition__4 ),
        .I2(\tmds_blue/second_condition1__4 ),
        .I3(\tmds_blue/p_2_in ),
        .I4(DrawArea),
        .O(\tmds_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6996666666666666)) 
    \tmds_out[3]_i_1__1 
       (.I0(red[2]),
        .I1(red[3]),
        .I2(\tmds_red/p_2_in ),
        .I3(\tmds_out[7]_i_2__0_n_0 ),
        .I4(disparity),
        .I5(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[3]_i_2 
       (.I0(green[2]),
        .I1(green[0]),
        .I2(green[1]),
        .I3(green[3]),
        .I4(\tmds_green/p_2_in ),
        .O(\tmds_green/p_0_in10_in ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[3]_i_2__0 
       (.I0(blue[2]),
        .I1(blue[0]),
        .I2(blue[1]),
        .I3(blue[3]),
        .I4(\tmds_blue/p_2_in ),
        .O(\tmds_blue/p_0_in10_in ));
  LUT5 #(
    .INIT(32'h35CA55AA)) 
    \tmds_out[4]_i_1 
       (.I0(\tmds_red/p_2_in ),
        .I1(\tmds_out[7]_i_2__0_n_0 ),
        .I2(disparity),
        .I3(\tmds_red/p_0_in9_in ),
        .I4(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5A3C)) 
    \tmds_out[4]_i_1__0 
       (.I0(\tmds_green/p_2_in ),
        .I1(\tmds_green/third_condition__4 ),
        .I2(\tmds_green/p_0_in9_in ),
        .I3(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h56A60000)) 
    \tmds_out[4]_i_1__1 
       (.I0(\tmds_blue/p_0_in9_in ),
        .I1(\tmds_blue/third_condition__4 ),
        .I2(\tmds_blue/second_condition1__4 ),
        .I3(\tmds_blue/p_2_in ),
        .I4(DrawArea),
        .O(\tmds_out_reg[4]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[4]_i_2 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[4]),
        .O(\tmds_red/p_0_in9_in ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[4]_i_2__0 
       (.I0(blue[3]),
        .I1(blue[1]),
        .I2(blue[0]),
        .I3(blue[2]),
        .I4(blue[4]),
        .O(\tmds_blue/p_0_in9_in ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h35CA55AA)) 
    \tmds_out[5]_i_1 
       (.I0(\tmds_red/p_2_in ),
        .I1(\tmds_out[7]_i_2__0_n_0 ),
        .I2(disparity),
        .I3(\tmds_red/p_0_in8_in ),
        .I4(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FF06996)) 
    \tmds_out[5]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_2_in ),
        .I2(green[5]),
        .I3(\tmds_green/p_0_in9_in ),
        .I4(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h6666699600000000)) 
    \tmds_out[5]_i_1__1 
       (.I0(\tmds_blue/p_0_in9_in ),
        .I1(blue[5]),
        .I2(\tmds_blue/p_2_in ),
        .I3(\tmds_blue/third_condition__4 ),
        .I4(\tmds_blue/second_condition1__4 ),
        .I5(DrawArea),
        .O(\tmds_out_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[5]_i_2 
       (.I0(red[4]),
        .I1(red[2]),
        .I2(red[3]),
        .I3(red[5]),
        .I4(\tmds_red/p_2_in ),
        .O(\tmds_red/p_0_in8_in ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[5]_i_2__0 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[0]),
        .I3(green[2]),
        .I4(green[4]),
        .O(\tmds_green/p_0_in9_in ));
  LUT6 #(
    .INIT(64'h48B7B74800FFFF00)) 
    \tmds_out[6]_i_1 
       (.I0(\tmds_out[7]_i_2__0_n_0 ),
        .I1(disparity),
        .I2(\tmds_red/p_2_in ),
        .I3(red[6]),
        .I4(\tmds_red/p_0_in8_in ),
        .I5(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[6] ));
  LUT6 #(
    .INIT(64'h3CC3C33C5AA5A55A)) 
    \tmds_out[6]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_2_in ),
        .I2(green[6]),
        .I3(\tmds_green/p_0_in9_in ),
        .I4(green[5]),
        .I5(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h56A60000)) 
    \tmds_out[6]_i_1__1 
       (.I0(\tmds_blue/p_0_in7_in ),
        .I1(\tmds_blue/third_condition__4 ),
        .I2(\tmds_blue/second_condition1__4 ),
        .I3(\tmds_blue/p_2_in ),
        .I4(DrawArea),
        .O(\tmds_out_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[6]_i_2 
       (.I0(blue[5]),
        .I1(\tmds_blue/p_0_in9_in ),
        .I2(blue[6]),
        .O(\tmds_blue/p_0_in7_in ));
  LUT6 #(
    .INIT(64'h48B7B74800FFFF00)) 
    \tmds_out[7]_i_1 
       (.I0(\tmds_out[7]_i_2__0_n_0 ),
        .I1(disparity),
        .I2(\tmds_red/p_2_in ),
        .I3(red[7]),
        .I4(\tmds_red/p_0_in7_in ),
        .I5(\tmds_out[7]_i_5__0_n_0 ),
        .O(\tmds_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[7]_i_10 
       (.I0(red[6]),
        .I1(red[4]),
        .I2(red[5]),
        .O(\tmds_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \tmds_out[7]_i_10__0 
       (.I0(green[3]),
        .I1(green[2]),
        .I2(green[1]),
        .I3(green[6]),
        .I4(green[5]),
        .I5(green[4]),
        .O(\tmds_out[7]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[7]_i_11 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[2]),
        .O(\tmds_out[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[7]_i_12 
       (.I0(green[6]),
        .I1(green[4]),
        .I2(green[5]),
        .O(\tmds_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \tmds_out[7]_i_13 
       (.I0(green[6]),
        .I1(green[5]),
        .I2(green[4]),
        .I3(green[3]),
        .I4(green[2]),
        .I5(green[1]),
        .O(\tmds_out[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[7]_i_14 
       (.I0(green[1]),
        .I1(green[0]),
        .I2(green[2]),
        .I3(green[4]),
        .I4(\tmds_green/p_2_in ),
        .O(\tmds_out[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0FF06996)) 
    \tmds_out[7]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_2_in ),
        .I2(green[7]),
        .I3(\tmds_green/p_0_in7_in ),
        .I4(\tmds_green/second_condition1__4 ),
        .O(\tmds_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmds_out[7]_i_1__1 
       (.I0(control[0]),
        .I1(DrawArea),
        .O(\tmds_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAAA8A880A8808000)) 
    \tmds_out[7]_i_2 
       (.I0(disparity_4),
        .I1(q_m_byte_sum__38_2),
        .I2(\tmds_out[7]_i_6__0_n_0 ),
        .I3(\tmds_out[7]_i_7__0_n_0 ),
        .I4(\tmds_out[7]_i_8_n_0 ),
        .I5(\tmds_out[7]_i_9_n_0 ),
        .O(\tmds_green/third_condition__4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmds_out[7]_i_2__0 
       (.I0(\tmds_out[7]_i_6_n_0 ),
        .I1(\tmds_out[7]_i_7_n_0 ),
        .I2(\tmds_out[7]_i_8__0_n_0 ),
        .I3(red[0]),
        .I4(disparity_i_4_n_0),
        .O(\tmds_out[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6666699600000000)) 
    \tmds_out[7]_i_2__1 
       (.I0(\tmds_blue/p_0_in7_in ),
        .I1(blue[7]),
        .I2(\tmds_blue/p_2_in ),
        .I3(\tmds_blue/third_condition__4 ),
        .I4(\tmds_blue/second_condition1__4 ),
        .I5(DrawArea),
        .O(\tmds_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \tmds_out[7]_i_3 
       (.I0(\tmds_out[7]_i_9__0_n_0 ),
        .I1(red[3]),
        .I2(red[0]),
        .I3(red[2]),
        .I4(\tmds_out[7]_i_10_n_0 ),
        .I5(red[7]),
        .O(\tmds_red/p_2_in ));
  LUT5 #(
    .INIT(32'hFFFFA880)) 
    \tmds_out[7]_i_3__0 
       (.I0(\tmds_out[7]_i_10__0_n_0 ),
        .I1(\tmds_out[7]_i_11_n_0 ),
        .I2(\tmds_out[7]_i_12_n_0 ),
        .I3(green[7]),
        .I4(\tmds_out[7]_i_13_n_0 ),
        .O(\tmds_green/p_2_in ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[7]_i_4 
       (.I0(\tmds_red/p_0_in8_in ),
        .I1(red[6]),
        .I2(\tmds_red/p_2_in ),
        .O(\tmds_red/p_0_in7_in ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[7]_i_4__0 
       (.I0(green[5]),
        .I1(\tmds_green/p_0_in9_in ),
        .I2(green[6]),
        .O(\tmds_green/p_0_in7_in ));
  LUT6 #(
    .INIT(64'h55555555577D7DD5)) 
    \tmds_out[7]_i_5 
       (.I0(disparity_4),
        .I1(\tmds_out[7]_i_8_n_0 ),
        .I2(\tmds_out[7]_i_9_n_0 ),
        .I3(\tmds_out[7]_i_7__0_n_0 ),
        .I4(\tmds_out[7]_i_6__0_n_0 ),
        .I5(q_m_byte_sum__38_2),
        .O(\tmds_green/second_condition1__4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEE7F99F)) 
    \tmds_out[7]_i_5__0 
       (.I0(\tmds_out[7]_i_8__0_n_0 ),
        .I1(disparity_i_4_n_0),
        .I2(\tmds_out[7]_i_7_n_0 ),
        .I3(\tmds_out[7]_i_6_n_0 ),
        .I4(red[0]),
        .O(\tmds_out[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \tmds_out[7]_i_6 
       (.I0(red[4]),
        .I1(\tmds_red/p_2_in ),
        .I2(red[3]),
        .I3(red[2]),
        .O(\tmds_out[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD7417D14)) 
    \tmds_out[7]_i_6__0 
       (.I0(green[1]),
        .I1(green[7]),
        .I2(green[5]),
        .I3(\tmds_out[7]_i_14_n_0 ),
        .I4(\tmds_green/p_0_in9_in ),
        .O(\tmds_out[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \tmds_out[7]_i_7 
       (.I0(red[7]),
        .I1(\tmds_red/p_2_in ),
        .I2(red[6]),
        .I3(\tmds_red/p_0_in8_in ),
        .O(\tmds_out[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \tmds_out[7]_i_7__0 
       (.I0(green[7]),
        .I1(\tmds_green/p_2_in ),
        .I2(green[6]),
        .I3(\tmds_green/p_0_in9_in ),
        .I4(green[5]),
        .O(\tmds_out[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \tmds_out[7]_i_8 
       (.I0(\tmds_green/p_2_in ),
        .I1(green[1]),
        .I2(green[0]),
        .O(\tmds_out[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[7]_i_8__0 
       (.I0(red[2]),
        .I1(red[4]),
        .I2(\tmds_red/p_2_in ),
        .O(\tmds_out[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hE71818E718E7E718)) 
    \tmds_out[7]_i_9 
       (.I0(green[4]),
        .I1(\tmds_green/p_2_in ),
        .I2(green[3]),
        .I3(green[1]),
        .I4(green[0]),
        .I5(green[2]),
        .O(\tmds_out[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmds_out[7]_i_9__0 
       (.I0(red[4]),
        .I1(red[5]),
        .I2(red[6]),
        .O(\tmds_out[7]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmds_out[8]_i_1 
       (.I0(\tmds_red/p_2_in ),
        .O(p_1_in13_in));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmds_out[8]_i_1__0 
       (.I0(\tmds_green/p_2_in ),
        .O(p_1_in13_in_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmds_out[8]_i_1__1 
       (.I0(control[0]),
        .I1(DrawArea),
        .O(\tmds_out_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmds_out[8]_i_2 
       (.I0(DrawArea),
        .I1(\tmds_blue/p_2_in ),
        .O(\tmds_out_reg[8] ));
  LUT6 #(
    .INIT(64'hEEE2E2E2EAE2E2A2)) 
    \tmds_out[9]_i_1 
       (.I0(\tmds_red/p_2_in ),
        .I1(disparity),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(\tmds_out[9]_i_3_n_0 ),
        .I4(\tmds_out[9]_i_4__0_n_0 ),
        .I5(q_m_byte_sum__38),
        .O(tmds2__0));
  LUT6 #(
    .INIT(64'hE71818E718E7E718)) 
    \tmds_out[9]_i_10 
       (.I0(blue[4]),
        .I1(\tmds_blue/p_2_in ),
        .I2(blue[3]),
        .I3(blue[1]),
        .I4(blue[0]),
        .I5(blue[2]),
        .O(\tmds_out[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \tmds_out[9]_i_11 
       (.I0(blue[7]),
        .I1(\tmds_blue/p_2_in ),
        .I2(blue[6]),
        .I3(\tmds_blue/p_0_in9_in ),
        .I4(blue[5]),
        .O(\tmds_out[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hD7417D14)) 
    \tmds_out[9]_i_12 
       (.I0(blue[1]),
        .I1(blue[7]),
        .I2(blue[5]),
        .I3(\tmds_out[9]_i_13_n_0 ),
        .I4(\tmds_blue/p_0_in9_in ),
        .O(\tmds_out[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[9]_i_13 
       (.I0(blue[1]),
        .I1(blue[0]),
        .I2(blue[2]),
        .I3(blue[4]),
        .I4(\tmds_blue/p_2_in ),
        .O(\tmds_out[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmds_out[9]_i_1__0 
       (.I0(\tmds_green/p_2_in ),
        .I1(\tmds_green/second_condition1__4 ),
        .I2(\tmds_green/third_condition__4 ),
        .O(tmds2__0_1));
  LUT6 #(
    .INIT(64'hF0FFF00099999999)) 
    \tmds_out[9]_i_1__1 
       (.I0(control[0]),
        .I1(control[1]),
        .I2(\tmds_blue/p_2_in ),
        .I3(\tmds_blue/second_condition1__4 ),
        .I4(\tmds_blue/third_condition__4 ),
        .I5(DrawArea),
        .O(D));
  LUT6 #(
    .INIT(64'hEDEEEEDE84888848)) 
    \tmds_out[9]_i_2 
       (.I0(red[2]),
        .I1(red[0]),
        .I2(red[3]),
        .I3(\tmds_red/p_2_in ),
        .I4(red[4]),
        .I5(\tmds_out[7]_i_7_n_0 ),
        .O(\tmds_out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA880)) 
    \tmds_out[9]_i_2__0 
       (.I0(\tmds_out[9]_i_5_n_0 ),
        .I1(\tmds_out[9]_i_6_n_0 ),
        .I2(\tmds_out[9]_i_7_n_0 ),
        .I3(blue[7]),
        .I4(\tmds_out[9]_i_8_n_0 ),
        .O(\tmds_blue/p_2_in ));
  LUT6 #(
    .INIT(64'hA59669A55A69965A)) 
    \tmds_out[9]_i_3 
       (.I0(\tmds_out[7]_i_7_n_0 ),
        .I1(\tmds_red/p_2_in ),
        .I2(red[0]),
        .I3(red[4]),
        .I4(red[3]),
        .I5(red[2]),
        .O(\tmds_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555577D7DD5)) 
    \tmds_out[9]_i_3__0 
       (.I0(disparity_5),
        .I1(\tmds_out[9]_i_9_n_0 ),
        .I2(\tmds_out[9]_i_10_n_0 ),
        .I3(\tmds_out[9]_i_11_n_0 ),
        .I4(\tmds_out[9]_i_12_n_0 ),
        .I5(q_m_byte_sum__38_3),
        .O(\tmds_blue/second_condition1__4 ));
  LUT6 #(
    .INIT(64'hAAA8A880A8808000)) 
    \tmds_out[9]_i_4 
       (.I0(disparity_5),
        .I1(q_m_byte_sum__38_3),
        .I2(\tmds_out[9]_i_12_n_0 ),
        .I3(\tmds_out[9]_i_11_n_0 ),
        .I4(\tmds_out[9]_i_9_n_0 ),
        .I5(\tmds_out[9]_i_10_n_0 ),
        .O(\tmds_blue/third_condition__4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \tmds_out[9]_i_4__0 
       (.I0(\tmds_red/p_2_in ),
        .I1(red[4]),
        .I2(red[2]),
        .I3(red[0]),
        .I4(disparity_i_4_n_0),
        .O(\tmds_out[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \tmds_out[9]_i_5 
       (.I0(blue[3]),
        .I1(blue[2]),
        .I2(blue[1]),
        .I3(blue[6]),
        .I4(blue[5]),
        .I5(blue[4]),
        .O(\tmds_out[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[9]_i_6 
       (.I0(blue[3]),
        .I1(blue[1]),
        .I2(blue[2]),
        .O(\tmds_out[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[9]_i_7 
       (.I0(blue[6]),
        .I1(blue[4]),
        .I2(blue[5]),
        .O(\tmds_out[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \tmds_out[9]_i_8 
       (.I0(blue[6]),
        .I1(blue[5]),
        .I2(blue[4]),
        .I3(blue[3]),
        .I4(blue[2]),
        .I5(blue[1]),
        .O(\tmds_out[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \tmds_out[9]_i_9 
       (.I0(\tmds_blue/p_2_in ),
        .I1(blue[1]),
        .I2(blue[0]),
        .O(\tmds_out[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    vSync_i_1
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(vSync0));
  FDRE vSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vSync0),
        .Q(control[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer
   (blue_out,
    \count_reg[3]_0 ,
    clk_TMDS,
    \tmds_out_reg[7] ,
    \tmds_out_reg[3] ,
    tmds_blue_out);
  output blue_out;
  output [1:0]\count_reg[3]_0 ;
  input clk_TMDS;
  input \tmds_out_reg[7] ;
  input \tmds_out_reg[3] ;
  input [1:0]tmds_blue_out;

  wire blue_out;
  wire clk_TMDS;
  wire [3:2]count;
  wire \count[0]_i_1__1_n_0 ;
  wire \count[1]_i_1__1_n_0 ;
  wire \count[2]_i_1__1_n_0 ;
  wire \count[3]_i_1__1_n_0 ;
  wire \count[3]_i_2__1_n_0 ;
  wire [1:0]\count_reg[3]_0 ;
  wire data_out_i_1__1_n_0;
  wire data_out_i_2__1_n_0;
  wire [1:0]tmds_blue_out;
  wire \tmds_out_reg[3] ;
  wire \tmds_out_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__1 
       (.I0(\count_reg[3]_0 [0]),
        .O(\count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__1 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .O(\count[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1__1 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .I2(count[2]),
        .O(\count[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \count[3]_i_1__1 
       (.I0(count[3]),
        .I1(\count_reg[3]_0 [1]),
        .I2(\count_reg[3]_0 [0]),
        .I3(count[2]),
        .O(\count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2__1 
       (.I0(\count_reg[3]_0 [1]),
        .I1(\count_reg[3]_0 [0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(\count[3]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[0]_i_1__1_n_0 ),
        .Q(\count_reg[3]_0 [0]),
        .R(\count[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[1]_i_1__1_n_0 ),
        .Q(\count_reg[3]_0 [1]),
        .R(\count[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[2]_i_1__1_n_0 ),
        .Q(count[2]),
        .R(\count[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[3]_i_2__1_n_0 ),
        .Q(count[3]),
        .R(\count[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    data_out_i_1__1
       (.I0(data_out_i_2__1_n_0),
        .I1(count[3]),
        .I2(\tmds_out_reg[7] ),
        .I3(count[2]),
        .I4(\tmds_out_reg[3] ),
        .O(data_out_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    data_out_i_2__1
       (.I0(count[2]),
        .I1(\count_reg[3]_0 [1]),
        .I2(tmds_blue_out[0]),
        .I3(\count_reg[3]_0 [0]),
        .I4(tmds_blue_out[1]),
        .O(data_out_i_2__1_n_0));
  FDRE data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1__1_n_0),
        .Q(blue_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0
   (green_out,
    \count_reg[3]_0 ,
    clk_TMDS,
    \tmds_out_reg[7] ,
    \tmds_out_reg[3] ,
    tmds_green_out);
  output green_out;
  output [1:0]\count_reg[3]_0 ;
  input clk_TMDS;
  input \tmds_out_reg[7] ;
  input \tmds_out_reg[3] ;
  input [1:0]tmds_green_out;

  wire clk_TMDS;
  wire [3:2]count;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[3]_i_2__0_n_0 ;
  wire [1:0]\count_reg[3]_0 ;
  wire data_out_i_1__0_n_0;
  wire data_out_i_2__0_n_0;
  wire green_out;
  wire [1:0]tmds_green_out;
  wire \tmds_out_reg[3] ;
  wire \tmds_out_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(\count_reg[3]_0 [0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1__0 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .I2(count[2]),
        .O(\count[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \count[3]_i_1__0 
       (.I0(count[3]),
        .I1(\count_reg[3]_0 [1]),
        .I2(\count_reg[3]_0 [0]),
        .I3(count[2]),
        .O(\count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2__0 
       (.I0(\count_reg[3]_0 [1]),
        .I1(\count_reg[3]_0 [0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(\count[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\count_reg[3]_0 [0]),
        .R(\count[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(\count_reg[3]_0 [1]),
        .R(\count[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(count[2]),
        .R(\count[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[3]_i_2__0_n_0 ),
        .Q(count[3]),
        .R(\count[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    data_out_i_1__0
       (.I0(data_out_i_2__0_n_0),
        .I1(count[3]),
        .I2(\tmds_out_reg[7] ),
        .I3(count[2]),
        .I4(\tmds_out_reg[3] ),
        .O(data_out_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    data_out_i_2__0
       (.I0(count[2]),
        .I1(\count_reg[3]_0 [1]),
        .I2(tmds_green_out[0]),
        .I3(\count_reg[3]_0 [0]),
        .I4(tmds_green_out[1]),
        .O(data_out_i_2__0_n_0));
  FDRE data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1__0_n_0),
        .Q(green_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1
   (red_out,
    \count_reg[3]_0 ,
    clk_TMDS,
    \tmds_out_reg[7] ,
    \tmds_out_reg[3] ,
    tmds_red_out);
  output red_out;
  output [1:0]\count_reg[3]_0 ;
  input clk_TMDS;
  input \tmds_out_reg[7] ;
  input \tmds_out_reg[3] ;
  input [1:0]tmds_red_out;

  wire clk_TMDS;
  wire [3:2]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire [1:0]\count_reg[3]_0 ;
  wire data_out_i_1_n_0;
  wire data_out_i_2_n_0;
  wire red_out;
  wire \tmds_out_reg[3] ;
  wire \tmds_out_reg[7] ;
  wire [1:0]tmds_red_out;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg[3]_0 [0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .I2(count[2]),
        .O(\count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \count[3]_i_1 
       (.I0(count[3]),
        .I1(\count_reg[3]_0 [1]),
        .I2(\count_reg[3]_0 [0]),
        .I3(count[2]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2 
       (.I0(\count_reg[3]_0 [1]),
        .I1(\count_reg[3]_0 [0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(\count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg[3]_0 [0]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg[3]_0 [1]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\count[3]_i_2_n_0 ),
        .Q(count[3]),
        .R(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    data_out_i_1
       (.I0(data_out_i_2_n_0),
        .I1(count[3]),
        .I2(\tmds_out_reg[7] ),
        .I3(count[2]),
        .I4(\tmds_out_reg[3] ),
        .O(data_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    data_out_i_2
       (.I0(count[2]),
        .I1(\count_reg[3]_0 [1]),
        .I2(tmds_red_out[0]),
        .I3(\count_reg[3]_0 [0]),
        .I4(tmds_red_out[1]),
        .O(data_out_i_2_n_0));
  FDRE data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1_n_0),
        .Q(red_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder
   (disparity,
    data_out_reg,
    data_out_reg_0,
    data_out_reg_1,
    DrawArea_reg,
    clk,
    \count_reg[1] ,
    q_m_byte_sum__38,
    D,
    hSync_reg,
    DrawArea_reg_0,
    DrawArea_reg_1,
    DrawArea_reg_2,
    DrawArea_reg_3,
    hSync_reg_0,
    \blue_reg[7] ,
    \blue_reg[5] ,
    DrawArea_reg_4,
    \blue_reg[0] ,
    \blue_reg[0]_0 );
  output disparity;
  output data_out_reg;
  output [1:0]data_out_reg_0;
  output data_out_reg_1;
  input DrawArea_reg;
  input clk;
  input [1:0]\count_reg[1] ;
  input [0:0]q_m_byte_sum__38;
  input [0:0]D;
  input hSync_reg;
  input DrawArea_reg_0;
  input DrawArea_reg_1;
  input DrawArea_reg_2;
  input DrawArea_reg_3;
  input hSync_reg_0;
  input \blue_reg[7] ;
  input \blue_reg[5] ;
  input DrawArea_reg_4;
  input \blue_reg[0] ;
  input \blue_reg[0]_0 ;

  wire [0:0]D;
  wire DrawArea_reg;
  wire DrawArea_reg_0;
  wire DrawArea_reg_1;
  wire DrawArea_reg_2;
  wire DrawArea_reg_3;
  wire DrawArea_reg_4;
  wire \blue_reg[0] ;
  wire \blue_reg[0]_0 ;
  wire \blue_reg[5] ;
  wire \blue_reg[7] ;
  wire clk;
  wire [1:0]\count_reg[1] ;
  wire data_out_reg;
  wire [1:0]data_out_reg_0;
  wire data_out_reg_1;
  wire disparity;
  wire disparity_i_1__1_n_0;
  wire hSync_reg;
  wire hSync_reg_0;
  wire [0:0]q_m_byte_sum__38;
  wire [7:0]tmds_blue_out;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_3__1
       (.I0(tmds_blue_out[7]),
        .I1(tmds_blue_out[6]),
        .I2(\count_reg[1] [1]),
        .I3(tmds_blue_out[5]),
        .I4(\count_reg[1] [0]),
        .I5(tmds_blue_out[4]),
        .O(data_out_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_4__1
       (.I0(tmds_blue_out[3]),
        .I1(tmds_blue_out[2]),
        .I2(\count_reg[1] [1]),
        .I3(tmds_blue_out[1]),
        .I4(\count_reg[1] [0]),
        .I5(tmds_blue_out[0]),
        .O(data_out_reg));
  LUT2 #(
    .INIT(4'h6)) 
    disparity_i_1__1
       (.I0(disparity),
        .I1(q_m_byte_sum__38),
        .O(disparity_i_1__1_n_0));
  FDRE disparity_reg
       (.C(clk),
        .CE(1'b1),
        .D(disparity_i_1__1_n_0),
        .Q(disparity),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue_reg[0]_0 ),
        .Q(tmds_blue_out[0]),
        .S(hSync_reg_0));
  FDSE \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue_reg[0] ),
        .Q(tmds_blue_out[1]),
        .S(hSync_reg_0));
  FDSE \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_3),
        .Q(tmds_blue_out[2]),
        .S(hSync_reg));
  FDSE \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_4),
        .Q(tmds_blue_out[3]),
        .S(hSync_reg_0));
  FDSE \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_2),
        .Q(tmds_blue_out[4]),
        .S(hSync_reg));
  FDSE \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue_reg[5] ),
        .Q(tmds_blue_out[5]),
        .S(hSync_reg_0));
  FDSE \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_1),
        .Q(tmds_blue_out[6]),
        .S(hSync_reg));
  FDSE \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue_reg[7] ),
        .Q(tmds_blue_out[7]),
        .S(hSync_reg_0));
  FDSE \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0),
        .Q(data_out_reg_0[0]),
        .S(hSync_reg));
  FDRE \tmds_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(data_out_reg_0[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2
   (disparity,
    data_out_reg,
    data_out_reg_0,
    data_out_reg_1,
    DrawArea_reg,
    clk,
    \count_reg[1] ,
    q_m_byte_sum__38,
    \green_reg[7] ,
    \green_reg[5] ,
    \green_reg[7]_0 ,
    \green_reg[1] ,
    \green_reg[0] ,
    tmds2__0,
    p_1_in13_in,
    \green_reg[6] ,
    \green_reg[7]_1 ,
    \green_reg[2] );
  output disparity;
  output data_out_reg;
  output [1:0]data_out_reg_0;
  output data_out_reg_1;
  input DrawArea_reg;
  input clk;
  input [1:0]\count_reg[1] ;
  input [0:0]q_m_byte_sum__38;
  input \green_reg[7] ;
  input \green_reg[5] ;
  input \green_reg[7]_0 ;
  input \green_reg[1] ;
  input \green_reg[0] ;
  input tmds2__0;
  input p_1_in13_in;
  input \green_reg[6] ;
  input \green_reg[7]_1 ;
  input \green_reg[2] ;

  wire DrawArea_reg;
  wire clk;
  wire [1:0]\count_reg[1] ;
  wire data_out_reg;
  wire [1:0]data_out_reg_0;
  wire data_out_reg_1;
  wire disparity;
  wire disparity_i_1__0_n_0;
  wire \green_reg[0] ;
  wire \green_reg[1] ;
  wire \green_reg[2] ;
  wire \green_reg[5] ;
  wire \green_reg[6] ;
  wire \green_reg[7] ;
  wire \green_reg[7]_0 ;
  wire \green_reg[7]_1 ;
  wire p_1_in13_in;
  wire [0:0]q_m_byte_sum__38;
  wire tmds2__0;
  wire [7:0]tmds_green_out;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_3__0
       (.I0(tmds_green_out[7]),
        .I1(tmds_green_out[6]),
        .I2(\count_reg[1] [1]),
        .I3(tmds_green_out[5]),
        .I4(\count_reg[1] [0]),
        .I5(tmds_green_out[4]),
        .O(data_out_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_4__0
       (.I0(tmds_green_out[3]),
        .I1(tmds_green_out[2]),
        .I2(\count_reg[1] [1]),
        .I3(tmds_green_out[1]),
        .I4(\count_reg[1] [0]),
        .I5(tmds_green_out[0]),
        .O(data_out_reg));
  LUT2 #(
    .INIT(4'h6)) 
    disparity_i_1__0
       (.I0(disparity),
        .I1(q_m_byte_sum__38),
        .O(disparity_i_1__0_n_0));
  FDRE disparity_reg
       (.C(clk),
        .CE(1'b1),
        .D(disparity_i_1__0_n_0),
        .Q(disparity),
        .R(DrawArea_reg));
  FDRE \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[0] ),
        .Q(tmds_green_out[0]),
        .R(DrawArea_reg));
  FDRE \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[1] ),
        .Q(tmds_green_out[1]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[2] ),
        .Q(tmds_green_out[2]),
        .S(DrawArea_reg));
  FDRE \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[7]_0 ),
        .Q(tmds_green_out[3]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[7]_1 ),
        .Q(tmds_green_out[4]),
        .S(DrawArea_reg));
  FDRE \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[5] ),
        .Q(tmds_green_out[5]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[6] ),
        .Q(tmds_green_out[6]),
        .S(DrawArea_reg));
  FDRE \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[7] ),
        .Q(tmds_green_out[7]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in13_in),
        .Q(data_out_reg_0[0]),
        .S(DrawArea_reg));
  FDSE \tmds_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tmds2__0),
        .Q(data_out_reg_0[1]),
        .S(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3
   (disparity,
    data_out_reg,
    data_out_reg_0,
    data_out_reg_1,
    DrawArea_reg,
    clk,
    \count_reg[1] ,
    q_m_byte_sum__38,
    disparity_reg_0,
    disparity_reg_1,
    \red_reg[2] ,
    disparity_reg_2,
    disparity_reg_3,
    tmds2__0,
    p_1_in13_in,
    disparity_reg_4,
    disparity_reg_5,
    disparity_reg_6);
  output disparity;
  output data_out_reg;
  output [1:0]data_out_reg_0;
  output data_out_reg_1;
  input DrawArea_reg;
  input clk;
  input [1:0]\count_reg[1] ;
  input [0:0]q_m_byte_sum__38;
  input disparity_reg_0;
  input disparity_reg_1;
  input \red_reg[2] ;
  input disparity_reg_2;
  input disparity_reg_3;
  input tmds2__0;
  input p_1_in13_in;
  input disparity_reg_4;
  input disparity_reg_5;
  input disparity_reg_6;

  wire DrawArea_reg;
  wire clk;
  wire [1:0]\count_reg[1] ;
  wire data_out_reg;
  wire [1:0]data_out_reg_0;
  wire data_out_reg_1;
  wire disparity;
  wire disparity_i_2__1_n_0;
  wire disparity_reg_0;
  wire disparity_reg_1;
  wire disparity_reg_2;
  wire disparity_reg_3;
  wire disparity_reg_4;
  wire disparity_reg_5;
  wire disparity_reg_6;
  wire p_1_in13_in;
  wire [0:0]q_m_byte_sum__38;
  wire \red_reg[2] ;
  wire tmds2__0;
  wire [7:0]tmds_red_out;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_3
       (.I0(tmds_red_out[7]),
        .I1(tmds_red_out[6]),
        .I2(\count_reg[1] [1]),
        .I3(tmds_red_out[5]),
        .I4(\count_reg[1] [0]),
        .I5(tmds_red_out[4]),
        .O(data_out_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    data_out_i_4
       (.I0(tmds_red_out[3]),
        .I1(tmds_red_out[2]),
        .I2(\count_reg[1] [1]),
        .I3(tmds_red_out[1]),
        .I4(\count_reg[1] [0]),
        .I5(tmds_red_out[0]),
        .O(data_out_reg));
  LUT2 #(
    .INIT(4'h6)) 
    disparity_i_2__1
       (.I0(disparity),
        .I1(q_m_byte_sum__38),
        .O(disparity_i_2__1_n_0));
  FDRE disparity_reg
       (.C(clk),
        .CE(1'b1),
        .D(disparity_i_2__1_n_0),
        .Q(disparity),
        .R(DrawArea_reg));
  FDRE \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(disparity_reg_3),
        .Q(tmds_red_out[0]),
        .R(DrawArea_reg));
  FDRE \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(disparity_reg_2),
        .Q(tmds_red_out[1]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(disparity_reg_6),
        .Q(tmds_red_out[2]),
        .S(DrawArea_reg));
  FDRE \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2] ),
        .Q(tmds_red_out[3]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(disparity_reg_5),
        .Q(tmds_red_out[4]),
        .S(DrawArea_reg));
  FDRE \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(disparity_reg_1),
        .Q(tmds_red_out[5]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(disparity_reg_4),
        .Q(tmds_red_out[6]),
        .S(DrawArea_reg));
  FDRE \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(disparity_reg_0),
        .Q(tmds_red_out[7]),
        .R(DrawArea_reg));
  FDSE \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in13_in),
        .Q(data_out_reg_0[0]),
        .S(DrawArea_reg));
  FDSE \tmds_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tmds2__0),
        .Q(data_out_reg_0[1]),
        .S(DrawArea_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine
   (clk,
    clk_TMDS,
    hdmi_tx_n,
    hdmi_tx_p,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p);
  input clk;
  input clk_TMDS;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;

  wire blue_out;
  wire clk;
  wire clk_TMDS;
  wire [1:0]count;
  wire [1:0]count_4;
  wire [1:0]count_5;
  wire disparity;
  wire disparity_6;
  wire disparity_7;
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
  wire gen_n_28;
  wire gen_n_3;
  wire gen_n_34;
  wire gen_n_4;
  wire gen_n_5;
  wire gen_n_6;
  wire gen_n_7;
  wire gen_n_8;
  wire gen_n_9;
  wire green_out;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire p_1_in13_in;
  wire p_1_in13_in_3;
  wire [0:0]q_m_byte_sum__38;
  wire [0:0]q_m_byte_sum__38_0;
  wire [0:0]q_m_byte_sum__38_1;
  wire red_out;
  wire tmds2__0;
  wire tmds2__0_2;
  wire tmds_blue_n_1;
  wire tmds_blue_n_4;
  wire [9:8]tmds_blue_out;
  wire tmds_green_n_1;
  wire tmds_green_n_4;
  wire [9:8]tmds_green_out;
  wire tmds_red_n_1;
  wire tmds_red_n_4;
  wire [9:8]tmds_red_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_BLUE
       (.I(blue_out),
        .O(hdmi_tx_p[0]),
        .OB(hdmi_tx_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_CLK
       (.I(clk),
        .O(hdmi_tx_clk_p),
        .OB(hdmi_tx_clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_GREEN
       (.I(green_out),
        .O(hdmi_tx_p[1]),
        .OB(hdmi_tx_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_RED
       (.I(red_out),
        .O(hdmi_tx_p[2]),
        .OB(hdmi_tx_n[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator gen
       (.D(gen_n_34),
        .clk(clk),
        .disparity(disparity_7),
        .disparity_4(disparity_6),
        .disparity_5(disparity),
        .disparity_reg(gen_n_28),
        .p_1_in13_in(p_1_in13_in_3),
        .p_1_in13_in_0(p_1_in13_in),
        .q_m_byte_sum__38(q_m_byte_sum__38_1),
        .q_m_byte_sum__38_2(q_m_byte_sum__38_0),
        .q_m_byte_sum__38_3(q_m_byte_sum__38),
        .tmds2__0(tmds2__0_2),
        .tmds2__0_1(tmds2__0),
        .\tmds_out_reg[0] (gen_n_0),
        .\tmds_out_reg[0]_0 (gen_n_5),
        .\tmds_out_reg[0]_1 (gen_n_14),
        .\tmds_out_reg[0]_2 (gen_n_23),
        .\tmds_out_reg[1] (gen_n_6),
        .\tmds_out_reg[1]_0 (gen_n_15),
        .\tmds_out_reg[1]_1 (gen_n_24),
        .\tmds_out_reg[2] (gen_n_7),
        .\tmds_out_reg[2]_0 (gen_n_16),
        .\tmds_out_reg[2]_1 (gen_n_22),
        .\tmds_out_reg[2]_2 (gen_n_25),
        .\tmds_out_reg[3] (gen_n_8),
        .\tmds_out_reg[3]_0 (gen_n_17),
        .\tmds_out_reg[3]_1 (gen_n_26),
        .\tmds_out_reg[4] (gen_n_1),
        .\tmds_out_reg[4]_0 (gen_n_9),
        .\tmds_out_reg[4]_1 (gen_n_18),
        .\tmds_out_reg[5] (gen_n_2),
        .\tmds_out_reg[5]_0 (gen_n_10),
        .\tmds_out_reg[5]_1 (gen_n_19),
        .\tmds_out_reg[6] (gen_n_3),
        .\tmds_out_reg[6]_0 (gen_n_11),
        .\tmds_out_reg[6]_1 (gen_n_20),
        .\tmds_out_reg[7] (gen_n_4),
        .\tmds_out_reg[7]_0 (gen_n_12),
        .\tmds_out_reg[7]_1 (gen_n_21),
        .\tmds_out_reg[8] (gen_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer serializer_blue
       (.blue_out(blue_out),
        .clk_TMDS(clk_TMDS),
        .\count_reg[3]_0 (count),
        .tmds_blue_out(tmds_blue_out),
        .\tmds_out_reg[3] (tmds_blue_n_1),
        .\tmds_out_reg[7] (tmds_blue_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0 serializer_green
       (.clk_TMDS(clk_TMDS),
        .\count_reg[3]_0 (count_4),
        .green_out(green_out),
        .tmds_green_out(tmds_green_out),
        .\tmds_out_reg[3] (tmds_green_n_1),
        .\tmds_out_reg[7] (tmds_green_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1 serializer_red
       (.clk_TMDS(clk_TMDS),
        .\count_reg[3]_0 (count_5),
        .red_out(red_out),
        .\tmds_out_reg[3] (tmds_red_n_1),
        .\tmds_out_reg[7] (tmds_red_n_4),
        .tmds_red_out(tmds_red_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder tmds_blue
       (.D(gen_n_34),
        .DrawArea_reg(gen_n_28),
        .DrawArea_reg_0(gen_n_13),
        .DrawArea_reg_1(gen_n_20),
        .DrawArea_reg_2(gen_n_18),
        .DrawArea_reg_3(gen_n_16),
        .DrawArea_reg_4(gen_n_17),
        .\blue_reg[0] (gen_n_15),
        .\blue_reg[0]_0 (gen_n_14),
        .\blue_reg[5] (gen_n_19),
        .\blue_reg[7] (gen_n_21),
        .clk(clk),
        .\count_reg[1] (count),
        .data_out_reg(tmds_blue_n_1),
        .data_out_reg_0(tmds_blue_out),
        .data_out_reg_1(tmds_blue_n_4),
        .disparity(disparity),
        .hSync_reg(gen_n_22),
        .hSync_reg_0(gen_n_23),
        .q_m_byte_sum__38(q_m_byte_sum__38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2 tmds_green
       (.DrawArea_reg(gen_n_28),
        .clk(clk),
        .\count_reg[1] (count_4),
        .data_out_reg(tmds_green_n_1),
        .data_out_reg_0(tmds_green_out),
        .data_out_reg_1(tmds_green_n_4),
        .disparity(disparity_6),
        .\green_reg[0] (gen_n_5),
        .\green_reg[1] (gen_n_6),
        .\green_reg[2] (gen_n_7),
        .\green_reg[5] (gen_n_10),
        .\green_reg[6] (gen_n_11),
        .\green_reg[7] (gen_n_12),
        .\green_reg[7]_0 (gen_n_8),
        .\green_reg[7]_1 (gen_n_9),
        .p_1_in13_in(p_1_in13_in),
        .q_m_byte_sum__38(q_m_byte_sum__38_0),
        .tmds2__0(tmds2__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 tmds_red
       (.DrawArea_reg(gen_n_28),
        .clk(clk),
        .\count_reg[1] (count_5),
        .data_out_reg(tmds_red_n_1),
        .data_out_reg_0(tmds_red_out),
        .data_out_reg_1(tmds_red_n_4),
        .disparity(disparity_7),
        .disparity_reg_0(gen_n_4),
        .disparity_reg_1(gen_n_2),
        .disparity_reg_2(gen_n_24),
        .disparity_reg_3(gen_n_0),
        .disparity_reg_4(gen_n_3),
        .disparity_reg_5(gen_n_1),
        .disparity_reg_6(gen_n_25),
        .p_1_in13_in(p_1_in13_in_3),
        .q_m_byte_sum__38(q_m_byte_sum__38_1),
        .\red_reg[2] (gen_n_26),
        .tmds2__0(tmds2__0_2));
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

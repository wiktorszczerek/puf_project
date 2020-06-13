// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jun 09 03:45:24 2020
// Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/STUDIA/PUF/hdmi1/hdmi1.sim/sim_1/impl/timing/top_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module generator
   (\balance_acc_reg[3] ,
    D,
    \balance_acc_reg[1] ,
    \tmds_out_reg[6] ,
    \tmds_out_reg[9] ,
    \tmds_out_reg[1] ,
    \tmds_out_reg[8] ,
    \balance_acc_reg[3]_0 ,
    \tmds_out_reg[9]_0 ,
    \tmds_out_reg[8]_0 ,
    \tmds_out_reg[2] ,
    \tmds_out_reg[2]_0 ,
    \tmds_out_reg[4] ,
    \tmds_out_reg[0] ,
    \tmds_out_reg[3] ,
    \tmds_out_reg[5] ,
    \tmds_out_reg[7] ,
    \tmds_out_reg[0]_0 ,
    \tmds_out_reg[1]_0 ,
    \tmds_out_reg[3]_0 ,
    \tmds_out_reg[4]_0 ,
    \tmds_out_reg[7]_0 ,
    \tmds_out_reg[6]_0 ,
    \tmds_out_reg[5]_0 ,
    clk_IBUF_BUFG,
    Q,
    \balance_acc_reg[0] ,
    \balance_acc_reg[3]_1 ,
    \balance_acc_reg[2] );
  output \balance_acc_reg[3] ;
  output [2:0]D;
  output \balance_acc_reg[1] ;
  output \tmds_out_reg[6] ;
  output \tmds_out_reg[9] ;
  output \tmds_out_reg[1] ;
  output \tmds_out_reg[8] ;
  output [3:0]\balance_acc_reg[3]_0 ;
  output \tmds_out_reg[9]_0 ;
  output \tmds_out_reg[8]_0 ;
  output \tmds_out_reg[2] ;
  output \tmds_out_reg[2]_0 ;
  output \tmds_out_reg[4] ;
  output \tmds_out_reg[0] ;
  output \tmds_out_reg[3] ;
  output \tmds_out_reg[5] ;
  output [0:0]\tmds_out_reg[7] ;
  output \tmds_out_reg[0]_0 ;
  output \tmds_out_reg[1]_0 ;
  output \tmds_out_reg[3]_0 ;
  output \tmds_out_reg[4]_0 ;
  output [0:0]\tmds_out_reg[7]_0 ;
  output \tmds_out_reg[6]_0 ;
  output \tmds_out_reg[5]_0 ;
  input clk_IBUF_BUFG;
  input [3:0]Q;
  input \balance_acc_reg[0] ;
  input [3:0]\balance_acc_reg[3]_1 ;
  input \balance_acc_reg[2] ;

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
  wire \balance_acc[0]_i_2_n_0 ;
  wire \balance_acc[0]_i_3_n_0 ;
  wire \balance_acc[0]_i_4_n_0 ;
  wire \balance_acc[1]_i_10_n_0 ;
  wire \balance_acc[1]_i_2_n_0 ;
  wire \balance_acc[1]_i_3_n_0 ;
  wire \balance_acc[1]_i_6_n_0 ;
  wire \balance_acc[1]_i_8_n_0 ;
  wire \balance_acc[1]_i_9_n_0 ;
  wire \balance_acc[3]_i_10__0_n_0 ;
  wire \balance_acc[3]_i_10_n_0 ;
  wire \balance_acc[3]_i_11__0_n_0 ;
  wire \balance_acc[3]_i_11_n_0 ;
  wire \balance_acc[3]_i_12__0_n_0 ;
  wire \balance_acc[3]_i_12_n_0 ;
  wire \balance_acc[3]_i_13__0_n_0 ;
  wire \balance_acc[3]_i_13_n_0 ;
  wire \balance_acc[3]_i_14__0_n_0 ;
  wire \balance_acc[3]_i_14_n_0 ;
  wire \balance_acc[3]_i_15__0_n_0 ;
  wire \balance_acc[3]_i_15_n_0 ;
  wire \balance_acc[3]_i_16__0_n_0 ;
  wire \balance_acc[3]_i_16_n_0 ;
  wire \balance_acc[3]_i_17_n_0 ;
  wire \balance_acc[3]_i_18_n_0 ;
  wire \balance_acc[3]_i_19_n_0 ;
  wire \balance_acc[3]_i_20_n_0 ;
  wire \balance_acc[3]_i_2__0_n_0 ;
  wire \balance_acc[3]_i_3__0_n_0 ;
  wire \balance_acc[3]_i_3_n_0 ;
  wire \balance_acc[3]_i_4__0_n_0 ;
  wire \balance_acc[3]_i_4_n_0 ;
  wire \balance_acc[3]_i_5__0_n_0 ;
  wire \balance_acc[3]_i_5_n_0 ;
  wire \balance_acc[3]_i_6__0_n_0 ;
  wire \balance_acc[3]_i_6_n_0 ;
  wire \balance_acc[3]_i_7__0_n_0 ;
  wire \balance_acc[3]_i_7_n_0 ;
  wire \balance_acc[3]_i_8__0_n_0 ;
  wire \balance_acc[3]_i_8_n_0 ;
  wire \balance_acc[3]_i_9__0_n_0 ;
  wire \balance_acc[3]_i_9_n_0 ;
  wire \balance_acc_reg[0] ;
  wire \balance_acc_reg[1] ;
  wire \balance_acc_reg[2] ;
  wire \balance_acc_reg[3] ;
  wire [3:0]\balance_acc_reg[3]_0 ;
  wire [3:0]\balance_acc_reg[3]_1 ;
  wire clk_IBUF_BUFG;
  wire [7:0]green;
  wire \green[0]_i_1_n_0 ;
  wire \green[1]_i_1_n_0 ;
  wire \green[2]_i_1_n_0 ;
  wire \green[3]_i_1_n_0 ;
  wire \green[4]_i_1_n_0 ;
  wire \green[5]_i_1_n_0 ;
  wire \green[6]_i_1_n_0 ;
  wire \green[7]_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [2:0]p_1_in;
  wire [7:1]red;
  wire [1:1]red0;
  wire \red[1]_i_2_n_0 ;
  wire \red[1]_i_3_n_0 ;
  wire \red[1]_i_4_n_0 ;
  wire \red[1]_i_5_n_0 ;
  wire \red[2]_i_1_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[4]_i_1_n_0 ;
  wire \red[5]_i_1_n_0 ;
  wire \red[6]_i_1_n_0 ;
  wire \red[7]_i_1_n_0 ;
  wire \tmds_out[1]_i_3_n_0 ;
  wire \tmds_out[1]_i_4_n_0 ;
  wire \tmds_out[1]_i_5_n_0 ;
  wire \tmds_out[1]_i_6_n_0 ;
  wire \tmds_out[4]_i_2_n_0 ;
  wire \tmds_out[7]_i_2__0_n_0 ;
  wire \tmds_out[7]_i_3_n_0 ;
  wire \tmds_out[7]_i_4_n_0 ;
  wire \tmds_out[7]_i_5_n_0 ;
  wire \tmds_out[9]_i_2_n_0 ;
  wire \tmds_out[9]_i_3_n_0 ;
  wire \tmds_out[9]_i_4_n_0 ;
  wire \tmds_out[9]_i_5_n_0 ;
  wire \tmds_out_reg[0] ;
  wire \tmds_out_reg[0]_0 ;
  wire \tmds_out_reg[1] ;
  wire \tmds_out_reg[1]_0 ;
  wire \tmds_out_reg[2] ;
  wire \tmds_out_reg[2]_0 ;
  wire \tmds_out_reg[3] ;
  wire \tmds_out_reg[3]_0 ;
  wire \tmds_out_reg[4] ;
  wire \tmds_out_reg[4]_0 ;
  wire \tmds_out_reg[5] ;
  wire \tmds_out_reg[5]_0 ;
  wire \tmds_out_reg[6] ;
  wire \tmds_out_reg[6]_0 ;
  wire [0:0]\tmds_out_reg[7] ;
  wire [0:0]\tmds_out_reg[7]_0 ;
  wire \tmds_out_reg[8] ;
  wire \tmds_out_reg[8]_0 ;
  wire \tmds_out_reg[9] ;
  wire \tmds_out_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .I2(\CounterX_reg_n_0_[0] ),
        .I3(\CounterX_reg_n_0_[2] ),
        .O(\CounterX[3]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \CounterX[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CounterX[7]_i_2 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(\CounterX_reg_n_0_[2] ),
        .O(\CounterX[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(\CounterX[8]_i_2_n_0 ),
        .I2(\CounterX_reg_n_0_[8] ),
        .O(\CounterX[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \CounterX[8]_i_2 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  LUT2 #(
    .INIT(4'h7)) 
    \CounterX[9]_i_5 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY[2]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  LUT3 #(
    .INIT(8'hFE)) 
    \CounterY[2]_i_3 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .O(\CounterY[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY[9]_i_4_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[3]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .I4(\CounterY[9]_i_5_n_0 ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \CounterY[9]_i_4 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY[9]_i_6_n_0 ),
        .O(\CounterY[9]_i_4_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[9] 
       (.C(clk_IBUF_BUFG),
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
  LUT4 #(
    .INIT(16'h7FFF)) 
    DrawArea_i_2
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .O(DrawArea_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DrawArea_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[0]_i_1__0 
       (.I0(\balance_acc_reg[3]_1 [0]),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(\balance_acc[0]_i_4_n_0 ),
        .O(\balance_acc_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[0]_i_2 
       (.I0(green[6]),
        .I1(green[4]),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .O(\balance_acc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h65A99A569A5665A9)) 
    \balance_acc[0]_i_3 
       (.I0(\tmds_out[7]_i_2__0_n_0 ),
        .I1(\tmds_out[9]_i_2_n_0 ),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .I3(\tmds_out_reg[8]_0 ),
        .I4(green[0]),
        .I5(green[2]),
        .O(\balance_acc[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[0]_i_4 
       (.I0(green[2]),
        .I1(green[0]),
        .I2(green[1]),
        .I3(\tmds_out_reg[8]_0 ),
        .I4(green[3]),
        .O(\balance_acc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699699669966)) 
    \balance_acc[1]_i_1 
       (.I0(\balance_acc[1]_i_2_n_0 ),
        .I1(\balance_acc[1]_i_3_n_0 ),
        .I2(\tmds_out_reg[9] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\balance_acc_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \balance_acc[1]_i_10 
       (.I0(\tmds_out[7]_i_5_n_0 ),
        .I1(red[7]),
        .I2(red[1]),
        .I3(red[3]),
        .I4(red[2]),
        .I5(\tmds_out[7]_i_4_n_0 ),
        .O(\balance_acc[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[1]_i_1__0 
       (.I0(\balance_acc[3]_i_3__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(\balance_acc_reg[3]_1 [1]),
        .O(\balance_acc_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hD77D7DD7BEEBEBBE)) 
    \balance_acc[1]_i_2 
       (.I0(\balance_acc[3]_i_9__0_n_0 ),
        .I1(\balance_acc[3]_i_12_n_0 ),
        .I2(\tmds_out_reg[9] ),
        .I3(red[1]),
        .I4(red[2]),
        .I5(\balance_acc[3]_i_7_n_0 ),
        .O(\balance_acc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h69996669555AA555)) 
    \balance_acc[1]_i_3 
       (.I0(\balance_acc[3]_i_10_n_0 ),
        .I1(\tmds_out_reg[8] ),
        .I2(red[1]),
        .I3(red[2]),
        .I4(\balance_acc[3]_i_12_n_0 ),
        .I5(\tmds_out_reg[9] ),
        .O(\balance_acc[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7447)) 
    \balance_acc[1]_i_4 
       (.I0(\tmds_out_reg[8] ),
        .I1(\balance_acc[1]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(\balance_acc[3]_i_15_n_0 ),
        .O(\tmds_out_reg[9] ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \balance_acc[1]_i_5 
       (.I0(\balance_acc[3]_i_7_n_0 ),
        .I1(\balance_acc[3]_i_12_n_0 ),
        .I2(\tmds_out_reg[9] ),
        .I3(red[1]),
        .I4(red[2]),
        .I5(\balance_acc[3]_i_9__0_n_0 ),
        .O(\balance_acc_reg[1] ));
  LUT6 #(
    .INIT(64'hBAABABAAAABABAAB)) 
    \balance_acc[1]_i_6 
       (.I0(\balance_acc_reg[0] ),
        .I1(\balance_acc[1]_i_8_n_0 ),
        .I2(\balance_acc[3]_i_17_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\balance_acc[3]_i_19_n_0 ),
        .I5(\balance_acc[1]_i_9_n_0 ),
        .O(\balance_acc[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF6F9F9F6)) 
    \balance_acc[1]_i_8 
       (.I0(red[5]),
        .I1(red[3]),
        .I2(\balance_acc[1]_i_10_n_0 ),
        .I3(red[7]),
        .I4(red[1]),
        .O(\balance_acc[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \balance_acc[1]_i_9 
       (.I0(\tmds_out_reg[8] ),
        .I1(red[1]),
        .I2(red[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \balance_acc[2]_i_1__0 
       (.I0(\balance_acc[3]_i_3__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(\balance_acc_reg[3]_1 [1]),
        .I3(\balance_acc[3]_i_5__0_n_0 ),
        .I4(\balance_acc_reg[3]_1 [2]),
        .O(\balance_acc_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(DrawArea),
        .O(\balance_acc_reg[3] ));
  LUT6 #(
    .INIT(64'h69963CC33CC39669)) 
    \balance_acc[3]_i_10 
       (.I0(red[6]),
        .I1(red[2]),
        .I2(red[3]),
        .I3(red[4]),
        .I4(\tmds_out_reg[8] ),
        .I5(red[5]),
        .O(\balance_acc[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h963CC396)) 
    \balance_acc[3]_i_10__0 
       (.I0(green[6]),
        .I1(green[4]),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(\tmds_out_reg[8]_0 ),
        .I4(green[5]),
        .O(\balance_acc[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4BFBF0B10F1F1EF)) 
    \balance_acc[3]_i_11 
       (.I0(\balance_acc[1]_i_6_n_0 ),
        .I1(\balance_acc[3]_i_16_n_0 ),
        .I2(\balance_acc[3]_i_12_n_0 ),
        .I3(red[2]),
        .I4(red[1]),
        .I5(\tmds_out_reg[8] ),
        .O(\balance_acc[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A66666A56555556)) 
    \balance_acc[3]_i_11__0 
       (.I0(\balance_acc[3]_i_8_n_0 ),
        .I1(\tmds_out[7]_i_2__0_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(\tmds_out[9]_i_3_n_0 ),
        .I4(\tmds_out_reg[8]_0 ),
        .I5(\balance_acc[3]_i_15__0_n_0 ),
        .O(\balance_acc[3]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_12 
       (.I0(red[7]),
        .I1(\tmds_out_reg[8] ),
        .I2(\tmds_out[7]_i_3_n_0 ),
        .O(\balance_acc[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBEEEEB)) 
    \balance_acc[3]_i_12__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\tmds_out[7]_i_2__0_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_16__0_n_0 ),
        .I4(\balance_acc[3]_i_15__0_n_0 ),
        .I5(\balance_acc[0]_i_2_n_0 ),
        .O(\balance_acc[3]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_13 
       (.I0(red[1]),
        .I1(red[2]),
        .O(\balance_acc[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2228888200000000)) 
    \balance_acc[3]_i_13__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\tmds_out[7]_i_2__0_n_0 ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_16__0_n_0 ),
        .I4(\balance_acc[3]_i_15__0_n_0 ),
        .I5(\balance_acc[0]_i_2_n_0 ),
        .O(\balance_acc[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h000090069696F69F)) 
    \balance_acc[3]_i_14 
       (.I0(green[2]),
        .I1(green[0]),
        .I2(\tmds_out_reg[8]_0 ),
        .I3(\tmds_out[9]_i_3_n_0 ),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .I5(\tmds_out[7]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h57555755D5FD0300)) 
    \balance_acc[3]_i_14__0 
       (.I0(\tmds_out_reg[8] ),
        .I1(red[1]),
        .I2(red[2]),
        .I3(\balance_acc[3]_i_12_n_0 ),
        .I4(\balance_acc[3]_i_16_n_0 ),
        .I5(\balance_acc[1]_i_6_n_0 ),
        .O(\balance_acc[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h40D4D4D4404040D4)) 
    \balance_acc[3]_i_15 
       (.I0(\balance_acc[3]_i_17_n_0 ),
        .I1(\balance_acc[3]_i_18_n_0 ),
        .I2(\balance_acc[3]_i_19_n_0 ),
        .I3(red[2]),
        .I4(red[1]),
        .I5(\tmds_out_reg[8] ),
        .O(\balance_acc[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_15__0 
       (.I0(green[0]),
        .I1(\tmds_out_reg[8]_0 ),
        .I2(green[2]),
        .O(\balance_acc[3]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h6555A665)) 
    \balance_acc[3]_i_16 
       (.I0(Q[3]),
        .I1(\balance_acc[1]_i_9_n_0 ),
        .I2(\balance_acc[3]_i_19_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\balance_acc[3]_i_17_n_0 ),
        .O(\balance_acc[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6A56AA6A95A95595)) 
    \balance_acc[3]_i_16__0 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(\balance_acc[3]_i_6__0_n_0 ),
        .I2(\balance_acc[3]_i_7__0_n_0 ),
        .I3(\balance_acc[3]_i_8_n_0 ),
        .I4(\balance_acc[3]_i_9_n_0 ),
        .I5(\balance_acc_reg[3]_1 [3]),
        .O(\balance_acc[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \balance_acc[3]_i_17 
       (.I0(\balance_acc[3]_i_20_n_0 ),
        .I1(red[4]),
        .I2(\tmds_out_reg[8] ),
        .I3(red[1]),
        .I4(red[2]),
        .I5(red[7]),
        .O(\balance_acc[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \balance_acc[3]_i_18 
       (.I0(red[5]),
        .I1(\tmds_out_reg[8] ),
        .I2(red[4]),
        .I3(red[3]),
        .I4(red[2]),
        .O(\balance_acc[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE82B2BE8)) 
    \balance_acc[3]_i_19 
       (.I0(\tmds_out[7]_i_3_n_0 ),
        .I1(red[7]),
        .I2(\tmds_out_reg[8] ),
        .I3(red[2]),
        .I4(red[1]),
        .O(\balance_acc[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA995AAAA5555A995)) 
    \balance_acc[3]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_3__0_n_0 ),
        .I2(\balance_acc[3]_i_4__0_n_0 ),
        .I3(\balance_acc_reg[3]_1 [1]),
        .I4(\balance_acc[3]_i_5__0_n_0 ),
        .I5(\balance_acc_reg[3]_1 [2]),
        .O(\balance_acc_reg[3]_0 [3]));
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
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[3]_i_20 
       (.I0(red[2]),
        .I1(red[3]),
        .I2(red[4]),
        .I3(\tmds_out_reg[8] ),
        .I4(red[5]),
        .O(\balance_acc[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h71F78E088E0871F7)) 
    \balance_acc[3]_i_2__0 
       (.I0(\balance_acc[3]_i_6__0_n_0 ),
        .I1(\balance_acc[3]_i_7__0_n_0 ),
        .I2(\balance_acc[3]_i_8_n_0 ),
        .I3(\balance_acc[3]_i_9_n_0 ),
        .I4(\tmds_out_reg[9]_0 ),
        .I5(\balance_acc_reg[3]_1 [3]),
        .O(\balance_acc[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E817E81817E)) 
    \balance_acc[3]_i_3 
       (.I0(\balance_acc[3]_i_7_n_0 ),
        .I1(\balance_acc[3]_i_8__0_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_10_n_0 ),
        .I4(\balance_acc[3]_i_11_n_0 ),
        .I5(\tmds_out_reg[9] ),
        .O(\balance_acc[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE2882)) 
    \balance_acc[3]_i_3__0 
       (.I0(\balance_acc_reg[3]_1 [0]),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(\balance_acc[0]_i_2_n_0 ),
        .I4(\tmds_out_reg[9]_0 ),
        .O(\balance_acc[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEB82BE28BE28EB82)) 
    \balance_acc[3]_i_4 
       (.I0(Q[0]),
        .I1(\balance_acc[3]_i_7_n_0 ),
        .I2(\balance_acc[3]_i_12_n_0 ),
        .I3(\tmds_out_reg[9] ),
        .I4(\balance_acc[3]_i_13_n_0 ),
        .I5(\balance_acc[3]_i_9__0_n_0 ),
        .O(\balance_acc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E817E81817E)) 
    \balance_acc[3]_i_4__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\balance_acc[0]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_10__0_n_0 ),
        .I4(\balance_acc[3]_i_11__0_n_0 ),
        .I5(\tmds_out_reg[9]_0 ),
        .O(\balance_acc[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h1888888EE7777771)) 
    \balance_acc[3]_i_5 
       (.I0(\balance_acc[3]_i_10_n_0 ),
        .I1(\balance_acc[3]_i_11_n_0 ),
        .I2(\balance_acc[3]_i_7_n_0 ),
        .I3(\balance_acc[3]_i_8__0_n_0 ),
        .I4(\balance_acc[3]_i_9__0_n_0 ),
        .I5(\balance_acc[3]_i_14__0_n_0 ),
        .O(\balance_acc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5D649B5DA29B64A2)) 
    \balance_acc[3]_i_5__0 
       (.I0(\balance_acc[3]_i_12__0_n_0 ),
        .I1(\balance_acc[3]_i_10__0_n_0 ),
        .I2(\balance_acc[3]_i_13__0_n_0 ),
        .I3(\balance_acc[3]_i_14_n_0 ),
        .I4(\balance_acc[3]_i_8_n_0 ),
        .I5(\tmds_out_reg[9]_0 ),
        .O(\balance_acc[3]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_6 
       (.I0(\balance_acc[3]_i_15_n_0 ),
        .I1(\tmds_out_reg[9] ),
        .I2(Q[3]),
        .O(\balance_acc[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6559)) 
    \balance_acc[3]_i_6__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(green[5]),
        .I2(\tmds_out_reg[8]_0 ),
        .I3(green[4]),
        .O(\balance_acc[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_7 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(\tmds_out_reg[8] ),
        .O(\balance_acc[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF9F66F)) 
    \balance_acc[3]_i_7__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(green[5]),
        .I2(\balance_acc[3]_i_15__0_n_0 ),
        .I3(green[7]),
        .I4(\tmds_out_reg[8]_0 ),
        .O(\balance_acc[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hBD42)) 
    \balance_acc[3]_i_8 
       (.I0(green[2]),
        .I1(green[1]),
        .I2(\tmds_out_reg[8]_0 ),
        .I3(green[0]),
        .O(\balance_acc[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6A65656A959A9A95)) 
    \balance_acc[3]_i_8__0 
       (.I0(\balance_acc[3]_i_13_n_0 ),
        .I1(\tmds_out_reg[8] ),
        .I2(\balance_acc[1]_i_6_n_0 ),
        .I3(Q[3]),
        .I4(\balance_acc[3]_i_15_n_0 ),
        .I5(\balance_acc[3]_i_12_n_0 ),
        .O(\balance_acc[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF9696FF00969600)) 
    \balance_acc[3]_i_9 
       (.I0(green[5]),
        .I1(\tmds_out[4]_i_2_n_0 ),
        .I2(green[6]),
        .I3(green[7]),
        .I4(\tmds_out_reg[8]_0 ),
        .I5(\balance_acc[3]_i_15__0_n_0 ),
        .O(\balance_acc[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_9__0 
       (.I0(red[6]),
        .I1(\tmds_out_reg[8] ),
        .I2(red[2]),
        .I3(red[3]),
        .I4(red[4]),
        .O(\balance_acc[3]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_3_n_0 ),
        .O(\green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[1]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_3_n_0 ),
        .O(\green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_3_n_0 ),
        .O(\green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[3]_i_1 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[1]_i_3_n_0 ),
        .O(\green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[4]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(\red[1]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(\CounterY_reg_n_0_[6] ),
        .O(\green[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[0]_i_1_n_0 ),
        .Q(green[0]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[1]_i_1_n_0 ),
        .Q(green[1]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[2]_i_1_n_0 ),
        .Q(green[2]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[3]_i_1_n_0 ),
        .Q(green[3]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[4]_i_1_n_0 ),
        .Q(green[4]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[5]_i_1_n_0 ),
        .Q(green[5]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[6]_i_1_n_0 ),
        .Q(green[6]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green[7]_i_1_n_0 ),
        .Q(green[7]),
        .S(red0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \red[1]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(p_1_in[1]),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(p_1_in[2]),
        .I5(\red[1]_i_3_n_0 ),
        .O(red0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \red[1]_i_2 
       (.I0(\red[1]_i_4_n_0 ),
        .I1(p_1_in[0]),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterX_reg_n_0_[3] ),
        .I4(p_0_in[0]),
        .I5(\red[1]_i_5_n_0 ),
        .O(\red[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \red[1]_i_3 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(p_1_in[2]),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(\red[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[1]_i_4 
       (.I0(\CounterX_reg_n_0_[4] ),
        .I1(p_0_in[1]),
        .O(\red[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \red[1]_i_5 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterX_reg_n_0_[1] ),
        .I5(\CounterY_reg_n_0_[1] ),
        .O(\red[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[2]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[1]_i_3_n_0 ),
        .O(\red[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[3]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[1]_i_3_n_0 ),
        .O(\red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000282800)) 
    \red[4]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(\CounterX_reg_n_0_[3] ),
        .I3(p_0_in[1]),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[1]_i_3_n_0 ),
        .O(\red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000440)) 
    \red[5]_i_1 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(\red[1]_i_3_n_0 ),
        .O(\red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000600)) 
    \red[6]_i_1 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(\red[1]_i_3_n_0 ),
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
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(red0),
        .Q(red[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red[2]_i_1_n_0 ),
        .Q(red[2]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red[3]_i_1_n_0 ),
        .Q(red[3]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red[4]_i_1_n_0 ),
        .Q(red[4]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red[5]_i_1_n_0 ),
        .Q(red[5]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red[6]_i_1_n_0 ),
        .Q(red[6]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red[7]_i_1_n_0 ),
        .Q(red[7]),
        .S(red0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmds_out[0]_i_1 
       (.I0(red[1]),
        .I1(\tmds_out_reg[9] ),
        .O(\tmds_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmds_out[0]_i_1__0 
       (.I0(green[0]),
        .I1(\tmds_out_reg[9]_0 ),
        .O(\tmds_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmds_out[1]_i_1 
       (.I0(\tmds_out_reg[9] ),
        .I1(\tmds_out_reg[8] ),
        .O(\tmds_out_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds_out[1]_i_1__0 
       (.I0(green[1]),
        .I1(\tmds_out_reg[8]_0 ),
        .I2(green[0]),
        .I3(\tmds_out_reg[9]_0 ),
        .O(\tmds_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0A4F000A0F0F0F0F)) 
    \tmds_out[1]_i_2 
       (.I0(\tmds_out[1]_i_3_n_0 ),
        .I1(green[0]),
        .I2(\tmds_out[1]_i_4_n_0 ),
        .I3(green[7]),
        .I4(\tmds_out[1]_i_5_n_0 ),
        .I5(\tmds_out[1]_i_6_n_0 ),
        .O(\tmds_out_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmds_out[1]_i_3 
       (.I0(green[3]),
        .I1(green[2]),
        .I2(green[1]),
        .O(\tmds_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \tmds_out[1]_i_4 
       (.I0(green[2]),
        .I1(green[3]),
        .I2(green[1]),
        .I3(green[5]),
        .I4(green[6]),
        .I5(green[4]),
        .O(\tmds_out[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmds_out[1]_i_5 
       (.I0(green[5]),
        .I1(green[6]),
        .I2(green[4]),
        .O(\tmds_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \tmds_out[1]_i_6 
       (.I0(green[2]),
        .I1(green[3]),
        .I2(green[1]),
        .I3(green[5]),
        .I4(green[6]),
        .I5(green[4]),
        .O(\tmds_out[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmds_out[2]_i_1 
       (.I0(green[2]),
        .I1(green[0]),
        .I2(green[1]),
        .I3(\tmds_out_reg[9]_0 ),
        .O(\tmds_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmds_out[2]_i_1__0 
       (.I0(red[2]),
        .I1(\tmds_out_reg[9] ),
        .O(\tmds_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds_out[3]_i_1 
       (.I0(\tmds_out_reg[8] ),
        .I1(red[2]),
        .I2(red[3]),
        .I3(\tmds_out_reg[9] ),
        .O(\tmds_out_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmds_out[3]_i_1__0 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\tmds_out_reg[9]_0 ),
        .O(\tmds_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmds_out[4]_i_1 
       (.I0(red[2]),
        .I1(red[3]),
        .I2(red[4]),
        .I3(\tmds_out_reg[9] ),
        .O(\tmds_out_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmds_out[4]_i_1__0 
       (.I0(\tmds_out[4]_i_2_n_0 ),
        .I1(\tmds_out_reg[9]_0 ),
        .O(\tmds_out_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds_out[4]_i_2 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[0]),
        .I3(green[2]),
        .I4(green[4]),
        .O(\tmds_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \tmds_out[5]_i_1 
       (.I0(red[5]),
        .I1(\tmds_out_reg[8] ),
        .I2(red[4]),
        .I3(red[3]),
        .I4(red[2]),
        .I5(\tmds_out_reg[9] ),
        .O(\tmds_out_reg[5] ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmds_out[5]_i_1__0 
       (.I0(green[4]),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(green[5]),
        .I3(\tmds_out_reg[9]_0 ),
        .O(\tmds_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmds_out[6]_i_1 
       (.I0(\tmds_out[7]_i_3_n_0 ),
        .I1(\tmds_out_reg[9] ),
        .O(\tmds_out_reg[6] ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \tmds_out[6]_i_1__0 
       (.I0(green[5]),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(green[4]),
        .I3(\tmds_out_reg[8]_0 ),
        .I4(green[6]),
        .I5(\tmds_out_reg[9]_0 ),
        .O(\tmds_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \tmds_out[7]_i_1 
       (.I0(\tmds_out_reg[9] ),
        .I1(red[7]),
        .I2(\tmds_out_reg[8] ),
        .I3(\tmds_out[7]_i_3_n_0 ),
        .I4(DrawArea),
        .O(\tmds_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \tmds_out[7]_i_1__0 
       (.I0(\tmds_out_reg[9]_0 ),
        .I1(\tmds_out[7]_i_2__0_n_0 ),
        .I2(DrawArea),
        .O(\tmds_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h17007F017F01FF17)) 
    \tmds_out[7]_i_2 
       (.I0(red[1]),
        .I1(red[3]),
        .I2(red[2]),
        .I3(\tmds_out[7]_i_4_n_0 ),
        .I4(red[7]),
        .I5(\tmds_out[7]_i_5_n_0 ),
        .O(\tmds_out_reg[8] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[7]_i_2__0 
       (.I0(green[6]),
        .I1(green[4]),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(green[5]),
        .I4(green[7]),
        .O(\tmds_out[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds_out[7]_i_3 
       (.I0(red[5]),
        .I1(red[4]),
        .I2(red[3]),
        .I3(red[2]),
        .I4(red[6]),
        .O(\tmds_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \tmds_out[7]_i_4 
       (.I0(red[4]),
        .I1(red[6]),
        .I2(red[5]),
        .O(\tmds_out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[7]_i_5 
       (.I0(red[6]),
        .I1(red[5]),
        .I2(red[4]),
        .O(\tmds_out[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \tmds_out[9]_i_1__0 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(\tmds_out[9]_i_2_n_0 ),
        .I2(\tmds_out[9]_i_3_n_0 ),
        .O(\tmds_out_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF92000049)) 
    \tmds_out[9]_i_2 
       (.I0(\balance_acc[3]_i_9_n_0 ),
        .I1(\balance_acc[3]_i_8_n_0 ),
        .I2(\balance_acc[3]_i_6__0_n_0 ),
        .I3(\tmds_out[9]_i_4_n_0 ),
        .I4(\tmds_out[9]_i_5_n_0 ),
        .I5(\balance_acc_reg[2] ),
        .O(\tmds_out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9A595955)) 
    \tmds_out[9]_i_3 
       (.I0(\balance_acc_reg[3]_1 [3]),
        .I1(\balance_acc[3]_i_9_n_0 ),
        .I2(\balance_acc[3]_i_8_n_0 ),
        .I3(\balance_acc[3]_i_7__0_n_0 ),
        .I4(\balance_acc[3]_i_6__0_n_0 ),
        .O(\tmds_out[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tmds_out[9]_i_4 
       (.I0(green[5]),
        .I1(\tmds_out_reg[8]_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .O(\tmds_out[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[9]_i_5 
       (.I0(green[7]),
        .I1(green[2]),
        .I2(green[0]),
        .O(\tmds_out[9]_i_5_n_0 ));
endmodule

module serializer
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .O(\count[1]_i_1__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  LUT5 #(
    .INIT(32'h11100010)) 
    data_out_i_2__0
       (.I0(count[2]),
        .I1(\count_reg[3]_0 [1]),
        .I2(tmds_green_out[0]),
        .I3(\count_reg[3]_0 [0]),
        .I4(tmds_green_out[1]),
        .O(data_out_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1__0_n_0),
        .Q(green_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module serializer_0
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .O(\count[1]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  LUT5 #(
    .INIT(32'h11100010)) 
    data_out_i_2
       (.I0(count[2]),
        .I1(\count_reg[3]_0 [1]),
        .I2(tmds_red_out[0]),
        .I3(\count_reg[3]_0 [0]),
        .I4(tmds_red_out[1]),
        .O(data_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(data_out_i_1_n_0),
        .Q(red_out),
        .R(1'b0));
endmodule

module tmds_encoder
   (\tmds_out_reg[9]_0 ,
    Q,
    data_out_reg,
    data_out_reg_0,
    data_out_reg_1,
    \count_reg[1] ,
    DrawArea_reg,
    D,
    clk_IBUF_BUFG,
    DrawArea_reg_0,
    \green_reg[4] ,
    \green_reg[2] ,
    \green_reg[1] ,
    \green_reg[0] ,
    \green_reg[0]_0 ,
    \green_reg[3] ,
    \green_reg[2]_0 ,
    \green_reg[0]_1 ,
    \green_reg[5] );
  output \tmds_out_reg[9]_0 ;
  output [3:0]Q;
  output data_out_reg;
  output [1:0]data_out_reg_0;
  output data_out_reg_1;
  input [1:0]\count_reg[1] ;
  input DrawArea_reg;
  input [3:0]D;
  input clk_IBUF_BUFG;
  input [0:0]DrawArea_reg_0;
  input \green_reg[4] ;
  input \green_reg[2] ;
  input \green_reg[1] ;
  input \green_reg[0] ;
  input \green_reg[0]_0 ;
  input \green_reg[3] ;
  input \green_reg[2]_0 ;
  input \green_reg[0]_1 ;
  input \green_reg[5] ;

  wire [3:0]D;
  wire DrawArea_reg;
  wire [0:0]DrawArea_reg_0;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire [1:0]\count_reg[1] ;
  wire data_out_reg;
  wire [1:0]data_out_reg_0;
  wire data_out_reg_1;
  wire \green_reg[0] ;
  wire \green_reg[0]_0 ;
  wire \green_reg[0]_1 ;
  wire \green_reg[1] ;
  wire \green_reg[2] ;
  wire \green_reg[2]_0 ;
  wire \green_reg[3] ;
  wire \green_reg[4] ;
  wire \green_reg[5] ;
  wire [7:0]tmds_green_out;
  wire \tmds_out_reg[9]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(DrawArea_reg));
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
  LUT4 #(
    .INIT(16'h0001)) 
    \tmds_out[9]_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\tmds_out_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[0] ),
        .Q(tmds_green_out[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[1] ),
        .Q(tmds_green_out[1]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[2]_0 ),
        .Q(tmds_green_out[2]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[2] ),
        .Q(tmds_green_out[3]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[3] ),
        .Q(tmds_green_out[4]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[4] ),
        .Q(tmds_green_out[5]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[5] ),
        .Q(tmds_green_out[6]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(DrawArea_reg_0),
        .Q(tmds_green_out[7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[0]_1 ),
        .Q(data_out_reg_0[0]),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\green_reg[0]_0 ),
        .Q(data_out_reg_0[1]),
        .S(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module tmds_encoder_1
   (Q,
    \tmds_out_reg[1]_0 ,
    data_out_reg,
    data_out_reg_0,
    data_out_reg_1,
    \red_reg[1] ,
    \count_reg[1] ,
    DrawArea_reg,
    D,
    clk_IBUF_BUFG,
    \red_reg[7] ,
    \red_reg[5] ,
    \red_reg[2] ,
    \balance_acc_reg[3]_0 ,
    \red_reg[1]_0 ,
    \red_reg[5]_0 ,
    \balance_acc_reg[3]_1 ,
    \red_reg[1]_1 ,
    \red_reg[2]_0 ,
    \red_reg[2]_1 );
  output [3:0]Q;
  output \tmds_out_reg[1]_0 ;
  output data_out_reg;
  output [1:0]data_out_reg_0;
  output data_out_reg_1;
  input \red_reg[1] ;
  input [1:0]\count_reg[1] ;
  input DrawArea_reg;
  input [2:0]D;
  input clk_IBUF_BUFG;
  input [0:0]\red_reg[7] ;
  input \red_reg[5] ;
  input \red_reg[2] ;
  input \balance_acc_reg[3]_0 ;
  input \red_reg[1]_0 ;
  input \red_reg[5]_0 ;
  input \balance_acc_reg[3]_1 ;
  input \red_reg[1]_1 ;
  input \red_reg[2]_0 ;
  input \red_reg[2]_1 ;

  wire [2:0]D;
  wire DrawArea_reg;
  wire [3:0]Q;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire \balance_acc_reg[3]_1 ;
  wire clk_IBUF_BUFG;
  wire [1:0]\count_reg[1] ;
  wire data_out_reg;
  wire [1:0]data_out_reg_0;
  wire data_out_reg_1;
  wire \red_reg[1] ;
  wire \red_reg[1]_0 ;
  wire \red_reg[1]_1 ;
  wire \red_reg[2] ;
  wire \red_reg[2]_0 ;
  wire \red_reg[2]_1 ;
  wire \red_reg[5] ;
  wire \red_reg[5]_0 ;
  wire [0:0]\red_reg[7] ;
  wire \tmds_out_reg[1]_0 ;
  wire [7:0]tmds_red_out;

  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1 
       (.I0(Q[0]),
        .I1(\red_reg[1] ),
        .O(\balance_acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[1]_i_7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\tmds_out_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[3]),
        .R(DrawArea_reg));
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
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[1]_0 ),
        .Q(tmds_red_out[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_0 ),
        .Q(tmds_red_out[1]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[2]_1 ),
        .Q(tmds_red_out[2]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[2] ),
        .Q(tmds_red_out[3]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[2]_0 ),
        .Q(tmds_red_out[4]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[5] ),
        .Q(tmds_red_out[5]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[5]_0 ),
        .Q(tmds_red_out[6]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[7] ),
        .Q(tmds_red_out[7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\red_reg[1]_1 ),
        .Q(data_out_reg_0[0]),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\balance_acc_reg[3]_1 ),
        .Q(data_out_reg_0[1]),
        .S(DrawArea_reg));
endmodule

(* ECO_CHECKSUM = "f01843ea" *) 
(* NotValidForBitStream *)
module top
   (clk,
    led,
    hdmi_rx_hpa,
    hdmi_tx_n,
    hdmi_tx_p,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_hpd,
    hdmi_rx_txen);
  input clk;
  output led;
  output hdmi_rx_hpa;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  input hdmi_tx_hpd;
  output hdmi_rx_txen;

  wire DCM_TMDS_CLKFX;
  wire [3:0]balance_acc;
  wire [3:0]balance_acc_1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_TMDS;
  wire [1:0]count;
  wire [1:0]count_0;
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
  wire gen_n_3;
  wire gen_n_4;
  wire gen_n_5;
  wire gen_n_6;
  wire gen_n_7;
  wire gen_n_8;
  wire gen_n_9;
  wire green_out;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire hdmi_rx_hpa;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire hdmi_rx_txen;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  (* IBUF_LOW_PWR *) wire hdmi_tx_hpd;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hpd;
  wire led;
  wire led_OBUF;
  wire red_out;
  wire tmds_green_n_0;
  wire tmds_green_n_5;
  wire tmds_green_n_8;
  wire [9:8]tmds_green_out;
  wire tmds_red_n_4;
  wire tmds_red_n_5;
  wire tmds_red_n_8;
  wire [9:8]tmds_red_out;
  wire NLW_DCM_TMDS_inst_CLKFBOUT_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT1_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT2_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT3_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT4_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT5_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_CLKOUT6_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_DRDY_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_LOCKED_UNCONNECTED;
  wire NLW_DCM_TMDS_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_DCM_TMDS_inst_DO_UNCONNECTED;

initial begin
 $sdf_annotate("top_time_impl.sdf",,,,"tool_control");
end
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_TMDSp
       (.I(DCM_TMDS_CLKFX),
        .O(clk_TMDS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DSS_MODE = "NONE" *) 
  (* SIM_MODE = "SAFE" *) 
  (* XILINX_LEGACY_PRIM = "DCM" *) 
  (* XILINX_TRANSFORM_PINMAP = "STATUS[7]:DO[7] STATUS[6]:DO[6] STATUS[5]:DO[5] STATUS[4]:DO[4] STATUS[3]:DO[3] STATUS[2]:DO[2] STATUS[1]:DO[1] STATUS[0]:DO[0] CLKIN:CLKIN1 CLKFX:CLKOUT0 CLKFX180:CLKOUT0B CLK2X:CLKOUT1 CLK2X180:CLKOUT1B CLK90:CLKOUT2 CLK270:CLKOUT2B CLKDV:CLKOUT4 CLK0:CLKFBOUT CLK180:CLKFBOUTB CLKFB:CLKFBIN" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(-0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(40.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(32),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(90.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(32),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(64),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(1),
    .IS_PSINCDEC_INVERTED(1'b1),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    DCM_TMDS_inst
       (.CLKFBIN(1'b0),
        .CLKFBOUT(NLW_DCM_TMDS_inst_CLKFBOUT_UNCONNECTED),
        .CLKFBOUTB(NLW_DCM_TMDS_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_DCM_TMDS_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_IBUF_BUFG),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_DCM_TMDS_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(DCM_TMDS_CLKFX),
        .CLKOUT0B(NLW_DCM_TMDS_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_DCM_TMDS_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_DCM_TMDS_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_DCM_TMDS_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_DCM_TMDS_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_DCM_TMDS_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_DCM_TMDS_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_DCM_TMDS_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_DCM_TMDS_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_DCM_TMDS_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_DCM_TMDS_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_DCM_TMDS_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_DCM_TMDS_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b1),
        .PSDONE(NLW_DCM_TMDS_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b1),
        .PSINCDEC(1'b1),
        .PWRDWN(1'b0),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    IBUF_HPD
       (.I(hdmi_tx_hpd),
        .O(hpd));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_BLUE
       (.I(1'b0),
        .O(hdmi_tx_p[0]),
        .OB(hdmi_tx_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_CLK
       (.I(clk_IBUF_BUFG),
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_HPA
       (.I(1'b1),
        .O(hdmi_rx_hpa));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    OBUF_TXEN
       (.I(1'b1),
        .O(hdmi_rx_txen));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  generator gen
       (.D({gen_n_1,gen_n_2,gen_n_3}),
        .Q(balance_acc_1),
        .\balance_acc_reg[0] (tmds_red_n_4),
        .\balance_acc_reg[1] (gen_n_4),
        .\balance_acc_reg[2] (tmds_green_n_0),
        .\balance_acc_reg[3] (gen_n_0),
        .\balance_acc_reg[3]_0 ({gen_n_9,gen_n_10,gen_n_11,gen_n_12}),
        .\balance_acc_reg[3]_1 (balance_acc),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\tmds_out_reg[0] (gen_n_18),
        .\tmds_out_reg[0]_0 (gen_n_22),
        .\tmds_out_reg[1] (gen_n_7),
        .\tmds_out_reg[1]_0 (gen_n_23),
        .\tmds_out_reg[2] (gen_n_15),
        .\tmds_out_reg[2]_0 (gen_n_16),
        .\tmds_out_reg[3] (gen_n_19),
        .\tmds_out_reg[3]_0 (gen_n_24),
        .\tmds_out_reg[4] (gen_n_17),
        .\tmds_out_reg[4]_0 (gen_n_25),
        .\tmds_out_reg[5] (gen_n_20),
        .\tmds_out_reg[5]_0 (gen_n_28),
        .\tmds_out_reg[6] (gen_n_5),
        .\tmds_out_reg[6]_0 (gen_n_27),
        .\tmds_out_reg[7] (gen_n_21),
        .\tmds_out_reg[7]_0 (gen_n_26),
        .\tmds_out_reg[8] (gen_n_8),
        .\tmds_out_reg[8]_0 (gen_n_14),
        .\tmds_out_reg[9] (gen_n_6),
        .\tmds_out_reg[9]_0 (gen_n_13));
  OBUF led_OBUF_inst
       (.I(led_OBUF),
        .O(led));
  LUT1 #(
    .INIT(2'h1)) 
    led_OBUF_inst_i_1
       (.I0(hpd),
        .O(led_OBUF));
  serializer serializer_green
       (.clk_TMDS(clk_TMDS),
        .\count_reg[3]_0 (count),
        .green_out(green_out),
        .tmds_green_out(tmds_green_out),
        .\tmds_out_reg[3] (tmds_green_n_5),
        .\tmds_out_reg[7] (tmds_green_n_8));
  serializer_0 serializer_red
       (.clk_TMDS(clk_TMDS),
        .\count_reg[3]_0 (count_0),
        .red_out(red_out),
        .\tmds_out_reg[3] (tmds_red_n_5),
        .\tmds_out_reg[7] (tmds_red_n_8),
        .tmds_red_out(tmds_red_out));
  tmds_encoder tmds_green
       (.D({gen_n_9,gen_n_10,gen_n_11,gen_n_12}),
        .DrawArea_reg(gen_n_0),
        .DrawArea_reg_0(gen_n_26),
        .Q(balance_acc),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\count_reg[1] (count),
        .data_out_reg(tmds_green_n_5),
        .data_out_reg_0(tmds_green_out),
        .data_out_reg_1(tmds_green_n_8),
        .\green_reg[0] (gen_n_22),
        .\green_reg[0]_0 (gen_n_13),
        .\green_reg[0]_1 (gen_n_14),
        .\green_reg[1] (gen_n_23),
        .\green_reg[2] (gen_n_24),
        .\green_reg[2]_0 (gen_n_15),
        .\green_reg[3] (gen_n_25),
        .\green_reg[4] (gen_n_28),
        .\green_reg[5] (gen_n_27),
        .\tmds_out_reg[9]_0 (tmds_green_n_0));
  tmds_encoder_1 tmds_red
       (.D({gen_n_1,gen_n_2,gen_n_3}),
        .DrawArea_reg(gen_n_0),
        .Q(balance_acc_1),
        .\balance_acc_reg[3]_0 (gen_n_7),
        .\balance_acc_reg[3]_1 (gen_n_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\count_reg[1] (count_0),
        .data_out_reg(tmds_red_n_5),
        .data_out_reg_0(tmds_red_out),
        .data_out_reg_1(tmds_red_n_8),
        .\red_reg[1] (gen_n_4),
        .\red_reg[1]_0 (gen_n_18),
        .\red_reg[1]_1 (gen_n_8),
        .\red_reg[2] (gen_n_19),
        .\red_reg[2]_0 (gen_n_17),
        .\red_reg[2]_1 (gen_n_16),
        .\red_reg[5] (gen_n_20),
        .\red_reg[5]_0 (gen_n_5),
        .\red_reg[7] (gen_n_21),
        .\tmds_out_reg[1]_0 (tmds_red_n_4));
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

// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Jun 13 15:18:07 2020
// Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/STUDIA/PUF/niegotowiec/niegotowiec.sim/sim_1/impl/func/design_1_wrapper_func_impl.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    sys_clock);
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  input sys_clock;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire sys_clock;
  wire xlconstant_0_dout;
  wire NLW_clk_wiz_0_locked_UNCONNECTED;

  design_1_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(NLW_clk_wiz_0_locked_UNCONNECTED),
        .reset(xlconstant_0_dout));
  (* X_CORE_INFO = "top_mine,Vivado 2016.4" *) 
  design_1_top_mine_0_0 top_mine_0
       (.clk(clk_wiz_0_clk_out1),
        .clk_TMDS(clk_wiz_0_clk_out2),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module design_1_clk_wiz_0_1
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire reset;
  wire NLW_inst_locked_UNCONNECTED;

  design_1_clk_wiz_0_1design_1_clk_wiz_0_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(NLW_inst_locked_UNCONNECTED),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_0_1_clk_wiz" *) 
module design_1_clk_wiz_0_1design_1_clk_wiz_0_1_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_design_1_clk_wiz_0_1;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_0_1;
  wire clk_out2;
  wire clk_out2_design_1_clk_wiz_0_1;
  wire clkfbout_buf_design_1_clk_wiz_0_1;
  wire clkfbout_design_1_clk_wiz_0_1;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_1),
        .O(clkfbout_buf_design_1_clk_wiz_0_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_design_1_clk_wiz_0_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_0_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_design_1_clk_wiz_0_1),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(4),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
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
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_1),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_design_1_clk_wiz_0_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_design_1_clk_wiz_0_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_design_1_clk_wiz_0_1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_mine_0_0,top_mine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_mine,Vivado 2016.4" *) 
module design_1_top_mine_0_0
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

  design_1_top_mine_0_0_top_mine inst
       (.clk(clk),
        .clk_TMDS(clk_TMDS),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* ORIG_REF_NAME = "generator" *) 
module design_1_top_mine_0_0_generator
   (\disparity_reg[4] ,
    D,
    p_2_in,
    \tmds_out_reg[6] ,
    \tmds_out_reg[9] ,
    \disparity_reg[2] ,
    \disparity_reg[1] ,
    q_m_byte_sum__38,
    \tmds_out_reg[8] ,
    \tmds_out_reg[7] ,
    p_2_in_0,
    \tmds_out_reg[2] ,
    \tmds_out_reg[4] ,
    \tmds_out_reg[6]_0 ,
    \tmds_out_reg[9]_0 ,
    \disparity_reg[2]_0 ,
    \disparity_reg[1]_0 ,
    q_m_byte_sum__38_1,
    \tmds_out_reg[8]_0 ,
    \tmds_out_reg[9]_1 ,
    p_2_in_2,
    q_m_byte_sum__38_3,
    \disparity_reg[2]_1 ,
    \disparity_reg[1]_1 ,
    \tmds_out_reg[8]_1 ,
    \tmds_out_reg[2]_0 ,
    \disparity_reg[3] ,
    \tmds_out_reg[0] ,
    \tmds_out_reg[0]_0 ,
    \tmds_out_reg[1] ,
    \tmds_out_reg[3] ,
    \tmds_out_reg[4]_0 ,
    \tmds_out_reg[7]_0 ,
    \tmds_out_reg[2]_1 ,
    \tmds_out_reg[0]_1 ,
    \tmds_out_reg[2]_2 ,
    \tmds_out_reg[5] ,
    \tmds_out_reg[4]_1 ,
    \tmds_out_reg[6]_1 ,
    clk,
    second_condition1__5,
    Q,
    \disparity_reg[0] ,
    \disparity_reg[2]_2 ,
    \disparity_reg[0]_0 ,
    \disparity_reg[0]_1 ,
    \disparity_reg[2]_3 );
  output \disparity_reg[4] ;
  output [4:0]D;
  output p_2_in;
  output \tmds_out_reg[6] ;
  output \tmds_out_reg[9] ;
  output [2:0]\disparity_reg[2] ;
  output \disparity_reg[1] ;
  output [0:0]q_m_byte_sum__38;
  output \tmds_out_reg[8] ;
  output [4:0]\tmds_out_reg[7] ;
  output p_2_in_0;
  output \tmds_out_reg[2] ;
  output \tmds_out_reg[4] ;
  output \tmds_out_reg[6]_0 ;
  output \tmds_out_reg[9]_0 ;
  output [2:0]\disparity_reg[2]_0 ;
  output \disparity_reg[1]_0 ;
  output [0:0]q_m_byte_sum__38_1;
  output \tmds_out_reg[8]_0 ;
  output [0:0]\tmds_out_reg[9]_1 ;
  output p_2_in_2;
  output [0:0]q_m_byte_sum__38_3;
  output [2:0]\disparity_reg[2]_1 ;
  output \disparity_reg[1]_1 ;
  output \tmds_out_reg[8]_1 ;
  output \tmds_out_reg[2]_0 ;
  output \disparity_reg[3] ;
  output \tmds_out_reg[0] ;
  output \tmds_out_reg[0]_0 ;
  output \tmds_out_reg[1] ;
  output \tmds_out_reg[3] ;
  output \tmds_out_reg[4]_0 ;
  output \tmds_out_reg[7]_0 ;
  output \tmds_out_reg[2]_1 ;
  output \tmds_out_reg[0]_1 ;
  output \tmds_out_reg[2]_2 ;
  output \tmds_out_reg[5] ;
  output \tmds_out_reg[4]_1 ;
  output \tmds_out_reg[6]_1 ;
  input clk;
  input second_condition1__5;
  input [2:0]Q;
  input \disparity_reg[0] ;
  input [2:0]\disparity_reg[2]_2 ;
  input \disparity_reg[0]_0 ;
  input \disparity_reg[0]_1 ;
  input [2:0]\disparity_reg[2]_3 ;

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
  wire [4:0]D;
  wire DrawArea;
  wire DrawArea0;
  wire [2:0]Q;
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
  wire \disparity[2]_i_3__0_n_0 ;
  wire \disparity[2]_i_4_n_0 ;
  wire \disparity[3]_i_5__0_n_0 ;
  wire \disparity[3]_i_5__1_n_0 ;
  wire \disparity[3]_i_5_n_0 ;
  wire \disparity[3]_i_6__0_n_0 ;
  wire \disparity[3]_i_6__1_n_0 ;
  wire \disparity[3]_i_6_n_0 ;
  wire \disparity[3]_i_7__0_n_0 ;
  wire \disparity[3]_i_7__1_n_0 ;
  wire \disparity[3]_i_7_n_0 ;
  wire \disparity[3]_i_8__0_n_0 ;
  wire \disparity[3]_i_8__1_n_0 ;
  wire \disparity[3]_i_8_n_0 ;
  wire \disparity[4]_i_10__0_n_0 ;
  wire \disparity[4]_i_10_n_0 ;
  wire \disparity[4]_i_11__0_n_0 ;
  wire \disparity[4]_i_11_n_0 ;
  wire \disparity[4]_i_12__0_n_0 ;
  wire \disparity[4]_i_12_n_0 ;
  wire \disparity[4]_i_13__0_n_0 ;
  wire \disparity[4]_i_13_n_0 ;
  wire \disparity[4]_i_14_n_0 ;
  wire \disparity[4]_i_15_n_0 ;
  wire \disparity[4]_i_6__0_n_0 ;
  wire \disparity[4]_i_6__1_n_0 ;
  wire \disparity[4]_i_7__0_n_0 ;
  wire \disparity[4]_i_7__1_n_0 ;
  wire \disparity[4]_i_7_n_0 ;
  wire \disparity[4]_i_8__0_n_0 ;
  wire \disparity[4]_i_8__1_n_0 ;
  wire \disparity[4]_i_8_n_0 ;
  wire \disparity[4]_i_9__0_n_0 ;
  wire \disparity[4]_i_9__1_n_0 ;
  wire \disparity[4]_i_9_n_0 ;
  wire \disparity_reg[0] ;
  wire \disparity_reg[0]_0 ;
  wire \disparity_reg[0]_1 ;
  wire \disparity_reg[1] ;
  wire \disparity_reg[1]_0 ;
  wire \disparity_reg[1]_1 ;
  wire [2:0]\disparity_reg[2] ;
  wire [2:0]\disparity_reg[2]_0 ;
  wire [2:0]\disparity_reg[2]_1 ;
  wire [2:0]\disparity_reg[2]_2 ;
  wire [2:0]\disparity_reg[2]_3 ;
  wire \disparity_reg[3] ;
  wire \disparity_reg[4] ;
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
  wire p_2_in_2;
  wire [0:0]q_m_byte_sum__38;
  wire [0:0]q_m_byte_sum__38_1;
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
  wire second_condition1__5;
  wire \tmds_blue/p_0_in10_in ;
  wire \tmds_blue/p_0_in6_in ;
  wire \tmds_blue/p_0_in9_in ;
  wire \tmds_green/p_0_in10_in ;
  wire \tmds_green/p_0_in6_in ;
  wire \tmds_green/p_0_in8_in ;
  wire \tmds_green/p_0_in9_in ;
  wire \tmds_green/second_condition1__5 ;
  wire \tmds_green/third_condition__4 ;
  wire \tmds_out[7]_i_5__0_n_0 ;
  wire \tmds_out[7]_i_5_n_0 ;
  wire \tmds_out[7]_i_6__0_n_0 ;
  wire \tmds_out[7]_i_6_n_0 ;
  wire \tmds_out[7]_i_7_n_0 ;
  wire \tmds_out[9]_i_2_n_0 ;
  wire \tmds_out_reg[0] ;
  wire \tmds_out_reg[0]_0 ;
  wire \tmds_out_reg[0]_1 ;
  wire \tmds_out_reg[1] ;
  wire \tmds_out_reg[2] ;
  wire \tmds_out_reg[2]_0 ;
  wire \tmds_out_reg[2]_1 ;
  wire \tmds_out_reg[2]_2 ;
  wire \tmds_out_reg[3] ;
  wire \tmds_out_reg[4] ;
  wire \tmds_out_reg[4]_0 ;
  wire \tmds_out_reg[4]_1 ;
  wire \tmds_out_reg[5] ;
  wire \tmds_out_reg[6] ;
  wire \tmds_out_reg[6]_0 ;
  wire \tmds_out_reg[6]_1 ;
  wire [4:0]\tmds_out_reg[7] ;
  wire \tmds_out_reg[7]_0 ;
  wire \tmds_out_reg[8] ;
  wire \tmds_out_reg[8]_0 ;
  wire \tmds_out_reg[8]_1 ;
  wire \tmds_out_reg[9] ;
  wire \tmds_out_reg[9]_0 ;
  wire [0:0]\tmds_out_reg[9]_1 ;
  wire \tmds_red/p_0_in10_in ;
  wire \tmds_red/p_0_in6_in ;
  wire \tmds_red/p_0_in8_in ;
  wire \tmds_red/third_condition__4 ;
  wire vSync0;

  assign p_2_in = \tmds_out_reg[8] ;
  assign p_2_in_0 = \tmds_out_reg[8]_0 ;
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[1] ),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterX_reg_n_0_[3] ),
        .O(\CounterX[3]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CounterX[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(\CounterX[7]_i_2_n_0 ),
        .O(\CounterX[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFEF000)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY[2]_i_2_n_0 ),
        .I1(\CounterY[2]_i_3_n_0 ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \CounterY[2]_i_2 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\CounterY[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \CounterY[2]_i_3 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h35F5C000)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY[3]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \CounterY[3]_i_2 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY[2]_i_3_n_0 ),
        .O(\CounterY[3]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY[8]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[7]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[9]_i_4 
       (.I0(p_0_in[1]),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .O(\CounterY[9]_i_4_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    DrawArea_reg
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[1]_i_1 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[2]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[3]_i_1 
       (.I0(p_0_in[0]),
        .I1(\red[0]_i_2_n_0 ),
        .O(\blue[3]_i_1_n_0 ));
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
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue[0]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue[1]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[2]_i_1_n_0 ),
        .Q(blue[2]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue[3]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[4]_i_1_n_0 ),
        .Q(blue[4]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[5]_i_1_n_0 ),
        .Q(blue[5]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\CounterY_reg_n_0_[6] ),
        .Q(blue[6]),
        .S(\blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blue_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue[7]_i_2_n_0 ),
        .Q(blue[7]),
        .S(\blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \disparity[0]_i_1 
       (.I0(q_m_byte_sum__38),
        .I1(Q[0]),
        .O(\disparity_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \disparity[0]_i_1__0 
       (.I0(q_m_byte_sum__38_1),
        .I1(\disparity_reg[2]_2 [0]),
        .O(\disparity_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \disparity[0]_i_1__1 
       (.I0(q_m_byte_sum__38_3),
        .I1(\disparity_reg[2]_3 [0]),
        .O(\disparity_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4CBCB343)) 
    \disparity[1]_i_1 
       (.I0(\tmds_out_reg[8] ),
        .I1(\disparity_reg[1] ),
        .I2(q_m_byte_sum__38),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\disparity_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4CBCB343)) 
    \disparity[1]_i_1__0 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(\disparity_reg[1]_0 ),
        .I2(q_m_byte_sum__38_1),
        .I3(\disparity_reg[2]_2 [0]),
        .I4(\disparity_reg[2]_2 [1]),
        .O(\disparity_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8C7C7383)) 
    \disparity[1]_i_1__1 
       (.I0(p_2_in_2),
        .I1(\disparity_reg[1]_1 ),
        .I2(q_m_byte_sum__38_3),
        .I3(\disparity_reg[2]_3 [0]),
        .I4(\disparity_reg[2]_3 [1]),
        .O(\disparity_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'h2EFFFBA2D100045D)) 
    \disparity[2]_i_1 
       (.I0(\disparity_reg[1] ),
        .I1(q_m_byte_sum__38),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\tmds_out_reg[8] ),
        .I5(Q[2]),
        .O(\disparity_reg[2] [2]));
  LUT6 #(
    .INIT(64'h2EFFFBA2D100045D)) 
    \disparity[2]_i_1__0 
       (.I0(\disparity_reg[1]_0 ),
        .I1(q_m_byte_sum__38_1),
        .I2(\disparity_reg[2]_2 [0]),
        .I3(\disparity_reg[2]_2 [1]),
        .I4(\tmds_out_reg[8]_0 ),
        .I5(\disparity_reg[2]_2 [2]),
        .O(\disparity_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hFBA22EFF045DD100)) 
    \disparity[2]_i_1__1 
       (.I0(\disparity_reg[1]_1 ),
        .I1(q_m_byte_sum__38_3),
        .I2(\disparity_reg[2]_3 [0]),
        .I3(\disparity_reg[2]_3 [1]),
        .I4(p_2_in_2),
        .I5(\disparity_reg[2]_3 [2]),
        .O(\disparity_reg[2]_1 [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \disparity[2]_i_2 
       (.I0(\disparity[3]_i_5__1_n_0 ),
        .I1(red[0]),
        .I2(\tmds_out_reg[8] ),
        .I3(red[2]),
        .I4(red[4]),
        .O(q_m_byte_sum__38));
  LUT4 #(
    .INIT(16'h6996)) 
    \disparity[2]_i_2__0 
       (.I0(green[7]),
        .I1(green[5]),
        .I2(\tmds_green/p_0_in9_in ),
        .I3(\disparity[2]_i_4_n_0 ),
        .O(q_m_byte_sum__38_1));
  LUT4 #(
    .INIT(16'h6996)) 
    \disparity[2]_i_2__1 
       (.I0(blue[7]),
        .I1(blue[5]),
        .I2(\tmds_blue/p_0_in9_in ),
        .I3(\disparity[2]_i_3__0_n_0 ),
        .O(q_m_byte_sum__38_3));
  LUT5 #(
    .INIT(32'h96696996)) 
    \disparity[2]_i_3 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[0]),
        .I3(green[2]),
        .I4(green[4]),
        .O(\tmds_green/p_0_in9_in ));
  LUT4 #(
    .INIT(16'h9669)) 
    \disparity[2]_i_3__0 
       (.I0(blue[4]),
        .I1(blue[2]),
        .I2(p_2_in_2),
        .I3(blue[0]),
        .O(\disparity[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \disparity[2]_i_4 
       (.I0(green[4]),
        .I1(green[2]),
        .I2(\tmds_out_reg[8]_0 ),
        .I3(green[0]),
        .O(\disparity[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8228)) 
    \disparity[3]_i_3__1 
       (.I0(Q[1]),
        .I1(\disparity[3]_i_5__1_n_0 ),
        .I2(red[0]),
        .I3(\disparity[3]_i_6__1_n_0 ),
        .I4(Q[0]),
        .O(\disparity_reg[3] ));
  LUT6 #(
    .INIT(64'h0017017F017F17FF)) 
    \disparity[3]_i_4 
       (.I0(red[2]),
        .I1(red[0]),
        .I2(red[3]),
        .I3(\disparity[3]_i_7_n_0 ),
        .I4(\disparity[3]_i_8_n_0 ),
        .I5(red[7]),
        .O(\tmds_out_reg[8] ));
  LUT5 #(
    .INIT(32'h0000377F)) 
    \disparity[3]_i_4__0 
       (.I0(\disparity[3]_i_5_n_0 ),
        .I1(\disparity[3]_i_6_n_0 ),
        .I2(\disparity[3]_i_7__0_n_0 ),
        .I3(green[7]),
        .I4(\disparity[3]_i_8__0_n_0 ),
        .O(\tmds_out_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFFFFC880)) 
    \disparity[3]_i_4__1 
       (.I0(\disparity[3]_i_5__0_n_0 ),
        .I1(\disparity[3]_i_6__0_n_0 ),
        .I2(\disparity[3]_i_7__1_n_0 ),
        .I3(blue[7]),
        .I4(\disparity[3]_i_8__1_n_0 ),
        .O(p_2_in_2));
  LUT3 #(
    .INIT(8'h96)) 
    \disparity[3]_i_5 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[2]),
        .O(\disparity[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \disparity[3]_i_5__0 
       (.I0(blue[3]),
        .I1(blue[1]),
        .I2(blue[2]),
        .O(\disparity[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \disparity[3]_i_5__1 
       (.I0(red[4]),
        .I1(\tmds_red/p_0_in10_in ),
        .I2(red[5]),
        .I3(red[7]),
        .I4(\tmds_out_reg[8] ),
        .O(\disparity[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \disparity[3]_i_6 
       (.I0(green[2]),
        .I1(green[1]),
        .I2(green[3]),
        .I3(green[5]),
        .I4(green[4]),
        .I5(green[6]),
        .O(\disparity[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \disparity[3]_i_6__0 
       (.I0(blue[2]),
        .I1(blue[1]),
        .I2(blue[3]),
        .I3(blue[5]),
        .I4(blue[4]),
        .I5(blue[6]),
        .O(\disparity[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \disparity[3]_i_6__1 
       (.I0(red[2]),
        .I1(red[4]),
        .I2(\tmds_out_reg[8] ),
        .O(\disparity[3]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \disparity[3]_i_7 
       (.I0(red[6]),
        .I1(red[4]),
        .I2(red[5]),
        .O(\disparity[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \disparity[3]_i_7__0 
       (.I0(green[6]),
        .I1(green[4]),
        .I2(green[5]),
        .O(\disparity[3]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \disparity[3]_i_7__1 
       (.I0(blue[6]),
        .I1(blue[4]),
        .I2(blue[5]),
        .O(\disparity[3]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \disparity[3]_i_8 
       (.I0(red[6]),
        .I1(red[4]),
        .I2(red[5]),
        .O(\disparity[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \disparity[3]_i_8__0 
       (.I0(green[5]),
        .I1(green[4]),
        .I2(green[6]),
        .I3(green[2]),
        .I4(green[1]),
        .I5(green[3]),
        .O(\disparity[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \disparity[3]_i_8__1 
       (.I0(blue[5]),
        .I1(blue[4]),
        .I2(blue[6]),
        .I3(blue[2]),
        .I4(blue[1]),
        .I5(blue[3]),
        .O(\disparity[3]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \disparity[4]_i_1 
       (.I0(DrawArea),
        .O(\disparity_reg[4] ));
  LUT2 #(
    .INIT(4'h9)) 
    \disparity[4]_i_10 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(green[5]),
        .O(\disparity[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \disparity[4]_i_10__0 
       (.I0(p_2_in_2),
        .I1(blue[5]),
        .O(\disparity[4]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \disparity[4]_i_11 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(green[6]),
        .O(\disparity[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \disparity[4]_i_11__0 
       (.I0(p_2_in_2),
        .I1(blue[6]),
        .O(\disparity[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h63399C399C399CC6)) 
    \disparity[4]_i_12 
       (.I0(green[4]),
        .I1(green[2]),
        .I2(green[3]),
        .I3(\tmds_out_reg[8]_0 ),
        .I4(green[1]),
        .I5(green[0]),
        .O(\disparity[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \disparity[4]_i_12__0 
       (.I0(blue[0]),
        .I1(blue[1]),
        .I2(p_2_in_2),
        .O(\disparity[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669C33CC33C6996)) 
    \disparity[4]_i_13 
       (.I0(blue[3]),
        .I1(blue[1]),
        .I2(blue[0]),
        .I3(blue[2]),
        .I4(blue[4]),
        .I5(p_2_in_2),
        .O(\disparity[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \disparity[4]_i_13__0 
       (.I0(green[1]),
        .I1(green[0]),
        .I2(green[2]),
        .I3(green[4]),
        .I4(\tmds_out_reg[8]_0 ),
        .O(\disparity[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h3963399C399CC69C)) 
    \disparity[4]_i_14 
       (.I0(blue[4]),
        .I1(blue[2]),
        .I2(blue[3]),
        .I3(p_2_in_2),
        .I4(blue[1]),
        .I5(blue[0]),
        .O(\disparity[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \disparity[4]_i_15 
       (.I0(blue[1]),
        .I1(blue[0]),
        .I2(blue[2]),
        .I3(blue[4]),
        .I4(p_2_in_2),
        .O(\disparity[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDEEDDEEDFEE)) 
    \disparity[4]_i_3__0 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(\disparity_reg[0]_0 ),
        .I2(q_m_byte_sum__38_1),
        .I3(\disparity[4]_i_6__0_n_0 ),
        .I4(\disparity[4]_i_7__0_n_0 ),
        .I5(\disparity[4]_i_8__0_n_0 ),
        .O(\disparity_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEDDEEDDEFDD)) 
    \disparity[4]_i_3__1 
       (.I0(p_2_in_2),
        .I1(\disparity_reg[0]_1 ),
        .I2(q_m_byte_sum__38_3),
        .I3(\disparity[4]_i_6__1_n_0 ),
        .I4(\disparity[4]_i_7__1_n_0 ),
        .I5(\disparity[4]_i_8__1_n_0 ),
        .O(\disparity_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hDDDFDDEEDDEEDFEE)) 
    \disparity[4]_i_4 
       (.I0(\tmds_out_reg[8] ),
        .I1(\disparity_reg[0] ),
        .I2(q_m_byte_sum__38),
        .I3(\disparity[4]_i_7_n_0 ),
        .I4(\disparity[4]_i_8_n_0 ),
        .I5(\disparity[4]_i_9__1_n_0 ),
        .O(\disparity_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF693C693C0000)) 
    \disparity[4]_i_6__0 
       (.I0(\disparity[4]_i_9_n_0 ),
        .I1(\disparity[4]_i_10_n_0 ),
        .I2(\tmds_green/p_0_in9_in ),
        .I3(\disparity[4]_i_11_n_0 ),
        .I4(\tmds_out[7]_i_6_n_0 ),
        .I5(\tmds_out[7]_i_7_n_0 ),
        .O(\disparity[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF693C693C0000)) 
    \disparity[4]_i_6__1 
       (.I0(\disparity[4]_i_9__0_n_0 ),
        .I1(\disparity[4]_i_10__0_n_0 ),
        .I2(\tmds_blue/p_0_in9_in ),
        .I3(\disparity[4]_i_11__0_n_0 ),
        .I4(\disparity[4]_i_12__0_n_0 ),
        .I5(\disparity[4]_i_13_n_0 ),
        .O(\disparity[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8888E8EEEE888)) 
    \disparity[4]_i_7 
       (.I0(\tmds_out[7]_i_5_n_0 ),
        .I1(red[0]),
        .I2(\tmds_out_reg[8] ),
        .I3(red[3]),
        .I4(red[2]),
        .I5(red[4]),
        .O(\disparity[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8778E11E78871EE1)) 
    \disparity[4]_i_7__0 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(green[7]),
        .I2(green[5]),
        .I3(\tmds_green/p_0_in9_in ),
        .I4(green[6]),
        .I5(\disparity[4]_i_12_n_0 ),
        .O(\disparity[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4D22DB44B2DD2)) 
    \disparity[4]_i_7__1 
       (.I0(p_2_in_2),
        .I1(blue[7]),
        .I2(blue[5]),
        .I3(\tmds_blue/p_0_in9_in ),
        .I4(blue[6]),
        .I5(\disparity[4]_i_14_n_0 ),
        .O(\disparity[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h9996666969999666)) 
    \disparity[4]_i_8 
       (.I0(\tmds_out[7]_i_5_n_0 ),
        .I1(red[0]),
        .I2(\tmds_out_reg[8] ),
        .I3(red[3]),
        .I4(red[2]),
        .I5(red[4]),
        .O(\disparity[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hD77D4114)) 
    \disparity[4]_i_8__0 
       (.I0(green[1]),
        .I1(\disparity[4]_i_9_n_0 ),
        .I2(\disparity[4]_i_10_n_0 ),
        .I3(\tmds_green/p_0_in9_in ),
        .I4(\disparity[4]_i_13__0_n_0 ),
        .O(\disparity[4]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hD77D4114)) 
    \disparity[4]_i_8__1 
       (.I0(blue[1]),
        .I1(\disparity[4]_i_9__0_n_0 ),
        .I2(\disparity[4]_i_10__0_n_0 ),
        .I3(\tmds_blue/p_0_in9_in ),
        .I4(\disparity[4]_i_15_n_0 ),
        .O(\disparity[4]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \disparity[4]_i_9 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(green[7]),
        .O(\disparity[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \disparity[4]_i_9__0 
       (.I0(p_2_in_2),
        .I1(blue[7]),
        .O(\disparity[4]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \disparity[4]_i_9__1 
       (.I0(\disparity[3]_i_5__1_n_0 ),
        .I1(red[0]),
        .I2(\tmds_out_reg[8] ),
        .I3(red[2]),
        .I4(red[4]),
        .O(\disparity[4]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[1]_i_1 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[2]_i_1 
       (.I0(\CounterX_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \green[3]_i_1 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\red[0]_i_2_n_0 ),
        .O(\green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[7]_i_1 
       (.I0(p_1_in[2]),
        .I1(\CounterY_reg_n_0_[6] ),
        .O(\green[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[0]_i_1_n_0 ),
        .Q(green[0]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[1]_i_1_n_0 ),
        .Q(green[1]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[2]_i_1_n_0 ),
        .Q(green[2]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[3]_i_1_n_0 ),
        .Q(green[3]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[4]_i_1_n_0 ),
        .Q(green[4]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[5]_i_1_n_0 ),
        .Q(green[5]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\green[6]_i_1_n_0 ),
        .Q(green[6]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \green_reg[7] 
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
  FDRE #(
    .INIT(1'b0)) 
    hSync_reg
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000440)) 
    \red[5]_i_1 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .I4(\red[0]_i_2_n_0 ),
        .O(\red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(red0),
        .Q(red[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[2]_i_1_n_0 ),
        .Q(red[2]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[3]_i_1_n_0 ),
        .Q(red[3]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[4]_i_1_n_0 ),
        .Q(red[4]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[5]_i_1_n_0 ),
        .Q(red[5]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[6]_i_1_n_0 ),
        .Q(red[6]),
        .S(red0));
  FDSE #(
    .INIT(1'b1)) 
    \red_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[7]_i_1_n_0 ),
        .Q(red[7]),
        .S(red0));
  LUT5 #(
    .INIT(32'h993C0000)) 
    \tmds_out[0]_i_1 
       (.I0(\tmds_out_reg[8] ),
        .I1(red[0]),
        .I2(\tmds_red/third_condition__4 ),
        .I3(second_condition1__5),
        .I4(DrawArea),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hC0603060)) 
    \tmds_out[0]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(green[0]),
        .I2(DrawArea),
        .I3(\tmds_green/second_condition1__5 ),
        .I4(\tmds_out_reg[8]_0 ),
        .O(\tmds_out_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmds_out[0]_i_1__1 
       (.I0(DrawArea),
        .I1(blue[0]),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3C3C000096690000)) 
    \tmds_out[1]_i_1 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(green[0]),
        .I2(green[1]),
        .I3(\tmds_out_reg[8]_0 ),
        .I4(DrawArea),
        .I5(\tmds_green/second_condition1__5 ),
        .O(\tmds_out_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \tmds_out[1]_i_1__0 
       (.I0(\tmds_red/third_condition__4 ),
        .I1(\tmds_out_reg[8] ),
        .I2(DrawArea),
        .I3(second_condition1__5),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h28828228)) 
    \tmds_out[1]_i_1__1 
       (.I0(DrawArea),
        .I1(blue[0]),
        .I2(blue[1]),
        .I3(p_2_in_2),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[1] ));
  LUT6 #(
    .INIT(64'hD12E2ED12ED1D12E)) 
    \tmds_out[2]_i_1 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/second_condition1__5 ),
        .I2(\tmds_out_reg[8]_0 ),
        .I3(green[2]),
        .I4(green[0]),
        .I5(green[1]),
        .O(\tmds_out_reg[2] ));
  LUT4 #(
    .INIT(16'hD12E)) 
    \tmds_out[2]_i_1__0 
       (.I0(\tmds_red/third_condition__4 ),
        .I1(second_condition1__5),
        .I2(\tmds_out_reg[8] ),
        .I3(red[2]),
        .O(\tmds_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \tmds_out[2]_i_1__1 
       (.I0(DrawArea),
        .I1(blue[1]),
        .I2(blue[0]),
        .I3(blue[2]),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hC0603060)) 
    \tmds_out[3]_i_1 
       (.I0(\tmds_red/third_condition__4 ),
        .I1(\tmds_red/p_0_in10_in ),
        .I2(DrawArea),
        .I3(second_condition1__5),
        .I4(\tmds_out_reg[8] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hC0603060)) 
    \tmds_out[3]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_0_in10_in ),
        .I2(DrawArea),
        .I3(\tmds_green/second_condition1__5 ),
        .I4(\tmds_out_reg[8]_0 ),
        .O(\tmds_out_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmds_out[3]_i_1__1 
       (.I0(DrawArea),
        .I1(\tmds_blue/p_0_in10_in ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[3] ));
  LUT6 #(
    .INIT(64'h998E98E698E68E66)) 
    \tmds_out[3]_i_2 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[0]),
        .I3(\disparity[3]_i_7_n_0 ),
        .I4(\disparity[3]_i_8_n_0 ),
        .I5(red[7]),
        .O(\tmds_red/p_0_in10_in ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds_out[3]_i_2__0 
       (.I0(green[2]),
        .I1(green[0]),
        .I2(green[1]),
        .I3(green[3]),
        .I4(\tmds_out_reg[8]_0 ),
        .O(\tmds_green/p_0_in10_in ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[3]_i_2__1 
       (.I0(blue[2]),
        .I1(blue[0]),
        .I2(blue[1]),
        .I3(blue[3]),
        .I4(p_2_in_2),
        .O(\tmds_blue/p_0_in10_in ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h21DEDE21)) 
    \tmds_out[4]_i_1 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/second_condition1__5 ),
        .I2(\tmds_out_reg[8]_0 ),
        .I3(green[4]),
        .I4(\tmds_green/p_0_in10_in ),
        .O(\tmds_out_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmds_out[4]_i_1__0 
       (.I0(DrawArea),
        .I1(\tmds_blue/p_0_in9_in ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h9696699669696996)) 
    \tmds_out[4]_i_1__1 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[4]),
        .I3(\tmds_red/third_condition__4 ),
        .I4(second_condition1__5),
        .I5(\tmds_out_reg[8] ),
        .O(\tmds_out_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hC0603060)) 
    \tmds_out[5]_i_1 
       (.I0(\tmds_red/third_condition__4 ),
        .I1(\tmds_red/p_0_in8_in ),
        .I2(DrawArea),
        .I3(second_condition1__5),
        .I4(\tmds_out_reg[8] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hC0603060)) 
    \tmds_out[5]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_0_in8_in ),
        .I2(DrawArea),
        .I3(\tmds_green/second_condition1__5 ),
        .I4(\tmds_out_reg[8]_0 ),
        .O(\tmds_out_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h69009600)) 
    \tmds_out[5]_i_1__1 
       (.I0(\tmds_blue/p_0_in9_in ),
        .I1(blue[5]),
        .I2(p_2_in_2),
        .I3(DrawArea),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[5] ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds_out[5]_i_2 
       (.I0(red[4]),
        .I1(red[2]),
        .I2(red[3]),
        .I3(red[5]),
        .I4(\tmds_out_reg[8] ),
        .O(\tmds_red/p_0_in8_in ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmds_out[5]_i_2__0 
       (.I0(green[4]),
        .I1(\tmds_green/p_0_in10_in ),
        .I2(green[5]),
        .O(\tmds_green/p_0_in8_in ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h21DEDE21)) 
    \tmds_out[6]_i_1 
       (.I0(\tmds_red/third_condition__4 ),
        .I1(second_condition1__5),
        .I2(\tmds_out_reg[8] ),
        .I3(red[6]),
        .I4(\tmds_red/p_0_in8_in ),
        .O(\tmds_out_reg[6] ));
  LUT5 #(
    .INIT(32'h21DEDE21)) 
    \tmds_out[6]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/second_condition1__5 ),
        .I2(\tmds_out_reg[8]_0 ),
        .I3(green[6]),
        .I4(\tmds_green/p_0_in8_in ),
        .O(\tmds_out_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h69009600)) 
    \tmds_out[6]_i_1__1 
       (.I0(blue[5]),
        .I1(\tmds_blue/p_0_in9_in ),
        .I2(blue[6]),
        .I3(DrawArea),
        .I4(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[6]_1 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[6]_i_2 
       (.I0(blue[3]),
        .I1(blue[1]),
        .I2(blue[0]),
        .I3(blue[2]),
        .I4(blue[4]),
        .O(\tmds_blue/p_0_in9_in ));
  LUT5 #(
    .INIT(32'hC0603060)) 
    \tmds_out[7]_i_1 
       (.I0(\tmds_red/third_condition__4 ),
        .I1(\tmds_red/p_0_in6_in ),
        .I2(DrawArea),
        .I3(second_condition1__5),
        .I4(\tmds_out_reg[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC0603060)) 
    \tmds_out[7]_i_1__0 
       (.I0(\tmds_green/third_condition__4 ),
        .I1(\tmds_green/p_0_in6_in ),
        .I2(DrawArea),
        .I3(\tmds_green/second_condition1__5 ),
        .I4(\tmds_out_reg[8]_0 ),
        .O(\tmds_out_reg[7] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmds_out[7]_i_1__1 
       (.I0(control[0]),
        .I1(DrawArea),
        .O(\tmds_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h5554544054404000)) 
    \tmds_out[7]_i_2 
       (.I0(\disparity_reg[0]_0 ),
        .I1(q_m_byte_sum__38_1),
        .I2(\disparity[4]_i_8__0_n_0 ),
        .I3(\tmds_out[7]_i_5__0_n_0 ),
        .I4(\tmds_out[7]_i_6_n_0 ),
        .I5(\tmds_out[7]_i_7_n_0 ),
        .O(\tmds_green/third_condition__4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmds_out[7]_i_2__0 
       (.I0(DrawArea),
        .I1(\tmds_blue/p_0_in6_in ),
        .I2(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h3332322032202000)) 
    \tmds_out[7]_i_2__1 
       (.I0(red[0]),
        .I1(\disparity_reg[0] ),
        .I2(q_m_byte_sum__38),
        .I3(\disparity[4]_i_9__1_n_0 ),
        .I4(\tmds_out[7]_i_5_n_0 ),
        .I5(\tmds_out[7]_i_6__0_n_0 ),
        .O(\tmds_red/third_condition__4 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[7]_i_3 
       (.I0(blue[6]),
        .I1(\tmds_blue/p_0_in9_in ),
        .I2(blue[5]),
        .I3(blue[7]),
        .I4(p_2_in_2),
        .O(\tmds_blue/p_0_in6_in ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[7]_i_3__0 
       (.I0(red[6]),
        .I1(red[4]),
        .I2(\tmds_red/p_0_in10_in ),
        .I3(red[5]),
        .I4(red[7]),
        .O(\tmds_red/p_0_in6_in ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds_out[7]_i_3__1 
       (.I0(green[6]),
        .I1(green[4]),
        .I2(\tmds_green/p_0_in10_in ),
        .I3(green[5]),
        .I4(green[7]),
        .O(\tmds_green/p_0_in6_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001668)) 
    \tmds_out[7]_i_4__0 
       (.I0(\disparity[4]_i_8__0_n_0 ),
        .I1(\tmds_out[7]_i_7_n_0 ),
        .I2(\tmds_out[7]_i_6_n_0 ),
        .I3(\tmds_out[7]_i_5__0_n_0 ),
        .I4(q_m_byte_sum__38_1),
        .I5(\disparity_reg[0]_0 ),
        .O(\tmds_green/second_condition1__5 ));
  LUT6 #(
    .INIT(64'hC33C69969669C33C)) 
    \tmds_out[7]_i_5 
       (.I0(red[6]),
        .I1(red[4]),
        .I2(\tmds_red/p_0_in10_in ),
        .I3(red[5]),
        .I4(red[7]),
        .I5(\tmds_out_reg[8] ),
        .O(\tmds_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC33C69969669C33C)) 
    \tmds_out[7]_i_5__0 
       (.I0(green[6]),
        .I1(green[4]),
        .I2(\tmds_green/p_0_in10_in ),
        .I3(green[5]),
        .I4(green[7]),
        .I5(\tmds_out_reg[8]_0 ),
        .O(\tmds_out[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmds_out[7]_i_6 
       (.I0(green[0]),
        .I1(green[1]),
        .I2(\tmds_out_reg[8]_0 ),
        .O(\tmds_out[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC69C)) 
    \tmds_out[7]_i_6__0 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[4]),
        .I3(\tmds_out_reg[8] ),
        .O(\tmds_out[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hC33C69969669C33C)) 
    \tmds_out[7]_i_7 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[0]),
        .I3(green[2]),
        .I4(green[4]),
        .I5(\tmds_out_reg[8]_0 ),
        .O(\tmds_out[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04121248)) 
    \tmds_out[7]_i_7__0 
       (.I0(\tmds_out[7]_i_5_n_0 ),
        .I1(red[0]),
        .I2(\tmds_out[7]_i_6__0_n_0 ),
        .I3(\disparity[3]_i_6__1_n_0 ),
        .I4(\disparity[3]_i_5__1_n_0 ),
        .O(\tmds_out_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmds_out[8]_i_1__1 
       (.I0(control[0]),
        .I1(DrawArea),
        .O(\tmds_out_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmds_out[8]_i_2 
       (.I0(DrawArea),
        .I1(p_2_in_2),
        .O(\tmds_out_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \tmds_out[9]_i_1 
       (.I0(\tmds_out_reg[8] ),
        .I1(second_condition1__5),
        .I2(\tmds_red/third_condition__4 ),
        .O(\tmds_out_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \tmds_out[9]_i_1__0 
       (.I0(\tmds_out_reg[8]_0 ),
        .I1(\tmds_green/second_condition1__5 ),
        .I2(\tmds_green/third_condition__4 ),
        .O(\tmds_out_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \tmds_out[9]_i_1__1 
       (.I0(control[1]),
        .I1(control[0]),
        .I2(DrawArea),
        .I3(\tmds_out[9]_i_2_n_0 ),
        .O(\tmds_out_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFC0FE80)) 
    \tmds_out[9]_i_2 
       (.I0(p_2_in_2),
        .I1(\disparity[4]_i_8__1_n_0 ),
        .I2(\disparity[4]_i_7__1_n_0 ),
        .I3(\disparity[4]_i_6__1_n_0 ),
        .I4(q_m_byte_sum__38_3),
        .I5(\disparity_reg[0]_1 ),
        .O(\tmds_out[9]_i_2_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    vSync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vSync0),
        .Q(control[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module design_1_top_mine_0_0_serializer
   (blue_out,
    clk_TMDS,
    Q,
    \tmds_out_reg[0] ,
    \tmds_out_reg[1] ,
    \tmds_out_reg[2] ,
    \tmds_out_reg[3] ,
    \tmds_out_reg[4] ,
    \tmds_out_reg[5] ,
    \tmds_out_reg[6] ,
    \tmds_out_reg[7] ,
    \tmds_out_reg[8] );
  output blue_out;
  input clk_TMDS;
  input [0:0]Q;
  input \tmds_out_reg[0] ;
  input \tmds_out_reg[1] ;
  input \tmds_out_reg[2] ;
  input \tmds_out_reg[3] ;
  input \tmds_out_reg[4] ;
  input \tmds_out_reg[5] ;
  input \tmds_out_reg[6] ;
  input \tmds_out_reg[7] ;
  input \tmds_out_reg[8] ;

  wire [0:0]Q;
  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1__1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1__1_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire \TMDS_shift[0]_i_1_n_0 ;
  wire \TMDS_shift[1]_i_1_n_0 ;
  wire \TMDS_shift[2]_i_1_n_0 ;
  wire \TMDS_shift[3]_i_1_n_0 ;
  wire \TMDS_shift[4]_i_1_n_0 ;
  wire \TMDS_shift[5]_i_1_n_0 ;
  wire \TMDS_shift[6]_i_1_n_0 ;
  wire \TMDS_shift[7]_i_1_n_0 ;
  wire \TMDS_shift[8]_i_1_n_0 ;
  wire \TMDS_shift[9]_i_1__1_n_0 ;
  wire TMDS_shift_load_reg_n_0;
  wire \TMDS_shift_reg_n_0_[0] ;
  wire \TMDS_shift_reg_n_0_[1] ;
  wire \TMDS_shift_reg_n_0_[2] ;
  wire \TMDS_shift_reg_n_0_[3] ;
  wire \TMDS_shift_reg_n_0_[4] ;
  wire \TMDS_shift_reg_n_0_[5] ;
  wire \TMDS_shift_reg_n_0_[6] ;
  wire \TMDS_shift_reg_n_0_[7] ;
  wire \TMDS_shift_reg_n_0_[8] ;
  wire \TMDS_shift_reg_n_0_[9] ;
  wire blue_out;
  wire clk_TMDS;
  wire \tmds_out_reg[0] ;
  wire \tmds_out_reg[1] ;
  wire \tmds_out_reg[2] ;
  wire \tmds_out_reg[3] ;
  wire \tmds_out_reg[4] ;
  wire \tmds_out_reg[5] ;
  wire \tmds_out_reg[6] ;
  wire \tmds_out_reg[7] ;
  wire \tmds_out_reg[8] ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1__1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMDS_mod10[2]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[2]),
        .O(\TMDS_mod10[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \TMDS_mod10[3]_i_1__1 
       (.I0(TMDS_mod10[2]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[3]),
        .I3(TMDS_mod10[0]),
        .O(\TMDS_mod10[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
        .D(\TMDS_mod10[0]_i_1__1_n_0 ),
        .Q(TMDS_mod10[0]),
        .R(\TMDS_mod10[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[1]_i_1_n_0 ),
        .Q(TMDS_mod10[1]),
        .R(\TMDS_mod10[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[2]_i_1_n_0 ),
        .Q(TMDS_mod10[2]),
        .R(\TMDS_mod10[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_2_n_0 ),
        .Q(TMDS_mod10[3]),
        .R(\TMDS_mod10[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[0]_i_1 
       (.I0(\tmds_out_reg[0] ),
        .I1(\TMDS_shift_reg_n_0_[1] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[1]_i_1 
       (.I0(\tmds_out_reg[1] ),
        .I1(\TMDS_shift_reg_n_0_[2] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[2]_i_1 
       (.I0(\tmds_out_reg[2] ),
        .I1(\TMDS_shift_reg_n_0_[3] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[3]_i_1 
       (.I0(\tmds_out_reg[3] ),
        .I1(\TMDS_shift_reg_n_0_[4] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[4]_i_1 
       (.I0(\tmds_out_reg[4] ),
        .I1(\TMDS_shift_reg_n_0_[5] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[5]_i_1 
       (.I0(\tmds_out_reg[5] ),
        .I1(\TMDS_shift_reg_n_0_[6] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[6]_i_1 
       (.I0(\tmds_out_reg[6] ),
        .I1(\TMDS_shift_reg_n_0_[7] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[7]_i_1 
       (.I0(\tmds_out_reg[7] ),
        .I1(\TMDS_shift_reg_n_0_[8] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[8]_i_1 
       (.I0(\tmds_out_reg[8] ),
        .I1(\TMDS_shift_reg_n_0_[9] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift[9]_i_1__1 
       (.I0(TMDS_shift_load_reg_n_0),
        .I1(Q),
        .O(\TMDS_shift[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    TMDS_shift_load_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_1__1_n_0 ),
        .Q(TMDS_shift_load_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[0]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[1]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[2]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[3]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[4]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[5]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[6]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[7]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[8]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[9]_i_1__1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_reg_n_0_[0] ),
        .Q(blue_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module design_1_top_mine_0_0_serializer_0
   (green_out,
    clk_TMDS,
    \tmds_out_reg[9] ,
    Q,
    \tmds_out_reg[2] ,
    \tmds_out_reg[4] ,
    \tmds_out_reg[6] ,
    \tmds_out_reg[8] );
  output green_out;
  input clk_TMDS;
  input \tmds_out_reg[9] ;
  input [4:0]Q;
  input \tmds_out_reg[2] ;
  input \tmds_out_reg[4] ;
  input \tmds_out_reg[6] ;
  input \tmds_out_reg[8] ;

  wire [4:0]Q;
  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1__0_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1__0_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire \TMDS_shift[0]_i_1_n_0 ;
  wire \TMDS_shift[1]_i_1_n_0 ;
  wire \TMDS_shift[2]_i_1_n_0 ;
  wire \TMDS_shift[3]_i_1_n_0 ;
  wire \TMDS_shift[4]_i_1_n_0 ;
  wire \TMDS_shift[5]_i_1_n_0 ;
  wire \TMDS_shift[6]_i_1_n_0 ;
  wire \TMDS_shift[7]_i_1_n_0 ;
  wire \TMDS_shift[8]_i_1_n_0 ;
  wire \TMDS_shift[9]_i_1__0_n_0 ;
  wire TMDS_shift_load_reg_n_0;
  wire \TMDS_shift_reg_n_0_[0] ;
  wire \TMDS_shift_reg_n_0_[1] ;
  wire \TMDS_shift_reg_n_0_[2] ;
  wire \TMDS_shift_reg_n_0_[3] ;
  wire \TMDS_shift_reg_n_0_[4] ;
  wire \TMDS_shift_reg_n_0_[5] ;
  wire \TMDS_shift_reg_n_0_[6] ;
  wire \TMDS_shift_reg_n_0_[7] ;
  wire \TMDS_shift_reg_n_0_[8] ;
  wire \TMDS_shift_reg_n_0_[9] ;
  wire clk_TMDS;
  wire green_out;
  wire \tmds_out_reg[2] ;
  wire \tmds_out_reg[4] ;
  wire \tmds_out_reg[6] ;
  wire \tmds_out_reg[8] ;
  wire \tmds_out_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1__0 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMDS_mod10[2]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[2]),
        .O(\TMDS_mod10[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \TMDS_mod10[3]_i_1__0 
       (.I0(TMDS_mod10[2]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[3]),
        .I3(TMDS_mod10[0]),
        .O(\TMDS_mod10[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .D(\TMDS_mod10[0]_i_1__0_n_0 ),
        .Q(TMDS_mod10[0]),
        .R(\TMDS_mod10[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[1]_i_1_n_0 ),
        .Q(TMDS_mod10[1]),
        .R(\TMDS_mod10[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[2]_i_1_n_0 ),
        .Q(TMDS_mod10[2]),
        .R(\TMDS_mod10[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_2_n_0 ),
        .Q(TMDS_mod10[3]),
        .R(\TMDS_mod10[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[0]_i_1 
       (.I0(Q[0]),
        .I1(\TMDS_shift_reg_n_0_[1] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[1]_i_1 
       (.I0(Q[1]),
        .I1(\TMDS_shift_reg_n_0_[2] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[2]_i_1 
       (.I0(\tmds_out_reg[2] ),
        .I1(\TMDS_shift_reg_n_0_[3] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[3]_i_1 
       (.I0(Q[2]),
        .I1(\TMDS_shift_reg_n_0_[4] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[4]_i_1 
       (.I0(\tmds_out_reg[4] ),
        .I1(\TMDS_shift_reg_n_0_[5] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[5]_i_1 
       (.I0(Q[3]),
        .I1(\TMDS_shift_reg_n_0_[6] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[6]_i_1 
       (.I0(\tmds_out_reg[6] ),
        .I1(\TMDS_shift_reg_n_0_[7] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[7]_i_1 
       (.I0(Q[4]),
        .I1(\TMDS_shift_reg_n_0_[8] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[8]_i_1 
       (.I0(\tmds_out_reg[8] ),
        .I1(\TMDS_shift_reg_n_0_[9] ),
        .I2(TMDS_shift_load_reg_n_0),
        .O(\TMDS_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift[9]_i_1__0 
       (.I0(TMDS_shift_load_reg_n_0),
        .I1(\tmds_out_reg[9] ),
        .O(\TMDS_shift[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    TMDS_shift_load_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_1__0_n_0 ),
        .Q(TMDS_shift_load_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[0]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[1]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[2]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[3]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[4]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[5]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[6]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[7]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[8]_i_1_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[9]_i_1__0_n_0 ),
        .Q(\TMDS_shift_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_reg_n_0_[0] ),
        .Q(green_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module design_1_top_mine_0_0_serializer_1
   (red_out,
    clk_TMDS,
    tmds_out);
  output red_out;
  input clk_TMDS;
  input [9:0]tmds_out;

  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire [9:0]TMDS_shift;
  wire \TMDS_shift[0]_i_1_n_0 ;
  wire \TMDS_shift[1]_i_1_n_0 ;
  wire \TMDS_shift[2]_i_1_n_0 ;
  wire \TMDS_shift[3]_i_1_n_0 ;
  wire \TMDS_shift[4]_i_1_n_0 ;
  wire \TMDS_shift[5]_i_1_n_0 ;
  wire \TMDS_shift[6]_i_1_n_0 ;
  wire \TMDS_shift[7]_i_1_n_0 ;
  wire \TMDS_shift[8]_i_1_n_0 ;
  wire \TMDS_shift[9]_i_1_n_0 ;
  wire TMDS_shift_load;
  wire clk_TMDS;
  wire red_out;
  wire [9:0]tmds_out;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[0]_i_1 
       (.I0(tmds_out[0]),
        .I1(TMDS_shift[1]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[1]_i_1 
       (.I0(tmds_out[1]),
        .I1(TMDS_shift[2]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[2]_i_1 
       (.I0(tmds_out[2]),
        .I1(TMDS_shift[3]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[3]_i_1 
       (.I0(tmds_out[3]),
        .I1(TMDS_shift[4]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[4]_i_1 
       (.I0(tmds_out[4]),
        .I1(TMDS_shift[5]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[5]_i_1 
       (.I0(tmds_out[5]),
        .I1(TMDS_shift[6]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[6]_i_1 
       (.I0(tmds_out[6]),
        .I1(TMDS_shift[7]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[7]_i_1 
       (.I0(tmds_out[7]),
        .I1(TMDS_shift[8]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TMDS_shift[8]_i_1 
       (.I0(tmds_out[8]),
        .I1(TMDS_shift[9]),
        .I2(TMDS_shift_load),
        .O(\TMDS_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(tmds_out[9]),
        .O(\TMDS_shift[9]_i_1_n_0 ));
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
    \TMDS_shift_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[0]_i_1_n_0 ),
        .Q(TMDS_shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[1]_i_1_n_0 ),
        .Q(TMDS_shift[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[2]_i_1_n_0 ),
        .Q(TMDS_shift[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[3]_i_1_n_0 ),
        .Q(TMDS_shift[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[4]_i_1_n_0 ),
        .Q(TMDS_shift[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[5]_i_1_n_0 ),
        .Q(TMDS_shift[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[6]_i_1_n_0 ),
        .Q(TMDS_shift[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[7]_i_1_n_0 ),
        .Q(TMDS_shift[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[8]_i_1_n_0 ),
        .Q(TMDS_shift[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift[9]_i_1_n_0 ),
        .Q(TMDS_shift[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(TMDS_shift[0]),
        .Q(red_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module design_1_top_mine_0_0_tmds_encoder
   (Q,
    \tmds_out_reg[6]_0 ,
    \TMDS_shift_reg[9] ,
    \TMDS_shift_reg[8] ,
    \TMDS_shift_reg[6] ,
    \TMDS_shift_reg[4] ,
    \TMDS_shift_reg[2] ,
    \TMDS_shift_reg[7] ,
    \TMDS_shift_reg[5] ,
    \TMDS_shift_reg[3] ,
    \TMDS_shift_reg[1] ,
    \TMDS_shift_reg[0] ,
    \blue_reg[7] ,
    p_2_in,
    q_m_byte_sum__38,
    DrawArea_reg,
    clk,
    D,
    vSync_reg,
    hSync_reg,
    DrawArea_reg_0,
    \blue_reg[5] ,
    DrawArea_reg_1,
    DrawArea_reg_2,
    hSync_reg_0,
    DrawArea_reg_3,
    \blue_reg[5]_0 ,
    DrawArea_reg_4,
    DrawArea_reg_5,
    DrawArea_reg_6);
  output [2:0]Q;
  output \tmds_out_reg[6]_0 ;
  output [0:0]\TMDS_shift_reg[9] ;
  output \TMDS_shift_reg[8] ;
  output \TMDS_shift_reg[6] ;
  output \TMDS_shift_reg[4] ;
  output \TMDS_shift_reg[2] ;
  output \TMDS_shift_reg[7] ;
  output \TMDS_shift_reg[5] ;
  output \TMDS_shift_reg[3] ;
  output \TMDS_shift_reg[1] ;
  output \TMDS_shift_reg[0] ;
  input \blue_reg[7] ;
  input p_2_in;
  input [0:0]q_m_byte_sum__38;
  input DrawArea_reg;
  input clk;
  input [2:0]D;
  input [0:0]vSync_reg;
  input hSync_reg;
  input DrawArea_reg_0;
  input \blue_reg[5] ;
  input DrawArea_reg_1;
  input DrawArea_reg_2;
  input hSync_reg_0;
  input DrawArea_reg_3;
  input \blue_reg[5]_0 ;
  input DrawArea_reg_4;
  input DrawArea_reg_5;
  input DrawArea_reg_6;

  wire [2:0]D;
  wire DrawArea_reg;
  wire DrawArea_reg_0;
  wire DrawArea_reg_1;
  wire DrawArea_reg_2;
  wire DrawArea_reg_3;
  wire DrawArea_reg_4;
  wire DrawArea_reg_5;
  wire DrawArea_reg_6;
  wire [2:0]Q;
  wire \TMDS_shift_reg[0] ;
  wire \TMDS_shift_reg[1] ;
  wire \TMDS_shift_reg[2] ;
  wire \TMDS_shift_reg[3] ;
  wire \TMDS_shift_reg[4] ;
  wire \TMDS_shift_reg[5] ;
  wire \TMDS_shift_reg[6] ;
  wire \TMDS_shift_reg[7] ;
  wire \TMDS_shift_reg[8] ;
  wire [0:0]\TMDS_shift_reg[9] ;
  wire \blue_reg[5] ;
  wire \blue_reg[5]_0 ;
  wire \blue_reg[7] ;
  wire clk;
  wire [4:3]disparity;
  wire \disparity[3]_i_1__1_n_0 ;
  wire \disparity[3]_i_2__1_n_0 ;
  wire \disparity[3]_i_3__0_n_0 ;
  wire \disparity[4]_i_1__1_n_0 ;
  wire \disparity[4]_i_2__1_n_0 ;
  wire \disparity[4]_i_4__1_n_0 ;
  wire hSync_reg;
  wire hSync_reg_0;
  wire p_2_in;
  wire [0:0]q_m_byte_sum__38;
  wire \tmds_out_reg[6]_0 ;
  wire [0:0]vSync_reg;

  LUT6 #(
    .INIT(64'hBBB88BBB888BB888)) 
    \disparity[3]_i_1__1 
       (.I0(\disparity[3]_i_2__1_n_0 ),
        .I1(\blue_reg[7] ),
        .I2(\disparity[3]_i_3__0_n_0 ),
        .I3(Q[2]),
        .I4(p_2_in),
        .I5(disparity[3]),
        .O(\disparity[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7FFF00108000)) 
    \disparity[3]_i_2__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(q_m_byte_sum__38),
        .I3(Q[2]),
        .I4(p_2_in),
        .I5(disparity[3]),
        .O(\disparity[3]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \disparity[3]_i_3__0 
       (.I0(Q[1]),
        .I1(q_m_byte_sum__38),
        .I2(Q[0]),
        .O(\disparity[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \disparity[4]_i_1__1 
       (.I0(\disparity[4]_i_2__1_n_0 ),
        .I1(\blue_reg[7] ),
        .I2(\disparity[4]_i_4__1_n_0 ),
        .I3(disparity[4]),
        .O(\disparity[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000020000)) 
    \disparity[4]_i_2__1 
       (.I0(p_2_in),
        .I1(disparity[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(q_m_byte_sum__38),
        .I5(Q[2]),
        .O(\disparity[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h4040004002022202)) 
    \disparity[4]_i_4__1 
       (.I0(p_2_in),
        .I1(disparity[3]),
        .I2(Q[1]),
        .I3(q_m_byte_sum__38),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\disparity[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \disparity[4]_i_5__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(disparity[4]),
        .I4(disparity[3]),
        .O(\tmds_out_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\disparity[3]_i_1__1_n_0 ),
        .Q(disparity[3]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\disparity[4]_i_1__1_n_0 ),
        .Q(disparity[4]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_6),
        .Q(\TMDS_shift_reg[0] ),
        .S(hSync_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_5),
        .Q(\TMDS_shift_reg[1] ),
        .S(hSync_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_2),
        .Q(\TMDS_shift_reg[2] ),
        .S(hSync_reg));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_4),
        .Q(\TMDS_shift_reg[3] ),
        .S(hSync_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_1),
        .Q(\TMDS_shift_reg[4] ),
        .S(hSync_reg));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue_reg[5]_0 ),
        .Q(\TMDS_shift_reg[5] ),
        .S(hSync_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\blue_reg[5] ),
        .Q(\TMDS_shift_reg[6] ),
        .S(hSync_reg));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_3),
        .Q(\TMDS_shift_reg[7] ),
        .S(hSync_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0),
        .Q(\TMDS_shift_reg[8] ),
        .S(hSync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(vSync_reg),
        .Q(\TMDS_shift_reg[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module design_1_top_mine_0_0_tmds_encoder_2
   (Q,
    \disparity_reg[1]_0 ,
    \TMDS_shift_reg[7] ,
    \TMDS_shift_reg[9] ,
    \TMDS_shift_reg[8] ,
    \TMDS_shift_reg[6] ,
    \TMDS_shift_reg[4] ,
    \TMDS_shift_reg[2] ,
    \green_reg[7] ,
    p_2_in,
    q_m_byte_sum__38,
    DrawArea_reg,
    clk,
    D,
    DrawArea_reg_0,
    \green_reg[7]_0 ,
    \green_reg[7]_1 ,
    \green_reg[6] ,
    \green_reg[4] ,
    \green_reg[2] );
  output [2:0]Q;
  output \disparity_reg[1]_0 ;
  output [4:0]\TMDS_shift_reg[7] ;
  output \TMDS_shift_reg[9] ;
  output \TMDS_shift_reg[8] ;
  output \TMDS_shift_reg[6] ;
  output \TMDS_shift_reg[4] ;
  output \TMDS_shift_reg[2] ;
  input \green_reg[7] ;
  input p_2_in;
  input [0:0]q_m_byte_sum__38;
  input DrawArea_reg;
  input clk;
  input [2:0]D;
  input [4:0]DrawArea_reg_0;
  input \green_reg[7]_0 ;
  input \green_reg[7]_1 ;
  input \green_reg[6] ;
  input \green_reg[4] ;
  input \green_reg[2] ;

  wire [2:0]D;
  wire DrawArea_reg;
  wire [4:0]DrawArea_reg_0;
  wire [2:0]Q;
  wire \TMDS_shift_reg[2] ;
  wire \TMDS_shift_reg[4] ;
  wire \TMDS_shift_reg[6] ;
  wire [4:0]\TMDS_shift_reg[7] ;
  wire \TMDS_shift_reg[8] ;
  wire \TMDS_shift_reg[9] ;
  wire clk;
  wire [4:3]disparity;
  wire \disparity[3]_i_1__0_n_0 ;
  wire \disparity[3]_i_2__0_n_0 ;
  wire \disparity[3]_i_3_n_0 ;
  wire \disparity[4]_i_1__0_n_0 ;
  wire \disparity[4]_i_2__0_n_0 ;
  wire \disparity[4]_i_4__0_n_0 ;
  wire \disparity_reg[1]_0 ;
  wire \green_reg[2] ;
  wire \green_reg[4] ;
  wire \green_reg[6] ;
  wire \green_reg[7] ;
  wire \green_reg[7]_0 ;
  wire \green_reg[7]_1 ;
  wire p_2_in;
  wire [0:0]q_m_byte_sum__38;

  LUT6 #(
    .INIT(64'h8BBBBBB8B888888B)) 
    \disparity[3]_i_1__0 
       (.I0(\disparity[3]_i_2__0_n_0 ),
        .I1(\green_reg[7] ),
        .I2(\disparity[3]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(p_2_in),
        .I5(disparity[3]),
        .O(\disparity[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEF80000010)) 
    \disparity[3]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(q_m_byte_sum__38),
        .I3(Q[2]),
        .I4(p_2_in),
        .I5(disparity[3]),
        .O(\disparity[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \disparity[3]_i_3 
       (.I0(Q[1]),
        .I1(q_m_byte_sum__38),
        .I2(Q[0]),
        .O(\disparity[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \disparity[4]_i_1__0 
       (.I0(\disparity[4]_i_2__0_n_0 ),
        .I1(\green_reg[7] ),
        .I2(\disparity[4]_i_4__0_n_0 ),
        .I3(disparity[4]),
        .O(\disparity[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000010000)) 
    \disparity[4]_i_2__0 
       (.I0(p_2_in),
        .I1(disparity[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(q_m_byte_sum__38),
        .I5(Q[2]),
        .O(\disparity[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8080008001011101)) 
    \disparity[4]_i_4__0 
       (.I0(p_2_in),
        .I1(disparity[3]),
        .I2(Q[1]),
        .I3(q_m_byte_sum__38),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\disparity[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \disparity[4]_i_5__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(disparity[4]),
        .I4(disparity[3]),
        .O(\disparity_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\disparity[3]_i_1__0_n_0 ),
        .Q(disparity[3]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\disparity[4]_i_1__0_n_0 ),
        .Q(disparity[4]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[0]),
        .Q(\TMDS_shift_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[1]),
        .Q(\TMDS_shift_reg[7] [1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[2] ),
        .Q(\TMDS_shift_reg[2] ),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[2]),
        .Q(\TMDS_shift_reg[7] [2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[4] ),
        .Q(\TMDS_shift_reg[4] ),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[3]),
        .Q(\TMDS_shift_reg[7] [3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[6] ),
        .Q(\TMDS_shift_reg[6] ),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[4]),
        .Q(\TMDS_shift_reg[7] [4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[7]_1 ),
        .Q(\TMDS_shift_reg[8] ),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\green_reg[7]_0 ),
        .Q(\TMDS_shift_reg[9] ),
        .S(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "tmds_encoder" *) 
module design_1_top_mine_0_0_tmds_encoder_3
   (Q,
    second_condition1__5,
    \disparity_reg[1]_0 ,
    tmds_out,
    \red_reg[2] ,
    \disparity_reg[1]_1 ,
    p_2_in,
    \red_reg[0] ,
    q_m_byte_sum__38,
    DrawArea_reg,
    clk,
    D,
    DrawArea_reg_0,
    \red_reg[2]_0 ,
    \red_reg[2]_1 ,
    \red_reg[6] ,
    \red_reg[3] ,
    \red_reg[2]_2 );
  output [2:0]Q;
  output second_condition1__5;
  output \disparity_reg[1]_0 ;
  output [9:0]tmds_out;
  input \red_reg[2] ;
  input \disparity_reg[1]_1 ;
  input p_2_in;
  input \red_reg[0] ;
  input [0:0]q_m_byte_sum__38;
  input DrawArea_reg;
  input clk;
  input [2:0]D;
  input [4:0]DrawArea_reg_0;
  input \red_reg[2]_0 ;
  input \red_reg[2]_1 ;
  input \red_reg[6] ;
  input \red_reg[3] ;
  input \red_reg[2]_2 ;

  wire [2:0]D;
  wire DrawArea_reg;
  wire [4:0]DrawArea_reg_0;
  wire [2:0]Q;
  wire clk;
  wire [4:3]disparity;
  wire \disparity[3]_i_1_n_0 ;
  wire \disparity[3]_i_2_n_0 ;
  wire \disparity[4]_i_2_n_0 ;
  wire \disparity[4]_i_3_n_0 ;
  wire \disparity[4]_i_5_n_0 ;
  wire \disparity_reg[1]_0 ;
  wire \disparity_reg[1]_1 ;
  wire p_2_in;
  wire [0:0]q_m_byte_sum__38;
  wire \red_reg[0] ;
  wire \red_reg[2] ;
  wire \red_reg[2]_0 ;
  wire \red_reg[2]_1 ;
  wire \red_reg[2]_2 ;
  wire \red_reg[3] ;
  wire \red_reg[6] ;
  wire second_condition1__5;
  wire [9:0]tmds_out;

  LUT6 #(
    .INIT(64'h8BBBBBB8B888888B)) 
    \disparity[3]_i_1 
       (.I0(\disparity[3]_i_2_n_0 ),
        .I1(\red_reg[2] ),
        .I2(\disparity_reg[1]_1 ),
        .I3(Q[2]),
        .I4(p_2_in),
        .I5(disparity[3]),
        .O(\disparity[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEF80000010)) 
    \disparity[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(q_m_byte_sum__38),
        .I3(Q[2]),
        .I4(p_2_in),
        .I5(disparity[3]),
        .O(\disparity[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \disparity[4]_i_2 
       (.I0(\disparity[4]_i_3_n_0 ),
        .I1(\red_reg[2] ),
        .I2(\disparity[4]_i_5_n_0 ),
        .I3(disparity[4]),
        .O(\disparity[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000010000)) 
    \disparity[4]_i_3 
       (.I0(p_2_in),
        .I1(disparity[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(q_m_byte_sum__38),
        .I5(Q[2]),
        .O(\disparity[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080008001011101)) 
    \disparity[4]_i_5 
       (.I0(p_2_in),
        .I1(disparity[3]),
        .I2(Q[1]),
        .I3(q_m_byte_sum__38),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\disparity[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \disparity[4]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(disparity[4]),
        .I4(disparity[3]),
        .O(\disparity_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\disparity[3]_i_1_n_0 ),
        .Q(disparity[3]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \disparity_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\disparity[4]_i_2_n_0 ),
        .Q(disparity[4]),
        .R(DrawArea_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \tmds_out[7]_i_4 
       (.I0(\red_reg[0] ),
        .I1(disparity[3]),
        .I2(disparity[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(second_condition1__5));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[0]),
        .Q(tmds_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[1]),
        .Q(tmds_out[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2]_2 ),
        .Q(tmds_out[2]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[2]),
        .Q(tmds_out[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[3] ),
        .Q(tmds_out[4]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[3]),
        .Q(tmds_out[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[6] ),
        .Q(tmds_out[6]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(DrawArea_reg_0[4]),
        .Q(tmds_out[7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2]_1 ),
        .Q(tmds_out[8]),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\red_reg[2]_0 ),
        .Q(tmds_out[9]),
        .S(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "top_mine" *) 
module design_1_top_mine_0_0_top_mine
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
  wire [2:0]disparity;
  wire [2:0]disparity_4;
  wire [2:0]disparity_5;
  wire gen_n_0;
  wire gen_n_10;
  wire gen_n_11;
  wire gen_n_12;
  wire gen_n_14;
  wire gen_n_15;
  wire gen_n_16;
  wire gen_n_17;
  wire gen_n_18;
  wire gen_n_19;
  wire gen_n_21;
  wire gen_n_22;
  wire gen_n_23;
  wire gen_n_24;
  wire gen_n_25;
  wire gen_n_26;
  wire gen_n_27;
  wire gen_n_28;
  wire gen_n_30;
  wire gen_n_31;
  wire gen_n_34;
  wire gen_n_35;
  wire gen_n_36;
  wire gen_n_37;
  wire gen_n_38;
  wire gen_n_39;
  wire gen_n_40;
  wire gen_n_41;
  wire gen_n_42;
  wire gen_n_43;
  wire gen_n_44;
  wire gen_n_45;
  wire gen_n_46;
  wire gen_n_47;
  wire gen_n_48;
  wire gen_n_49;
  wire gen_n_50;
  wire gen_n_51;
  wire gen_n_52;
  wire gen_n_7;
  wire gen_n_8;
  wire gen_n_9;
  wire green_out;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire p_2_in;
  wire p_2_in_1;
  wire p_2_in_3;
  wire [0:0]q_m_byte_sum__38;
  wire [0:0]q_m_byte_sum__38_0;
  wire [0:0]q_m_byte_sum__38_2;
  wire red_out;
  wire second_condition1__5;
  wire tmds_blue_n_10;
  wire tmds_blue_n_11;
  wire tmds_blue_n_12;
  wire tmds_blue_n_13;
  wire tmds_blue_n_3;
  wire tmds_blue_n_4;
  wire tmds_blue_n_5;
  wire tmds_blue_n_6;
  wire tmds_blue_n_7;
  wire tmds_blue_n_8;
  wire tmds_blue_n_9;
  wire tmds_green_n_10;
  wire tmds_green_n_11;
  wire tmds_green_n_12;
  wire tmds_green_n_13;
  wire tmds_green_n_3;
  wire tmds_green_n_4;
  wire tmds_green_n_5;
  wire tmds_green_n_6;
  wire tmds_green_n_7;
  wire tmds_green_n_8;
  wire tmds_green_n_9;
  wire [9:0]tmds_out;
  wire [7:0]tmds_out0;
  wire tmds_red_n_4;

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
  design_1_top_mine_0_0_generator gen
       (.D({tmds_out0[7],tmds_out0[5],tmds_out0[3],tmds_out0[1:0]}),
        .Q(disparity_5),
        .clk(clk),
        .\disparity_reg[0] (tmds_red_n_4),
        .\disparity_reg[0]_0 (tmds_green_n_3),
        .\disparity_reg[0]_1 (tmds_blue_n_3),
        .\disparity_reg[1] (gen_n_12),
        .\disparity_reg[1]_0 (gen_n_28),
        .\disparity_reg[1]_1 (gen_n_37),
        .\disparity_reg[2] ({gen_n_9,gen_n_10,gen_n_11}),
        .\disparity_reg[2]_0 ({gen_n_25,gen_n_26,gen_n_27}),
        .\disparity_reg[2]_1 ({gen_n_34,gen_n_35,gen_n_36}),
        .\disparity_reg[2]_2 (disparity_4),
        .\disparity_reg[2]_3 (disparity),
        .\disparity_reg[3] (gen_n_40),
        .\disparity_reg[4] (gen_n_0),
        .p_2_in(p_2_in_3),
        .p_2_in_0(p_2_in_1),
        .p_2_in_2(p_2_in),
        .q_m_byte_sum__38(q_m_byte_sum__38_2),
        .q_m_byte_sum__38_1(q_m_byte_sum__38_0),
        .q_m_byte_sum__38_3(q_m_byte_sum__38),
        .second_condition1__5(second_condition1__5),
        .\tmds_out_reg[0] (gen_n_41),
        .\tmds_out_reg[0]_0 (gen_n_42),
        .\tmds_out_reg[0]_1 (gen_n_48),
        .\tmds_out_reg[1] (gen_n_43),
        .\tmds_out_reg[2] (gen_n_21),
        .\tmds_out_reg[2]_0 (gen_n_39),
        .\tmds_out_reg[2]_1 (gen_n_47),
        .\tmds_out_reg[2]_2 (gen_n_49),
        .\tmds_out_reg[3] (gen_n_44),
        .\tmds_out_reg[4] (gen_n_22),
        .\tmds_out_reg[4]_0 (gen_n_45),
        .\tmds_out_reg[4]_1 (gen_n_51),
        .\tmds_out_reg[5] (gen_n_50),
        .\tmds_out_reg[6] (gen_n_7),
        .\tmds_out_reg[6]_0 (gen_n_23),
        .\tmds_out_reg[6]_1 (gen_n_52),
        .\tmds_out_reg[7] ({gen_n_15,gen_n_16,gen_n_17,gen_n_18,gen_n_19}),
        .\tmds_out_reg[7]_0 (gen_n_46),
        .\tmds_out_reg[8] (gen_n_14),
        .\tmds_out_reg[8]_0 (gen_n_30),
        .\tmds_out_reg[8]_1 (gen_n_38),
        .\tmds_out_reg[9] (gen_n_8),
        .\tmds_out_reg[9]_0 (gen_n_24),
        .\tmds_out_reg[9]_1 (gen_n_31));
  design_1_top_mine_0_0_serializer serializer_blue
       (.Q(tmds_blue_n_4),
        .blue_out(blue_out),
        .clk_TMDS(clk_TMDS),
        .\tmds_out_reg[0] (tmds_blue_n_13),
        .\tmds_out_reg[1] (tmds_blue_n_12),
        .\tmds_out_reg[2] (tmds_blue_n_8),
        .\tmds_out_reg[3] (tmds_blue_n_11),
        .\tmds_out_reg[4] (tmds_blue_n_7),
        .\tmds_out_reg[5] (tmds_blue_n_10),
        .\tmds_out_reg[6] (tmds_blue_n_6),
        .\tmds_out_reg[7] (tmds_blue_n_9),
        .\tmds_out_reg[8] (tmds_blue_n_5));
  design_1_top_mine_0_0_serializer_0 serializer_green
       (.Q({tmds_green_n_4,tmds_green_n_5,tmds_green_n_6,tmds_green_n_7,tmds_green_n_8}),
        .clk_TMDS(clk_TMDS),
        .green_out(green_out),
        .\tmds_out_reg[2] (tmds_green_n_13),
        .\tmds_out_reg[4] (tmds_green_n_12),
        .\tmds_out_reg[6] (tmds_green_n_11),
        .\tmds_out_reg[8] (tmds_green_n_10),
        .\tmds_out_reg[9] (tmds_green_n_9));
  design_1_top_mine_0_0_serializer_1 serializer_red
       (.clk_TMDS(clk_TMDS),
        .red_out(red_out),
        .tmds_out(tmds_out));
  design_1_top_mine_0_0_tmds_encoder tmds_blue
       (.D({gen_n_34,gen_n_35,gen_n_36}),
        .DrawArea_reg(gen_n_0),
        .DrawArea_reg_0(gen_n_38),
        .DrawArea_reg_1(gen_n_45),
        .DrawArea_reg_2(gen_n_49),
        .DrawArea_reg_3(gen_n_46),
        .DrawArea_reg_4(gen_n_44),
        .DrawArea_reg_5(gen_n_43),
        .DrawArea_reg_6(gen_n_42),
        .Q(disparity),
        .\TMDS_shift_reg[0] (tmds_blue_n_13),
        .\TMDS_shift_reg[1] (tmds_blue_n_12),
        .\TMDS_shift_reg[2] (tmds_blue_n_8),
        .\TMDS_shift_reg[3] (tmds_blue_n_11),
        .\TMDS_shift_reg[4] (tmds_blue_n_7),
        .\TMDS_shift_reg[5] (tmds_blue_n_10),
        .\TMDS_shift_reg[6] (tmds_blue_n_6),
        .\TMDS_shift_reg[7] (tmds_blue_n_9),
        .\TMDS_shift_reg[8] (tmds_blue_n_5),
        .\TMDS_shift_reg[9] (tmds_blue_n_4),
        .\blue_reg[5] (gen_n_52),
        .\blue_reg[5]_0 (gen_n_50),
        .\blue_reg[7] (gen_n_37),
        .clk(clk),
        .hSync_reg(gen_n_47),
        .hSync_reg_0(gen_n_48),
        .p_2_in(p_2_in),
        .q_m_byte_sum__38(q_m_byte_sum__38),
        .\tmds_out_reg[6]_0 (tmds_blue_n_3),
        .vSync_reg(gen_n_31));
  design_1_top_mine_0_0_tmds_encoder_2 tmds_green
       (.D({gen_n_25,gen_n_26,gen_n_27}),
        .DrawArea_reg(gen_n_0),
        .DrawArea_reg_0({gen_n_15,gen_n_16,gen_n_17,gen_n_18,gen_n_19}),
        .Q(disparity_4),
        .\TMDS_shift_reg[2] (tmds_green_n_13),
        .\TMDS_shift_reg[4] (tmds_green_n_12),
        .\TMDS_shift_reg[6] (tmds_green_n_11),
        .\TMDS_shift_reg[7] ({tmds_green_n_4,tmds_green_n_5,tmds_green_n_6,tmds_green_n_7,tmds_green_n_8}),
        .\TMDS_shift_reg[8] (tmds_green_n_10),
        .\TMDS_shift_reg[9] (tmds_green_n_9),
        .clk(clk),
        .\disparity_reg[1]_0 (tmds_green_n_3),
        .\green_reg[2] (gen_n_21),
        .\green_reg[4] (gen_n_22),
        .\green_reg[6] (gen_n_23),
        .\green_reg[7] (gen_n_28),
        .\green_reg[7]_0 (gen_n_24),
        .\green_reg[7]_1 (gen_n_30),
        .p_2_in(p_2_in_1),
        .q_m_byte_sum__38(q_m_byte_sum__38_0));
  design_1_top_mine_0_0_tmds_encoder_3 tmds_red
       (.D({gen_n_9,gen_n_10,gen_n_11}),
        .DrawArea_reg(gen_n_0),
        .DrawArea_reg_0({tmds_out0[7],tmds_out0[5],tmds_out0[3],tmds_out0[1:0]}),
        .Q(disparity_5),
        .clk(clk),
        .\disparity_reg[1]_0 (tmds_red_n_4),
        .\disparity_reg[1]_1 (gen_n_40),
        .p_2_in(p_2_in_3),
        .q_m_byte_sum__38(q_m_byte_sum__38_2),
        .\red_reg[0] (gen_n_41),
        .\red_reg[2] (gen_n_12),
        .\red_reg[2]_0 (gen_n_8),
        .\red_reg[2]_1 (gen_n_14),
        .\red_reg[2]_2 (gen_n_39),
        .\red_reg[3] (gen_n_51),
        .\red_reg[6] (gen_n_7),
        .second_condition1__5(second_condition1__5),
        .tmds_out(tmds_out));
endmodule

(* ECO_CHECKSUM = "514feede" *) 
(* NotValidForBitStream *)
module design_1_wrapper
   (hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    sys_clock);
  (* CLOCK_BUFFER_TYPE = "none" *) output hdmi_tx_clk_n;
  (* CLOCK_BUFFER_TYPE = "none" *) output hdmi_tx_clk_p;
  (* CLOCK_BUFFER_TYPE = "none" *) output [2:0]hdmi_tx_n;
  (* CLOCK_BUFFER_TYPE = "none" *) output [2:0]hdmi_tx_p;
  (* CLOCK_BUFFER_TYPE = "none" *) input sys_clock;

  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  (* IBUF_LOW_PWR *) wire sys_clock;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .sys_clock(sys_clock));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_1_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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

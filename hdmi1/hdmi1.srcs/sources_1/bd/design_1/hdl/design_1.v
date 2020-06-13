//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Jun 09 19:39:51 2020
//Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (hdmi_rx_hpa,
    hdmi_rx_txen,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_hpd,
    hdmi_tx_n,
    hdmi_tx_p,
    led,
    sys_clk);
  output hdmi_rx_hpa;
  output hdmi_rx_txen;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  input hdmi_tx_hpd;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  output led;
  input sys_clk;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire hdmi_tx_hpd_1;
  wire sys_clk_1;
  wire top_0_hdmi_rx_hpa;
  wire top_0_hdmi_rx_txen;
  wire top_0_hdmi_tx_clk_n;
  wire top_0_hdmi_tx_clk_p;
  wire [2:0]top_0_hdmi_tx_n;
  wire [2:0]top_0_hdmi_tx_p;
  wire top_0_led;
  wire [0:0]xlconstant_0_dout;

  assign hdmi_rx_hpa = top_0_hdmi_rx_hpa;
  assign hdmi_rx_txen = top_0_hdmi_rx_txen;
  assign hdmi_tx_clk_n = top_0_hdmi_tx_clk_n;
  assign hdmi_tx_clk_p = top_0_hdmi_tx_clk_p;
  assign hdmi_tx_hpd_1 = hdmi_tx_hpd;
  assign hdmi_tx_n[2:0] = top_0_hdmi_tx_n;
  assign hdmi_tx_p[2:0] = top_0_hdmi_tx_p;
  assign led = top_0_led;
  assign sys_clk_1 = sys_clk;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .reset(xlconstant_0_dout));
  design_1_top_0_0 top_0
       (.clk(clk_wiz_0_clk_out1),
        .clk_TMDS(clk_wiz_0_clk_out2),
        .hdmi_rx_hpa(top_0_hdmi_rx_hpa),
        .hdmi_rx_txen(top_0_hdmi_rx_txen),
        .hdmi_tx_clk_n(top_0_hdmi_tx_clk_n),
        .hdmi_tx_clk_p(top_0_hdmi_tx_clk_p),
        .hdmi_tx_hpd(hdmi_tx_hpd_1),
        .hdmi_tx_n(top_0_hdmi_tx_n),
        .hdmi_tx_p(top_0_hdmi_tx_p),
        .led(top_0_led));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

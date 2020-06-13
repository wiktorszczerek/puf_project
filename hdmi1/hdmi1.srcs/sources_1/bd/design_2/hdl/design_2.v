//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Jun 09 19:43:10 2020
//Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (hdmi_rx_hpa,
    hdmi_rx_txen,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_hpd,
    hdmi_tx_n,
    hdmi_tx_p,
    led,
    sys_clock);
  output hdmi_rx_hpa;
  output hdmi_rx_txen;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  input hdmi_tx_hpd;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  output led;
  input sys_clock;

  wire design_1_wrapper_0_hdmi_rx_hpa;
  wire design_1_wrapper_0_hdmi_rx_txen;
  wire design_1_wrapper_0_hdmi_tx_clk_n;
  wire design_1_wrapper_0_hdmi_tx_clk_p;
  wire [2:0]design_1_wrapper_0_hdmi_tx_n;
  wire [2:0]design_1_wrapper_0_hdmi_tx_p;
  wire design_1_wrapper_0_led;
  wire hdmi_tx_hpd_1;
  wire sys_clock_1;

  assign hdmi_rx_hpa = design_1_wrapper_0_hdmi_rx_hpa;
  assign hdmi_rx_txen = design_1_wrapper_0_hdmi_rx_txen;
  assign hdmi_tx_clk_n = design_1_wrapper_0_hdmi_tx_clk_n;
  assign hdmi_tx_clk_p = design_1_wrapper_0_hdmi_tx_clk_p;
  assign hdmi_tx_hpd_1 = hdmi_tx_hpd;
  assign hdmi_tx_n[2:0] = design_1_wrapper_0_hdmi_tx_n;
  assign hdmi_tx_p[2:0] = design_1_wrapper_0_hdmi_tx_p;
  assign led = design_1_wrapper_0_led;
  assign sys_clock_1 = sys_clock;
  design_2_design_1_wrapper_0_0 design_1_wrapper_0
       (.hdmi_rx_hpa(design_1_wrapper_0_hdmi_rx_hpa),
        .hdmi_rx_txen(design_1_wrapper_0_hdmi_rx_txen),
        .hdmi_tx_clk_n(design_1_wrapper_0_hdmi_tx_clk_n),
        .hdmi_tx_clk_p(design_1_wrapper_0_hdmi_tx_clk_p),
        .hdmi_tx_hpd(hdmi_tx_hpd_1),
        .hdmi_tx_n(design_1_wrapper_0_hdmi_tx_n),
        .hdmi_tx_p(design_1_wrapper_0_hdmi_tx_p),
        .led(design_1_wrapper_0_led),
        .sys_clk(sys_clock_1));
endmodule

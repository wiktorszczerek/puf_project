//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Jun 09 19:39:51 2020
//Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire hdmi_rx_hpa;
  wire hdmi_rx_txen;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire hdmi_tx_hpd;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire led;
  wire sys_clk;

  design_1 design_1_i
       (.hdmi_rx_hpa(hdmi_rx_hpa),
        .hdmi_rx_txen(hdmi_rx_txen),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_hpd(hdmi_tx_hpd),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .led(led),
        .sys_clk(sys_clk));
endmodule

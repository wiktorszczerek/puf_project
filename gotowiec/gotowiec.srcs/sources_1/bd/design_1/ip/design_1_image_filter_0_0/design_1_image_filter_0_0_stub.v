// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jun 10 12:56:00 2020
// Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_image_filter_0_0/design_1_image_filter_0_0_stub.v
// Design      : design_1_image_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_filter,Vivado 2016.4" *)
module design_1_image_filter_0_0(INPUT_STREAM_TVALID, INPUT_STREAM_TREADY, 
  INPUT_STREAM_TDATA, INPUT_STREAM_TKEEP, INPUT_STREAM_TSTRB, INPUT_STREAM_TUSER, 
  INPUT_STREAM_TLAST, INPUT_STREAM_TID, INPUT_STREAM_TDEST, OUTPUT_STREAM_TVALID, 
  OUTPUT_STREAM_TREADY, OUTPUT_STREAM_TDATA, OUTPUT_STREAM_TKEEP, OUTPUT_STREAM_TSTRB, 
  OUTPUT_STREAM_TUSER, OUTPUT_STREAM_TLAST, OUTPUT_STREAM_TID, OUTPUT_STREAM_TDEST, ap_clk, 
  ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[23:0],INPUT_STREAM_TKEEP[2:0],INPUT_STREAM_TSTRB[2:0],INPUT_STREAM_TUSER[0:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[0:0],INPUT_STREAM_TDEST[0:0],OUTPUT_STREAM_TVALID,OUTPUT_STREAM_TREADY,OUTPUT_STREAM_TDATA[23:0],OUTPUT_STREAM_TKEEP[2:0],OUTPUT_STREAM_TSTRB[2:0],OUTPUT_STREAM_TUSER[0:0],OUTPUT_STREAM_TLAST[0:0],OUTPUT_STREAM_TID[0:0],OUTPUT_STREAM_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [23:0]INPUT_STREAM_TDATA;
  input [2:0]INPUT_STREAM_TKEEP;
  input [2:0]INPUT_STREAM_TSTRB;
  input [0:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [0:0]INPUT_STREAM_TID;
  input [0:0]INPUT_STREAM_TDEST;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;
  output [23:0]OUTPUT_STREAM_TDATA;
  output [2:0]OUTPUT_STREAM_TKEEP;
  output [2:0]OUTPUT_STREAM_TSTRB;
  output [0:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [0:0]OUTPUT_STREAM_TID;
  output [0:0]OUTPUT_STREAM_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule

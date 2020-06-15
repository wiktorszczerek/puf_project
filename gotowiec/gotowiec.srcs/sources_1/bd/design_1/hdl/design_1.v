//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Mon Jun 15 19:16:58 2020
//Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDC_scl_i,
    DDC_scl_o,
    DDC_scl_t,
    DDC_sda_i,
    DDC_sda_o,
    DDC_sda_t,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hpa,
    sys_clock,
    txen);
  input DDC_scl_i;
  output DDC_scl_o;
  output DDC_scl_t;
  input DDC_sda_i;
  output DDC_sda_o;
  output DDC_sda_t;
  input hdmi_in_clk_n;
  input hdmi_in_clk_p;
  input [2:0]hdmi_in_data_n;
  input [2:0]hdmi_in_data_p;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hpa;
  input sys_clock;
  output [0:0]txen;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire dvi2rgb_0_RGB_ACTIVE_VIDEO;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire hdmi_in_1_CLK_N;
  wire hdmi_in_1_CLK_P;
  wire [2:0]hdmi_in_1_DATA_N;
  wire [2:0]hdmi_in_1_DATA_P;
  wire [23:0]image_filter_0_OUTPUT_STREAM_TDATA;
  wire [0:0]image_filter_0_OUTPUT_STREAM_TLAST;
  wire image_filter_0_OUTPUT_STREAM_TREADY;
  wire [0:0]image_filter_0_OUTPUT_STREAM_TUSER;
  wire image_filter_0_OUTPUT_STREAM_TVALID;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire sys_clock_1;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire [23:0]v_vid_in_axi4s_0_video_out_TDATA;
  wire v_vid_in_axi4s_0_video_out_TLAST;
  wire v_vid_in_axi4s_0_video_out_TREADY;
  wire v_vid_in_axi4s_0_video_out_TUSER;
  wire v_vid_in_axi4s_0_video_out_TVALID;
  wire v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO;
  wire v_vid_in_axi4s_0_vtiming_out_HBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_HSYNC;
  wire v_vid_in_axi4s_0_vtiming_out_VBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_VSYNC;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign DDC_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign DDC_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign DDC_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign DDC_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign dvi2rgb_0_DDC_SCL_I = DDC_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = DDC_sda_i;
  assign hdmi_in_1_CLK_N = hdmi_in_clk_n;
  assign hdmi_in_1_CLK_P = hdmi_in_clk_p;
  assign hdmi_in_1_DATA_N = hdmi_in_data_n[2:0];
  assign hdmi_in_1_DATA_P = hdmi_in_data_p[2:0];
  assign hdmi_out_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign hdmi_out_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign hdmi_out_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign hdmi_out_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign hpa[0] = xlconstant_1_dout;
  assign sys_clock_1 = sys_clock;
  assign txen[0] = xlconstant_1_dout;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(xlconstant_0_dout));
  design_1_dvi2rgb_0_1 dvi2rgb_0
       (.DDC_SCL_I(dvi2rgb_0_DDC_SCL_I),
        .DDC_SCL_O(dvi2rgb_0_DDC_SCL_O),
        .DDC_SCL_T(dvi2rgb_0_DDC_SCL_T),
        .DDC_SDA_I(dvi2rgb_0_DDC_SDA_I),
        .DDC_SDA_O(dvi2rgb_0_DDC_SDA_O),
        .DDC_SDA_T(dvi2rgb_0_DDC_SDA_T),
        .PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .TMDS_Clk_n(hdmi_in_1_CLK_N),
        .TMDS_Clk_p(hdmi_in_1_CLK_P),
        .TMDS_Data_n(hdmi_in_1_DATA_N),
        .TMDS_Data_p(hdmi_in_1_DATA_P),
        .aRst_n(clk_wiz_0_locked),
        .pRst_n(1'b1),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  design_1_image_filter_0_0 image_filter_0
       (.INPUT_STREAM_TDATA(v_vid_in_axi4s_0_video_out_TDATA),
        .INPUT_STREAM_TDEST(1'b0),
        .INPUT_STREAM_TID(1'b0),
        .INPUT_STREAM_TKEEP({1'b1,1'b1,1'b1}),
        .INPUT_STREAM_TLAST(v_vid_in_axi4s_0_video_out_TLAST),
        .INPUT_STREAM_TREADY(v_vid_in_axi4s_0_video_out_TREADY),
        .INPUT_STREAM_TSTRB({1'b1,1'b1,1'b1}),
        .INPUT_STREAM_TUSER(v_vid_in_axi4s_0_video_out_TUSER),
        .INPUT_STREAM_TVALID(v_vid_in_axi4s_0_video_out_TVALID),
        .OUTPUT_STREAM_TDATA(image_filter_0_OUTPUT_STREAM_TDATA),
        .OUTPUT_STREAM_TLAST(image_filter_0_OUTPUT_STREAM_TLAST),
        .OUTPUT_STREAM_TREADY(image_filter_0_OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TUSER(image_filter_0_OUTPUT_STREAM_TUSER),
        .OUTPUT_STREAM_TVALID(image_filter_0_OUTPUT_STREAM_TVALID),
        .ap_clk(dvi2rgb_0_PixelClk),
        .ap_rst_n(xlconstant_1_dout),
        .ap_start(xlconstant_1_dout));
  design_1_rgb2dvi_0_1 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst_n(clk_wiz_0_locked),
        .vid_pData(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_pHSync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_pVDE(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_pVSync(v_axi4s_vid_out_0_vid_io_out_VSYNC));
  design_1_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .fid(1'b0),
        .s_axis_video_tdata(image_filter_0_OUTPUT_STREAM_TDATA),
        .s_axis_video_tlast(image_filter_0_OUTPUT_STREAM_TLAST),
        .s_axis_video_tready(image_filter_0_OUTPUT_STREAM_TREADY),
        .s_axis_video_tuser(image_filter_0_OUTPUT_STREAM_TUSER),
        .s_axis_video_tvalid(image_filter_0_OUTPUT_STREAM_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(1'b1),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  design_1_v_tc_0_0 v_tc_0
       (.active_video_in(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(dvi2rgb_0_PixelClk),
        .clken(1'b1),
        .det_clken(1'b1),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_in(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_in(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(1'b1),
        .vblank_in(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_in(v_vid_in_axi4s_0_vtiming_out_VSYNC),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  design_1_v_vid_in_axi4s_0_0 v_vid_in_axi4s_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .axis_enable(1'b1),
        .m_axis_video_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .m_axis_video_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .m_axis_video_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .m_axis_video_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .m_axis_video_tvalid(v_vid_in_axi4s_0_video_out_TVALID),
        .vid_active_video(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_data(dvi2rgb_0_RGB_DATA),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(dvi2rgb_0_RGB_HSYNC),
        .vid_io_in_ce(1'b1),
        .vid_vblank(1'b0),
        .vid_vsync(dvi2rgb_0_RGB_VSYNC),
        .vtd_active_video(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .vtd_hblank(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .vtd_hsync(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .vtd_vblank(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vtd_vsync(v_vid_in_axi4s_0_vtiming_out_VSYNC));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

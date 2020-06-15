// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AXIvideo2Mat (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        INPUT_STREAM_TDATA,
        INPUT_STREAM_TVALID,
        INPUT_STREAM_TREADY,
        INPUT_STREAM_TKEEP,
        INPUT_STREAM_TSTRB,
        INPUT_STREAM_TUSER,
        INPUT_STREAM_TLAST,
        INPUT_STREAM_TID,
        INPUT_STREAM_TDEST,
        img_rows_V_dout,
        img_rows_V_empty_n,
        img_rows_V_read,
        img_cols_V_dout,
        img_cols_V_empty_n,
        img_cols_V_read,
        img_data_stream_0_V_din,
        img_data_stream_0_V_full_n,
        img_data_stream_0_V_write,
        img_data_stream_1_V_din,
        img_data_stream_1_V_full_n,
        img_data_stream_1_V_write,
        img_data_stream_2_V_din,
        img_data_stream_2_V_full_n,
        img_data_stream_2_V_write,
        img_rows_V_out_din,
        img_rows_V_out_full_n,
        img_rows_V_out_write,
        img_cols_V_out_din,
        img_cols_V_out_full_n,
        img_cols_V_out_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_state8 = 8'd64;
parameter    ap_ST_fsm_state9 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [23:0] INPUT_STREAM_TDATA;
input   INPUT_STREAM_TVALID;
output   INPUT_STREAM_TREADY;
input  [2:0] INPUT_STREAM_TKEEP;
input  [2:0] INPUT_STREAM_TSTRB;
input  [0:0] INPUT_STREAM_TUSER;
input  [0:0] INPUT_STREAM_TLAST;
input  [0:0] INPUT_STREAM_TID;
input  [0:0] INPUT_STREAM_TDEST;
input  [10:0] img_rows_V_dout;
input   img_rows_V_empty_n;
output   img_rows_V_read;
input  [11:0] img_cols_V_dout;
input   img_cols_V_empty_n;
output   img_cols_V_read;
output  [7:0] img_data_stream_0_V_din;
input   img_data_stream_0_V_full_n;
output   img_data_stream_0_V_write;
output  [7:0] img_data_stream_1_V_din;
input   img_data_stream_1_V_full_n;
output   img_data_stream_1_V_write;
output  [7:0] img_data_stream_2_V_din;
input   img_data_stream_2_V_full_n;
output   img_data_stream_2_V_write;
output  [10:0] img_rows_V_out_din;
input   img_rows_V_out_full_n;
output   img_rows_V_out_write;
output  [11:0] img_cols_V_out_din;
input   img_cols_V_out_full_n;
output   img_cols_V_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg INPUT_STREAM_TREADY;
reg img_rows_V_read;
reg img_cols_V_read;
reg img_data_stream_0_V_write;
reg img_data_stream_1_V_write;
reg img_data_stream_2_V_write;
reg img_rows_V_out_write;
reg img_cols_V_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    INPUT_STREAM_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_pp1_stage0;
wire   [0:0] icmp_ln73_fu_420_p2;
wire   [0:0] or_ln76_fu_434_p2;
wire    ap_CS_fsm_state8;
wire   [0:0] ap_phi_mux_eol_2_i_phi_fu_375_p4;
reg    img_rows_V_blk_n;
reg    img_cols_V_blk_n;
reg    img_data_stream_0_V_blk_n;
reg    ap_enable_reg_pp1_iter1;
reg   [0:0] icmp_ln73_reg_508;
reg    img_data_stream_1_V_blk_n;
reg    img_data_stream_2_V_blk_n;
reg    img_rows_V_out_blk_n;
reg    img_cols_V_out_blk_n;
reg   [0:0] eol_reg_278;
reg   [23:0] axi_data_V_1_i_reg_289;
reg   [31:0] t_V_5_reg_300;
reg   [0:0] eol_0_i_reg_311;
reg   [0:0] axi_last_V_2_i_reg_323;
reg   [23:0] p_Val2_s_reg_336;
wire  signed [31:0] rows_V_fu_392_p1;
reg  signed [31:0] rows_V_reg_469;
reg    ap_block_state1;
wire  signed [31:0] cols_V_fu_396_p1;
reg  signed [31:0] cols_V_reg_474;
reg   [23:0] tmp_data_V_reg_479;
reg   [0:0] tmp_last_V_reg_487;
wire   [0:0] icmp_ln71_fu_409_p2;
wire    ap_CS_fsm_state4;
wire   [31:0] i_V_fu_414_p2;
reg   [31:0] i_V_reg_503;
reg    ap_predicate_op67_read_state5;
reg    ap_block_state5_pp1_stage0_iter0;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [31:0] j_V_fu_425_p2;
wire   [7:0] tmp_fu_440_p1;
reg   [7:0] tmp_reg_521;
reg   [7:0] tmp_6_reg_526;
reg   [7:0] tmp_7_reg_531;
reg    ap_block_state8;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
reg   [0:0] axi_last_V_3_i_reg_348;
reg   [0:0] axi_last_V_0_i_reg_247;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state3;
reg   [23:0] axi_data_V_3_i_reg_360;
reg   [23:0] axi_data_V_0_i_reg_257;
reg   [31:0] t_V_reg_267;
reg   [0:0] ap_phi_mux_eol_phi_fu_281_p4;
reg   [23:0] ap_phi_mux_axi_data_V_1_i_phi_fu_292_p4;
reg   [0:0] ap_phi_mux_eol_0_i_phi_fu_315_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_323;
reg   [23:0] ap_phi_mux_p_Val2_s_phi_fu_340_p4;
wire   [23:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_336;
wire    ap_CS_fsm_state7;
reg   [0:0] eol_2_i_reg_372;
reg   [0:0] sof_1_i_fu_176;
reg    ap_block_pp1_stage0_01001;
wire  signed [10:0] rows_V_fu_392_p0;
wire  signed [11:0] cols_V_fu_396_p0;
wire   [0:0] tmp_user_V_fu_400_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
wire    regslice_both_AXI_video_strm_V_data_V_U_apdone_blk;
wire   [23:0] INPUT_STREAM_TDATA_int;
wire    INPUT_STREAM_TVALID_int;
reg    INPUT_STREAM_TREADY_int;
wire    regslice_both_AXI_video_strm_V_data_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk;
wire   [2:0] INPUT_STREAM_TKEEP_int;
wire    regslice_both_AXI_video_strm_V_keep_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_keep_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk;
wire   [2:0] INPUT_STREAM_TSTRB_int;
wire    regslice_both_AXI_video_strm_V_strb_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_strb_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_user_V_U_apdone_blk;
wire   [0:0] INPUT_STREAM_TUSER_int;
wire    regslice_both_AXI_video_strm_V_user_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_user_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_last_V_U_apdone_blk;
wire   [0:0] INPUT_STREAM_TLAST_int;
wire    regslice_both_AXI_video_strm_V_last_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_last_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_id_V_U_apdone_blk;
wire   [0:0] INPUT_STREAM_TID_int;
wire    regslice_both_AXI_video_strm_V_id_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_id_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk;
wire   [0:0] INPUT_STREAM_TDEST_int;
wire    regslice_both_AXI_video_strm_V_dest_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_dest_V_U_ack_in;
reg    ap_condition_200;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
end

regslice_both #(
    .DataWidth( 24 ))
regslice_both_AXI_video_strm_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(INPUT_STREAM_TDATA),
    .vld_in(INPUT_STREAM_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_data_V_U_ack_in),
    .data_out(INPUT_STREAM_TDATA_int),
    .vld_out(INPUT_STREAM_TVALID_int),
    .ack_out(INPUT_STREAM_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(INPUT_STREAM_TKEEP),
    .vld_in(INPUT_STREAM_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_keep_V_U_ack_in),
    .data_out(INPUT_STREAM_TKEEP_int),
    .vld_out(regslice_both_AXI_video_strm_V_keep_V_U_vld_out),
    .ack_out(INPUT_STREAM_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(INPUT_STREAM_TSTRB),
    .vld_in(INPUT_STREAM_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_strb_V_U_ack_in),
    .data_out(INPUT_STREAM_TSTRB_int),
    .vld_out(regslice_both_AXI_video_strm_V_strb_V_U_vld_out),
    .ack_out(INPUT_STREAM_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(INPUT_STREAM_TUSER),
    .vld_in(INPUT_STREAM_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_user_V_U_ack_in),
    .data_out(INPUT_STREAM_TUSER_int),
    .vld_out(regslice_both_AXI_video_strm_V_user_V_U_vld_out),
    .ack_out(INPUT_STREAM_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(INPUT_STREAM_TLAST),
    .vld_in(INPUT_STREAM_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_last_V_U_ack_in),
    .data_out(INPUT_STREAM_TLAST_int),
    .vld_out(regslice_both_AXI_video_strm_V_last_V_U_vld_out),
    .ack_out(INPUT_STREAM_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(INPUT_STREAM_TID),
    .vld_in(INPUT_STREAM_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_id_V_U_ack_in),
    .data_out(INPUT_STREAM_TID_int),
    .vld_out(regslice_both_AXI_video_strm_V_id_V_U_vld_out),
    .ack_out(INPUT_STREAM_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(INPUT_STREAM_TDEST),
    .vld_in(INPUT_STREAM_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_dest_V_U_ack_in),
    .data_out(INPUT_STREAM_TDEST_int),
    .vld_out(regslice_both_AXI_video_strm_V_dest_V_U_vld_out),
    .ack_out(INPUT_STREAM_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd0))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd0))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V_0_i_reg_257 <= tmp_data_V_reg_479;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_data_V_0_i_reg_257 <= axi_data_V_3_i_reg_360;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_508 == 1'd0))) begin
        axi_data_V_1_i_reg_289 <= p_Val2_s_reg_336;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd0))) begin
        axi_data_V_1_i_reg_289 <= axi_data_V_0_i_reg_257;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_3_i_reg_360 <= axi_data_V_1_i_reg_289;
    end else if ((~((1'b0 == INPUT_STREAM_TVALID_int) & (eol_2_i_reg_372 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_2_i_reg_372 == 1'd0))) begin
        axi_data_V_3_i_reg_360 <= INPUT_STREAM_TDATA_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V_0_i_reg_247 <= tmp_last_V_reg_487;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_last_V_0_i_reg_247 <= axi_last_V_3_i_reg_348;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_200)) begin
        if (((or_ln76_fu_434_p2 == 1'd1) & (icmp_ln73_fu_420_p2 == 1'd0))) begin
            axi_last_V_2_i_reg_323 <= ap_phi_mux_eol_phi_fu_281_p4;
        end else if (((or_ln76_fu_434_p2 == 1'd0) & (icmp_ln73_fu_420_p2 == 1'd0))) begin
            axi_last_V_2_i_reg_323 <= INPUT_STREAM_TLAST_int;
        end else if ((1'b1 == 1'b1)) begin
            axi_last_V_2_i_reg_323 <= ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_323;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_3_i_reg_348 <= eol_reg_278;
    end else if ((~((1'b0 == INPUT_STREAM_TVALID_int) & (eol_2_i_reg_372 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_2_i_reg_372 == 1'd0))) begin
        axi_last_V_3_i_reg_348 <= INPUT_STREAM_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_508 == 1'd0))) begin
        eol_0_i_reg_311 <= axi_last_V_2_i_reg_323;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd0))) begin
        eol_0_i_reg_311 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        eol_2_i_reg_372 <= eol_0_i_reg_311;
    end else if ((~((1'b0 == INPUT_STREAM_TVALID_int) & (eol_2_i_reg_372 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_2_i_reg_372 == 1'd0))) begin
        eol_2_i_reg_372 <= INPUT_STREAM_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_508 == 1'd0))) begin
        eol_reg_278 <= axi_last_V_2_i_reg_323;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd0))) begin
        eol_reg_278 <= axi_last_V_0_i_reg_247;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_200)) begin
        if (((or_ln76_fu_434_p2 == 1'd1) & (icmp_ln73_fu_420_p2 == 1'd0))) begin
            p_Val2_s_reg_336 <= ap_phi_mux_axi_data_V_1_i_phi_fu_292_p4;
        end else if (((or_ln76_fu_434_p2 == 1'd0) & (icmp_ln73_fu_420_p2 == 1'd0))) begin
            p_Val2_s_reg_336 <= INPUT_STREAM_TDATA_int;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_336 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_336;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_420_p2 == 1'd0))) begin
        sof_1_i_fu_176 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sof_1_i_fu_176 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_420_p2 == 1'd0))) begin
        t_V_5_reg_300 <= j_V_fu_425_p2;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd0))) begin
        t_V_5_reg_300 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        t_V_reg_267 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_V_reg_267 <= i_V_reg_503;
    end
end

always @ (posedge ap_clk) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_V_reg_474 <= cols_V_fu_396_p1;
        rows_V_reg_469 <= rows_V_fu_392_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_V_reg_503 <= i_V_fu_414_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        icmp_ln73_reg_508 <= icmp_ln73_fu_420_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_420_p2 == 1'd0))) begin
        tmp_6_reg_526 <= {{ap_phi_mux_p_Val2_s_phi_fu_340_p4[15:8]}};
        tmp_7_reg_531 <= {{ap_phi_mux_p_Val2_s_phi_fu_340_p4[23:16]}};
        tmp_reg_521 <= tmp_fu_440_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == INPUT_STREAM_TVALID_int) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_data_V_reg_479 <= INPUT_STREAM_TDATA_int;
        tmp_last_V_reg_487 <= INPUT_STREAM_TLAST_int;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (or_ln76_fu_434_p2 == 1'd0) & (icmp_ln73_fu_420_p2 == 1'd0)) | ((1'b1 == ap_CS_fsm_state8) & (eol_2_i_reg_372 == 1'd0)))) begin
        INPUT_STREAM_TDATA_blk_n = INPUT_STREAM_TVALID_int;
    end else begin
        INPUT_STREAM_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == INPUT_STREAM_TVALID) & (regslice_both_AXI_video_strm_V_data_V_U_ack_in == 1'b1))) begin
        INPUT_STREAM_TREADY = 1'b1;
    end else begin
        INPUT_STREAM_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_predicate_op67_read_state5 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001)) | ((1'b1 == INPUT_STREAM_TVALID_int) & (1'b1 == ap_CS_fsm_state2)) | (~((1'b0 == INPUT_STREAM_TVALID_int) & (eol_2_i_reg_372 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_2_i_reg_372 == 1'd0)))) begin
        INPUT_STREAM_TREADY_int = 1'b1;
    end else begin
        INPUT_STREAM_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln73_fu_420_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln73_reg_508 == 1'd0))) begin
        ap_phi_mux_axi_data_V_1_i_phi_fu_292_p4 = p_Val2_s_reg_336;
    end else begin
        ap_phi_mux_axi_data_V_1_i_phi_fu_292_p4 = axi_data_V_1_i_reg_289;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln73_reg_508 == 1'd0))) begin
        ap_phi_mux_eol_0_i_phi_fu_315_p4 = axi_last_V_2_i_reg_323;
    end else begin
        ap_phi_mux_eol_0_i_phi_fu_315_p4 = eol_0_i_reg_311;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln73_reg_508 == 1'd0))) begin
        ap_phi_mux_eol_phi_fu_281_p4 = axi_last_V_2_i_reg_323;
    end else begin
        ap_phi_mux_eol_phi_fu_281_p4 = eol_reg_278;
    end
end

always @ (*) begin
    if ((icmp_ln73_fu_420_p2 == 1'd0)) begin
        if ((or_ln76_fu_434_p2 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_340_p4 = ap_phi_mux_axi_data_V_1_i_phi_fu_292_p4;
        end else if ((or_ln76_fu_434_p2 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_340_p4 = INPUT_STREAM_TDATA_int;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_340_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_336;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_340_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_336;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_blk_n = img_cols_V_empty_n;
    end else begin
        img_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_out_blk_n = img_cols_V_out_full_n;
    end else begin
        img_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_out_write = 1'b1;
    end else begin
        img_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_read = 1'b1;
    end else begin
        img_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln73_reg_508 == 1'd0))) begin
        img_data_stream_0_V_blk_n = img_data_stream_0_V_full_n;
    end else begin
        img_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_508 == 1'd0))) begin
        img_data_stream_0_V_write = 1'b1;
    end else begin
        img_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln73_reg_508 == 1'd0))) begin
        img_data_stream_1_V_blk_n = img_data_stream_1_V_full_n;
    end else begin
        img_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_508 == 1'd0))) begin
        img_data_stream_1_V_write = 1'b1;
    end else begin
        img_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln73_reg_508 == 1'd0))) begin
        img_data_stream_2_V_blk_n = img_data_stream_2_V_full_n;
    end else begin
        img_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_508 == 1'd0))) begin
        img_data_stream_2_V_write = 1'b1;
    end else begin
        img_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_blk_n = img_rows_V_empty_n;
    end else begin
        img_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_out_blk_n = img_rows_V_out_full_n;
    end else begin
        img_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_out_write = 1'b1;
    end else begin
        img_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_read = 1'b1;
    end else begin
        img_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == INPUT_STREAM_TVALID_int) & (1'b1 == ap_CS_fsm_state2) & (tmp_user_V_fu_400_p1 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((1'b1 == INPUT_STREAM_TVALID_int) & (tmp_user_V_fu_400_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln71_fu_409_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln73_fu_420_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln73_fu_420_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if ((~((1'b0 == INPUT_STREAM_TVALID_int) & (eol_2_i_reg_372 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_2_i_reg_372 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if ((~((1'b0 == INPUT_STREAM_TVALID_int) & (eol_2_i_reg_372 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (ap_phi_mux_eol_2_i_phi_fu_375_p4 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((1'b0 == INPUT_STREAM_TVALID_int) & (ap_enable_reg_pp1_iter0 == 1'b1) & (ap_predicate_op67_read_state5 == 1'b1)) | ((ap_enable_reg_pp1_iter1 == 1'b1) & (((img_data_stream_2_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_1_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_0_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)))));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((1'b0 == INPUT_STREAM_TVALID_int) & (ap_enable_reg_pp1_iter0 == 1'b1) & (ap_predicate_op67_read_state5 == 1'b1)) | ((ap_enable_reg_pp1_iter1 == 1'b1) & (((img_data_stream_2_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_1_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_0_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)))));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((1'b0 == INPUT_STREAM_TVALID_int) & (ap_enable_reg_pp1_iter0 == 1'b1) & (ap_predicate_op67_read_state5 == 1'b1)) | ((ap_enable_reg_pp1_iter1 == 1'b1) & (((img_data_stream_2_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_1_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_0_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)))));
end

always @ (*) begin
    ap_block_state1 = ((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state5_pp1_stage0_iter0 = ((1'b0 == INPUT_STREAM_TVALID_int) & (ap_predicate_op67_read_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = (((img_data_stream_2_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_1_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)) | ((img_data_stream_0_V_full_n == 1'b0) & (icmp_ln73_reg_508 == 1'd0)));
end

always @ (*) begin
    ap_block_state8 = ((1'b0 == INPUT_STREAM_TVALID_int) & (eol_2_i_reg_372 == 1'd0));
end

always @ (*) begin
    ap_condition_200 = ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_2_i_phi_fu_375_p4 = eol_2_i_reg_372;

assign ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_323 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_336 = 'bx;

always @ (*) begin
    ap_predicate_op67_read_state5 = ((or_ln76_fu_434_p2 == 1'd0) & (icmp_ln73_fu_420_p2 == 1'd0));
end

assign ap_ready = internal_ap_ready;

assign cols_V_fu_396_p0 = img_cols_V_dout;

assign cols_V_fu_396_p1 = cols_V_fu_396_p0;

assign i_V_fu_414_p2 = (t_V_reg_267 + 32'd1);

assign icmp_ln71_fu_409_p2 = ((t_V_reg_267 == rows_V_reg_469) ? 1'b1 : 1'b0);

assign icmp_ln73_fu_420_p2 = ((t_V_5_reg_300 == cols_V_reg_474) ? 1'b1 : 1'b0);

assign img_cols_V_out_din = img_cols_V_dout;

assign img_data_stream_0_V_din = tmp_reg_521;

assign img_data_stream_1_V_din = tmp_6_reg_526;

assign img_data_stream_2_V_din = tmp_7_reg_531;

assign img_rows_V_out_din = img_rows_V_dout;

assign j_V_fu_425_p2 = (t_V_5_reg_300 + 32'd1);

assign or_ln76_fu_434_p2 = (sof_1_i_fu_176 | ap_phi_mux_eol_0_i_phi_fu_315_p4);

assign rows_V_fu_392_p0 = img_rows_V_dout;

assign rows_V_fu_392_p1 = rows_V_fu_392_p0;

assign start_out = real_start;

assign tmp_fu_440_p1 = ap_phi_mux_p_Val2_s_phi_fu_340_p4[7:0];

assign tmp_user_V_fu_400_p1 = INPUT_STREAM_TUSER_int;

endmodule //AXIvideo2Mat
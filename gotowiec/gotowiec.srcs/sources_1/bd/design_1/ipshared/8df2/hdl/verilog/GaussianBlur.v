// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module GaussianBlur (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_ready,
        ap_done,
        ap_continue,
        ap_idle,
        start_out,
        start_write,
        p_src_data_stream_V_dout,
        p_src_data_stream_V_empty_n,
        p_src_data_stream_V_read,
        p_dst_data_stream_V_din,
        p_dst_data_stream_V_full_n,
        p_dst_data_stream_V_write
);

parameter    ap_ST_fsm_state1 = 2'b1;
parameter    ap_ST_fsm_state2 = 2'b10;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_ready;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   start_out;
output   start_write;
input  [7:0] p_src_data_stream_V_dout;
input   p_src_data_stream_V_empty_n;
output   p_src_data_stream_V_read;
output  [7:0] p_dst_data_stream_V_din;
input   p_dst_data_stream_V_full_n;
output   p_dst_data_stream_V_write;

reg ap_done;
reg ap_idle;
reg p_src_data_stream_V_read;
reg p_dst_data_stream_V_write;

reg    real_start;
reg    real_start_status_reg;
reg    internal_ap_ready;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    start_once_reg;
reg    start_control_reg;
wire    grp_Filter2D_1_fu_18_ap_start;
wire    grp_Filter2D_1_fu_18_ap_done;
wire    grp_Filter2D_1_fu_18_ap_idle;
wire    grp_Filter2D_1_fu_18_ap_ready;
wire    grp_Filter2D_1_fu_18_p_src_data_stream_V_read;
wire   [7:0] grp_Filter2D_1_fu_18_p_dst_data_stream_V_din;
wire    grp_Filter2D_1_fu_18_p_dst_data_stream_V_write;
reg    ap_reg_grp_Filter2D_1_fu_18_ap_start;
wire   [0:0] ap_CS_fsm_state2;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 real_start_status_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'b1;
#0 start_once_reg = 1'b0;
#0 start_control_reg = 1'b0;
#0 ap_reg_grp_Filter2D_1_fu_18_ap_start = 1'b0;
end

Filter2D_1 grp_Filter2D_1_fu_18(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Filter2D_1_fu_18_ap_start),
    .ap_done(grp_Filter2D_1_fu_18_ap_done),
    .ap_idle(grp_Filter2D_1_fu_18_ap_idle),
    .ap_ready(grp_Filter2D_1_fu_18_ap_ready),
    .p_src_data_stream_V_dout(p_src_data_stream_V_dout),
    .p_src_data_stream_V_empty_n(p_src_data_stream_V_empty_n),
    .p_src_data_stream_V_read(grp_Filter2D_1_fu_18_p_src_data_stream_V_read),
    .p_dst_data_stream_V_din(grp_Filter2D_1_fu_18_p_dst_data_stream_V_din),
    .p_dst_data_stream_V_full_n(p_dst_data_stream_V_full_n),
    .p_dst_data_stream_V_write(grp_Filter2D_1_fu_18_p_dst_data_stream_V_write)
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
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == grp_Filter2D_1_fu_18_ap_done))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_Filter2D_1_fu_18_ap_start <= 1'b0;
    end else begin
        if (((ap_CS_fsm_state1 == 1'b1) & ~((real_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
            ap_reg_grp_Filter2D_1_fu_18_ap_start <= 1'b1;
        end else if ((1'b1 == grp_Filter2D_1_fu_18_ap_ready)) begin
            ap_reg_grp_Filter2D_1_fu_18_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        real_start_status_reg <= 1'b0;
    end else begin
        if (~(1'b0 == start_full_n)) begin
            real_start_status_reg <= 1'b0;
        end else if (((1'b0 == start_full_n) & (1'b1 == internal_ap_ready))) begin
            real_start_status_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_control_reg <= 1'b0;
    end else begin
        if (((1'b1 == real_start) & ((1'b1 == internal_ap_ready) | (1'b0 == start_once_reg)))) begin
            start_control_reg <= 1'b1;
        end else if (((1'b1 == start_control_reg) & (1'b1 == start_full_n))) begin
            start_control_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if ((1'b1 == real_start)) begin
            start_once_reg <= 1'b1;
        end else if ((1'b0 == ap_start)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((1'b1 == ap_done_reg) | ((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == grp_Filter2D_1_fu_18_ap_done)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == real_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == grp_Filter2D_1_fu_18_ap_done))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_dst_data_stream_V_write = grp_Filter2D_1_fu_18_p_dst_data_stream_V_write;
    end else begin
        p_dst_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_src_data_stream_V_read = grp_Filter2D_1_fu_18_p_src_data_stream_V_read;
    end else begin
        p_src_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == real_start_status_reg)) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~((real_start == 1'b0) | (ap_done_reg == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(1'b0 == grp_Filter2D_1_fu_18_ap_done)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_ready = internal_ap_ready;

assign grp_Filter2D_1_fu_18_ap_start = ap_reg_grp_Filter2D_1_fu_18_ap_start;

assign p_dst_data_stream_V_din = grp_Filter2D_1_fu_18_p_dst_data_stream_V_din;

assign start_out = real_start;

assign start_write = (ap_start & start_control_reg);

endmodule //GaussianBlur
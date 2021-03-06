// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Filter2D_HH_
#define _Filter2D_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "image_filter_mux_hbi.h"
#include "Filter2D_1_k_buf_eOg.h"

namespace ap_rtl {

struct Filter2D : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > p_src_data_stream_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_read;
    sc_out< sc_lv<8> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_in< sc_lv<2> > p_kernel_val_0_V_1_read;
    sc_in< sc_lv<2> > p_kernel_val_0_V_2_read;
    sc_in< sc_lv<3> > p_kernel_val_1_V_0_read;
    sc_in< sc_lv<4> > p_kernel_val_1_V_2_read;
    sc_in< sc_lv<2> > p_kernel_val_2_V_0_read;
    sc_in< sc_lv<3> > p_kernel_val_2_V_1_read;
    sc_signal< sc_lv<8> > ap_var_for_const0;


    // Module declarations
    Filter2D(sc_module_name name);
    SC_HAS_PROCESS(Filter2D);

    ~Filter2D();

    sc_trace_file* mVcdFile;

    Filter2D_1_k_buf_eOg* k_buf_0_val_3_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_4_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_5_U;
    image_filter_mux_hbi<1,1,8,8,8,2,8>* image_filter_mux_hbi_U55;
    image_filter_mux_hbi<1,1,8,8,8,2,8>* image_filter_mux_hbi_U56;
    image_filter_mux_hbi<1,1,8,8,8,2,8>* image_filter_mux_hbi_U57;
    image_filter_mux_hbi<1,1,8,8,8,2,8>* image_filter_mux_hbi_U58;
    image_filter_mux_hbi<1,1,8,8,8,2,8>* image_filter_mux_hbi_U59;
    image_filter_mux_hbi<1,1,8,8,8,2,8>* image_filter_mux_hbi_U60;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1451;
    sc_signal< sc_lv<1> > and_ln118_reg_1460;
    sc_signal< sc_lv<1> > icmp_ln899_reg_1416;
    sc_signal< sc_lv<1> > icmp_ln887_reg_1407;
    sc_signal< sc_logic > p_dst_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_lv<1> > and_ln512_reg_1481;
    sc_signal< sc_lv<1> > and_ln512_reg_1481_pp0_iter4_reg;
    sc_signal< sc_lv<11> > t_V_2_reg_335;
    sc_signal< sc_lv<10> > sext_ln1118_fu_346_p1;
    sc_signal< sc_lv<10> > sext_ln1118_reg_1368;
    sc_signal< sc_lv<10> > sext_ln1118_1_fu_350_p1;
    sc_signal< sc_lv<10> > sext_ln1118_1_reg_1373;
    sc_signal< sc_lv<11> > sext_ln1118_2_fu_354_p1;
    sc_signal< sc_lv<11> > sext_ln1118_2_reg_1378;
    sc_signal< sc_lv<12> > zext_ln1118_4_fu_358_p1;
    sc_signal< sc_lv<12> > zext_ln1118_4_reg_1383;
    sc_signal< sc_lv<10> > sext_ln1118_3_fu_362_p1;
    sc_signal< sc_lv<10> > sext_ln1118_3_reg_1388;
    sc_signal< sc_lv<11> > zext_ln1118_8_fu_366_p1;
    sc_signal< sc_lv<11> > zext_ln1118_8_reg_1393;
    sc_signal< sc_lv<1> > icmp_ln443_fu_374_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > i_V_fu_380_p2;
    sc_signal< sc_lv<10> > i_V_reg_1402;
    sc_signal< sc_lv<1> > icmp_ln887_fu_386_p2;
    sc_signal< sc_lv<1> > xor_ln457_fu_392_p2;
    sc_signal< sc_lv<1> > xor_ln457_reg_1411;
    sc_signal< sc_lv<1> > icmp_ln899_fu_408_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_414_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1421;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_420_p2;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_1425;
    sc_signal< sc_lv<1> > icmp_ln899_1_fu_426_p2;
    sc_signal< sc_lv<1> > icmp_ln899_1_reg_1429;
    sc_signal< sc_lv<2> > xor_ln493_1_fu_580_p2;
    sc_signal< sc_lv<2> > xor_ln493_1_reg_1436;
    sc_signal< sc_lv<2> > xor_ln493_2_fu_618_p2;
    sc_signal< sc_lv<2> > xor_ln493_2_reg_1441;
    sc_signal< sc_lv<2> > xor_ln493_3_fu_656_p2;
    sc_signal< sc_lv<2> > xor_ln493_3_reg_1446;
    sc_signal< sc_lv<1> > icmp_ln444_fu_666_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op141_read_state4;
    sc_signal< bool > ap_predicate_op148_read_state4;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1451_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1451_pp0_iter2_reg;
    sc_signal< sc_lv<11> > j_V_fu_672_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > and_ln118_fu_720_p2;
    sc_signal< sc_lv<1> > and_ln118_reg_1460_pp0_iter1_reg;
    sc_signal< sc_lv<13> > x_fu_794_p3;
    sc_signal< sc_lv<13> > x_reg_1464;
    sc_signal< sc_lv<2> > trunc_ln458_fu_802_p1;
    sc_signal< sc_lv<2> > trunc_ln458_reg_1469;
    sc_signal< sc_lv<1> > or_ln457_fu_806_p2;
    sc_signal< sc_lv<1> > or_ln457_reg_1474;
    sc_signal< sc_lv<1> > or_ln457_reg_1474_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln512_fu_811_p2;
    sc_signal< sc_lv<1> > and_ln512_reg_1481_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln512_reg_1481_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln512_reg_1481_pp0_iter3_reg;
    sc_signal< sc_lv<8> > right_border_buf_0_19_reg_1485;
    sc_signal< sc_lv<2> > xor_ln493_fu_829_p2;
    sc_signal< sc_lv<2> > xor_ln493_reg_1496;
    sc_signal< sc_lv<11> > k_buf_0_val_4_addr_reg_1503;
    sc_signal< sc_lv<11> > k_buf_0_val_5_addr_reg_1509;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_23_fu_948_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_23_reg_1515;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_23_reg_1515_pp0_iter3_reg;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_24_fu_966_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_24_reg_1522;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_25_fu_984_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_25_reg_1528;
    sc_signal< sc_lv<8> > trunc_ln703_2_fu_1059_p1;
    sc_signal< sc_lv<8> > trunc_ln703_2_reg_1534;
    sc_signal< sc_lv<11> > add_ln703_1_fu_1063_p2;
    sc_signal< sc_lv<11> > add_ln703_1_reg_1539;
    sc_signal< sc_lv<11> > mul_ln1118_2_fu_1073_p2;
    sc_signal< sc_lv<11> > mul_ln1118_2_reg_1544;
    sc_signal< sc_lv<8> > trunc_ln703_3_fu_1078_p1;
    sc_signal< sc_lv<8> > trunc_ln703_3_reg_1549;
    sc_signal< sc_lv<12> > mul_ln1118_3_fu_1085_p2;
    sc_signal< sc_lv<12> > mul_ln1118_3_reg_1554;
    sc_signal< sc_lv<8> > trunc_ln703_6_fu_1120_p1;
    sc_signal< sc_lv<8> > trunc_ln703_6_reg_1559;
    sc_signal< sc_lv<11> > add_ln703_4_fu_1124_p2;
    sc_signal< sc_lv<11> > add_ln703_4_reg_1564;
    sc_signal< sc_lv<8> > add_ln703_7_fu_1130_p2;
    sc_signal< sc_lv<8> > add_ln703_7_reg_1569;
    sc_signal< sc_lv<8> > add_ln703_10_fu_1136_p2;
    sc_signal< sc_lv<8> > add_ln703_10_reg_1574;
    sc_signal< sc_lv<1> > p_Result_s_reg_1579;
    sc_signal< sc_lv<8> > p_Val2_5_fu_1239_p2;
    sc_signal< sc_lv<8> > p_Val2_5_reg_1585;
    sc_signal< sc_lv<4> > tmp_10_reg_1590;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter1_state4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<11> > k_buf_0_val_3_address0;
    sc_signal< sc_logic > k_buf_0_val_3_ce0;
    sc_signal< sc_logic > k_buf_0_val_3_we0;
    sc_signal< sc_lv<8> > k_buf_0_val_3_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_3_address1;
    sc_signal< sc_logic > k_buf_0_val_3_ce1;
    sc_signal< sc_logic > k_buf_0_val_3_we1;
    sc_signal< sc_lv<11> > k_buf_0_val_4_address0;
    sc_signal< sc_logic > k_buf_0_val_4_ce0;
    sc_signal< sc_logic > k_buf_0_val_4_we0;
    sc_signal< sc_lv<8> > k_buf_0_val_4_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_4_address1;
    sc_signal< sc_logic > k_buf_0_val_4_ce1;
    sc_signal< sc_logic > k_buf_0_val_4_we1;
    sc_signal< sc_lv<11> > k_buf_0_val_5_address0;
    sc_signal< sc_logic > k_buf_0_val_5_ce0;
    sc_signal< sc_logic > k_buf_0_val_5_we0;
    sc_signal< sc_lv<8> > k_buf_0_val_5_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_5_address1;
    sc_signal< sc_logic > k_buf_0_val_5_ce1;
    sc_signal< sc_logic > k_buf_0_val_5_we1;
    sc_signal< sc_lv<10> > t_V_reg_324;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > zext_ln835_fu_822_p1;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_fu_160;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_18_fu_164;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_19_fu_168;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_20_fu_172;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_21_fu_176;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_22_fu_180;
    sc_signal< sc_lv<8> > right_border_buf_0_s_fu_184;
    sc_signal< sc_lv<8> > col_buf_0_val_0_0_fu_860_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_14_fu_188;
    sc_signal< sc_lv<8> > right_border_buf_0_15_fu_192;
    sc_signal< sc_lv<8> > right_border_buf_0_16_fu_196;
    sc_signal< sc_lv<8> > col_buf_0_val_1_0_fu_878_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_17_fu_200;
    sc_signal< sc_lv<8> > right_border_buf_0_18_fu_204;
    sc_signal< sc_lv<8> > col_buf_0_val_2_0_fu_895_p3;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_right_border_buf_0_19;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<9> > tmp_fu_398_p4;
    sc_signal< sc_lv<11> > zext_ln443_fu_370_p1;
    sc_signal< sc_lv<2> > trunc_ln506_fu_432_p1;
    sc_signal< sc_lv<11> > add_ln506_fu_436_p2;
    sc_signal< sc_lv<1> > tmp_28_fu_448_p3;
    sc_signal< sc_lv<1> > icmp_ln118_fu_462_p2;
    sc_signal< sc_lv<1> > xor_ln118_6_fu_456_p2;
    sc_signal< sc_lv<1> > tmp_29_fu_474_p3;
    sc_signal< sc_lv<11> > sub_ln142_fu_482_p2;
    sc_signal< sc_lv<11> > select_ln139_1_fu_488_p3;
    sc_signal< sc_lv<2> > trunc_ln507_fu_496_p1;
    sc_signal< sc_lv<11> > add_ln506_1_fu_512_p2;
    sc_signal< sc_lv<11> > add_ln506_2_fu_538_p2;
    sc_signal< sc_lv<1> > icmp_ln144_1_fu_500_p2;
    sc_signal< sc_lv<2> > sub_ln507_fu_506_p2;
    sc_signal< sc_lv<1> > and_ln118_1_fu_468_p2;
    sc_signal< sc_lv<2> > add_ln507_fu_442_p2;
    sc_signal< sc_lv<2> > select_ln507_fu_564_p3;
    sc_signal< sc_lv<2> > select_ln507_1_fu_572_p3;
    sc_signal< sc_lv<2> > trunc_ln142_fu_534_p1;
    sc_signal< sc_lv<1> > tmp_31_fu_526_p3;
    sc_signal< sc_lv<2> > sub_ln118_fu_592_p2;
    sc_signal< sc_lv<2> > trunc_ln118_fu_598_p1;
    sc_signal< sc_lv<1> > tmp_30_fu_518_p3;
    sc_signal< sc_lv<2> > select_ln139_4_fu_602_p3;
    sc_signal< sc_lv<2> > xor_ln118_1_fu_586_p2;
    sc_signal< sc_lv<2> > select_ln118_fu_610_p3;
    sc_signal< sc_lv<2> > trunc_ln142_2_fu_560_p1;
    sc_signal< sc_lv<1> > tmp_33_fu_552_p3;
    sc_signal< sc_lv<2> > xor_ln118_7_fu_630_p2;
    sc_signal< sc_lv<2> > trunc_ln118_2_fu_636_p1;
    sc_signal< sc_lv<1> > tmp_32_fu_544_p3;
    sc_signal< sc_lv<2> > select_ln139_5_fu_640_p3;
    sc_signal< sc_lv<2> > add_ln118_fu_624_p2;
    sc_signal< sc_lv<2> > select_ln118_1_fu_648_p3;
    sc_signal< sc_lv<10> > tmp_34_fu_678_p4;
    sc_signal< sc_lv<12> > zext_ln444_fu_662_p1;
    sc_signal< sc_lv<12> > ImagLoc_x_fu_694_p2;
    sc_signal< sc_lv<1> > tmp_35_fu_700_p3;
    sc_signal< sc_lv<1> > icmp_ln118_1_fu_714_p2;
    sc_signal< sc_lv<1> > xor_ln118_8_fu_708_p2;
    sc_signal< sc_lv<1> > tmp_36_fu_726_p3;
    sc_signal< sc_lv<12> > sub_ln142_2_fu_734_p2;
    sc_signal< sc_lv<12> > select_ln139_fu_740_p3;
    sc_signal< sc_lv<12> > sub_ln147_fu_758_p2;
    sc_signal< sc_lv<12> > select_ln118_3_fu_764_p3;
    sc_signal< sc_lv<1> > xor_ln118_9_fu_776_p2;
    sc_signal< sc_lv<1> > icmp_ln144_fu_752_p2;
    sc_signal< sc_lv<1> > or_ln118_fu_782_p2;
    sc_signal< sc_lv<1> > and_ln144_fu_788_p2;
    sc_signal< sc_lv<13> > sext_ln139_fu_748_p1;
    sc_signal< sc_lv<13> > zext_ln118_fu_772_p1;
    sc_signal< sc_lv<1> > icmp_ln891_fu_688_p2;
    sc_signal< sc_lv<32> > sext_ln144_fu_819_p1;
    sc_signal< sc_lv<8> > tmp_4_fu_849_p5;
    sc_signal< sc_lv<8> > tmp_5_fu_867_p5;
    sc_signal< sc_lv<8> > tmp_6_fu_885_p5;
    sc_signal< sc_lv<8> > tmp_7_fu_937_p5;
    sc_signal< sc_lv<8> > tmp_8_fu_955_p5;
    sc_signal< sc_lv<8> > tmp_9_fu_973_p5;
    sc_signal< sc_lv<9> > zext_ln1118_fu_1006_p1;
    sc_signal< sc_lv<9> > sub_ln1118_fu_1010_p2;
    sc_signal< sc_lv<2> > mul_ln1118_fu_1024_p0;
    sc_signal< sc_lv<8> > mul_ln1118_fu_1024_p1;
    sc_signal< sc_lv<10> > mul_ln1118_fu_1024_p2;
    sc_signal< sc_lv<11> > sext_ln1116_fu_1016_p1;
    sc_signal< sc_lv<11> > sext_ln703_fu_1029_p1;
    sc_signal< sc_lv<2> > mul_ln1118_1_fu_1050_p0;
    sc_signal< sc_lv<8> > mul_ln1118_1_fu_1050_p1;
    sc_signal< sc_lv<10> > mul_ln1118_1_fu_1050_p2;
    sc_signal< sc_lv<11> > sext_ln703_1_fu_1055_p1;
    sc_signal< sc_lv<11> > add_ln703_fu_1041_p2;
    sc_signal< sc_lv<3> > mul_ln1118_2_fu_1073_p0;
    sc_signal< sc_lv<8> > mul_ln1118_2_fu_1073_p1;
    sc_signal< sc_lv<4> > mul_ln1118_3_fu_1085_p0;
    sc_signal< sc_lv<8> > mul_ln1118_3_fu_1085_p1;
    sc_signal< sc_lv<2> > mul_ln1118_4_fu_1098_p0;
    sc_signal< sc_lv<8> > mul_ln1118_4_fu_1098_p1;
    sc_signal< sc_lv<10> > mul_ln1118_4_fu_1098_p2;
    sc_signal< sc_lv<3> > mul_ln1118_5_fu_1115_p0;
    sc_signal< sc_lv<8> > mul_ln1118_5_fu_1115_p1;
    sc_signal< sc_lv<11> > mul_ln1118_5_fu_1115_p2;
    sc_signal< sc_lv<11> > sext_ln703_4_fu_1103_p1;
    sc_signal< sc_lv<8> > trunc_ln703_fu_1033_p1;
    sc_signal< sc_lv<8> > trunc_ln703_1_fu_1037_p1;
    sc_signal< sc_lv<8> > trunc_ln703_5_fu_1107_p1;
    sc_signal< sc_lv<8> > trunc_ln703_4_fu_1090_p1;
    sc_signal< sc_lv<12> > sext_ln703_3_fu_1181_p1;
    sc_signal< sc_lv<12> > sext_ln703_2_fu_1178_p1;
    sc_signal< sc_lv<12> > add_ln703_2_fu_1184_p2;
    sc_signal< sc_lv<12> > add_ln703_3_fu_1190_p2;
    sc_signal< sc_lv<12> > sext_ln703_5_fu_1195_p1;
    sc_signal< sc_lv<12> > zext_ln703_fu_1204_p1;
    sc_signal< sc_lv<12> > add_ln703_5_fu_1198_p2;
    sc_signal< sc_lv<12> > p_Val2_s_fu_1207_p2;
    sc_signal< sc_lv<8> > add_ln703_8_fu_1221_p2;
    sc_signal< sc_lv<8> > add_ln703_11_fu_1230_p2;
    sc_signal< sc_lv<8> > add_ln703_9_fu_1225_p2;
    sc_signal< sc_lv<8> > add_ln703_12_fu_1234_p2;
    sc_signal< sc_lv<1> > icmp_ln785_fu_1260_p2;
    sc_signal< sc_lv<1> > xor_ln785_fu_1255_p2;
    sc_signal< sc_lv<1> > overflow_fu_1265_p2;
    sc_signal< sc_lv<1> > or_ln340_fu_1279_p2;
    sc_signal< sc_lv<8> > select_ln340_fu_1271_p3;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_predicate_op142_store_state4;
    sc_signal< bool > ap_enable_operation_142;
    sc_signal< bool > ap_enable_state4_pp0_iter1_stage0;
    sc_signal< bool > ap_predicate_op140_load_state4;
    sc_signal< bool > ap_enable_operation_140;
    sc_signal< bool > ap_enable_operation_165;
    sc_signal< bool > ap_enable_state5_pp0_iter2_stage0;
    sc_signal< bool > ap_predicate_op170_store_state5;
    sc_signal< bool > ap_enable_operation_170;
    sc_signal< bool > ap_predicate_op144_store_state4;
    sc_signal< bool > ap_enable_operation_144;
    sc_signal< bool > ap_enable_operation_138;
    sc_signal< bool > ap_enable_operation_162;
    sc_signal< bool > ap_predicate_op171_store_state5;
    sc_signal< bool > ap_enable_operation_171;
    sc_signal< bool > ap_predicate_op146_store_state4;
    sc_signal< bool > ap_enable_operation_146;
    sc_signal< bool > ap_enable_operation_135;
    sc_signal< bool > ap_enable_operation_159;
    sc_signal< bool > ap_predicate_op149_store_state4;
    sc_signal< bool > ap_enable_operation_149;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<10> > mul_ln1118_1_fu_1050_p10;
    sc_signal< sc_lv<11> > mul_ln1118_2_fu_1073_p10;
    sc_signal< sc_lv<12> > mul_ln1118_3_fu_1085_p10;
    sc_signal< sc_lv<10> > mul_ln1118_4_fu_1098_p10;
    sc_signal< sc_lv<11> > mul_ln1118_5_fu_1115_p10;
    sc_signal< sc_lv<10> > mul_ln1118_fu_1024_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state9;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<10> ap_const_lv10_2D2;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<10> ap_const_lv10_2D0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<11> ap_const_lv11_7FF;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<11> ap_const_lv11_2D0;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<11> ap_const_lv11_7FE;
    static const sc_lv<11> ap_const_lv11_7FD;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<11> ap_const_lv11_502;
    static const sc_lv<12> ap_const_lv12_FFF;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_500;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<12> ap_const_lv12_9FE;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<8> ap_const_lv8_FF;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ImagLoc_x_fu_694_p2();
    void thread_add_ln118_fu_624_p2();
    void thread_add_ln506_1_fu_512_p2();
    void thread_add_ln506_2_fu_538_p2();
    void thread_add_ln506_fu_436_p2();
    void thread_add_ln507_fu_442_p2();
    void thread_add_ln703_10_fu_1136_p2();
    void thread_add_ln703_11_fu_1230_p2();
    void thread_add_ln703_12_fu_1234_p2();
    void thread_add_ln703_1_fu_1063_p2();
    void thread_add_ln703_2_fu_1184_p2();
    void thread_add_ln703_3_fu_1190_p2();
    void thread_add_ln703_4_fu_1124_p2();
    void thread_add_ln703_5_fu_1198_p2();
    void thread_add_ln703_7_fu_1130_p2();
    void thread_add_ln703_8_fu_1221_p2();
    void thread_add_ln703_9_fu_1225_p2();
    void thread_add_ln703_fu_1041_p2();
    void thread_and_ln118_1_fu_468_p2();
    void thread_and_ln118_fu_720_p2();
    void thread_and_ln144_fu_788_p2();
    void thread_and_ln512_fu_811_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_block_state7_pp0_stage0_iter4();
    void thread_ap_block_state8_pp0_stage0_iter5();
    void thread_ap_condition_pp0_exit_iter1_state4();
    void thread_ap_done();
    void thread_ap_enable_operation_135();
    void thread_ap_enable_operation_138();
    void thread_ap_enable_operation_140();
    void thread_ap_enable_operation_142();
    void thread_ap_enable_operation_144();
    void thread_ap_enable_operation_146();
    void thread_ap_enable_operation_149();
    void thread_ap_enable_operation_159();
    void thread_ap_enable_operation_162();
    void thread_ap_enable_operation_165();
    void thread_ap_enable_operation_170();
    void thread_ap_enable_operation_171();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state4_pp0_iter1_stage0();
    void thread_ap_enable_state5_pp0_iter2_stage0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op140_load_state4();
    void thread_ap_predicate_op141_read_state4();
    void thread_ap_predicate_op142_store_state4();
    void thread_ap_predicate_op144_store_state4();
    void thread_ap_predicate_op146_store_state4();
    void thread_ap_predicate_op148_read_state4();
    void thread_ap_predicate_op149_store_state4();
    void thread_ap_predicate_op170_store_state5();
    void thread_ap_predicate_op171_store_state5();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_right_border_buf_0_19();
    void thread_col_buf_0_val_0_0_fu_860_p3();
    void thread_col_buf_0_val_1_0_fu_878_p3();
    void thread_col_buf_0_val_2_0_fu_895_p3();
    void thread_i_V_fu_380_p2();
    void thread_icmp_ln118_1_fu_714_p2();
    void thread_icmp_ln118_fu_462_p2();
    void thread_icmp_ln144_1_fu_500_p2();
    void thread_icmp_ln144_fu_752_p2();
    void thread_icmp_ln443_fu_374_p2();
    void thread_icmp_ln444_fu_666_p2();
    void thread_icmp_ln785_fu_1260_p2();
    void thread_icmp_ln879_1_fu_420_p2();
    void thread_icmp_ln879_fu_414_p2();
    void thread_icmp_ln887_fu_386_p2();
    void thread_icmp_ln891_fu_688_p2();
    void thread_icmp_ln899_1_fu_426_p2();
    void thread_icmp_ln899_fu_408_p2();
    void thread_j_V_fu_672_p2();
    void thread_k_buf_0_val_3_address0();
    void thread_k_buf_0_val_3_address1();
    void thread_k_buf_0_val_3_ce0();
    void thread_k_buf_0_val_3_ce1();
    void thread_k_buf_0_val_3_we0();
    void thread_k_buf_0_val_3_we1();
    void thread_k_buf_0_val_4_address0();
    void thread_k_buf_0_val_4_address1();
    void thread_k_buf_0_val_4_ce0();
    void thread_k_buf_0_val_4_ce1();
    void thread_k_buf_0_val_4_we0();
    void thread_k_buf_0_val_4_we1();
    void thread_k_buf_0_val_5_address0();
    void thread_k_buf_0_val_5_address1();
    void thread_k_buf_0_val_5_ce0();
    void thread_k_buf_0_val_5_ce1();
    void thread_k_buf_0_val_5_we0();
    void thread_k_buf_0_val_5_we1();
    void thread_mul_ln1118_1_fu_1050_p0();
    void thread_mul_ln1118_1_fu_1050_p1();
    void thread_mul_ln1118_1_fu_1050_p10();
    void thread_mul_ln1118_1_fu_1050_p2();
    void thread_mul_ln1118_2_fu_1073_p0();
    void thread_mul_ln1118_2_fu_1073_p1();
    void thread_mul_ln1118_2_fu_1073_p10();
    void thread_mul_ln1118_2_fu_1073_p2();
    void thread_mul_ln1118_3_fu_1085_p0();
    void thread_mul_ln1118_3_fu_1085_p1();
    void thread_mul_ln1118_3_fu_1085_p10();
    void thread_mul_ln1118_3_fu_1085_p2();
    void thread_mul_ln1118_4_fu_1098_p0();
    void thread_mul_ln1118_4_fu_1098_p1();
    void thread_mul_ln1118_4_fu_1098_p10();
    void thread_mul_ln1118_4_fu_1098_p2();
    void thread_mul_ln1118_5_fu_1115_p0();
    void thread_mul_ln1118_5_fu_1115_p1();
    void thread_mul_ln1118_5_fu_1115_p10();
    void thread_mul_ln1118_5_fu_1115_p2();
    void thread_mul_ln1118_fu_1024_p0();
    void thread_mul_ln1118_fu_1024_p1();
    void thread_mul_ln1118_fu_1024_p10();
    void thread_mul_ln1118_fu_1024_p2();
    void thread_or_ln118_fu_782_p2();
    void thread_or_ln340_fu_1279_p2();
    void thread_or_ln457_fu_806_p2();
    void thread_overflow_fu_1265_p2();
    void thread_p_Val2_5_fu_1239_p2();
    void thread_p_Val2_s_fu_1207_p2();
    void thread_p_dst_data_stream_V_blk_n();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_src_data_stream_V_blk_n();
    void thread_p_src_data_stream_V_read();
    void thread_select_ln118_1_fu_648_p3();
    void thread_select_ln118_3_fu_764_p3();
    void thread_select_ln118_fu_610_p3();
    void thread_select_ln139_1_fu_488_p3();
    void thread_select_ln139_4_fu_602_p3();
    void thread_select_ln139_5_fu_640_p3();
    void thread_select_ln139_fu_740_p3();
    void thread_select_ln340_fu_1271_p3();
    void thread_select_ln507_1_fu_572_p3();
    void thread_select_ln507_fu_564_p3();
    void thread_sext_ln1116_fu_1016_p1();
    void thread_sext_ln1118_1_fu_350_p1();
    void thread_sext_ln1118_2_fu_354_p1();
    void thread_sext_ln1118_3_fu_362_p1();
    void thread_sext_ln1118_fu_346_p1();
    void thread_sext_ln139_fu_748_p1();
    void thread_sext_ln144_fu_819_p1();
    void thread_sext_ln703_1_fu_1055_p1();
    void thread_sext_ln703_2_fu_1178_p1();
    void thread_sext_ln703_3_fu_1181_p1();
    void thread_sext_ln703_4_fu_1103_p1();
    void thread_sext_ln703_5_fu_1195_p1();
    void thread_sext_ln703_fu_1029_p1();
    void thread_src_kernel_win_0_va_23_fu_948_p3();
    void thread_src_kernel_win_0_va_24_fu_966_p3();
    void thread_src_kernel_win_0_va_25_fu_984_p3();
    void thread_sub_ln1118_fu_1010_p2();
    void thread_sub_ln118_fu_592_p2();
    void thread_sub_ln142_2_fu_734_p2();
    void thread_sub_ln142_fu_482_p2();
    void thread_sub_ln147_fu_758_p2();
    void thread_sub_ln507_fu_506_p2();
    void thread_tmp_28_fu_448_p3();
    void thread_tmp_29_fu_474_p3();
    void thread_tmp_30_fu_518_p3();
    void thread_tmp_31_fu_526_p3();
    void thread_tmp_32_fu_544_p3();
    void thread_tmp_33_fu_552_p3();
    void thread_tmp_34_fu_678_p4();
    void thread_tmp_35_fu_700_p3();
    void thread_tmp_36_fu_726_p3();
    void thread_tmp_fu_398_p4();
    void thread_trunc_ln118_2_fu_636_p1();
    void thread_trunc_ln118_fu_598_p1();
    void thread_trunc_ln142_2_fu_560_p1();
    void thread_trunc_ln142_fu_534_p1();
    void thread_trunc_ln458_fu_802_p1();
    void thread_trunc_ln506_fu_432_p1();
    void thread_trunc_ln507_fu_496_p1();
    void thread_trunc_ln703_1_fu_1037_p1();
    void thread_trunc_ln703_2_fu_1059_p1();
    void thread_trunc_ln703_3_fu_1078_p1();
    void thread_trunc_ln703_4_fu_1090_p1();
    void thread_trunc_ln703_5_fu_1107_p1();
    void thread_trunc_ln703_6_fu_1120_p1();
    void thread_trunc_ln703_fu_1033_p1();
    void thread_x_fu_794_p3();
    void thread_xor_ln118_1_fu_586_p2();
    void thread_xor_ln118_6_fu_456_p2();
    void thread_xor_ln118_7_fu_630_p2();
    void thread_xor_ln118_8_fu_708_p2();
    void thread_xor_ln118_9_fu_776_p2();
    void thread_xor_ln457_fu_392_p2();
    void thread_xor_ln493_1_fu_580_p2();
    void thread_xor_ln493_2_fu_618_p2();
    void thread_xor_ln493_3_fu_656_p2();
    void thread_xor_ln493_fu_829_p2();
    void thread_xor_ln785_fu_1255_p2();
    void thread_zext_ln1118_4_fu_358_p1();
    void thread_zext_ln1118_8_fu_366_p1();
    void thread_zext_ln1118_fu_1006_p1();
    void thread_zext_ln118_fu_772_p1();
    void thread_zext_ln443_fu_370_p1();
    void thread_zext_ln444_fu_662_p1();
    void thread_zext_ln703_fu_1204_p1();
    void thread_zext_ln835_fu_822_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif

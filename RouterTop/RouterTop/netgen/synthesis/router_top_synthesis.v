////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: router_top_synthesis.v
// /___/   /\     Timestamp: Sat Mar 22 13:56:10 2025
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim router_top.ngc router_top_synthesis.v 
// Device	: xc6slx4-3-tqg144
// Input file	: router_top.ngc
// Output file	: /home/chacha/Router1x3/RouterTop/RouterTop/netgen/synthesis/router_top_synthesis.v
// # of Modules	: 1
// Design Name	: router_top
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module router_top (
  clock, resetn, read_enb_0, read_enb_1, read_enb_2, pkt_valid, err, busy, vld_out_0, vld_out_1, vld_out_2, data_in, data_out_0, data_out_1, 
data_out_2
);
  input clock;
  input resetn;
  input read_enb_0;
  input read_enb_1;
  input read_enb_2;
  input pkt_valid;
  output err;
  output busy;
  output vld_out_0;
  output vld_out_1;
  output vld_out_2;
  input [7 : 0] data_in;
  output [7 : 0] data_out_0;
  output [7 : 0] data_out_1;
  output [7 : 0] data_out_2;
  wire data_in_1_IBUF_0;
  wire data_in_0_IBUF_1;
  wire data_in_7_IBUF_2;
  wire data_in_6_IBUF_3;
  wire data_in_5_IBUF_4;
  wire data_in_4_IBUF_5;
  wire data_in_3_IBUF_6;
  wire data_in_2_IBUF_7;
  wire clock_BUFGP_8;
  wire resetn_IBUF_9;
  wire read_enb_0_IBUF_10;
  wire read_enb_1_IBUF_11;
  wire read_enb_2_IBUF_12;
  wire pkt_valid_IBUF_13;
  wire \register/parity_done_22 ;
  wire \register/err_23 ;
  wire \register/low_pkt_valid_24 ;
  wire detect_add;
  wire ld_state;
  wire busy_OBUF_27;
  wire laf_state;
  wire write_enb_reg;
  wire rst_int_reg;
  wire lfd_state_w;
  wire vld_out_0_OBUF_32;
  wire vld_out_1_OBUF_33;
  wire vld_out_2_OBUF_34;
  wire fifo_full;
  wire \synchronizer/soft_reset_0_36 ;
  wire \synchronizer/soft_reset_1_37 ;
  wire \synchronizer/soft_reset_2_38 ;
  wire full_0;
  wire fifo_empty_w_0;
  wire full_1;
  wire fifo_empty_w_1;
  wire full_2;
  wire fifo_empty_w_2;
  wire \fifo_2/mux141_3_f7_79 ;
  wire \fifo_2/mux141_4_f7_80 ;
  wire \fifo_2/mux140_3_f7_81 ;
  wire \fifo_2/mux140_4_f7_82 ;
  wire \fifo_2/mux142_3_f7_83 ;
  wire \fifo_2/mux142_4_f7_84 ;
  wire \fifo_2/mux139_3_f7_85 ;
  wire \fifo_2/mux139_4_f7_86 ;
  wire \fifo_2/mux138_3_f7_87 ;
  wire \fifo_2/mux138_4_f7_88 ;
  wire \fifo_2/mux136_4_89 ;
  wire \fifo_2/mux136_5_90 ;
  wire \fifo_2/mux136_3_f7_91 ;
  wire \fifo_2/mux136_51_92 ;
  wire \fifo_2/mux136_6_93 ;
  wire \fifo_2/mux136_4_f7_94 ;
  wire \fifo_2/mux135_4_95 ;
  wire \fifo_2/mux135_5_96 ;
  wire \fifo_2/mux135_3_f7_97 ;
  wire \fifo_2/mux135_51_98 ;
  wire \fifo_2/mux135_6_99 ;
  wire \fifo_2/mux135_4_f7_100 ;
  wire \fifo_2/mux137_4_101 ;
  wire \fifo_2/mux137_5_102 ;
  wire \fifo_2/mux137_3_f7_103 ;
  wire \fifo_2/mux137_51_104 ;
  wire \fifo_2/mux137_6_105 ;
  wire \fifo_2/mux137_4_f7_106 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 ;
  wire \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 ;
  wire \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4_137 ;
  wire \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_5_138 ;
  wire \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_139 ;
  wire \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_51_140 ;
  wire \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_6_141 ;
  wire \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_142 ;
  wire \fifo_2/Result<4>1_143 ;
  wire \fifo_2/_n0159_inv1 ;
  wire \fifo_2/resetn_clock_DFF_177_inv ;
  wire \fifo_2/Reset_OR_DriverANDClockEnable ;
  wire \fifo_2/write_enb_full_AND_41_o1_152 ;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<0> ;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<1> ;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<2>_155 ;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<3>_156 ;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<4> ;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<5> ;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<6> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ;
  wire \fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ;
  wire \fifo_2/GND_5_o_GND_5_o_equal_35_o ;
  wire \fifo_2/resetn_soft_reset_OR_70_o ;
  wire \fifo_2/mem[0][8]_temp_MUX_60_o ;
  wire \fifo_2/mem[1][8]_temp_MUX_59_o ;
  wire \fifo_2/mem[2][8]_temp_MUX_58_o ;
  wire \fifo_2/mem[3][8]_temp_MUX_57_o ;
  wire \fifo_2/mem[4][8]_temp_MUX_56_o ;
  wire \fifo_2/mem[5][8]_temp_MUX_55_o ;
  wire \fifo_2/mem[6][8]_temp_MUX_54_o ;
  wire \fifo_2/mem[7][8]_temp_MUX_53_o ;
  wire \fifo_2/mem[8][8]_temp_MUX_52_o ;
  wire \fifo_2/mem[9][8]_temp_MUX_51_o ;
  wire \fifo_2/mem[10][8]_temp_MUX_50_o ;
  wire \fifo_2/mem[11][8]_temp_MUX_49_o ;
  wire \fifo_2/mem[12][8]_temp_MUX_48_o ;
  wire \fifo_2/mem[13][8]_temp_MUX_47_o ;
  wire \fifo_2/mem[14][8]_temp_MUX_46_o ;
  wire \fifo_2/mem[15][8]_temp_MUX_45_o ;
  wire \fifo_2/write_enb_full_AND_41_o ;
  wire \fifo_2/resetn_clock_DFF_177_351 ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<0> ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<1> ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<2> ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<3> ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<4> ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<5> ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<6> ;
  wire \fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<7> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<0> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<1> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<2> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<3> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<4> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<5> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<6> ;
  wire \fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<7> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<0> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<1> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<2> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<3> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<4> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<5> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<6> ;
  wire \fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<7> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<0> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<1> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<2> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<3> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<4> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<5> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<6> ;
  wire \fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<7> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<0> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<1> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<2> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<3> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<4> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<5> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<6> ;
  wire \fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<7> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<0> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<1> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<2> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<3> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<4> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<5> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<6> ;
  wire \fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<7> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<0> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<1> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<2> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<3> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<4> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<5> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<6> ;
  wire \fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<7> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<0> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<1> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<2> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<3> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<4> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<5> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<6> ;
  wire \fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<7> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<0> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<1> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<2> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<3> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<4> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<5> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<6> ;
  wire \fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<7> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<0> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<1> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<2> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<3> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<4> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<5> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<6> ;
  wire \fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<7> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<0> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<1> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<2> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<3> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<4> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<5> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<6> ;
  wire \fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<7> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<0> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<1> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<2> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<3> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<4> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<5> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<6> ;
  wire \fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<7> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<0> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<1> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<2> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<3> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<4> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<5> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<6> ;
  wire \fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<7> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<0> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<1> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<2> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<3> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<4> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<5> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<6> ;
  wire \fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<7> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<0> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<1> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<2> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<3> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<4> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<5> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<6> ;
  wire \fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<7> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<0> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<1> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<2> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<3> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<4> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<5> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<6> ;
  wire \fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<7> ;
  wire \fifo_1/mux141_3_f7_490 ;
  wire \fifo_1/mux141_4_f7_491 ;
  wire \fifo_1/mux140_3_f7_492 ;
  wire \fifo_1/mux140_4_f7_493 ;
  wire \fifo_1/mux142_3_f7_494 ;
  wire \fifo_1/mux142_4_f7_495 ;
  wire \fifo_1/mux139_3_f7_496 ;
  wire \fifo_1/mux139_4_f7_497 ;
  wire \fifo_1/mux138_3_f7_498 ;
  wire \fifo_1/mux138_4_f7_499 ;
  wire \fifo_1/mux136_4_500 ;
  wire \fifo_1/mux136_5_501 ;
  wire \fifo_1/mux136_3_f7_502 ;
  wire \fifo_1/mux136_51_503 ;
  wire \fifo_1/mux136_6_504 ;
  wire \fifo_1/mux136_4_f7_505 ;
  wire \fifo_1/mux135_4_506 ;
  wire \fifo_1/mux135_5_507 ;
  wire \fifo_1/mux135_3_f7_508 ;
  wire \fifo_1/mux135_51_509 ;
  wire \fifo_1/mux135_6_510 ;
  wire \fifo_1/mux135_4_f7_511 ;
  wire \fifo_1/mux137_4_512 ;
  wire \fifo_1/mux137_5_513 ;
  wire \fifo_1/mux137_3_f7_514 ;
  wire \fifo_1/mux137_51_515 ;
  wire \fifo_1/mux137_6_516 ;
  wire \fifo_1/mux137_4_f7_517 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 ;
  wire \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 ;
  wire \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4_548 ;
  wire \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_5_549 ;
  wire \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_550 ;
  wire \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_51_551 ;
  wire \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_6_552 ;
  wire \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_553 ;
  wire \fifo_1/Result<4>1_554 ;
  wire \fifo_1/_n0159_inv1 ;
  wire \fifo_1/resetn_clock_DFF_177_inv ;
  wire \fifo_1/Reset_OR_DriverANDClockEnable ;
  wire \fifo_1/write_enb_full_AND_41_o1_563 ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<0> ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<1> ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<2>_566 ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<3>_567 ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<4> ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<5> ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<6> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ;
  wire \fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ;
  wire \fifo_1/GND_5_o_GND_5_o_equal_35_o ;
  wire \fifo_1/resetn_soft_reset_OR_70_o ;
  wire \fifo_1/mem[0][8]_temp_MUX_60_o ;
  wire \fifo_1/mem[1][8]_temp_MUX_59_o ;
  wire \fifo_1/mem[2][8]_temp_MUX_58_o ;
  wire \fifo_1/mem[3][8]_temp_MUX_57_o ;
  wire \fifo_1/mem[4][8]_temp_MUX_56_o ;
  wire \fifo_1/mem[5][8]_temp_MUX_55_o ;
  wire \fifo_1/mem[6][8]_temp_MUX_54_o ;
  wire \fifo_1/mem[7][8]_temp_MUX_53_o ;
  wire \fifo_1/mem[8][8]_temp_MUX_52_o ;
  wire \fifo_1/mem[9][8]_temp_MUX_51_o ;
  wire \fifo_1/mem[10][8]_temp_MUX_50_o ;
  wire \fifo_1/mem[11][8]_temp_MUX_49_o ;
  wire \fifo_1/mem[12][8]_temp_MUX_48_o ;
  wire \fifo_1/mem[13][8]_temp_MUX_47_o ;
  wire \fifo_1/mem[14][8]_temp_MUX_46_o ;
  wire \fifo_1/mem[15][8]_temp_MUX_45_o ;
  wire \fifo_1/write_enb_full_AND_41_o ;
  wire \fifo_1/resetn_clock_DFF_177_762 ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<0> ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<1> ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<2> ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<3> ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<4> ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<5> ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<6> ;
  wire \fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<7> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<0> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<1> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<2> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<3> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<4> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<5> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<6> ;
  wire \fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<7> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<0> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<1> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<2> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<3> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<4> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<5> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<6> ;
  wire \fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<7> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<0> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<1> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<2> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<3> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<4> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<5> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<6> ;
  wire \fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<7> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<0> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<1> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<2> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<3> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<4> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<5> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<6> ;
  wire \fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<7> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<0> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<1> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<2> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<3> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<4> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<5> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<6> ;
  wire \fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<7> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<0> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<1> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<2> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<3> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<4> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<5> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<6> ;
  wire \fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<7> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<0> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<1> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<2> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<3> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<4> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<5> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<6> ;
  wire \fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<7> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<0> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<1> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<2> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<3> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<4> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<5> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<6> ;
  wire \fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<7> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<0> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<1> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<2> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<3> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<4> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<5> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<6> ;
  wire \fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<7> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<0> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<1> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<2> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<3> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<4> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<5> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<6> ;
  wire \fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<7> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<0> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<1> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<2> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<3> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<4> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<5> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<6> ;
  wire \fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<7> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<0> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<1> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<2> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<3> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<4> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<5> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<6> ;
  wire \fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<7> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<0> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<1> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<2> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<3> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<4> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<5> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<6> ;
  wire \fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<7> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<0> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<1> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<2> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<3> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<4> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<5> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<6> ;
  wire \fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<7> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<0> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<1> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<2> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<3> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<4> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<5> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<6> ;
  wire \fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<7> ;
  wire \fifo_0/mux141_3_f7_901 ;
  wire \fifo_0/mux141_4_f7_902 ;
  wire \fifo_0/mux140_3_f7_903 ;
  wire \fifo_0/mux140_4_f7_904 ;
  wire \fifo_0/mux142_3_f7_905 ;
  wire \fifo_0/mux142_4_f7_906 ;
  wire \fifo_0/mux139_3_f7_907 ;
  wire \fifo_0/mux139_4_f7_908 ;
  wire \fifo_0/mux138_3_f7_909 ;
  wire \fifo_0/mux138_4_f7_910 ;
  wire \fifo_0/mux136_4_911 ;
  wire \fifo_0/mux136_5_912 ;
  wire \fifo_0/mux136_3_f7_913 ;
  wire \fifo_0/mux136_51_914 ;
  wire \fifo_0/mux136_6_915 ;
  wire \fifo_0/mux136_4_f7_916 ;
  wire \fifo_0/mux135_4_917 ;
  wire \fifo_0/mux135_5_918 ;
  wire \fifo_0/mux135_3_f7_919 ;
  wire \fifo_0/mux135_51_920 ;
  wire \fifo_0/mux135_6_921 ;
  wire \fifo_0/mux135_4_f7_922 ;
  wire \fifo_0/mux137_4_923 ;
  wire \fifo_0/mux137_5_924 ;
  wire \fifo_0/mux137_3_f7_925 ;
  wire \fifo_0/mux137_51_926 ;
  wire \fifo_0/mux137_6_927 ;
  wire \fifo_0/mux137_4_f7_928 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 ;
  wire \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 ;
  wire \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4_959 ;
  wire \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_5_960 ;
  wire \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_961 ;
  wire \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_51_962 ;
  wire \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_6_963 ;
  wire \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_964 ;
  wire \fifo_0/Result<4>1_965 ;
  wire \fifo_0/_n0159_inv1 ;
  wire \fifo_0/resetn_clock_DFF_177_inv ;
  wire \fifo_0/Reset_OR_DriverANDClockEnable ;
  wire \fifo_0/write_enb_full_AND_41_o1_974 ;
  wire \fifo_0/resetn_inv ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<0> ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<1> ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<2>_978 ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<3>_979 ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<4> ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<5> ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<6> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ;
  wire \fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ;
  wire \fifo_0/GND_5_o_GND_5_o_equal_35_o ;
  wire \fifo_0/resetn_soft_reset_OR_70_o ;
  wire \fifo_0/mem[0][8]_temp_MUX_60_o ;
  wire \fifo_0/mem[1][8]_temp_MUX_59_o ;
  wire \fifo_0/mem[2][8]_temp_MUX_58_o ;
  wire \fifo_0/mem[3][8]_temp_MUX_57_o ;
  wire \fifo_0/mem[4][8]_temp_MUX_56_o ;
  wire \fifo_0/mem[5][8]_temp_MUX_55_o ;
  wire \fifo_0/mem[6][8]_temp_MUX_54_o ;
  wire \fifo_0/mem[7][8]_temp_MUX_53_o ;
  wire \fifo_0/mem[8][8]_temp_MUX_52_o ;
  wire \fifo_0/mem[9][8]_temp_MUX_51_o ;
  wire \fifo_0/mem[10][8]_temp_MUX_50_o ;
  wire \fifo_0/mem[11][8]_temp_MUX_49_o ;
  wire \fifo_0/mem[12][8]_temp_MUX_48_o ;
  wire \fifo_0/mem[13][8]_temp_MUX_47_o ;
  wire \fifo_0/mem[14][8]_temp_MUX_46_o ;
  wire \fifo_0/mem[15][8]_temp_MUX_45_o ;
  wire \fifo_0/write_enb_full_AND_41_o ;
  wire \fifo_2/temp_1166 ;
  wire \fifo_0/resetn_clock_DFF_177_1175 ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<0> ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<1> ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<2> ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<3> ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<4> ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<5> ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<6> ;
  wire \fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<7> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<0> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<1> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<2> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<3> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<4> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<5> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<6> ;
  wire \fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<7> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<0> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<1> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<2> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<3> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<4> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<5> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<6> ;
  wire \fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<7> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<0> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<1> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<2> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<3> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<4> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<5> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<6> ;
  wire \fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<7> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<0> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<1> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<2> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<3> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<4> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<5> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<6> ;
  wire \fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<7> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<0> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<1> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<2> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<3> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<4> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<5> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<6> ;
  wire \fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<7> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<0> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<1> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<2> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<3> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<4> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<5> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<6> ;
  wire \fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<7> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<0> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<1> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<2> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<3> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<4> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<5> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<6> ;
  wire \fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<7> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<0> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<1> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<2> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<3> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<4> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<5> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<6> ;
  wire \fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<7> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<0> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<1> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<2> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<3> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<4> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<5> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<6> ;
  wire \fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<7> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<0> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<1> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<2> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<3> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<4> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<5> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<6> ;
  wire \fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<7> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<0> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<1> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<2> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<3> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<4> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<5> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<6> ;
  wire \fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<7> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<0> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<1> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<2> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<3> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<4> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<5> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<6> ;
  wire \fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<7> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<0> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<1> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<2> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<3> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<4> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<5> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<6> ;
  wire \fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<7> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<0> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<1> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<2> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<3> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<4> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<5> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<6> ;
  wire \fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<7> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<0> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<1> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<2> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<3> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<4> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<5> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<6> ;
  wire \fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<7> ;
  wire \fifo_2/empty51_1304 ;
  wire \fifo_1/empty51_1305 ;
  wire \fifo_0/empty51_1306 ;
  wire \register/Reset_OR_DriverANDClockEnable10 ;
  wire \register/_n0107_inv1 ;
  wire \register/_n0102_inv ;
  wire \register/Reset_OR_DriverANDClockEnable_1310 ;
  wire \register/ld_state_laf_state_OR_61_o1_1311 ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<0> ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<1> ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<2> ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<3> ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<4> ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<5> ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<6> ;
  wire \register/internal_parity[7]_header_byte[7]_mux_23_OUT<7> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<0> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<1> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<2> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<3> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<4> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<5> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<6> ;
  wire \register/data_out[7]_header_byte[7]_mux_3_OUT<7> ;
  wire \register/ld_state_pkt_valid_AND_28_o ;
  wire \register/detect_add_data_in[1]_AND_30_o ;
  wire \register/ld_state_full_state_AND_33_o ;
  wire \fsm/soft_reset_0_soft_reset_2_OR_3_o_0 ;
  wire \fsm/present_state_FSM_FFd1_1364 ;
  wire \fsm/present_state_FSM_FFd2_1365 ;
  wire \fsm/present_state_FSM_FFd3_1366 ;
  wire \fsm/present_state_FSM_FFd2-In1 ;
  wire \fsm/present_state_FSM_FFd1-In1_1368 ;
  wire \fsm/present_state_FSM_FFd3-In3_1369 ;
  wire \synchronizer/vld_out_2_inv_0 ;
  wire \synchronizer/vld_out_1_inv_0 ;
  wire \synchronizer/vld_out_0_inv_0 ;
  wire \synchronizer/GND_3_o_GND_3_o_equal_25_o ;
  wire \synchronizer/GND_3_o_GND_3_o_equal_17_o ;
  wire \synchronizer/GND_3_o_GND_3_o_equal_9_o ;
  wire \synchronizer/GND_3_o_count_2[4]_mux_27_OUT<1> ;
  wire \synchronizer/GND_3_o_count_2[4]_mux_27_OUT<2> ;
  wire \synchronizer/GND_3_o_count_2[4]_mux_27_OUT<3> ;
  wire \synchronizer/GND_3_o_count_2[4]_mux_27_OUT<4> ;
  wire \synchronizer/GND_3_o_count_1[4]_mux_19_OUT<1> ;
  wire \synchronizer/GND_3_o_count_1[4]_mux_19_OUT<2> ;
  wire \synchronizer/GND_3_o_count_1[4]_mux_19_OUT<3> ;
  wire \synchronizer/GND_3_o_count_1[4]_mux_19_OUT<4> ;
  wire \synchronizer/GND_3_o_count_0[4]_mux_11_OUT<1> ;
  wire \synchronizer/GND_3_o_count_0[4]_mux_11_OUT<2> ;
  wire \synchronizer/GND_3_o_count_0[4]_mux_11_OUT<3> ;
  wire \synchronizer/GND_3_o_count_0[4]_mux_11_OUT<4> ;
  wire N01;
  wire \fifo_2/count[6]_BUS_0002_mux_39_OUT<6>3_1406 ;
  wire N2;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<5>1_1408 ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<5>2_1409 ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<4>1_1410 ;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<4>2_1411 ;
  wire N4;
  wire \fifo_1/count[6]_BUS_0002_mux_39_OUT<6>3_1413 ;
  wire N6;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<5>1_1415 ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<5>2_1416 ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<4>1_1417 ;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<4>2_1418 ;
  wire N8;
  wire \fifo_0/count[6]_BUS_0002_mux_39_OUT<6>3_1420 ;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire \register/parity_done_pkt_parity[7]_AND_23_o1_1430 ;
  wire \register/parity_done_pkt_parity[7]_AND_23_o3_1431 ;
  wire \register/parity_done_pkt_parity[7]_AND_23_o6_1432 ;
  wire \fsm/present_state_FSM_FFd2-In11_1433 ;
  wire \fsm/present_state_FSM_FFd2-In12_1434 ;
  wire \fsm/present_state_FSM_FFd2-In13_1435 ;
  wire \fsm/present_state_FSM_FFd2-In14_1436 ;
  wire N28;
  wire N30;
  wire \register/err_glue_set_1458 ;
  wire \fifo_2/mux141_3_f71_1459 ;
  wire \fifo_2/mux141_3_f72_1460 ;
  wire \fifo_2/mux141_4_f71_1461 ;
  wire \fifo_2/mux141_4_f72_1462 ;
  wire \fifo_2/mux140_3_f71_1463 ;
  wire \fifo_2/mux140_3_f72_1464 ;
  wire \fifo_2/mux140_4_f71_1465 ;
  wire \fifo_2/mux140_4_f72_1466 ;
  wire \fifo_2/mux142_3_f71_1467 ;
  wire \fifo_2/mux142_3_f72_1468 ;
  wire \fifo_2/mux142_4_f71_1469 ;
  wire \fifo_2/mux142_4_f72_1470 ;
  wire \fifo_2/mux139_3_f71_1471 ;
  wire \fifo_2/mux139_3_f72_1472 ;
  wire \fifo_2/mux139_4_f71_1473 ;
  wire \fifo_2/mux139_4_f72_1474 ;
  wire \fifo_2/mux138_3_f71_1475 ;
  wire \fifo_2/mux138_3_f72_1476 ;
  wire \fifo_2/mux138_4_f71_1477 ;
  wire \fifo_2/mux138_4_f72_1478 ;
  wire \fifo_1/mux141_3_f71_1479 ;
  wire \fifo_1/mux141_3_f72_1480 ;
  wire \fifo_1/mux141_4_f71_1481 ;
  wire \fifo_1/mux141_4_f72_1482 ;
  wire \fifo_1/mux140_3_f71_1483 ;
  wire \fifo_1/mux140_3_f72_1484 ;
  wire \fifo_1/mux140_4_f71_1485 ;
  wire \fifo_1/mux140_4_f72_1486 ;
  wire \fifo_1/mux142_3_f71_1487 ;
  wire \fifo_1/mux142_3_f72_1488 ;
  wire \fifo_1/mux142_4_f71_1489 ;
  wire \fifo_1/mux142_4_f72_1490 ;
  wire \fifo_1/mux139_3_f71_1491 ;
  wire \fifo_1/mux139_3_f72_1492 ;
  wire \fifo_1/mux139_4_f71_1493 ;
  wire \fifo_1/mux139_4_f72_1494 ;
  wire \fifo_1/mux138_3_f71_1495 ;
  wire \fifo_1/mux138_3_f72_1496 ;
  wire \fifo_1/mux138_4_f71_1497 ;
  wire \fifo_1/mux138_4_f72_1498 ;
  wire \fifo_0/mux141_3_f71_1499 ;
  wire \fifo_0/mux141_3_f72_1500 ;
  wire \fifo_0/mux141_4_f71_1501 ;
  wire \fifo_0/mux141_4_f72_1502 ;
  wire \fifo_0/mux140_3_f71_1503 ;
  wire \fifo_0/mux140_3_f72_1504 ;
  wire \fifo_0/mux140_4_f71_1505 ;
  wire \fifo_0/mux140_4_f72_1506 ;
  wire \fifo_0/mux142_3_f71_1507 ;
  wire \fifo_0/mux142_3_f72_1508 ;
  wire \fifo_0/mux142_4_f71_1509 ;
  wire \fifo_0/mux142_4_f72_1510 ;
  wire \fifo_0/mux139_3_f71_1511 ;
  wire \fifo_0/mux139_3_f72_1512 ;
  wire \fifo_0/mux139_4_f71_1513 ;
  wire \fifo_0/mux139_4_f72_1514 ;
  wire \fifo_0/mux138_3_f71_1515 ;
  wire \fifo_0/mux138_3_f72_1516 ;
  wire \fifo_0/mux138_4_f71_1517 ;
  wire \fifo_0/mux138_4_f72_1518 ;
  wire \synchronizer/soft_reset_1_rstpot_1519 ;
  wire \synchronizer/soft_reset_0_rstpot_1520 ;
  wire \synchronizer/soft_reset_2_rstpot_1521 ;
  wire \register/low_pkt_valid_rstpot_1522 ;
  wire N32;
  wire N34;
  wire N36;
  wire \fifo_2/resetn_soft_reset_OR_70_o1_rstpot_1526 ;
  wire \fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ;
  wire \fifo_2/rd_ptr_0_dpot_1528 ;
  wire \fifo_2/rd_ptr_1_dpot_1529 ;
  wire \fifo_2/rd_ptr_2_dpot_1530 ;
  wire \fifo_2/rd_ptr_3_dpot_1531 ;
  wire \fifo_2/rd_ptr_4_dpot_1532 ;
  wire \fifo_1/resetn_soft_reset_OR_70_o1_rstpot_1533 ;
  wire \fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ;
  wire \fifo_1/rd_ptr_0_dpot_1535 ;
  wire \fifo_1/rd_ptr_1_dpot_1536 ;
  wire \fifo_1/rd_ptr_2_dpot_1537 ;
  wire \fifo_1/rd_ptr_3_dpot_1538 ;
  wire \fifo_1/rd_ptr_4_dpot_1539 ;
  wire \fifo_0/resetn_soft_reset_OR_70_o1_rstpot_1540 ;
  wire \fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ;
  wire \fifo_0/rd_ptr_0_dpot_1542 ;
  wire \fifo_0/rd_ptr_1_dpot_1543 ;
  wire \fifo_0/rd_ptr_2_dpot_1544 ;
  wire \fifo_0/rd_ptr_3_dpot_1545 ;
  wire \fifo_0/rd_ptr_4_dpot_1546 ;
  wire \synchronizer/count_2_0_rstpot_1547 ;
  wire \synchronizer/count_1_0_rstpot_1548 ;
  wire \synchronizer/count_0_0_rstpot_1549 ;
  wire N38;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire \register/parity_done_rstpot_1556 ;
  wire N52;
  wire N53;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire \fifo_0/wr_ptr_0_1_1564 ;
  wire \fifo_2/wr_ptr_0_1_1565 ;
  wire \fifo_0/wr_ptr_1_1_1566 ;
  wire \fifo_1/wr_ptr_2_1_1567 ;
  wire \fifo_1/wr_ptr_3_1_1568 ;
  wire \register/_n0096_inv1_rstpot_1569 ;
  wire \register/fifo_full_state_0_dpot_1570 ;
  wire \register/fifo_full_state_1_dpot_1571 ;
  wire \register/fifo_full_state_2_dpot_1572 ;
  wire \register/fifo_full_state_3_dpot_1573 ;
  wire \register/fifo_full_state_4_dpot_1574 ;
  wire \register/fifo_full_state_5_dpot_1575 ;
  wire \register/fifo_full_state_6_dpot_1576 ;
  wire \register/fifo_full_state_7_dpot_1577 ;
  wire \fifo_2/wr_ptr_1_1_1578 ;
  wire \fifo_2/rd_ptr_0_1_1579 ;
  wire \fifo_0/rd_ptr_0_1_1580 ;
  wire \fifo_2/rd_ptr_1_1_1581 ;
  wire \fifo_0/rd_ptr_1_1_1582 ;
  wire \synchronizer/Mmux_fifo_full11_1583 ;
  wire \fifo_1/wr_ptr_1_1_1584 ;
  wire \fifo_2/wr_ptr_3_1_1585 ;
  wire \fifo_0/wr_ptr_3_1_1586 ;
  wire \fifo_1/wr_ptr_0_1_1587 ;
  wire \fifo_2/wr_ptr_2_1_1588 ;
  wire \fifo_0/wr_ptr_2_1_1589 ;
  wire \fifo_1/rd_ptr_1_1_1590 ;
  wire \fifo_1/rd_ptr_0_1_1591 ;
  wire \fifo_1/rd_ptr_2_1_1592 ;
  wire \fifo_2/rd_ptr_2_1_1593 ;
  wire N64;
  wire N65;
  wire N66;
  wire N67;
  wire [7 : 0] \register/data_out ;
  wire [4 : 0] \fifo_2/rd_ptr ;
  wire [4 : 0] \fifo_2/wr_ptr ;
  wire [4 : 0] \fifo_2/Result ;
  wire [6 : 0] \fifo_2/count ;
  wire [143 : 0] \fifo_2/mem_0 ;
  wire [7 : 0] \fifo_2/data_out ;
  wire [4 : 0] \fifo_1/rd_ptr ;
  wire [4 : 0] \fifo_1/wr_ptr ;
  wire [4 : 0] \fifo_1/Result ;
  wire [6 : 0] \fifo_1/count ;
  wire [143 : 0] \fifo_1/mem_0 ;
  wire [7 : 0] \fifo_1/data_out ;
  wire [4 : 0] \fifo_0/rd_ptr ;
  wire [4 : 0] \fifo_0/wr_ptr ;
  wire [4 : 0] \fifo_0/Result ;
  wire [6 : 0] \fifo_0/count ;
  wire [143 : 0] \fifo_0/mem_0 ;
  wire [7 : 0] \fifo_0/data_out ;
  wire [7 : 0] \register/internal_parity ;
  wire [7 : 0] \register/pkt_parity ;
  wire [7 : 0] \register/header_byte ;
  wire [7 : 0] \register/fifo_full_state ;
  wire [1 : 0] \fsm/addr ;
  wire [4 : 0] \synchronizer/count_2 ;
  wire [4 : 0] \synchronizer/count_1 ;
  wire [4 : 0] \synchronizer/count_0 ;
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_4  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [132]),
    .I3(\fifo_2/mem_0 [141]),
    .I4(\fifo_2/mem_0 [123]),
    .I5(\fifo_2/mem_0 [114]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_5  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [96]),
    .I3(\fifo_2/mem_0 [105]),
    .I4(\fifo_2/mem_0 [87]),
    .I5(\fifo_2/mem_0 [78]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 )
  );
  MUXF7   \fifo_2/mux141_3_f7  (
    .I0(\fifo_2/mux141_3_f71_1459 ),
    .I1(\fifo_2/mux141_3_f72_1460 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux141_3_f7_79 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_51  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [60]),
    .I3(\fifo_2/mem_0 [69]),
    .I4(\fifo_2/mem_0 [51]),
    .I5(\fifo_2/mem_0 [42]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_6  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [24]),
    .I3(\fifo_2/mem_0 [33]),
    .I4(\fifo_2/mem_0 [15]),
    .I5(\fifo_2/mem_0 [6]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 )
  );
  MUXF7   \fifo_2/mux141_4_f7  (
    .I0(\fifo_2/mux141_4_f71_1461 ),
    .I1(\fifo_2/mux141_4_f72_1462 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux141_4_f7_80 )
  );
  MUXF8   \fifo_2/mux141_2_f8  (
    .I0(\fifo_2/mux141_4_f7_80 ),
    .I1(\fifo_2/mux141_3_f7_79 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux140_4  (
    .I0(\fifo_2/mem_0 [113]),
    .I1(\fifo_2/mem_0 [122]),
    .I2(\fifo_2/mem_0 [140]),
    .I3(\fifo_2/mem_0 [131]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux140_5  (
    .I0(\fifo_2/mem_0 [77]),
    .I1(\fifo_2/mem_0 [86]),
    .I2(\fifo_2/mem_0 [104]),
    .I3(\fifo_2/mem_0 [95]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 )
  );
  MUXF7   \fifo_2/mux140_3_f7  (
    .I0(\fifo_2/mux140_3_f71_1463 ),
    .I1(\fifo_2/mux140_3_f72_1464 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux140_3_f7_81 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux140_51  (
    .I0(\fifo_2/mem_0 [41]),
    .I1(\fifo_2/mem_0 [50]),
    .I2(\fifo_2/mem_0 [68]),
    .I3(\fifo_2/mem_0 [59]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux140_6  (
    .I0(\fifo_2/mem_0 [5]),
    .I1(\fifo_2/mem_0 [14]),
    .I2(\fifo_2/mem_0 [32]),
    .I3(\fifo_2/mem_0 [23]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 )
  );
  MUXF7   \fifo_2/mux140_4_f7  (
    .I0(\fifo_2/mux140_4_f71_1465 ),
    .I1(\fifo_2/mux140_4_f72_1466 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux140_4_f7_82 )
  );
  MUXF8   \fifo_2/mux140_2_f8  (
    .I0(\fifo_2/mux140_4_f7_82 ),
    .I1(\fifo_2/mux140_3_f7_81 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_4  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [133]),
    .I3(\fifo_2/mem_0 [142]),
    .I4(\fifo_2/mem_0 [124]),
    .I5(\fifo_2/mem_0 [115]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_5  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [97]),
    .I3(\fifo_2/mem_0 [106]),
    .I4(\fifo_2/mem_0 [88]),
    .I5(\fifo_2/mem_0 [79]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 )
  );
  MUXF7   \fifo_2/mux142_3_f7  (
    .I0(\fifo_2/mux142_3_f71_1467 ),
    .I1(\fifo_2/mux142_3_f72_1468 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux142_3_f7_83 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_51  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [61]),
    .I3(\fifo_2/mem_0 [70]),
    .I4(\fifo_2/mem_0 [52]),
    .I5(\fifo_2/mem_0 [43]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_6  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [25]),
    .I3(\fifo_2/mem_0 [34]),
    .I4(\fifo_2/mem_0 [16]),
    .I5(\fifo_2/mem_0 [7]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 )
  );
  MUXF7   \fifo_2/mux142_4_f7  (
    .I0(\fifo_2/mux142_4_f71_1469 ),
    .I1(\fifo_2/mux142_4_f72_1470 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux142_4_f7_84 )
  );
  MUXF8   \fifo_2/mux142_2_f8  (
    .I0(\fifo_2/mux142_4_f7_84 ),
    .I1(\fifo_2/mux142_3_f7_83 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux139_4  (
    .I0(\fifo_2/mem_0 [112]),
    .I1(\fifo_2/mem_0 [121]),
    .I2(\fifo_2/mem_0 [139]),
    .I3(\fifo_2/mem_0 [130]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux139_5  (
    .I0(\fifo_2/mem_0 [76]),
    .I1(\fifo_2/mem_0 [85]),
    .I2(\fifo_2/mem_0 [103]),
    .I3(\fifo_2/mem_0 [94]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 )
  );
  MUXF7   \fifo_2/mux139_3_f7  (
    .I0(\fifo_2/mux139_3_f71_1471 ),
    .I1(\fifo_2/mux139_3_f72_1472 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux139_3_f7_85 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux139_51  (
    .I0(\fifo_2/mem_0 [40]),
    .I1(\fifo_2/mem_0 [49]),
    .I2(\fifo_2/mem_0 [67]),
    .I3(\fifo_2/mem_0 [58]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux139_6  (
    .I0(\fifo_2/mem_0 [4]),
    .I1(\fifo_2/mem_0 [13]),
    .I2(\fifo_2/mem_0 [31]),
    .I3(\fifo_2/mem_0 [22]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 )
  );
  MUXF7   \fifo_2/mux139_4_f7  (
    .I0(\fifo_2/mux139_4_f71_1473 ),
    .I1(\fifo_2/mux139_4_f72_1474 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux139_4_f7_86 )
  );
  MUXF8   \fifo_2/mux139_2_f8  (
    .I0(\fifo_2/mux139_4_f7_86 ),
    .I1(\fifo_2/mux139_3_f7_85 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux138_4  (
    .I0(\fifo_2/mem_0 [111]),
    .I1(\fifo_2/mem_0 [120]),
    .I2(\fifo_2/mem_0 [138]),
    .I3(\fifo_2/mem_0 [129]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux138_5  (
    .I0(\fifo_2/mem_0 [75]),
    .I1(\fifo_2/mem_0 [84]),
    .I2(\fifo_2/mem_0 [102]),
    .I3(\fifo_2/mem_0 [93]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 )
  );
  MUXF7   \fifo_2/mux138_3_f7  (
    .I0(\fifo_2/mux138_3_f71_1475 ),
    .I1(\fifo_2/mux138_3_f72_1476 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux138_3_f7_87 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux138_51  (
    .I0(\fifo_2/mem_0 [39]),
    .I1(\fifo_2/mem_0 [48]),
    .I2(\fifo_2/mem_0 [66]),
    .I3(\fifo_2/mem_0 [57]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux138_6  (
    .I0(\fifo_2/mem_0 [3]),
    .I1(\fifo_2/mem_0 [12]),
    .I2(\fifo_2/mem_0 [30]),
    .I3(\fifo_2/mem_0 [21]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 )
  );
  MUXF7   \fifo_2/mux138_4_f7  (
    .I0(\fifo_2/mux138_4_f71_1477 ),
    .I1(\fifo_2/mux138_4_f72_1478 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux138_4_f7_88 )
  );
  MUXF8   \fifo_2/mux138_2_f8  (
    .I0(\fifo_2/mux138_4_f7_88 ),
    .I1(\fifo_2/mux138_3_f7_87 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux136_4  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [127]),
    .I3(\fifo_2/mem_0 [136]),
    .I4(\fifo_2/mem_0 [118]),
    .I5(\fifo_2/mem_0 [109]),
    .O(\fifo_2/mux136_4_89 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux136_5  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [91]),
    .I3(\fifo_2/mem_0 [100]),
    .I4(\fifo_2/mem_0 [82]),
    .I5(\fifo_2/mem_0 [73]),
    .O(\fifo_2/mux136_5_90 )
  );
  MUXF7   \fifo_2/mux136_3_f7  (
    .I0(\fifo_2/mux136_5_90 ),
    .I1(\fifo_2/mux136_4_89 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux136_3_f7_91 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux136_51  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [55]),
    .I3(\fifo_2/mem_0 [64]),
    .I4(\fifo_2/mem_0 [46]),
    .I5(\fifo_2/mem_0 [37]),
    .O(\fifo_2/mux136_51_92 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux136_6  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [19]),
    .I3(\fifo_2/mem_0 [28]),
    .I4(\fifo_2/mem_0 [10]),
    .I5(\fifo_2/mem_0 [1]),
    .O(\fifo_2/mux136_6_93 )
  );
  MUXF7   \fifo_2/mux136_4_f7  (
    .I0(\fifo_2/mux136_6_93 ),
    .I1(\fifo_2/mux136_51_92 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux136_4_f7_94 )
  );
  MUXF8   \fifo_2/mux136_2_f8  (
    .I0(\fifo_2/mux136_4_f7_94 ),
    .I1(\fifo_2/mux136_3_f7_91 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux135_4  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [126]),
    .I3(\fifo_2/mem_0 [135]),
    .I4(\fifo_2/mem_0 [117]),
    .I5(\fifo_2/mem_0 [108]),
    .O(\fifo_2/mux135_4_95 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux135_5  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [90]),
    .I3(\fifo_2/mem_0 [99]),
    .I4(\fifo_2/mem_0 [81]),
    .I5(\fifo_2/mem_0 [72]),
    .O(\fifo_2/mux135_5_96 )
  );
  MUXF7   \fifo_2/mux135_3_f7  (
    .I0(\fifo_2/mux135_5_96 ),
    .I1(\fifo_2/mux135_4_95 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux135_3_f7_97 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux135_51  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [54]),
    .I3(\fifo_2/mem_0 [63]),
    .I4(\fifo_2/mem_0 [45]),
    .I5(\fifo_2/mem_0 [36]),
    .O(\fifo_2/mux135_51_98 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux135_6  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [18]),
    .I3(\fifo_2/mem_0 [27]),
    .I4(\fifo_2/mem_0 [9]),
    .I5(\fifo_2/mem_0 [0]),
    .O(\fifo_2/mux135_6_99 )
  );
  MUXF7   \fifo_2/mux135_4_f7  (
    .I0(\fifo_2/mux135_6_99 ),
    .I1(\fifo_2/mux135_51_98 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux135_4_f7_100 )
  );
  MUXF8   \fifo_2/mux135_2_f8  (
    .I0(\fifo_2/mux135_4_f7_100 ),
    .I1(\fifo_2/mux135_3_f7_97 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux137_4  (
    .I0(\fifo_2/mem_0 [110]),
    .I1(\fifo_2/mem_0 [119]),
    .I2(\fifo_2/mem_0 [137]),
    .I3(\fifo_2/mem_0 [128]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/mux137_4_101 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux137_5  (
    .I0(\fifo_2/mem_0 [74]),
    .I1(\fifo_2/mem_0 [83]),
    .I2(\fifo_2/mem_0 [101]),
    .I3(\fifo_2/mem_0 [92]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/mux137_5_102 )
  );
  MUXF7   \fifo_2/mux137_3_f7  (
    .I0(\fifo_2/mux137_5_102 ),
    .I1(\fifo_2/mux137_4_101 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux137_3_f7_103 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux137_51  (
    .I0(\fifo_2/mem_0 [38]),
    .I1(\fifo_2/mem_0 [47]),
    .I2(\fifo_2/mem_0 [65]),
    .I3(\fifo_2/mem_0 [56]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/mux137_51_104 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/mux137_6  (
    .I0(\fifo_2/mem_0 [2]),
    .I1(\fifo_2/mem_0 [11]),
    .I2(\fifo_2/mem_0 [29]),
    .I3(\fifo_2/mem_0 [20]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/mux137_6_105 )
  );
  MUXF7   \fifo_2/mux137_4_f7  (
    .I0(\fifo_2/mux137_6_105 ),
    .I1(\fifo_2/mux137_51_104 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/mux137_4_f7_106 )
  );
  MUXF8   \fifo_2/mux137_2_f8  (
    .I0(\fifo_2/mux137_4_f7_106 ),
    .I1(\fifo_2/mux137_3_f7_103 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_0  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_0  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 )
  );
  MUXF8   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_0  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_1  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_1  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 )
  );
  MUXF8   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_1  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_2  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_2  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 )
  );
  MUXF8   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_2  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_3  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_3  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 )
  );
  MUXF8   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_3  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_4  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 )
  );
  MUXF7   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_4  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 )
  );
  MUXF8   \fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_4  (
    .I0(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 ),
    .I1(\fifo_2/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4  (
    .I0(\fifo_2/mem_0 [116]),
    .I1(\fifo_2/mem_0 [125]),
    .I2(\fifo_2/mem_0 [143]),
    .I3(\fifo_2/mem_0 [134]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4_137 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_5  (
    .I0(\fifo_2/mem_0 [80]),
    .I1(\fifo_2/mem_0 [89]),
    .I2(\fifo_2/mem_0 [107]),
    .I3(\fifo_2/mem_0 [98]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_5_138 )
  );
  MUXF7   \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7  (
    .I0(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_5_138 ),
    .I1(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4_137 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_139 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_51  (
    .I0(\fifo_2/mem_0 [44]),
    .I1(\fifo_2/mem_0 [53]),
    .I2(\fifo_2/mem_0 [71]),
    .I3(\fifo_2/mem_0 [62]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_51_140 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_6  (
    .I0(\fifo_2/mem_0 [8]),
    .I1(\fifo_2/mem_0 [17]),
    .I2(\fifo_2/mem_0 [35]),
    .I3(\fifo_2/mem_0 [26]),
    .I4(\fifo_2/rd_ptr [1]),
    .I5(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_6_141 )
  );
  MUXF7   \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7  (
    .I0(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_6_141 ),
    .I1(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_51_140 ),
    .S(\fifo_2/rd_ptr [2]),
    .O(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_142 )
  );
  MUXF8   \fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_2_f8  (
    .I0(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_142 ),
    .I1(\fifo_2/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_139 ),
    .S(\fifo_2/rd_ptr [3]),
    .O(\fifo_2/GND_5_o_GND_5_o_equal_35_o )
  );
  FDRE   \fifo_2/wr_ptr_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [0]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr [0])
  );
  FDRE   \fifo_2/rd_ptr_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_4_dpot_1532 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr [4])
  );
  FDRE   \fifo_2/rd_ptr_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_3_dpot_1531 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr [3])
  );
  FDRE   \fifo_2/rd_ptr_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_2_dpot_1530 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr [2])
  );
  FDRE   \fifo_2/rd_ptr_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_1_dpot_1529 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr [1])
  );
  FDRE   \fifo_2/rd_ptr_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_0_dpot_1528 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr [0])
  );
  FDRE   \fifo_2/wr_ptr_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [3]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr [3])
  );
  FDRE   \fifo_2/wr_ptr_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [2]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr [2])
  );
  FDRE   \fifo_2/wr_ptr_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [4]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr [4])
  );
  FDRE   \fifo_2/wr_ptr_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [1]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr [1])
  );
  FDRE   \fifo_2/count_6  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/_n0159_inv1 ),
    .D(\fifo_2/count[6]_BUS_0002_mux_39_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/count [6])
  );
  FDRE   \fifo_2/count_5  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/_n0159_inv1 ),
    .D(\fifo_2/count[6]_BUS_0002_mux_39_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/count [5])
  );
  FDRE   \fifo_2/count_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/_n0159_inv1 ),
    .D(\fifo_2/count[6]_BUS_0002_mux_39_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/count [4])
  );
  FDRE   \fifo_2/count_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/_n0159_inv1 ),
    .D(\fifo_2/count[6]_BUS_0002_mux_39_OUT<3>_156 ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/count [3])
  );
  FDRE   \fifo_2/count_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/_n0159_inv1 ),
    .D(\fifo_2/count[6]_BUS_0002_mux_39_OUT<2>_155 ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/count [2])
  );
  FDRE   \fifo_2/count_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/_n0159_inv1 ),
    .D(\fifo_2/count[6]_BUS_0002_mux_39_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/count [1])
  );
  FDRE   \fifo_2/count_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/_n0159_inv1 ),
    .D(\fifo_2/count[6]_BUS_0002_mux_39_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/count [0])
  );
  FDR   \fifo_2/data_out_7  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [7])
  );
  FDR   \fifo_2/data_out_6  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [6])
  );
  FDR   \fifo_2/data_out_5  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [5])
  );
  FDR   \fifo_2/data_out_4  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [4])
  );
  FDR   \fifo_2/data_out_3  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [3])
  );
  FDR   \fifo_2/data_out_2  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [2])
  );
  FDR   \fifo_2/data_out_1  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [1])
  );
  FDR   \fifo_2/data_out_0  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/data_out [0])
  );
  FDRE   \fifo_2/mem_0_143  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][8]_temp_MUX_45_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [143])
  );
  FDRE   \fifo_2/mem_0_142  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [142])
  );
  FDRE   \fifo_2/mem_0_141  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [141])
  );
  FDRE   \fifo_2/mem_0_140  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [140])
  );
  FDRE   \fifo_2/mem_0_139  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [139])
  );
  FDRE   \fifo_2/mem_0_138  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [138])
  );
  FDRE   \fifo_2/mem_0_137  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [137])
  );
  FDRE   \fifo_2/mem_0_136  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [136])
  );
  FDRE   \fifo_2/mem_0_135  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [135])
  );
  FDRE   \fifo_2/mem_0_134  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][8]_temp_MUX_46_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [134])
  );
  FDRE   \fifo_2/mem_0_133  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [133])
  );
  FDRE   \fifo_2/mem_0_132  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [132])
  );
  FDRE   \fifo_2/mem_0_131  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [131])
  );
  FDRE   \fifo_2/mem_0_130  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [130])
  );
  FDRE   \fifo_2/mem_0_129  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [129])
  );
  FDRE   \fifo_2/mem_0_128  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [128])
  );
  FDRE   \fifo_2/mem_0_127  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [127])
  );
  FDRE   \fifo_2/mem_0_126  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [126])
  );
  FDRE   \fifo_2/mem_0_125  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][8]_temp_MUX_47_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [125])
  );
  FDRE   \fifo_2/mem_0_124  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [124])
  );
  FDRE   \fifo_2/mem_0_123  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [123])
  );
  FDRE   \fifo_2/mem_0_122  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [122])
  );
  FDRE   \fifo_2/mem_0_121  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [121])
  );
  FDRE   \fifo_2/mem_0_120  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [120])
  );
  FDRE   \fifo_2/mem_0_119  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [119])
  );
  FDRE   \fifo_2/mem_0_118  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [118])
  );
  FDRE   \fifo_2/mem_0_117  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [117])
  );
  FDRE   \fifo_2/mem_0_116  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][8]_temp_MUX_48_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [116])
  );
  FDRE   \fifo_2/mem_0_115  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [115])
  );
  FDRE   \fifo_2/mem_0_114  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [114])
  );
  FDRE   \fifo_2/mem_0_113  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [113])
  );
  FDRE   \fifo_2/mem_0_112  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [112])
  );
  FDRE   \fifo_2/mem_0_111  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [111])
  );
  FDRE   \fifo_2/mem_0_110  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [110])
  );
  FDRE   \fifo_2/mem_0_109  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [109])
  );
  FDRE   \fifo_2/mem_0_108  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [108])
  );
  FDRE   \fifo_2/mem_0_107  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][8]_temp_MUX_49_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [107])
  );
  FDRE   \fifo_2/mem_0_106  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [106])
  );
  FDRE   \fifo_2/mem_0_105  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [105])
  );
  FDRE   \fifo_2/mem_0_104  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [104])
  );
  FDRE   \fifo_2/mem_0_103  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [103])
  );
  FDRE   \fifo_2/mem_0_102  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [102])
  );
  FDRE   \fifo_2/mem_0_101  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [101])
  );
  FDRE   \fifo_2/mem_0_100  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [100])
  );
  FDRE   \fifo_2/mem_0_99  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [99])
  );
  FDRE   \fifo_2/mem_0_98  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][8]_temp_MUX_50_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [98])
  );
  FDRE   \fifo_2/mem_0_97  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [97])
  );
  FDRE   \fifo_2/mem_0_96  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [96])
  );
  FDRE   \fifo_2/mem_0_95  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [95])
  );
  FDRE   \fifo_2/mem_0_94  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [94])
  );
  FDRE   \fifo_2/mem_0_93  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [93])
  );
  FDRE   \fifo_2/mem_0_92  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [92])
  );
  FDRE   \fifo_2/mem_0_91  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [91])
  );
  FDRE   \fifo_2/mem_0_90  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [90])
  );
  FDRE   \fifo_2/mem_0_89  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][8]_temp_MUX_51_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [89])
  );
  FDRE   \fifo_2/mem_0_88  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [88])
  );
  FDRE   \fifo_2/mem_0_87  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [87])
  );
  FDRE   \fifo_2/mem_0_86  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [86])
  );
  FDRE   \fifo_2/mem_0_85  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [85])
  );
  FDRE   \fifo_2/mem_0_84  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [84])
  );
  FDRE   \fifo_2/mem_0_83  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [83])
  );
  FDRE   \fifo_2/mem_0_82  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [82])
  );
  FDRE   \fifo_2/mem_0_81  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [81])
  );
  FDRE   \fifo_2/mem_0_80  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][8]_temp_MUX_52_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [80])
  );
  FDRE   \fifo_2/mem_0_79  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [79])
  );
  FDRE   \fifo_2/mem_0_78  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [78])
  );
  FDRE   \fifo_2/mem_0_77  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [77])
  );
  FDRE   \fifo_2/mem_0_76  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [76])
  );
  FDRE   \fifo_2/mem_0_75  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [75])
  );
  FDRE   \fifo_2/mem_0_74  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [74])
  );
  FDRE   \fifo_2/mem_0_73  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [73])
  );
  FDRE   \fifo_2/mem_0_72  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [72])
  );
  FDRE   \fifo_2/mem_0_71  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][8]_temp_MUX_53_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [71])
  );
  FDRE   \fifo_2/mem_0_70  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [70])
  );
  FDRE   \fifo_2/mem_0_69  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [69])
  );
  FDRE   \fifo_2/mem_0_68  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [68])
  );
  FDRE   \fifo_2/mem_0_67  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [67])
  );
  FDRE   \fifo_2/mem_0_66  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [66])
  );
  FDRE   \fifo_2/mem_0_65  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [65])
  );
  FDRE   \fifo_2/mem_0_64  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [64])
  );
  FDRE   \fifo_2/mem_0_63  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [63])
  );
  FDRE   \fifo_2/mem_0_62  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][8]_temp_MUX_54_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [62])
  );
  FDRE   \fifo_2/mem_0_61  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [61])
  );
  FDRE   \fifo_2/mem_0_60  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [60])
  );
  FDRE   \fifo_2/mem_0_59  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [59])
  );
  FDRE   \fifo_2/mem_0_58  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [58])
  );
  FDRE   \fifo_2/mem_0_57  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [57])
  );
  FDRE   \fifo_2/mem_0_56  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [56])
  );
  FDRE   \fifo_2/mem_0_55  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [55])
  );
  FDRE   \fifo_2/mem_0_54  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [54])
  );
  FDRE   \fifo_2/mem_0_53  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][8]_temp_MUX_55_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [53])
  );
  FDRE   \fifo_2/mem_0_52  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [52])
  );
  FDRE   \fifo_2/mem_0_51  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [51])
  );
  FDRE   \fifo_2/mem_0_50  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [50])
  );
  FDRE   \fifo_2/mem_0_49  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [49])
  );
  FDRE   \fifo_2/mem_0_48  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [48])
  );
  FDRE   \fifo_2/mem_0_47  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [47])
  );
  FDRE   \fifo_2/mem_0_46  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [46])
  );
  FDRE   \fifo_2/mem_0_45  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [45])
  );
  FDRE   \fifo_2/mem_0_44  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][8]_temp_MUX_56_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [44])
  );
  FDRE   \fifo_2/mem_0_43  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [43])
  );
  FDRE   \fifo_2/mem_0_42  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [42])
  );
  FDRE   \fifo_2/mem_0_41  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [41])
  );
  FDRE   \fifo_2/mem_0_40  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [40])
  );
  FDRE   \fifo_2/mem_0_39  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [39])
  );
  FDRE   \fifo_2/mem_0_38  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [38])
  );
  FDRE   \fifo_2/mem_0_37  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [37])
  );
  FDRE   \fifo_2/mem_0_36  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [36])
  );
  FDRE   \fifo_2/mem_0_35  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][8]_temp_MUX_57_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [35])
  );
  FDRE   \fifo_2/mem_0_34  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [34])
  );
  FDRE   \fifo_2/mem_0_33  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [33])
  );
  FDRE   \fifo_2/mem_0_32  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [32])
  );
  FDRE   \fifo_2/mem_0_31  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [31])
  );
  FDRE   \fifo_2/mem_0_30  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [30])
  );
  FDRE   \fifo_2/mem_0_29  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [29])
  );
  FDRE   \fifo_2/mem_0_28  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [28])
  );
  FDRE   \fifo_2/mem_0_27  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [27])
  );
  FDRE   \fifo_2/mem_0_26  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][8]_temp_MUX_58_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [26])
  );
  FDRE   \fifo_2/mem_0_25  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [25])
  );
  FDRE   \fifo_2/mem_0_24  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [24])
  );
  FDRE   \fifo_2/mem_0_23  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [23])
  );
  FDRE   \fifo_2/mem_0_22  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [22])
  );
  FDRE   \fifo_2/mem_0_21  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [21])
  );
  FDRE   \fifo_2/mem_0_20  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [20])
  );
  FDRE   \fifo_2/mem_0_19  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [19])
  );
  FDRE   \fifo_2/mem_0_18  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [18])
  );
  FDRE   \fifo_2/mem_0_17  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][8]_temp_MUX_59_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [17])
  );
  FDRE   \fifo_2/mem_0_16  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [16])
  );
  FDRE   \fifo_2/mem_0_15  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [15])
  );
  FDRE   \fifo_2/mem_0_14  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [14])
  );
  FDRE   \fifo_2/mem_0_13  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [13])
  );
  FDRE   \fifo_2/mem_0_12  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [12])
  );
  FDRE   \fifo_2/mem_0_11  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [11])
  );
  FDRE   \fifo_2/mem_0_10  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [10])
  );
  FDRE   \fifo_2/mem_0_9  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [9])
  );
  FDRE   \fifo_2/mem_0_8  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][8]_temp_MUX_60_o ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [8])
  );
  FDRE   \fifo_2/mem_0_7  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<7> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [7])
  );
  FDRE   \fifo_2/mem_0_6  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<6> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [6])
  );
  FDRE   \fifo_2/mem_0_5  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<5> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [5])
  );
  FDRE   \fifo_2/mem_0_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<4> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [4])
  );
  FDRE   \fifo_2/mem_0_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<3> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [3])
  );
  FDRE   \fifo_2/mem_0_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<2> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [2])
  );
  FDRE   \fifo_2/mem_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<1> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [1])
  );
  FDRE   \fifo_2/mem_0_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o1_152 ),
    .D(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<0> ),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/mem_0 [0])
  );
  FDR   \fifo_2/temp  (
    .C(clock_BUFGP_8),
    .D(lfd_state_w),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/temp_1166 )
  );
  FD   \fifo_2/resetn_clock_DFF_177  (
    .C(clock_BUFGP_8),
    .D(\fifo_2/resetn_soft_reset_OR_70_o ),
    .Q(\fifo_2/resetn_clock_DFF_177_351 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux141_4  (
    .I0(\fifo_1/mem_0 [114]),
    .I1(\fifo_1/mem_0 [123]),
    .I2(\fifo_1/mem_0 [141]),
    .I3(\fifo_1/mem_0 [132]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux141_5  (
    .I0(\fifo_1/mem_0 [78]),
    .I1(\fifo_1/mem_0 [87]),
    .I2(\fifo_1/mem_0 [105]),
    .I3(\fifo_1/mem_0 [96]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 )
  );
  MUXF7   \fifo_1/mux141_3_f7  (
    .I0(\fifo_1/mux141_3_f71_1479 ),
    .I1(\fifo_1/mux141_3_f72_1480 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux141_3_f7_490 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux141_51  (
    .I0(\fifo_1/mem_0 [42]),
    .I1(\fifo_1/mem_0 [51]),
    .I2(\fifo_1/mem_0 [69]),
    .I3(\fifo_1/mem_0 [60]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux141_6  (
    .I0(\fifo_1/mem_0 [6]),
    .I1(\fifo_1/mem_0 [15]),
    .I2(\fifo_1/mem_0 [33]),
    .I3(\fifo_1/mem_0 [24]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 )
  );
  MUXF7   \fifo_1/mux141_4_f7  (
    .I0(\fifo_1/mux141_4_f71_1481 ),
    .I1(\fifo_1/mux141_4_f72_1482 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux141_4_f7_491 )
  );
  MUXF8   \fifo_1/mux141_2_f8  (
    .I0(\fifo_1/mux141_4_f7_491 ),
    .I1(\fifo_1/mux141_3_f7_490 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux140_4  (
    .I0(\fifo_1/mem_0 [113]),
    .I1(\fifo_1/mem_0 [122]),
    .I2(\fifo_1/mem_0 [140]),
    .I3(\fifo_1/mem_0 [131]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux140_5  (
    .I0(\fifo_1/mem_0 [77]),
    .I1(\fifo_1/mem_0 [86]),
    .I2(\fifo_1/mem_0 [104]),
    .I3(\fifo_1/mem_0 [95]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 )
  );
  MUXF7   \fifo_1/mux140_3_f7  (
    .I0(\fifo_1/mux140_3_f71_1483 ),
    .I1(\fifo_1/mux140_3_f72_1484 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux140_3_f7_492 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux140_51  (
    .I0(\fifo_1/mem_0 [41]),
    .I1(\fifo_1/mem_0 [50]),
    .I2(\fifo_1/mem_0 [68]),
    .I3(\fifo_1/mem_0 [59]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux140_6  (
    .I0(\fifo_1/mem_0 [5]),
    .I1(\fifo_1/mem_0 [14]),
    .I2(\fifo_1/mem_0 [32]),
    .I3(\fifo_1/mem_0 [23]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 )
  );
  MUXF7   \fifo_1/mux140_4_f7  (
    .I0(\fifo_1/mux140_4_f71_1485 ),
    .I1(\fifo_1/mux140_4_f72_1486 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux140_4_f7_493 )
  );
  MUXF8   \fifo_1/mux140_2_f8  (
    .I0(\fifo_1/mux140_4_f7_493 ),
    .I1(\fifo_1/mux140_3_f7_492 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux142_4  (
    .I0(\fifo_1/mem_0 [115]),
    .I1(\fifo_1/mem_0 [124]),
    .I2(\fifo_1/mem_0 [142]),
    .I3(\fifo_1/mem_0 [133]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux142_5  (
    .I0(\fifo_1/mem_0 [79]),
    .I1(\fifo_1/mem_0 [88]),
    .I2(\fifo_1/mem_0 [106]),
    .I3(\fifo_1/mem_0 [97]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 )
  );
  MUXF7   \fifo_1/mux142_3_f7  (
    .I0(\fifo_1/mux142_3_f71_1487 ),
    .I1(\fifo_1/mux142_3_f72_1488 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux142_3_f7_494 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux142_51  (
    .I0(\fifo_1/mem_0 [43]),
    .I1(\fifo_1/mem_0 [52]),
    .I2(\fifo_1/mem_0 [70]),
    .I3(\fifo_1/mem_0 [61]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux142_6  (
    .I0(\fifo_1/mem_0 [7]),
    .I1(\fifo_1/mem_0 [16]),
    .I2(\fifo_1/mem_0 [34]),
    .I3(\fifo_1/mem_0 [25]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 )
  );
  MUXF7   \fifo_1/mux142_4_f7  (
    .I0(\fifo_1/mux142_4_f71_1489 ),
    .I1(\fifo_1/mux142_4_f72_1490 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux142_4_f7_495 )
  );
  MUXF8   \fifo_1/mux142_2_f8  (
    .I0(\fifo_1/mux142_4_f7_495 ),
    .I1(\fifo_1/mux142_3_f7_494 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux139_4  (
    .I0(\fifo_1/mem_0 [112]),
    .I1(\fifo_1/mem_0 [121]),
    .I2(\fifo_1/mem_0 [139]),
    .I3(\fifo_1/mem_0 [130]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux139_5  (
    .I0(\fifo_1/mem_0 [76]),
    .I1(\fifo_1/mem_0 [85]),
    .I2(\fifo_1/mem_0 [103]),
    .I3(\fifo_1/mem_0 [94]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 )
  );
  MUXF7   \fifo_1/mux139_3_f7  (
    .I0(\fifo_1/mux139_3_f71_1491 ),
    .I1(\fifo_1/mux139_3_f72_1492 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux139_3_f7_496 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux139_51  (
    .I0(\fifo_1/mem_0 [40]),
    .I1(\fifo_1/mem_0 [49]),
    .I2(\fifo_1/mem_0 [67]),
    .I3(\fifo_1/mem_0 [58]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux139_6  (
    .I0(\fifo_1/mem_0 [4]),
    .I1(\fifo_1/mem_0 [13]),
    .I2(\fifo_1/mem_0 [31]),
    .I3(\fifo_1/mem_0 [22]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 )
  );
  MUXF7   \fifo_1/mux139_4_f7  (
    .I0(\fifo_1/mux139_4_f71_1493 ),
    .I1(\fifo_1/mux139_4_f72_1494 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux139_4_f7_497 )
  );
  MUXF8   \fifo_1/mux139_2_f8  (
    .I0(\fifo_1/mux139_4_f7_497 ),
    .I1(\fifo_1/mux139_3_f7_496 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux138_4  (
    .I0(\fifo_1/mem_0 [111]),
    .I1(\fifo_1/mem_0 [120]),
    .I2(\fifo_1/mem_0 [138]),
    .I3(\fifo_1/mem_0 [129]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux138_5  (
    .I0(\fifo_1/mem_0 [75]),
    .I1(\fifo_1/mem_0 [84]),
    .I2(\fifo_1/mem_0 [102]),
    .I3(\fifo_1/mem_0 [93]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 )
  );
  MUXF7   \fifo_1/mux138_3_f7  (
    .I0(\fifo_1/mux138_3_f71_1495 ),
    .I1(\fifo_1/mux138_3_f72_1496 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux138_3_f7_498 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux138_51  (
    .I0(\fifo_1/mem_0 [39]),
    .I1(\fifo_1/mem_0 [48]),
    .I2(\fifo_1/mem_0 [66]),
    .I3(\fifo_1/mem_0 [57]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux138_6  (
    .I0(\fifo_1/mem_0 [3]),
    .I1(\fifo_1/mem_0 [12]),
    .I2(\fifo_1/mem_0 [30]),
    .I3(\fifo_1/mem_0 [21]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 )
  );
  MUXF7   \fifo_1/mux138_4_f7  (
    .I0(\fifo_1/mux138_4_f71_1497 ),
    .I1(\fifo_1/mux138_4_f72_1498 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux138_4_f7_499 )
  );
  MUXF8   \fifo_1/mux138_2_f8  (
    .I0(\fifo_1/mux138_4_f7_499 ),
    .I1(\fifo_1/mux138_3_f7_498 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux136_4  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [127]),
    .I3(\fifo_1/mem_0 [136]),
    .I4(\fifo_1/mem_0 [118]),
    .I5(\fifo_1/mem_0 [109]),
    .O(\fifo_1/mux136_4_500 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux136_5  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [91]),
    .I3(\fifo_1/mem_0 [100]),
    .I4(\fifo_1/mem_0 [82]),
    .I5(\fifo_1/mem_0 [73]),
    .O(\fifo_1/mux136_5_501 )
  );
  MUXF7   \fifo_1/mux136_3_f7  (
    .I0(\fifo_1/mux136_5_501 ),
    .I1(\fifo_1/mux136_4_500 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux136_3_f7_502 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux136_51  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [55]),
    .I3(\fifo_1/mem_0 [64]),
    .I4(\fifo_1/mem_0 [46]),
    .I5(\fifo_1/mem_0 [37]),
    .O(\fifo_1/mux136_51_503 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux136_6  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [19]),
    .I3(\fifo_1/mem_0 [28]),
    .I4(\fifo_1/mem_0 [10]),
    .I5(\fifo_1/mem_0 [1]),
    .O(\fifo_1/mux136_6_504 )
  );
  MUXF7   \fifo_1/mux136_4_f7  (
    .I0(\fifo_1/mux136_6_504 ),
    .I1(\fifo_1/mux136_51_503 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux136_4_f7_505 )
  );
  MUXF8   \fifo_1/mux136_2_f8  (
    .I0(\fifo_1/mux136_4_f7_505 ),
    .I1(\fifo_1/mux136_3_f7_502 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux135_4  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [126]),
    .I3(\fifo_1/mem_0 [135]),
    .I4(\fifo_1/mem_0 [117]),
    .I5(\fifo_1/mem_0 [108]),
    .O(\fifo_1/mux135_4_506 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux135_5  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [90]),
    .I3(\fifo_1/mem_0 [99]),
    .I4(\fifo_1/mem_0 [81]),
    .I5(\fifo_1/mem_0 [72]),
    .O(\fifo_1/mux135_5_507 )
  );
  MUXF7   \fifo_1/mux135_3_f7  (
    .I0(\fifo_1/mux135_5_507 ),
    .I1(\fifo_1/mux135_4_506 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux135_3_f7_508 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux135_51  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [54]),
    .I3(\fifo_1/mem_0 [63]),
    .I4(\fifo_1/mem_0 [45]),
    .I5(\fifo_1/mem_0 [36]),
    .O(\fifo_1/mux135_51_509 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux135_6  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [18]),
    .I3(\fifo_1/mem_0 [27]),
    .I4(\fifo_1/mem_0 [9]),
    .I5(\fifo_1/mem_0 [0]),
    .O(\fifo_1/mux135_6_510 )
  );
  MUXF7   \fifo_1/mux135_4_f7  (
    .I0(\fifo_1/mux135_6_510 ),
    .I1(\fifo_1/mux135_51_509 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux135_4_f7_511 )
  );
  MUXF8   \fifo_1/mux135_2_f8  (
    .I0(\fifo_1/mux135_4_f7_511 ),
    .I1(\fifo_1/mux135_3_f7_508 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux137_4  (
    .I0(\fifo_1/mem_0 [110]),
    .I1(\fifo_1/mem_0 [119]),
    .I2(\fifo_1/mem_0 [137]),
    .I3(\fifo_1/mem_0 [128]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/mux137_4_512 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux137_5  (
    .I0(\fifo_1/mem_0 [74]),
    .I1(\fifo_1/mem_0 [83]),
    .I2(\fifo_1/mem_0 [101]),
    .I3(\fifo_1/mem_0 [92]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/mux137_5_513 )
  );
  MUXF7   \fifo_1/mux137_3_f7  (
    .I0(\fifo_1/mux137_5_513 ),
    .I1(\fifo_1/mux137_4_512 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux137_3_f7_514 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux137_51  (
    .I0(\fifo_1/mem_0 [38]),
    .I1(\fifo_1/mem_0 [47]),
    .I2(\fifo_1/mem_0 [65]),
    .I3(\fifo_1/mem_0 [56]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/mux137_51_515 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/mux137_6  (
    .I0(\fifo_1/mem_0 [2]),
    .I1(\fifo_1/mem_0 [11]),
    .I2(\fifo_1/mem_0 [29]),
    .I3(\fifo_1/mem_0 [20]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/mux137_6_516 )
  );
  MUXF7   \fifo_1/mux137_4_f7  (
    .I0(\fifo_1/mux137_6_516 ),
    .I1(\fifo_1/mux137_51_515 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/mux137_4_f7_517 )
  );
  MUXF8   \fifo_1/mux137_2_f8  (
    .I0(\fifo_1/mux137_4_f7_517 ),
    .I1(\fifo_1/mux137_3_f7_514 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_0  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_0  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 )
  );
  MUXF8   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_0  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_1  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_1  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 )
  );
  MUXF8   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_1  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_2  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_2  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 )
  );
  MUXF8   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_2  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_3  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_3  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 )
  );
  MUXF8   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_3  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_4  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 )
  );
  MUXF7   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_4  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 )
  );
  MUXF8   \fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_4  (
    .I0(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 ),
    .I1(\fifo_1/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4  (
    .I0(\fifo_1/mem_0 [116]),
    .I1(\fifo_1/mem_0 [125]),
    .I2(\fifo_1/mem_0 [143]),
    .I3(\fifo_1/mem_0 [134]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4_548 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_5  (
    .I0(\fifo_1/mem_0 [80]),
    .I1(\fifo_1/mem_0 [89]),
    .I2(\fifo_1/mem_0 [107]),
    .I3(\fifo_1/mem_0 [98]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_5_549 )
  );
  MUXF7   \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7  (
    .I0(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_5_549 ),
    .I1(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4_548 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_550 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_51  (
    .I0(\fifo_1/mem_0 [44]),
    .I1(\fifo_1/mem_0 [53]),
    .I2(\fifo_1/mem_0 [71]),
    .I3(\fifo_1/mem_0 [62]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_51_551 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_6  (
    .I0(\fifo_1/mem_0 [8]),
    .I1(\fifo_1/mem_0 [17]),
    .I2(\fifo_1/mem_0 [35]),
    .I3(\fifo_1/mem_0 [26]),
    .I4(\fifo_1/rd_ptr [0]),
    .I5(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_6_552 )
  );
  MUXF7   \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7  (
    .I0(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_6_552 ),
    .I1(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_51_551 ),
    .S(\fifo_1/rd_ptr [2]),
    .O(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_553 )
  );
  MUXF8   \fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_2_f8  (
    .I0(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_553 ),
    .I1(\fifo_1/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_550 ),
    .S(\fifo_1/rd_ptr [3]),
    .O(\fifo_1/GND_5_o_GND_5_o_equal_35_o )
  );
  FDRE   \fifo_1/wr_ptr_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [0]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr [0])
  );
  FDRE   \fifo_1/rd_ptr_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_4_dpot_1539 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr [4])
  );
  FDRE   \fifo_1/rd_ptr_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_3_dpot_1538 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr [3])
  );
  FDRE   \fifo_1/rd_ptr_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_2_dpot_1537 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr [2])
  );
  FDRE   \fifo_1/rd_ptr_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_1_dpot_1536 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr [1])
  );
  FDRE   \fifo_1/rd_ptr_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_0_dpot_1535 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr [0])
  );
  FDRE   \fifo_1/wr_ptr_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [3]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr [3])
  );
  FDRE   \fifo_1/wr_ptr_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [2]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr [2])
  );
  FDRE   \fifo_1/wr_ptr_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [4]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr [4])
  );
  FDRE   \fifo_1/wr_ptr_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [1]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr [1])
  );
  FDRE   \fifo_1/count_6  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/_n0159_inv1 ),
    .D(\fifo_1/count[6]_BUS_0002_mux_39_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/count [6])
  );
  FDRE   \fifo_1/count_5  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/_n0159_inv1 ),
    .D(\fifo_1/count[6]_BUS_0002_mux_39_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/count [5])
  );
  FDRE   \fifo_1/count_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/_n0159_inv1 ),
    .D(\fifo_1/count[6]_BUS_0002_mux_39_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/count [4])
  );
  FDRE   \fifo_1/count_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/_n0159_inv1 ),
    .D(\fifo_1/count[6]_BUS_0002_mux_39_OUT<3>_567 ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/count [3])
  );
  FDRE   \fifo_1/count_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/_n0159_inv1 ),
    .D(\fifo_1/count[6]_BUS_0002_mux_39_OUT<2>_566 ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/count [2])
  );
  FDRE   \fifo_1/count_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/_n0159_inv1 ),
    .D(\fifo_1/count[6]_BUS_0002_mux_39_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/count [1])
  );
  FDRE   \fifo_1/count_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/_n0159_inv1 ),
    .D(\fifo_1/count[6]_BUS_0002_mux_39_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/count [0])
  );
  FDR   \fifo_1/data_out_7  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [7])
  );
  FDR   \fifo_1/data_out_6  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [6])
  );
  FDR   \fifo_1/data_out_5  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [5])
  );
  FDR   \fifo_1/data_out_4  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [4])
  );
  FDR   \fifo_1/data_out_3  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [3])
  );
  FDR   \fifo_1/data_out_2  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [2])
  );
  FDR   \fifo_1/data_out_1  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [1])
  );
  FDR   \fifo_1/data_out_0  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/data_out [0])
  );
  FDRE   \fifo_1/mem_0_143  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][8]_temp_MUX_45_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [143])
  );
  FDRE   \fifo_1/mem_0_142  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [142])
  );
  FDRE   \fifo_1/mem_0_141  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [141])
  );
  FDRE   \fifo_1/mem_0_140  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [140])
  );
  FDRE   \fifo_1/mem_0_139  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [139])
  );
  FDRE   \fifo_1/mem_0_138  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [138])
  );
  FDRE   \fifo_1/mem_0_137  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [137])
  );
  FDRE   \fifo_1/mem_0_136  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [136])
  );
  FDRE   \fifo_1/mem_0_135  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [135])
  );
  FDRE   \fifo_1/mem_0_134  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][8]_temp_MUX_46_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [134])
  );
  FDRE   \fifo_1/mem_0_133  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [133])
  );
  FDRE   \fifo_1/mem_0_132  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [132])
  );
  FDRE   \fifo_1/mem_0_131  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [131])
  );
  FDRE   \fifo_1/mem_0_130  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [130])
  );
  FDRE   \fifo_1/mem_0_129  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [129])
  );
  FDRE   \fifo_1/mem_0_128  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [128])
  );
  FDRE   \fifo_1/mem_0_127  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [127])
  );
  FDRE   \fifo_1/mem_0_126  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [126])
  );
  FDRE   \fifo_1/mem_0_125  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][8]_temp_MUX_47_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [125])
  );
  FDRE   \fifo_1/mem_0_124  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [124])
  );
  FDRE   \fifo_1/mem_0_123  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [123])
  );
  FDRE   \fifo_1/mem_0_122  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [122])
  );
  FDRE   \fifo_1/mem_0_121  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [121])
  );
  FDRE   \fifo_1/mem_0_120  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [120])
  );
  FDRE   \fifo_1/mem_0_119  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [119])
  );
  FDRE   \fifo_1/mem_0_118  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [118])
  );
  FDRE   \fifo_1/mem_0_117  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [117])
  );
  FDRE   \fifo_1/mem_0_116  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][8]_temp_MUX_48_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [116])
  );
  FDRE   \fifo_1/mem_0_115  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [115])
  );
  FDRE   \fifo_1/mem_0_114  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [114])
  );
  FDRE   \fifo_1/mem_0_113  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [113])
  );
  FDRE   \fifo_1/mem_0_112  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [112])
  );
  FDRE   \fifo_1/mem_0_111  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [111])
  );
  FDRE   \fifo_1/mem_0_110  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [110])
  );
  FDRE   \fifo_1/mem_0_109  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [109])
  );
  FDRE   \fifo_1/mem_0_108  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [108])
  );
  FDRE   \fifo_1/mem_0_107  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][8]_temp_MUX_49_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [107])
  );
  FDRE   \fifo_1/mem_0_106  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [106])
  );
  FDRE   \fifo_1/mem_0_105  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [105])
  );
  FDRE   \fifo_1/mem_0_104  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [104])
  );
  FDRE   \fifo_1/mem_0_103  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [103])
  );
  FDRE   \fifo_1/mem_0_102  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [102])
  );
  FDRE   \fifo_1/mem_0_101  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [101])
  );
  FDRE   \fifo_1/mem_0_100  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [100])
  );
  FDRE   \fifo_1/mem_0_99  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [99])
  );
  FDRE   \fifo_1/mem_0_98  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][8]_temp_MUX_50_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [98])
  );
  FDRE   \fifo_1/mem_0_97  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [97])
  );
  FDRE   \fifo_1/mem_0_96  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [96])
  );
  FDRE   \fifo_1/mem_0_95  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [95])
  );
  FDRE   \fifo_1/mem_0_94  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [94])
  );
  FDRE   \fifo_1/mem_0_93  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [93])
  );
  FDRE   \fifo_1/mem_0_92  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [92])
  );
  FDRE   \fifo_1/mem_0_91  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [91])
  );
  FDRE   \fifo_1/mem_0_90  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [90])
  );
  FDRE   \fifo_1/mem_0_89  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][8]_temp_MUX_51_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [89])
  );
  FDRE   \fifo_1/mem_0_88  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [88])
  );
  FDRE   \fifo_1/mem_0_87  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [87])
  );
  FDRE   \fifo_1/mem_0_86  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [86])
  );
  FDRE   \fifo_1/mem_0_85  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [85])
  );
  FDRE   \fifo_1/mem_0_84  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [84])
  );
  FDRE   \fifo_1/mem_0_83  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [83])
  );
  FDRE   \fifo_1/mem_0_82  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [82])
  );
  FDRE   \fifo_1/mem_0_81  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [81])
  );
  FDRE   \fifo_1/mem_0_80  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][8]_temp_MUX_52_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [80])
  );
  FDRE   \fifo_1/mem_0_79  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [79])
  );
  FDRE   \fifo_1/mem_0_78  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [78])
  );
  FDRE   \fifo_1/mem_0_77  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [77])
  );
  FDRE   \fifo_1/mem_0_76  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [76])
  );
  FDRE   \fifo_1/mem_0_75  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [75])
  );
  FDRE   \fifo_1/mem_0_74  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [74])
  );
  FDRE   \fifo_1/mem_0_73  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [73])
  );
  FDRE   \fifo_1/mem_0_72  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [72])
  );
  FDRE   \fifo_1/mem_0_71  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][8]_temp_MUX_53_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [71])
  );
  FDRE   \fifo_1/mem_0_70  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [70])
  );
  FDRE   \fifo_1/mem_0_69  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [69])
  );
  FDRE   \fifo_1/mem_0_68  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [68])
  );
  FDRE   \fifo_1/mem_0_67  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [67])
  );
  FDRE   \fifo_1/mem_0_66  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [66])
  );
  FDRE   \fifo_1/mem_0_65  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [65])
  );
  FDRE   \fifo_1/mem_0_64  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [64])
  );
  FDRE   \fifo_1/mem_0_63  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [63])
  );
  FDRE   \fifo_1/mem_0_62  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][8]_temp_MUX_54_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [62])
  );
  FDRE   \fifo_1/mem_0_61  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [61])
  );
  FDRE   \fifo_1/mem_0_60  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [60])
  );
  FDRE   \fifo_1/mem_0_59  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [59])
  );
  FDRE   \fifo_1/mem_0_58  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [58])
  );
  FDRE   \fifo_1/mem_0_57  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [57])
  );
  FDRE   \fifo_1/mem_0_56  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [56])
  );
  FDRE   \fifo_1/mem_0_55  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [55])
  );
  FDRE   \fifo_1/mem_0_54  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [54])
  );
  FDRE   \fifo_1/mem_0_53  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][8]_temp_MUX_55_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [53])
  );
  FDRE   \fifo_1/mem_0_52  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [52])
  );
  FDRE   \fifo_1/mem_0_51  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [51])
  );
  FDRE   \fifo_1/mem_0_50  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [50])
  );
  FDRE   \fifo_1/mem_0_49  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [49])
  );
  FDRE   \fifo_1/mem_0_48  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [48])
  );
  FDRE   \fifo_1/mem_0_47  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [47])
  );
  FDRE   \fifo_1/mem_0_46  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [46])
  );
  FDRE   \fifo_1/mem_0_45  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [45])
  );
  FDRE   \fifo_1/mem_0_44  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][8]_temp_MUX_56_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [44])
  );
  FDRE   \fifo_1/mem_0_43  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [43])
  );
  FDRE   \fifo_1/mem_0_42  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [42])
  );
  FDRE   \fifo_1/mem_0_41  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [41])
  );
  FDRE   \fifo_1/mem_0_40  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [40])
  );
  FDRE   \fifo_1/mem_0_39  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [39])
  );
  FDRE   \fifo_1/mem_0_38  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [38])
  );
  FDRE   \fifo_1/mem_0_37  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [37])
  );
  FDRE   \fifo_1/mem_0_36  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [36])
  );
  FDRE   \fifo_1/mem_0_35  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][8]_temp_MUX_57_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [35])
  );
  FDRE   \fifo_1/mem_0_34  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [34])
  );
  FDRE   \fifo_1/mem_0_33  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [33])
  );
  FDRE   \fifo_1/mem_0_32  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [32])
  );
  FDRE   \fifo_1/mem_0_31  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [31])
  );
  FDRE   \fifo_1/mem_0_30  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [30])
  );
  FDRE   \fifo_1/mem_0_29  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [29])
  );
  FDRE   \fifo_1/mem_0_28  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [28])
  );
  FDRE   \fifo_1/mem_0_27  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [27])
  );
  FDRE   \fifo_1/mem_0_26  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][8]_temp_MUX_58_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [26])
  );
  FDRE   \fifo_1/mem_0_25  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [25])
  );
  FDRE   \fifo_1/mem_0_24  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [24])
  );
  FDRE   \fifo_1/mem_0_23  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [23])
  );
  FDRE   \fifo_1/mem_0_22  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [22])
  );
  FDRE   \fifo_1/mem_0_21  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [21])
  );
  FDRE   \fifo_1/mem_0_20  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [20])
  );
  FDRE   \fifo_1/mem_0_19  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [19])
  );
  FDRE   \fifo_1/mem_0_18  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [18])
  );
  FDRE   \fifo_1/mem_0_17  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][8]_temp_MUX_59_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [17])
  );
  FDRE   \fifo_1/mem_0_16  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [16])
  );
  FDRE   \fifo_1/mem_0_15  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [15])
  );
  FDRE   \fifo_1/mem_0_14  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [14])
  );
  FDRE   \fifo_1/mem_0_13  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [13])
  );
  FDRE   \fifo_1/mem_0_12  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [12])
  );
  FDRE   \fifo_1/mem_0_11  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [11])
  );
  FDRE   \fifo_1/mem_0_10  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [10])
  );
  FDRE   \fifo_1/mem_0_9  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [9])
  );
  FDRE   \fifo_1/mem_0_8  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][8]_temp_MUX_60_o ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [8])
  );
  FDRE   \fifo_1/mem_0_7  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<7> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [7])
  );
  FDRE   \fifo_1/mem_0_6  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<6> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [6])
  );
  FDRE   \fifo_1/mem_0_5  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<5> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [5])
  );
  FDRE   \fifo_1/mem_0_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<4> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [4])
  );
  FDRE   \fifo_1/mem_0_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<3> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [3])
  );
  FDRE   \fifo_1/mem_0_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<2> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [2])
  );
  FDRE   \fifo_1/mem_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<1> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [1])
  );
  FDRE   \fifo_1/mem_0_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o1_563 ),
    .D(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<0> ),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/mem_0 [0])
  );
  FD   \fifo_1/resetn_clock_DFF_177  (
    .C(clock_BUFGP_8),
    .D(\fifo_1/resetn_soft_reset_OR_70_o ),
    .Q(\fifo_1/resetn_clock_DFF_177_762 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux141_4  (
    .I0(\fifo_0/mem_0 [114]),
    .I1(\fifo_0/mem_0 [123]),
    .I2(\fifo_0/mem_0 [141]),
    .I3(\fifo_0/mem_0 [132]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux141_5  (
    .I0(\fifo_0/mem_0 [78]),
    .I1(\fifo_0/mem_0 [87]),
    .I2(\fifo_0/mem_0 [105]),
    .I3(\fifo_0/mem_0 [96]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 )
  );
  MUXF7   \fifo_0/mux141_3_f7  (
    .I0(\fifo_0/mux141_3_f71_1499 ),
    .I1(\fifo_0/mux141_3_f72_1500 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux141_3_f7_901 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux141_51  (
    .I0(\fifo_0/mem_0 [42]),
    .I1(\fifo_0/mem_0 [51]),
    .I2(\fifo_0/mem_0 [69]),
    .I3(\fifo_0/mem_0 [60]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux141_6  (
    .I0(\fifo_0/mem_0 [6]),
    .I1(\fifo_0/mem_0 [15]),
    .I2(\fifo_0/mem_0 [33]),
    .I3(\fifo_0/mem_0 [24]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 )
  );
  MUXF7   \fifo_0/mux141_4_f7  (
    .I0(\fifo_0/mux141_4_f71_1501 ),
    .I1(\fifo_0/mux141_4_f72_1502 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux141_4_f7_902 )
  );
  MUXF8   \fifo_0/mux141_2_f8  (
    .I0(\fifo_0/mux141_4_f7_902 ),
    .I1(\fifo_0/mux141_3_f7_901 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux140_4  (
    .I0(\fifo_0/mem_0 [113]),
    .I1(\fifo_0/mem_0 [122]),
    .I2(\fifo_0/mem_0 [140]),
    .I3(\fifo_0/mem_0 [131]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux140_5  (
    .I0(\fifo_0/mem_0 [77]),
    .I1(\fifo_0/mem_0 [86]),
    .I2(\fifo_0/mem_0 [104]),
    .I3(\fifo_0/mem_0 [95]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 )
  );
  MUXF7   \fifo_0/mux140_3_f7  (
    .I0(\fifo_0/mux140_3_f71_1503 ),
    .I1(\fifo_0/mux140_3_f72_1504 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux140_3_f7_903 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux140_51  (
    .I0(\fifo_0/mem_0 [41]),
    .I1(\fifo_0/mem_0 [50]),
    .I2(\fifo_0/mem_0 [68]),
    .I3(\fifo_0/mem_0 [59]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux140_6  (
    .I0(\fifo_0/mem_0 [5]),
    .I1(\fifo_0/mem_0 [14]),
    .I2(\fifo_0/mem_0 [32]),
    .I3(\fifo_0/mem_0 [23]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 )
  );
  MUXF7   \fifo_0/mux140_4_f7  (
    .I0(\fifo_0/mux140_4_f71_1505 ),
    .I1(\fifo_0/mux140_4_f72_1506 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux140_4_f7_904 )
  );
  MUXF8   \fifo_0/mux140_2_f8  (
    .I0(\fifo_0/mux140_4_f7_904 ),
    .I1(\fifo_0/mux140_3_f7_903 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux142_4  (
    .I0(\fifo_0/mem_0 [115]),
    .I1(\fifo_0/mem_0 [124]),
    .I2(\fifo_0/mem_0 [142]),
    .I3(\fifo_0/mem_0 [133]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux142_5  (
    .I0(\fifo_0/mem_0 [79]),
    .I1(\fifo_0/mem_0 [88]),
    .I2(\fifo_0/mem_0 [106]),
    .I3(\fifo_0/mem_0 [97]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 )
  );
  MUXF7   \fifo_0/mux142_3_f7  (
    .I0(\fifo_0/mux142_3_f71_1507 ),
    .I1(\fifo_0/mux142_3_f72_1508 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux142_3_f7_905 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux142_51  (
    .I0(\fifo_0/mem_0 [43]),
    .I1(\fifo_0/mem_0 [52]),
    .I2(\fifo_0/mem_0 [70]),
    .I3(\fifo_0/mem_0 [61]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux142_6  (
    .I0(\fifo_0/mem_0 [7]),
    .I1(\fifo_0/mem_0 [16]),
    .I2(\fifo_0/mem_0 [34]),
    .I3(\fifo_0/mem_0 [25]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 )
  );
  MUXF7   \fifo_0/mux142_4_f7  (
    .I0(\fifo_0/mux142_4_f71_1509 ),
    .I1(\fifo_0/mux142_4_f72_1510 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux142_4_f7_906 )
  );
  MUXF8   \fifo_0/mux142_2_f8  (
    .I0(\fifo_0/mux142_4_f7_906 ),
    .I1(\fifo_0/mux142_3_f7_905 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux139_4  (
    .I0(\fifo_0/mem_0 [112]),
    .I1(\fifo_0/mem_0 [121]),
    .I2(\fifo_0/mem_0 [139]),
    .I3(\fifo_0/mem_0 [130]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux139_5  (
    .I0(\fifo_0/mem_0 [76]),
    .I1(\fifo_0/mem_0 [85]),
    .I2(\fifo_0/mem_0 [103]),
    .I3(\fifo_0/mem_0 [94]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 )
  );
  MUXF7   \fifo_0/mux139_3_f7  (
    .I0(\fifo_0/mux139_3_f71_1511 ),
    .I1(\fifo_0/mux139_3_f72_1512 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux139_3_f7_907 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux139_51  (
    .I0(\fifo_0/mem_0 [40]),
    .I1(\fifo_0/mem_0 [49]),
    .I2(\fifo_0/mem_0 [67]),
    .I3(\fifo_0/mem_0 [58]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux139_6  (
    .I0(\fifo_0/mem_0 [4]),
    .I1(\fifo_0/mem_0 [13]),
    .I2(\fifo_0/mem_0 [31]),
    .I3(\fifo_0/mem_0 [22]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 )
  );
  MUXF7   \fifo_0/mux139_4_f7  (
    .I0(\fifo_0/mux139_4_f71_1513 ),
    .I1(\fifo_0/mux139_4_f72_1514 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux139_4_f7_908 )
  );
  MUXF8   \fifo_0/mux139_2_f8  (
    .I0(\fifo_0/mux139_4_f7_908 ),
    .I1(\fifo_0/mux139_3_f7_907 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux138_4  (
    .I0(\fifo_0/mem_0 [111]),
    .I1(\fifo_0/mem_0 [120]),
    .I2(\fifo_0/mem_0 [138]),
    .I3(\fifo_0/mem_0 [129]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux138_5  (
    .I0(\fifo_0/mem_0 [75]),
    .I1(\fifo_0/mem_0 [84]),
    .I2(\fifo_0/mem_0 [102]),
    .I3(\fifo_0/mem_0 [93]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 )
  );
  MUXF7   \fifo_0/mux138_3_f7  (
    .I0(\fifo_0/mux138_3_f71_1515 ),
    .I1(\fifo_0/mux138_3_f72_1516 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux138_3_f7_909 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux138_51  (
    .I0(\fifo_0/mem_0 [39]),
    .I1(\fifo_0/mem_0 [48]),
    .I2(\fifo_0/mem_0 [66]),
    .I3(\fifo_0/mem_0 [57]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux138_6  (
    .I0(\fifo_0/mem_0 [3]),
    .I1(\fifo_0/mem_0 [12]),
    .I2(\fifo_0/mem_0 [30]),
    .I3(\fifo_0/mem_0 [21]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 )
  );
  MUXF7   \fifo_0/mux138_4_f7  (
    .I0(\fifo_0/mux138_4_f71_1517 ),
    .I1(\fifo_0/mux138_4_f72_1518 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux138_4_f7_910 )
  );
  MUXF8   \fifo_0/mux138_2_f8  (
    .I0(\fifo_0/mux138_4_f7_910 ),
    .I1(\fifo_0/mux138_3_f7_909 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux136_4  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [127]),
    .I3(\fifo_0/mem_0 [136]),
    .I4(\fifo_0/mem_0 [118]),
    .I5(\fifo_0/mem_0 [109]),
    .O(\fifo_0/mux136_4_911 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux136_5  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [91]),
    .I3(\fifo_0/mem_0 [100]),
    .I4(\fifo_0/mem_0 [82]),
    .I5(\fifo_0/mem_0 [73]),
    .O(\fifo_0/mux136_5_912 )
  );
  MUXF7   \fifo_0/mux136_3_f7  (
    .I0(\fifo_0/mux136_5_912 ),
    .I1(\fifo_0/mux136_4_911 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux136_3_f7_913 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux136_51  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [55]),
    .I3(\fifo_0/mem_0 [64]),
    .I4(\fifo_0/mem_0 [46]),
    .I5(\fifo_0/mem_0 [37]),
    .O(\fifo_0/mux136_51_914 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux136_6  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [19]),
    .I3(\fifo_0/mem_0 [28]),
    .I4(\fifo_0/mem_0 [10]),
    .I5(\fifo_0/mem_0 [1]),
    .O(\fifo_0/mux136_6_915 )
  );
  MUXF7   \fifo_0/mux136_4_f7  (
    .I0(\fifo_0/mux136_6_915 ),
    .I1(\fifo_0/mux136_51_914 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux136_4_f7_916 )
  );
  MUXF8   \fifo_0/mux136_2_f8  (
    .I0(\fifo_0/mux136_4_f7_916 ),
    .I1(\fifo_0/mux136_3_f7_913 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux135_4  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [126]),
    .I3(\fifo_0/mem_0 [135]),
    .I4(\fifo_0/mem_0 [117]),
    .I5(\fifo_0/mem_0 [108]),
    .O(\fifo_0/mux135_4_917 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux135_5  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [90]),
    .I3(\fifo_0/mem_0 [99]),
    .I4(\fifo_0/mem_0 [81]),
    .I5(\fifo_0/mem_0 [72]),
    .O(\fifo_0/mux135_5_918 )
  );
  MUXF7   \fifo_0/mux135_3_f7  (
    .I0(\fifo_0/mux135_5_918 ),
    .I1(\fifo_0/mux135_4_917 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux135_3_f7_919 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux135_51  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [54]),
    .I3(\fifo_0/mem_0 [63]),
    .I4(\fifo_0/mem_0 [45]),
    .I5(\fifo_0/mem_0 [36]),
    .O(\fifo_0/mux135_51_920 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux135_6  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [18]),
    .I3(\fifo_0/mem_0 [27]),
    .I4(\fifo_0/mem_0 [9]),
    .I5(\fifo_0/mem_0 [0]),
    .O(\fifo_0/mux135_6_921 )
  );
  MUXF7   \fifo_0/mux135_4_f7  (
    .I0(\fifo_0/mux135_6_921 ),
    .I1(\fifo_0/mux135_51_920 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux135_4_f7_922 )
  );
  MUXF8   \fifo_0/mux135_2_f8  (
    .I0(\fifo_0/mux135_4_f7_922 ),
    .I1(\fifo_0/mux135_3_f7_919 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux137_4  (
    .I0(\fifo_0/mem_0 [110]),
    .I1(\fifo_0/mem_0 [119]),
    .I2(\fifo_0/mem_0 [137]),
    .I3(\fifo_0/mem_0 [128]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/mux137_4_923 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux137_5  (
    .I0(\fifo_0/mem_0 [74]),
    .I1(\fifo_0/mem_0 [83]),
    .I2(\fifo_0/mem_0 [101]),
    .I3(\fifo_0/mem_0 [92]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/mux137_5_924 )
  );
  MUXF7   \fifo_0/mux137_3_f7  (
    .I0(\fifo_0/mux137_5_924 ),
    .I1(\fifo_0/mux137_4_923 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux137_3_f7_925 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux137_51  (
    .I0(\fifo_0/mem_0 [38]),
    .I1(\fifo_0/mem_0 [47]),
    .I2(\fifo_0/mem_0 [65]),
    .I3(\fifo_0/mem_0 [56]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/mux137_51_926 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/mux137_6  (
    .I0(\fifo_0/mem_0 [2]),
    .I1(\fifo_0/mem_0 [11]),
    .I2(\fifo_0/mem_0 [29]),
    .I3(\fifo_0/mem_0 [20]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/mux137_6_927 )
  );
  MUXF7   \fifo_0/mux137_4_f7  (
    .I0(\fifo_0/mux137_6_927 ),
    .I1(\fifo_0/mux137_51_926 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/mux137_4_f7_928 )
  );
  MUXF8   \fifo_0/mux137_2_f8  (
    .I0(\fifo_0/mux137_4_f7_928 ),
    .I1(\fifo_0/mux137_3_f7_925 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_0  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_52 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_41 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_0  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_61 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_53 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 )
  );
  MUXF8   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_0  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f71 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f71 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_1  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_54 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_42 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_1  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_62 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_55 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 )
  );
  MUXF8   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_1  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f72 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f72 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_2  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_56 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_43 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_2  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_63 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_57 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 )
  );
  MUXF8   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_2  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f73 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f73 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_3  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_58 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_44 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_3  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_64 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_59 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 )
  );
  MUXF8   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_3  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f74 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f74 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f7_4  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_510 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_45 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 )
  );
  MUXF7   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f7_4  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_65 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_511 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 )
  );
  MUXF8   \fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_2_f8_4  (
    .I0(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_4_f75 ),
    .I1(\fifo_0/Mmux_rd_ptr[3]_mem[15][7]_wide_mux_35_OUT_3_f75 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4  (
    .I0(\fifo_0/mem_0 [116]),
    .I1(\fifo_0/mem_0 [125]),
    .I2(\fifo_0/mem_0 [143]),
    .I3(\fifo_0/mem_0 [134]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4_959 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_5  (
    .I0(\fifo_0/mem_0 [80]),
    .I1(\fifo_0/mem_0 [89]),
    .I2(\fifo_0/mem_0 [107]),
    .I3(\fifo_0/mem_0 [98]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_5_960 )
  );
  MUXF7   \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7  (
    .I0(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_5_960 ),
    .I1(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4_959 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_961 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_51  (
    .I0(\fifo_0/mem_0 [44]),
    .I1(\fifo_0/mem_0 [53]),
    .I2(\fifo_0/mem_0 [71]),
    .I3(\fifo_0/mem_0 [62]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_51_962 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_6  (
    .I0(\fifo_0/mem_0 [8]),
    .I1(\fifo_0/mem_0 [17]),
    .I2(\fifo_0/mem_0 [35]),
    .I3(\fifo_0/mem_0 [26]),
    .I4(\fifo_0/rd_ptr [1]),
    .I5(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_6_963 )
  );
  MUXF7   \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7  (
    .I0(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_6_963 ),
    .I1(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_51_962 ),
    .S(\fifo_0/rd_ptr [2]),
    .O(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_964 )
  );
  MUXF8   \fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_2_f8  (
    .I0(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_4_f7_964 ),
    .I1(\fifo_0/Mmux_GND_5_o_GND_5_o_equal_35_o_3_f7_961 ),
    .S(\fifo_0/rd_ptr [3]),
    .O(\fifo_0/GND_5_o_GND_5_o_equal_35_o )
  );
  FDRE   \fifo_0/wr_ptr_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [0]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr [0])
  );
  FDRE   \fifo_0/rd_ptr_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ),
    .D(\fifo_0/rd_ptr_4_dpot_1546 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/rd_ptr [4])
  );
  FDRE   \fifo_0/rd_ptr_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ),
    .D(\fifo_0/rd_ptr_3_dpot_1545 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/rd_ptr [3])
  );
  FDRE   \fifo_0/rd_ptr_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ),
    .D(\fifo_0/rd_ptr_2_dpot_1544 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/rd_ptr [2])
  );
  FDRE   \fifo_0/rd_ptr_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ),
    .D(\fifo_0/rd_ptr_1_dpot_1543 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/rd_ptr [1])
  );
  FDRE   \fifo_0/rd_ptr_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ),
    .D(\fifo_0/rd_ptr_0_dpot_1542 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/rd_ptr [0])
  );
  FDRE   \fifo_0/wr_ptr_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [3]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr [3])
  );
  FDRE   \fifo_0/wr_ptr_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [2]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr [2])
  );
  FDRE   \fifo_0/wr_ptr_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [4]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr [4])
  );
  FDRE   \fifo_0/wr_ptr_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [1]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr [1])
  );
  FDRE   \fifo_0/count_6  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/_n0159_inv1 ),
    .D(\fifo_0/count[6]_BUS_0002_mux_39_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/count [6])
  );
  FDRE   \fifo_0/count_5  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/_n0159_inv1 ),
    .D(\fifo_0/count[6]_BUS_0002_mux_39_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/count [5])
  );
  FDRE   \fifo_0/count_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/_n0159_inv1 ),
    .D(\fifo_0/count[6]_BUS_0002_mux_39_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/count [4])
  );
  FDRE   \fifo_0/count_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/_n0159_inv1 ),
    .D(\fifo_0/count[6]_BUS_0002_mux_39_OUT<3>_979 ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/count [3])
  );
  FDRE   \fifo_0/count_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/_n0159_inv1 ),
    .D(\fifo_0/count[6]_BUS_0002_mux_39_OUT<2>_978 ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/count [2])
  );
  FDRE   \fifo_0/count_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/_n0159_inv1 ),
    .D(\fifo_0/count[6]_BUS_0002_mux_39_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/count [1])
  );
  FDRE   \fifo_0/count_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/_n0159_inv1 ),
    .D(\fifo_0/count[6]_BUS_0002_mux_39_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/count [0])
  );
  FDR   \fifo_0/data_out_7  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<7> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [7])
  );
  FDR   \fifo_0/data_out_6  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<6> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [6])
  );
  FDR   \fifo_0/data_out_5  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<5> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [5])
  );
  FDR   \fifo_0/data_out_4  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<4> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [4])
  );
  FDR   \fifo_0/data_out_3  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<3> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [3])
  );
  FDR   \fifo_0/data_out_2  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [2])
  );
  FDR   \fifo_0/data_out_1  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<1> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [1])
  );
  FDR   \fifo_0/data_out_0  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<0> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/data_out [0])
  );
  FDRE   \fifo_0/mem_0_143  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][8]_temp_MUX_45_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [143])
  );
  FDRE   \fifo_0/mem_0_142  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [142])
  );
  FDRE   \fifo_0/mem_0_141  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [141])
  );
  FDRE   \fifo_0/mem_0_140  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [140])
  );
  FDRE   \fifo_0/mem_0_139  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [139])
  );
  FDRE   \fifo_0/mem_0_138  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [138])
  );
  FDRE   \fifo_0/mem_0_137  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [137])
  );
  FDRE   \fifo_0/mem_0_136  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [136])
  );
  FDRE   \fifo_0/mem_0_135  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [135])
  );
  FDRE   \fifo_0/mem_0_134  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][8]_temp_MUX_46_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [134])
  );
  FDRE   \fifo_0/mem_0_133  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [133])
  );
  FDRE   \fifo_0/mem_0_132  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [132])
  );
  FDRE   \fifo_0/mem_0_131  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [131])
  );
  FDRE   \fifo_0/mem_0_130  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [130])
  );
  FDRE   \fifo_0/mem_0_129  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [129])
  );
  FDRE   \fifo_0/mem_0_128  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [128])
  );
  FDRE   \fifo_0/mem_0_127  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [127])
  );
  FDRE   \fifo_0/mem_0_126  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [126])
  );
  FDRE   \fifo_0/mem_0_125  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][8]_temp_MUX_47_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [125])
  );
  FDRE   \fifo_0/mem_0_124  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [124])
  );
  FDRE   \fifo_0/mem_0_123  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [123])
  );
  FDRE   \fifo_0/mem_0_122  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [122])
  );
  FDRE   \fifo_0/mem_0_121  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [121])
  );
  FDRE   \fifo_0/mem_0_120  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [120])
  );
  FDRE   \fifo_0/mem_0_119  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [119])
  );
  FDRE   \fifo_0/mem_0_118  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [118])
  );
  FDRE   \fifo_0/mem_0_117  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [117])
  );
  FDRE   \fifo_0/mem_0_116  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][8]_temp_MUX_48_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [116])
  );
  FDRE   \fifo_0/mem_0_115  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [115])
  );
  FDRE   \fifo_0/mem_0_114  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [114])
  );
  FDRE   \fifo_0/mem_0_113  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [113])
  );
  FDRE   \fifo_0/mem_0_112  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [112])
  );
  FDRE   \fifo_0/mem_0_111  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [111])
  );
  FDRE   \fifo_0/mem_0_110  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [110])
  );
  FDRE   \fifo_0/mem_0_109  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [109])
  );
  FDRE   \fifo_0/mem_0_108  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [108])
  );
  FDRE   \fifo_0/mem_0_107  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][8]_temp_MUX_49_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [107])
  );
  FDRE   \fifo_0/mem_0_106  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [106])
  );
  FDRE   \fifo_0/mem_0_105  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [105])
  );
  FDRE   \fifo_0/mem_0_104  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [104])
  );
  FDRE   \fifo_0/mem_0_103  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [103])
  );
  FDRE   \fifo_0/mem_0_102  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [102])
  );
  FDRE   \fifo_0/mem_0_101  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [101])
  );
  FDRE   \fifo_0/mem_0_100  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [100])
  );
  FDRE   \fifo_0/mem_0_99  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [99])
  );
  FDRE   \fifo_0/mem_0_98  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][8]_temp_MUX_50_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [98])
  );
  FDRE   \fifo_0/mem_0_97  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [97])
  );
  FDRE   \fifo_0/mem_0_96  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [96])
  );
  FDRE   \fifo_0/mem_0_95  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [95])
  );
  FDRE   \fifo_0/mem_0_94  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [94])
  );
  FDRE   \fifo_0/mem_0_93  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [93])
  );
  FDRE   \fifo_0/mem_0_92  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [92])
  );
  FDRE   \fifo_0/mem_0_91  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [91])
  );
  FDRE   \fifo_0/mem_0_90  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [90])
  );
  FDRE   \fifo_0/mem_0_89  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][8]_temp_MUX_51_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [89])
  );
  FDRE   \fifo_0/mem_0_88  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [88])
  );
  FDRE   \fifo_0/mem_0_87  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [87])
  );
  FDRE   \fifo_0/mem_0_86  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [86])
  );
  FDRE   \fifo_0/mem_0_85  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [85])
  );
  FDRE   \fifo_0/mem_0_84  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [84])
  );
  FDRE   \fifo_0/mem_0_83  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [83])
  );
  FDRE   \fifo_0/mem_0_82  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [82])
  );
  FDRE   \fifo_0/mem_0_81  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [81])
  );
  FDRE   \fifo_0/mem_0_80  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][8]_temp_MUX_52_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [80])
  );
  FDRE   \fifo_0/mem_0_79  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [79])
  );
  FDRE   \fifo_0/mem_0_78  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [78])
  );
  FDRE   \fifo_0/mem_0_77  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [77])
  );
  FDRE   \fifo_0/mem_0_76  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [76])
  );
  FDRE   \fifo_0/mem_0_75  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [75])
  );
  FDRE   \fifo_0/mem_0_74  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [74])
  );
  FDRE   \fifo_0/mem_0_73  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [73])
  );
  FDRE   \fifo_0/mem_0_72  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [72])
  );
  FDRE   \fifo_0/mem_0_71  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][8]_temp_MUX_53_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [71])
  );
  FDRE   \fifo_0/mem_0_70  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [70])
  );
  FDRE   \fifo_0/mem_0_69  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [69])
  );
  FDRE   \fifo_0/mem_0_68  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [68])
  );
  FDRE   \fifo_0/mem_0_67  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [67])
  );
  FDRE   \fifo_0/mem_0_66  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [66])
  );
  FDRE   \fifo_0/mem_0_65  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [65])
  );
  FDRE   \fifo_0/mem_0_64  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [64])
  );
  FDRE   \fifo_0/mem_0_63  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [63])
  );
  FDRE   \fifo_0/mem_0_62  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][8]_temp_MUX_54_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [62])
  );
  FDRE   \fifo_0/mem_0_61  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [61])
  );
  FDRE   \fifo_0/mem_0_60  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [60])
  );
  FDRE   \fifo_0/mem_0_59  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [59])
  );
  FDRE   \fifo_0/mem_0_58  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [58])
  );
  FDRE   \fifo_0/mem_0_57  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [57])
  );
  FDRE   \fifo_0/mem_0_56  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [56])
  );
  FDRE   \fifo_0/mem_0_55  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [55])
  );
  FDRE   \fifo_0/mem_0_54  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [54])
  );
  FDRE   \fifo_0/mem_0_53  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][8]_temp_MUX_55_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [53])
  );
  FDRE   \fifo_0/mem_0_52  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [52])
  );
  FDRE   \fifo_0/mem_0_51  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [51])
  );
  FDRE   \fifo_0/mem_0_50  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [50])
  );
  FDRE   \fifo_0/mem_0_49  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [49])
  );
  FDRE   \fifo_0/mem_0_48  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [48])
  );
  FDRE   \fifo_0/mem_0_47  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [47])
  );
  FDRE   \fifo_0/mem_0_46  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [46])
  );
  FDRE   \fifo_0/mem_0_45  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [45])
  );
  FDRE   \fifo_0/mem_0_44  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][8]_temp_MUX_56_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [44])
  );
  FDRE   \fifo_0/mem_0_43  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [43])
  );
  FDRE   \fifo_0/mem_0_42  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [42])
  );
  FDRE   \fifo_0/mem_0_41  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [41])
  );
  FDRE   \fifo_0/mem_0_40  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [40])
  );
  FDRE   \fifo_0/mem_0_39  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [39])
  );
  FDRE   \fifo_0/mem_0_38  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [38])
  );
  FDRE   \fifo_0/mem_0_37  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [37])
  );
  FDRE   \fifo_0/mem_0_36  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [36])
  );
  FDRE   \fifo_0/mem_0_35  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][8]_temp_MUX_57_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [35])
  );
  FDRE   \fifo_0/mem_0_34  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [34])
  );
  FDRE   \fifo_0/mem_0_33  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [33])
  );
  FDRE   \fifo_0/mem_0_32  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [32])
  );
  FDRE   \fifo_0/mem_0_31  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [31])
  );
  FDRE   \fifo_0/mem_0_30  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [30])
  );
  FDRE   \fifo_0/mem_0_29  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [29])
  );
  FDRE   \fifo_0/mem_0_28  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [28])
  );
  FDRE   \fifo_0/mem_0_27  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [27])
  );
  FDRE   \fifo_0/mem_0_26  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][8]_temp_MUX_58_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [26])
  );
  FDRE   \fifo_0/mem_0_25  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [25])
  );
  FDRE   \fifo_0/mem_0_24  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [24])
  );
  FDRE   \fifo_0/mem_0_23  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [23])
  );
  FDRE   \fifo_0/mem_0_22  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [22])
  );
  FDRE   \fifo_0/mem_0_21  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [21])
  );
  FDRE   \fifo_0/mem_0_20  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [20])
  );
  FDRE   \fifo_0/mem_0_19  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [19])
  );
  FDRE   \fifo_0/mem_0_18  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [18])
  );
  FDRE   \fifo_0/mem_0_17  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][8]_temp_MUX_59_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [17])
  );
  FDRE   \fifo_0/mem_0_16  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [16])
  );
  FDRE   \fifo_0/mem_0_15  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [15])
  );
  FDRE   \fifo_0/mem_0_14  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [14])
  );
  FDRE   \fifo_0/mem_0_13  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [13])
  );
  FDRE   \fifo_0/mem_0_12  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [12])
  );
  FDRE   \fifo_0/mem_0_11  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [11])
  );
  FDRE   \fifo_0/mem_0_10  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [10])
  );
  FDRE   \fifo_0/mem_0_9  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [9])
  );
  FDRE   \fifo_0/mem_0_8  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][8]_temp_MUX_60_o ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [8])
  );
  FDRE   \fifo_0/mem_0_7  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<7> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [7])
  );
  FDRE   \fifo_0/mem_0_6  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<6> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [6])
  );
  FDRE   \fifo_0/mem_0_5  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<5> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [5])
  );
  FDRE   \fifo_0/mem_0_4  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<4> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [4])
  );
  FDRE   \fifo_0/mem_0_3  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<3> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [3])
  );
  FDRE   \fifo_0/mem_0_2  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<2> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [2])
  );
  FDRE   \fifo_0/mem_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<1> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [1])
  );
  FDRE   \fifo_0/mem_0_0  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o1_974 ),
    .D(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<0> ),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/mem_0 [0])
  );
  FD   \fifo_0/resetn_clock_DFF_177  (
    .C(clock_BUFGP_8),
    .D(\fifo_0/resetn_soft_reset_OR_70_o ),
    .Q(\fifo_0/resetn_clock_DFF_177_1175 )
  );
  FDRE   \register/internal_parity_7  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<7> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [7])
  );
  FDRE   \register/internal_parity_6  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<6> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [6])
  );
  FDRE   \register/internal_parity_5  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<5> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [5])
  );
  FDRE   \register/internal_parity_4  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<4> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [4])
  );
  FDRE   \register/internal_parity_3  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<3> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [3])
  );
  FDRE   \register/internal_parity_2  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<2> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [2])
  );
  FDRE   \register/internal_parity_1  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<1> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [1])
  );
  FDRE   \register/internal_parity_0  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0107_inv1 ),
    .D(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<0> ),
    .R(\register/Reset_OR_DriverANDClockEnable10 ),
    .Q(\register/internal_parity [0])
  );
  FDRE   \register/data_out_7  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<7> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [7])
  );
  FDRE   \register/data_out_6  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<6> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [6])
  );
  FDRE   \register/data_out_5  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<5> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [5])
  );
  FDRE   \register/data_out_4  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<4> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [4])
  );
  FDRE   \register/data_out_3  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<3> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [3])
  );
  FDRE   \register/data_out_2  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<2> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [2])
  );
  FDRE   \register/data_out_1  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<1> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [1])
  );
  FDRE   \register/data_out_0  (
    .C(clock_BUFGP_8),
    .CE(\register/_n0102_inv ),
    .D(\register/data_out[7]_header_byte[7]_mux_3_OUT<0> ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/data_out [0])
  );
  FDRE   \register/pkt_parity_7  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_7_IBUF_2),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [7])
  );
  FDRE   \register/pkt_parity_6  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_6_IBUF_3),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [6])
  );
  FDRE   \register/pkt_parity_5  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_5_IBUF_4),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [5])
  );
  FDRE   \register/pkt_parity_4  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_4_IBUF_5),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [4])
  );
  FDRE   \register/pkt_parity_3  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_3_IBUF_6),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [3])
  );
  FDRE   \register/pkt_parity_2  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_2_IBUF_7),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [2])
  );
  FDRE   \register/pkt_parity_1  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_1_IBUF_0),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [1])
  );
  FDRE   \register/pkt_parity_0  (
    .C(clock_BUFGP_8),
    .CE(\register/ld_state_laf_state_OR_61_o1_1311 ),
    .D(data_in_0_IBUF_1),
    .R(\register/Reset_OR_DriverANDClockEnable_1310 ),
    .Q(\register/pkt_parity [0])
  );
  FDRE   \register/header_byte_7  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_7_IBUF_2),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [7])
  );
  FDRE   \register/header_byte_6  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_6_IBUF_3),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [6])
  );
  FDRE   \register/header_byte_5  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_5_IBUF_4),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [5])
  );
  FDRE   \register/header_byte_4  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_4_IBUF_5),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [4])
  );
  FDRE   \register/header_byte_3  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_3_IBUF_6),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [3])
  );
  FDRE   \register/header_byte_2  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_2_IBUF_7),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [2])
  );
  FDRE   \register/header_byte_1  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_1_IBUF_0),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [1])
  );
  FDRE   \register/header_byte_0  (
    .C(clock_BUFGP_8),
    .CE(\register/detect_add_data_in[1]_AND_30_o ),
    .D(data_in_0_IBUF_1),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/header_byte [0])
  );
  FDRE   \register/fifo_full_state_7  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_7_dpot_1577 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [7])
  );
  FDRE   \register/fifo_full_state_6  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_6_dpot_1576 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [6])
  );
  FDRE   \register/fifo_full_state_5  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_5_dpot_1575 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [5])
  );
  FDRE   \register/fifo_full_state_4  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_4_dpot_1574 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [4])
  );
  FDRE   \register/fifo_full_state_3  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_3_dpot_1573 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [3])
  );
  FDRE   \register/fifo_full_state_2  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_2_dpot_1572 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [2])
  );
  FDRE   \register/fifo_full_state_1  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_1_dpot_1571 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [1])
  );
  FDRE   \register/fifo_full_state_0  (
    .C(clock_BUFGP_8),
    .CE(fifo_full),
    .D(\register/fifo_full_state_0_dpot_1570 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/fifo_full_state [0])
  );
  FDR   \fsm/present_state_FSM_FFd2  (
    .C(clock_BUFGP_8),
    .D(\fsm/present_state_FSM_FFd2-In1 ),
    .R(\fsm/soft_reset_0_soft_reset_2_OR_3_o_0 ),
    .Q(\fsm/present_state_FSM_FFd2_1365 )
  );
  FDR   \fsm/present_state_FSM_FFd3  (
    .C(clock_BUFGP_8),
    .D(\fsm/present_state_FSM_FFd3-In3_1369 ),
    .R(\fsm/soft_reset_0_soft_reset_2_OR_3_o_0 ),
    .Q(\fsm/present_state_FSM_FFd3_1366 )
  );
  FDR   \fsm/present_state_FSM_FFd1  (
    .C(clock_BUFGP_8),
    .D(\fsm/present_state_FSM_FFd1-In1_1368 ),
    .R(\fsm/soft_reset_0_soft_reset_2_OR_3_o_0 ),
    .Q(\fsm/present_state_FSM_FFd1_1364 )
  );
  FDRE   \fsm/addr_1  (
    .C(clock_BUFGP_8),
    .CE(detect_add),
    .D(data_in_1_IBUF_0),
    .R(\fifo_0/resetn_inv ),
    .Q(\fsm/addr [1])
  );
  FDRE   \fsm/addr_0  (
    .C(clock_BUFGP_8),
    .CE(detect_add),
    .D(data_in_0_IBUF_1),
    .R(\fifo_0/resetn_inv ),
    .Q(\fsm/addr [0])
  );
  FDR   \synchronizer/count_2_4  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<4> ),
    .R(\synchronizer/vld_out_2_inv_0 ),
    .Q(\synchronizer/count_2 [4])
  );
  FDR   \synchronizer/count_2_3  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<3> ),
    .R(\synchronizer/vld_out_2_inv_0 ),
    .Q(\synchronizer/count_2 [3])
  );
  FDR   \synchronizer/count_2_2  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<2> ),
    .R(\synchronizer/vld_out_2_inv_0 ),
    .Q(\synchronizer/count_2 [2])
  );
  FDR   \synchronizer/count_2_1  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<1> ),
    .R(\synchronizer/vld_out_2_inv_0 ),
    .Q(\synchronizer/count_2 [1])
  );
  FDR   \synchronizer/count_1_4  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<4> ),
    .R(\synchronizer/vld_out_1_inv_0 ),
    .Q(\synchronizer/count_1 [4])
  );
  FDR   \synchronizer/count_1_3  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<3> ),
    .R(\synchronizer/vld_out_1_inv_0 ),
    .Q(\synchronizer/count_1 [3])
  );
  FDR   \synchronizer/count_1_2  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<2> ),
    .R(\synchronizer/vld_out_1_inv_0 ),
    .Q(\synchronizer/count_1 [2])
  );
  FDR   \synchronizer/count_1_1  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<1> ),
    .R(\synchronizer/vld_out_1_inv_0 ),
    .Q(\synchronizer/count_1 [1])
  );
  FDR   \synchronizer/count_0_4  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<4> ),
    .R(\synchronizer/vld_out_0_inv_0 ),
    .Q(\synchronizer/count_0 [4])
  );
  FDR   \synchronizer/count_0_3  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<3> ),
    .R(\synchronizer/vld_out_0_inv_0 ),
    .Q(\synchronizer/count_0 [3])
  );
  FDR   \synchronizer/count_0_2  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<2> ),
    .R(\synchronizer/vld_out_0_inv_0 ),
    .Q(\synchronizer/count_0 [2])
  );
  FDR   \synchronizer/count_0_1  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<1> ),
    .R(\synchronizer/vld_out_0_inv_0 ),
    .Q(\synchronizer/count_0 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \fifo_2/Mcount_wr_ptr_xor<1>11  (
    .I0(\fifo_2/wr_ptr [1]),
    .I1(\fifo_2/wr_ptr [0]),
    .O(\fifo_2/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \fifo_1/Mcount_wr_ptr_xor<1>11  (
    .I0(\fifo_1/wr_ptr [1]),
    .I1(\fifo_1/wr_ptr [0]),
    .O(\fifo_1/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \fifo_0/Mcount_wr_ptr_xor<1>11  (
    .I0(\fifo_0/wr_ptr [1]),
    .I1(\fifo_0/wr_ptr [0]),
    .O(\fifo_0/Result [1])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \fifo_2/Reset_OR_DriverANDClockEnable1  (
    .I0(\synchronizer/soft_reset_2_38 ),
    .I1(resetn_IBUF_9),
    .O(\fifo_2/Reset_OR_DriverANDClockEnable )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \fifo_1/Reset_OR_DriverANDClockEnable1  (
    .I0(\synchronizer/soft_reset_1_37 ),
    .I1(resetn_IBUF_9),
    .O(\fifo_1/Reset_OR_DriverANDClockEnable )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \fifo_0/Reset_OR_DriverANDClockEnable1  (
    .I0(\synchronizer/soft_reset_0_36 ),
    .I1(resetn_IBUF_9),
    .O(\fifo_0/Reset_OR_DriverANDClockEnable )
  );
  LUT5 #(
    .INIT ( 32'h7D28287D ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<1>1  (
    .I0(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_2/count [0]),
    .I4(\fifo_2/count [1]),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<0>1  (
    .I0(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_2/count [0]),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h7D28287D ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<1>1  (
    .I0(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_1/count [0]),
    .I4(\fifo_1/count [1]),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<0>1  (
    .I0(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_1/count [0]),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h7D28287D ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<1>1  (
    .I0(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_0/count [0]),
    .I4(\fifo_0/count [1]),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<0>1  (
    .I0(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_0/count [0]),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_2/Result<4>11  (
    .I0(\fifo_2/rd_ptr [4]),
    .I1(\fifo_2/rd_ptr [2]),
    .I2(\fifo_2/rd_ptr [3]),
    .I3(\fifo_2/rd_ptr [0]),
    .I4(\fifo_2/rd_ptr [1]),
    .O(\fifo_2/Result<4>1_143 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \fifo_2/Result<3>1  (
    .I0(\fifo_2/wr_ptr [2]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .O(\fifo_2/Result [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \fifo_2/Result<2>1  (
    .I0(\fifo_2/wr_ptr [2]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [1]),
    .O(\fifo_2/Result [2])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_2/Result<4>1  (
    .I0(\fifo_2/wr_ptr [4]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .O(\fifo_2/Result [4])
  );
  LUT4 #(
    .INIT ( 16'hFCFE ))
  \fifo_2/_n0159_inv11  (
    .I0(read_enb_2_IBUF_12),
    .I1(\synchronizer/soft_reset_2_38 ),
    .I2(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .I3(fifo_empty_w_2),
    .O(\fifo_2/_n0159_inv1 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_1/Result<4>11  (
    .I0(\fifo_1/rd_ptr [4]),
    .I1(\fifo_1/rd_ptr [2]),
    .I2(\fifo_1/rd_ptr [3]),
    .I3(\fifo_1/rd_ptr [0]),
    .I4(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/Result<4>1_554 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \fifo_1/Result<3>1  (
    .I0(\fifo_1/wr_ptr [2]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .O(\fifo_1/Result [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \fifo_1/Result<2>1  (
    .I0(\fifo_1/wr_ptr [2]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .O(\fifo_1/Result [2])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_1/Result<4>1  (
    .I0(\fifo_1/wr_ptr [4]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [1]),
    .O(\fifo_1/Result [4])
  );
  LUT4 #(
    .INIT ( 16'hFCFE ))
  \fifo_1/_n0159_inv11  (
    .I0(read_enb_1_IBUF_11),
    .I1(\synchronizer/soft_reset_1_37 ),
    .I2(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I3(fifo_empty_w_1),
    .O(\fifo_1/_n0159_inv1 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_0/Result<4>11  (
    .I0(\fifo_0/rd_ptr [4]),
    .I1(\fifo_0/rd_ptr [2]),
    .I2(\fifo_0/rd_ptr [3]),
    .I3(\fifo_0/rd_ptr [0]),
    .I4(\fifo_0/rd_ptr [1]),
    .O(\fifo_0/Result<4>1_965 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \fifo_0/Result<3>1  (
    .I0(\fifo_0/wr_ptr [2]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .O(\fifo_0/Result [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \fifo_0/Result<2>1  (
    .I0(\fifo_0/wr_ptr [2]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .O(\fifo_0/Result [2])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_0/Result<4>1  (
    .I0(\fifo_0/wr_ptr [4]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [1]),
    .O(\fifo_0/Result [4])
  );
  LUT4 #(
    .INIT ( 16'hFCFE ))
  \fifo_0/_n0159_inv11  (
    .I0(read_enb_0_IBUF_10),
    .I1(\synchronizer/soft_reset_0_36 ),
    .I2(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I3(fifo_empty_w_0),
    .O(\fifo_0/_n0159_inv1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFF4 ))
  \register/_n0107_inv11  (
    .I0(pkt_valid_IBUF_13),
    .I1(rst_int_reg),
    .I2(detect_add),
    .I3(\register/ld_state_full_state_AND_33_o ),
    .I4(lfd_state_w),
    .O(\register/_n0107_inv1 )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux1016  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_0_IBUF_1),
    .I3(\register/internal_parity [0]),
    .I4(\register/header_byte [0]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux1021  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_1_IBUF_0),
    .I3(\register/internal_parity [1]),
    .I4(\register/header_byte [1]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux1031  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_2_IBUF_7),
    .I3(\register/internal_parity [2]),
    .I4(\register/header_byte [2]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux10111  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_3_IBUF_6),
    .I3(\register/internal_parity [3]),
    .I4(\register/header_byte [3]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux10121  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_4_IBUF_5),
    .I3(\register/internal_parity [4]),
    .I4(\register/header_byte [4]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux10131  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_5_IBUF_4),
    .I3(\register/internal_parity [5]),
    .I4(\register/header_byte [5]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux10141  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_6_IBUF_3),
    .I3(\register/internal_parity [6]),
    .I4(\register/header_byte [6]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'hAEEA0440 ))
  \register/mux10151  (
    .I0(lfd_state_w),
    .I1(\register/ld_state_full_state_AND_33_o ),
    .I2(data_in_7_IBUF_2),
    .I3(\register/internal_parity [7]),
    .I4(\register/header_byte [7]),
    .O(\register/internal_parity[7]_header_byte[7]_mux_23_OUT<7> )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \fsm/present_state_FSM_FFd2-In121  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd1_1364 ),
    .I2(\fsm/present_state_FSM_FFd2_1365 ),
    .O(laf_state)
  );
  LUT3 #(
    .INIT ( 8'h0E ))
  \fsm/write_enb_reg1  (
    .I0(\fsm/present_state_FSM_FFd2_1365 ),
    .I1(\fsm/present_state_FSM_FFd1_1364 ),
    .I2(\fsm/present_state_FSM_FFd3_1366 ),
    .O(write_enb_reg)
  );
  LUT6 #(
    .INIT ( 64'h73625140FFFFFFFF ))
  \fsm/soft_reset_0_soft_reset_2_OR_3_o_01  (
    .I0(data_in_1_IBUF_0),
    .I1(data_in_0_IBUF_1),
    .I2(\synchronizer/soft_reset_1_37 ),
    .I3(\synchronizer/soft_reset_0_36 ),
    .I4(\synchronizer/soft_reset_2_38 ),
    .I5(resetn_IBUF_9),
    .O(\fsm/soft_reset_0_soft_reset_2_OR_3_o_0 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \fsm/busy1  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd1_1364 ),
    .O(busy_OBUF_27)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \fsm/present_state_lfd_state1  (
    .I0(\fsm/present_state_FSM_FFd1_1364 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd3_1366 ),
    .O(lfd_state_w)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \fsm/present_state_rst_int_reg1  (
    .I0(\fsm/present_state_FSM_FFd2_1365 ),
    .I1(\fsm/present_state_FSM_FFd3_1366 ),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .O(rst_int_reg)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \fsm/present_state_detect_add1  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .O(detect_add)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \fsm/present_state_ld_state1  (
    .I0(\fsm/present_state_FSM_FFd1_1364 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd3_1366 ),
    .O(ld_state)
  );
  LUT6 #(
    .INIT ( 64'h1444444404444444 ))
  \synchronizer/Mmux_GND_3_o_count_2[4]_mux_27_OUT51  (
    .I0(read_enb_2_IBUF_12),
    .I1(\synchronizer/count_2 [4]),
    .I2(\synchronizer/count_2 [0]),
    .I3(\synchronizer/count_2 [2]),
    .I4(\synchronizer/count_2 [3]),
    .I5(\synchronizer/count_2 [1]),
    .O(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \synchronizer/GND_3_o_GND_3_o_equal_25_o<4>1  (
    .I0(\synchronizer/count_2 [1]),
    .I1(\synchronizer/count_2 [4]),
    .I2(\synchronizer/count_2 [0]),
    .I3(\synchronizer/count_2 [2]),
    .I4(\synchronizer/count_2 [3]),
    .O(\synchronizer/GND_3_o_GND_3_o_equal_25_o )
  );
  LUT6 #(
    .INIT ( 64'h1444444404444444 ))
  \synchronizer/Mmux_GND_3_o_count_1[4]_mux_19_OUT51  (
    .I0(read_enb_1_IBUF_11),
    .I1(\synchronizer/count_1 [4]),
    .I2(\synchronizer/count_1 [0]),
    .I3(\synchronizer/count_1 [2]),
    .I4(\synchronizer/count_1 [3]),
    .I5(\synchronizer/count_1 [1]),
    .O(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \synchronizer/GND_3_o_GND_3_o_equal_17_o<4>1  (
    .I0(\synchronizer/count_1 [1]),
    .I1(\synchronizer/count_1 [4]),
    .I2(\synchronizer/count_1 [0]),
    .I3(\synchronizer/count_1 [2]),
    .I4(\synchronizer/count_1 [3]),
    .O(\synchronizer/GND_3_o_GND_3_o_equal_17_o )
  );
  LUT6 #(
    .INIT ( 64'h1444444404444444 ))
  \synchronizer/Mmux_GND_3_o_count_0[4]_mux_11_OUT51  (
    .I0(read_enb_0_IBUF_10),
    .I1(\synchronizer/count_0 [4]),
    .I2(\synchronizer/count_0 [0]),
    .I3(\synchronizer/count_0 [2]),
    .I4(\synchronizer/count_0 [3]),
    .I5(\synchronizer/count_0 [1]),
    .O(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \synchronizer/GND_3_o_GND_3_o_equal_9_o<4>1  (
    .I0(\synchronizer/count_0 [1]),
    .I1(\synchronizer/count_0 [4]),
    .I2(\synchronizer/count_0 [0]),
    .I3(\synchronizer/count_0 [2]),
    .I4(\synchronizer/count_0 [3]),
    .O(\synchronizer/GND_3_o_GND_3_o_equal_9_o )
  );
  LUT6 #(
    .INIT ( 64'h1404144444444444 ))
  \synchronizer/Mmux_GND_3_o_count_2[4]_mux_27_OUT41  (
    .I0(read_enb_2_IBUF_12),
    .I1(\synchronizer/count_2 [3]),
    .I2(\synchronizer/count_2 [0]),
    .I3(\synchronizer/count_2 [1]),
    .I4(\synchronizer/count_2 [4]),
    .I5(\synchronizer/count_2 [2]),
    .O(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h1014141444444444 ))
  \synchronizer/Mmux_GND_3_o_count_2[4]_mux_27_OUT31  (
    .I0(read_enb_2_IBUF_12),
    .I1(\synchronizer/count_2 [2]),
    .I2(\synchronizer/count_2 [1]),
    .I3(\synchronizer/count_2 [4]),
    .I4(\synchronizer/count_2 [3]),
    .I5(\synchronizer/count_2 [0]),
    .O(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h1404144444444444 ))
  \synchronizer/Mmux_GND_3_o_count_1[4]_mux_19_OUT41  (
    .I0(read_enb_1_IBUF_11),
    .I1(\synchronizer/count_1 [3]),
    .I2(\synchronizer/count_1 [0]),
    .I3(\synchronizer/count_1 [1]),
    .I4(\synchronizer/count_1 [4]),
    .I5(\synchronizer/count_1 [2]),
    .O(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h1014141444444444 ))
  \synchronizer/Mmux_GND_3_o_count_1[4]_mux_19_OUT31  (
    .I0(read_enb_1_IBUF_11),
    .I1(\synchronizer/count_1 [2]),
    .I2(\synchronizer/count_1 [1]),
    .I3(\synchronizer/count_1 [4]),
    .I4(\synchronizer/count_1 [3]),
    .I5(\synchronizer/count_1 [0]),
    .O(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h1404144444444444 ))
  \synchronizer/Mmux_GND_3_o_count_0[4]_mux_11_OUT41  (
    .I0(read_enb_0_IBUF_10),
    .I1(\synchronizer/count_0 [3]),
    .I2(\synchronizer/count_0 [0]),
    .I3(\synchronizer/count_0 [1]),
    .I4(\synchronizer/count_0 [4]),
    .I5(\synchronizer/count_0 [2]),
    .O(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h1014141444444444 ))
  \synchronizer/Mmux_GND_3_o_count_0[4]_mux_11_OUT31  (
    .I0(read_enb_0_IBUF_10),
    .I1(\synchronizer/count_0 [2]),
    .I2(\synchronizer/count_0 [1]),
    .I3(\synchronizer/count_0 [4]),
    .I4(\synchronizer/count_0 [3]),
    .I5(\synchronizer/count_0 [0]),
    .O(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h1014141414141414 ))
  \synchronizer/Mmux_GND_3_o_count_2[4]_mux_27_OUT21  (
    .I0(read_enb_2_IBUF_12),
    .I1(\synchronizer/count_2 [0]),
    .I2(\synchronizer/count_2 [1]),
    .I3(\synchronizer/count_2 [2]),
    .I4(\synchronizer/count_2 [3]),
    .I5(\synchronizer/count_2 [4]),
    .O(\synchronizer/GND_3_o_count_2[4]_mux_27_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h1014141414141414 ))
  \synchronizer/Mmux_GND_3_o_count_1[4]_mux_19_OUT21  (
    .I0(read_enb_1_IBUF_11),
    .I1(\synchronizer/count_1 [0]),
    .I2(\synchronizer/count_1 [1]),
    .I3(\synchronizer/count_1 [2]),
    .I4(\synchronizer/count_1 [3]),
    .I5(\synchronizer/count_1 [4]),
    .O(\synchronizer/GND_3_o_count_1[4]_mux_19_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h1014141414141414 ))
  \synchronizer/Mmux_GND_3_o_count_0[4]_mux_11_OUT21  (
    .I0(read_enb_0_IBUF_10),
    .I1(\synchronizer/count_0 [0]),
    .I2(\synchronizer/count_0 [1]),
    .I3(\synchronizer/count_0 [2]),
    .I4(\synchronizer/count_0 [3]),
    .I5(\synchronizer/count_0 [4]),
    .O(\synchronizer/GND_3_o_count_0[4]_mux_11_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \synchronizer/Mmux_fifo_full11  (
    .I0(\fsm/addr [0]),
    .I1(\fsm/addr [1]),
    .I2(full_2),
    .I3(full_0),
    .I4(full_1),
    .O(fifo_full)
  );
  LUT4 #(
    .INIT ( 16'h5556 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<3>_SW0  (
    .I0(\fifo_2/count [3]),
    .I1(\fifo_2/count [2]),
    .I2(\fifo_2/count [1]),
    .I3(\fifo_2/count [0]),
    .O(N01)
  );
  LUT6 #(
    .INIT ( 64'h288888887DDDDDDD ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<3>  (
    .I0(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .I2(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I5(N01),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<3>_156 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<6>3  (
    .I0(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .I1(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<6>3_1406 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<2>_SW0  (
    .I0(\fifo_2/count [1]),
    .I1(\fifo_2/count [0]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h28887DDD7DDD2888 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<2>  (
    .I0(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I3(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I4(\fifo_2/count [2]),
    .I5(N2),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<2>_155 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA9 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<5>1  (
    .I0(\fifo_1/count [5]),
    .I1(\fifo_1/count [0]),
    .I2(\fifo_1/count [1]),
    .I3(\fifo_1/count [2]),
    .I4(\fifo_1/count [4]),
    .I5(\fifo_1/count [3]),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<5>1_1408 )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<5>2  (
    .I0(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ),
    .I1(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I2(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I3(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I4(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I5(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<5>2_1409 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<5>3  (
    .I0(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_1/count[6]_BUS_0002_mux_39_OUT<5>1_1408 ),
    .I2(\fifo_1/count[6]_BUS_0002_mux_39_OUT<5>2_1409 ),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAA9 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<4>1  (
    .I0(\fifo_1/count [4]),
    .I1(\fifo_1/count [0]),
    .I2(\fifo_1/count [1]),
    .I3(\fifo_1/count [3]),
    .I4(\fifo_1/count [2]),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<4>1_1410 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<4>2  (
    .I0(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I1(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<4>2_1411 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<4>3  (
    .I0(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_1/count[6]_BUS_0002_mux_39_OUT<4>1_1410 ),
    .I2(\fifo_1/count[6]_BUS_0002_mux_39_OUT<4>2_1411 ),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'h5556 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<3>_SW0  (
    .I0(\fifo_1/count [3]),
    .I1(\fifo_1/count [2]),
    .I2(\fifo_1/count [1]),
    .I3(\fifo_1/count [0]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h288888887DDDDDDD ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<3>  (
    .I0(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .I2(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I5(N4),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<3>_567 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<6>3  (
    .I0(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .I1(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<6>3_1413 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<2>_SW0  (
    .I0(\fifo_1/count [1]),
    .I1(\fifo_1/count [0]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'h28887DDD7DDD2888 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<2>  (
    .I0(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I3(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I4(\fifo_1/count [2]),
    .I5(N6),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<2>_566 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA9 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<5>1  (
    .I0(\fifo_0/count [5]),
    .I1(\fifo_0/count [0]),
    .I2(\fifo_0/count [1]),
    .I3(\fifo_0/count [2]),
    .I4(\fifo_0/count [4]),
    .I5(\fifo_0/count [3]),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<5>1_1415 )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<5>2  (
    .I0(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ),
    .I1(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I2(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I3(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I4(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I5(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<5>2_1416 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<5>3  (
    .I0(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_0/count[6]_BUS_0002_mux_39_OUT<5>1_1415 ),
    .I2(\fifo_0/count[6]_BUS_0002_mux_39_OUT<5>2_1416 ),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAA9 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<4>1  (
    .I0(\fifo_0/count [4]),
    .I1(\fifo_0/count [0]),
    .I2(\fifo_0/count [1]),
    .I3(\fifo_0/count [3]),
    .I4(\fifo_0/count [2]),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<4>1_1417 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<4>2  (
    .I0(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I1(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<4>2_1418 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<4>3  (
    .I0(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_0/count[6]_BUS_0002_mux_39_OUT<4>1_1417 ),
    .I2(\fifo_0/count[6]_BUS_0002_mux_39_OUT<4>2_1418 ),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'h5556 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<3>_SW0  (
    .I0(\fifo_0/count [3]),
    .I1(\fifo_0/count [2]),
    .I2(\fifo_0/count [1]),
    .I3(\fifo_0/count [0]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h288888887DDDDDDD ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<3>  (
    .I0(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .I2(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I5(N8),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<3>_979 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<6>3  (
    .I0(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .I1(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I4(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<6>3_1420 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<2>_SW0  (
    .I0(\fifo_0/count [1]),
    .I1(\fifo_0/count [0]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h28887DDD7DDD2888 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<2>  (
    .I0(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I2(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I3(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I4(\fifo_0/count [2]),
    .I5(N10),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<2>_978 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \fifo_2/resetn_soft_reset_OR_70_o1_SW0  (
    .I0(\fifo_2/count [4]),
    .I1(\fifo_2/count [3]),
    .I2(\fifo_2/count [2]),
    .I3(\fifo_2/count [1]),
    .I4(\fifo_2/count [0]),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'h7BDE ))
  \fifo_2/empty51_SW0  (
    .I0(\fifo_2/wr_ptr_0_1_1565 ),
    .I1(\fifo_2/rd_ptr_1_1_1581 ),
    .I2(\fifo_2/rd_ptr_0_1_1579 ),
    .I3(\fifo_2/wr_ptr_1_1_1578 ),
    .O(N14)
  );
  LUT5 #(
    .INIT ( 32'h08020401 ))
  \fifo_2/empty51  (
    .I0(\fifo_2/rd_ptr [3]),
    .I1(\fifo_2/rd_ptr [2]),
    .I2(N14),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .O(\fifo_2/empty51_1304 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \fifo_1/resetn_soft_reset_OR_70_o1_SW0  (
    .I0(\fifo_1/count [4]),
    .I1(\fifo_1/count [3]),
    .I2(\fifo_1/count [2]),
    .I3(\fifo_1/count [1]),
    .I4(\fifo_1/count [0]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'h7DBE ))
  \fifo_1/empty51_SW0  (
    .I0(\fifo_1/wr_ptr_3_1_1568 ),
    .I1(\fifo_1/wr_ptr_2_1_1567 ),
    .I2(\fifo_1/rd_ptr_2_1_1592 ),
    .I3(\fifo_1/rd_ptr [3]),
    .O(N18)
  );
  LUT5 #(
    .INIT ( 32'h08020401 ))
  \fifo_1/empty51  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(N18),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [1]),
    .O(\fifo_1/empty51_1305 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \fifo_0/resetn_soft_reset_OR_70_o1_SW0  (
    .I0(\fifo_0/count [4]),
    .I1(\fifo_0/count [3]),
    .I2(\fifo_0/count [2]),
    .I3(\fifo_0/count [1]),
    .I4(\fifo_0/count [0]),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'h7BDE ))
  \fifo_0/empty51_SW0  (
    .I0(\fifo_0/wr_ptr_1_1_1566 ),
    .I1(\fifo_0/wr_ptr_0_1_1564 ),
    .I2(\fifo_0/rd_ptr_1_1_1582 ),
    .I3(\fifo_0/rd_ptr_0_1_1580 ),
    .O(N22)
  );
  LUT5 #(
    .INIT ( 32'h08020401 ))
  \fifo_0/empty51  (
    .I0(\fifo_0/rd_ptr [3]),
    .I1(\fifo_0/rd_ptr [2]),
    .I2(N22),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .O(\fifo_0/empty51_1306 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF55F0FFFFDDFC ))
  \register/ld_state_laf_state_OR_61_o1  (
    .I0(pkt_valid_IBUF_13),
    .I1(\register/ld_state_pkt_valid_AND_28_o ),
    .I2(N24),
    .I3(rst_int_reg),
    .I4(detect_add),
    .I5(\synchronizer/Mmux_fifo_full11_1583 ),
    .O(\register/ld_state_laf_state_OR_61_o1_1311 )
  );
  LUT6 #(
    .INIT ( 64'h22F222F2FFFF22F2 ))
  \register/parity_done_pkt_parity[7]_AND_23_o1  (
    .I0(\register/internal_parity [2]),
    .I1(\register/pkt_parity [2]),
    .I2(\register/internal_parity [3]),
    .I3(\register/pkt_parity [3]),
    .I4(\register/internal_parity [1]),
    .I5(\register/pkt_parity [1]),
    .O(\register/parity_done_pkt_parity[7]_AND_23_o1_1430 )
  );
  LUT6 #(
    .INIT ( 64'h22F222F2FFFF22F2 ))
  \register/parity_done_pkt_parity[7]_AND_23_o3  (
    .I0(\register/pkt_parity [0]),
    .I1(\register/internal_parity [0]),
    .I2(\register/pkt_parity [1]),
    .I3(\register/internal_parity [1]),
    .I4(\register/internal_parity [7]),
    .I5(\register/pkt_parity [7]),
    .O(\register/parity_done_pkt_parity[7]_AND_23_o3_1431 )
  );
  LUT6 #(
    .INIT ( 64'h22F222F2FFFF22F2 ))
  \register/parity_done_pkt_parity[7]_AND_23_o6  (
    .I0(\register/pkt_parity [3]),
    .I1(\register/internal_parity [3]),
    .I2(\register/pkt_parity [4]),
    .I3(\register/internal_parity [4]),
    .I4(\register/pkt_parity [2]),
    .I5(\register/internal_parity [2]),
    .O(\register/parity_done_pkt_parity[7]_AND_23_o6_1432 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \fsm/present_state_FSM_FFd2-In11  (
    .I0(pkt_valid_IBUF_13),
    .I1(\fsm/present_state_FSM_FFd3_1366 ),
    .O(\fsm/present_state_FSM_FFd2-In11_1433 )
  );
  LUT6 #(
    .INIT ( 64'h7060504030201000 ))
  \fsm/present_state_FSM_FFd2-In12  (
    .I0(data_in_1_IBUF_0),
    .I1(data_in_0_IBUF_1),
    .I2(\fsm/present_state_FSM_FFd2-In11_1433 ),
    .I3(fifo_empty_w_0),
    .I4(fifo_empty_w_2),
    .I5(fifo_empty_w_1),
    .O(\fsm/present_state_FSM_FFd2-In12_1434 )
  );
  LUT6 #(
    .INIT ( 64'h7060504030201000 ))
  \fsm/present_state_FSM_FFd2-In13  (
    .I0(\fsm/addr [1]),
    .I1(\fsm/addr [0]),
    .I2(\fsm/present_state_FSM_FFd3_1366 ),
    .I3(fifo_empty_w_0),
    .I4(fifo_empty_w_2),
    .I5(fifo_empty_w_1),
    .O(\fsm/present_state_FSM_FFd2-In13_1435 )
  );
  LUT4 #(
    .INIT ( 16'hAB01 ))
  \fsm/present_state_FSM_FFd2-In14  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\register/parity_done_22 ),
    .I3(fifo_full),
    .O(\fsm/present_state_FSM_FFd2-In14_1436 )
  );
  LUT5 #(
    .INIT ( 32'hFFFE5554 ))
  \fsm/present_state_FSM_FFd2-In15  (
    .I0(\fsm/present_state_FSM_FFd1_1364 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd2-In13_1435 ),
    .I3(\fsm/present_state_FSM_FFd2-In12_1434 ),
    .I4(\fsm/present_state_FSM_FFd2-In14_1436 ),
    .O(\fsm/present_state_FSM_FFd2-In1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fsm/present_state_FSM_FFd3-In3_SW0  (
    .I0(data_in_1_IBUF_0),
    .I1(data_in_0_IBUF_1),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hF0FFFF04000FF004 ))
  \fsm/present_state_FSM_FFd3-In3  (
    .I0(N28),
    .I1(pkt_valid_IBUF_13),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .I3(\fsm/present_state_FSM_FFd2_1365 ),
    .I4(\fsm/present_state_FSM_FFd3_1366 ),
    .I5(fifo_full),
    .O(\fsm/present_state_FSM_FFd3-In3_1369 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \fsm/present_state_FSM_FFd1-In1_SW0  (
    .I0(\register/parity_done_22 ),
    .I1(\register/low_pkt_valid_24 ),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hCCF0CCFCC0D0C0DC ))
  \fsm/present_state_FSM_FFd1-In1  (
    .I0(pkt_valid_IBUF_13),
    .I1(\fsm/present_state_FSM_FFd1_1364 ),
    .I2(\fsm/present_state_FSM_FFd2_1365 ),
    .I3(\fsm/present_state_FSM_FFd3_1366 ),
    .I4(N30),
    .I5(fifo_full),
    .O(\fsm/present_state_FSM_FFd1-In1_1368 )
  );
  IBUF   data_in_7_IBUF (
    .I(data_in[7]),
    .O(data_in_7_IBUF_2)
  );
  IBUF   data_in_6_IBUF (
    .I(data_in[6]),
    .O(data_in_6_IBUF_3)
  );
  IBUF   data_in_5_IBUF (
    .I(data_in[5]),
    .O(data_in_5_IBUF_4)
  );
  IBUF   data_in_4_IBUF (
    .I(data_in[4]),
    .O(data_in_4_IBUF_5)
  );
  IBUF   data_in_3_IBUF (
    .I(data_in[3]),
    .O(data_in_3_IBUF_6)
  );
  IBUF   data_in_2_IBUF (
    .I(data_in[2]),
    .O(data_in_2_IBUF_7)
  );
  IBUF   data_in_1_IBUF (
    .I(data_in[1]),
    .O(data_in_1_IBUF_0)
  );
  IBUF   data_in_0_IBUF (
    .I(data_in[0]),
    .O(data_in_0_IBUF_1)
  );
  IBUF   resetn_IBUF (
    .I(resetn),
    .O(resetn_IBUF_9)
  );
  IBUF   read_enb_0_IBUF (
    .I(read_enb_0),
    .O(read_enb_0_IBUF_10)
  );
  IBUF   read_enb_1_IBUF (
    .I(read_enb_1),
    .O(read_enb_1_IBUF_11)
  );
  IBUF   read_enb_2_IBUF (
    .I(read_enb_2),
    .O(read_enb_2_IBUF_12)
  );
  IBUF   pkt_valid_IBUF (
    .I(pkt_valid),
    .O(pkt_valid_IBUF_13)
  );
  OBUFT   data_out_0_7_OBUFT (
    .I(\fifo_0/data_out [7]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[7])
  );
  OBUFT   data_out_0_6_OBUFT (
    .I(\fifo_0/data_out [6]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[6])
  );
  OBUFT   data_out_0_5_OBUFT (
    .I(\fifo_0/data_out [5]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[5])
  );
  OBUFT   data_out_0_4_OBUFT (
    .I(\fifo_0/data_out [4]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[4])
  );
  OBUFT   data_out_0_3_OBUFT (
    .I(\fifo_0/data_out [3]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[3])
  );
  OBUFT   data_out_0_2_OBUFT (
    .I(\fifo_0/data_out [2]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[2])
  );
  OBUFT   data_out_0_1_OBUFT (
    .I(\fifo_0/data_out [1]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[1])
  );
  OBUFT   data_out_0_0_OBUFT (
    .I(\fifo_0/data_out [0]),
    .T(\fifo_0/resetn_clock_DFF_177_inv ),
    .O(data_out_0[0])
  );
  OBUFT   data_out_1_7_OBUFT (
    .I(\fifo_1/data_out [7]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[7])
  );
  OBUFT   data_out_1_6_OBUFT (
    .I(\fifo_1/data_out [6]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[6])
  );
  OBUFT   data_out_1_5_OBUFT (
    .I(\fifo_1/data_out [5]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[5])
  );
  OBUFT   data_out_1_4_OBUFT (
    .I(\fifo_1/data_out [4]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[4])
  );
  OBUFT   data_out_1_3_OBUFT (
    .I(\fifo_1/data_out [3]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[3])
  );
  OBUFT   data_out_1_2_OBUFT (
    .I(\fifo_1/data_out [2]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[2])
  );
  OBUFT   data_out_1_1_OBUFT (
    .I(\fifo_1/data_out [1]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[1])
  );
  OBUFT   data_out_1_0_OBUFT (
    .I(\fifo_1/data_out [0]),
    .T(\fifo_1/resetn_clock_DFF_177_inv ),
    .O(data_out_1[0])
  );
  OBUFT   data_out_2_7_OBUFT (
    .I(\fifo_2/data_out [7]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[7])
  );
  OBUFT   data_out_2_6_OBUFT (
    .I(\fifo_2/data_out [6]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[6])
  );
  OBUFT   data_out_2_5_OBUFT (
    .I(\fifo_2/data_out [5]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[5])
  );
  OBUFT   data_out_2_4_OBUFT (
    .I(\fifo_2/data_out [4]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[4])
  );
  OBUFT   data_out_2_3_OBUFT (
    .I(\fifo_2/data_out [3]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[3])
  );
  OBUFT   data_out_2_2_OBUFT (
    .I(\fifo_2/data_out [2]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[2])
  );
  OBUFT   data_out_2_1_OBUFT (
    .I(\fifo_2/data_out [1]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[1])
  );
  OBUFT   data_out_2_0_OBUFT (
    .I(\fifo_2/data_out [0]),
    .T(\fifo_2/resetn_clock_DFF_177_inv ),
    .O(data_out_2[0])
  );
  OBUF   err_OBUF (
    .I(\register/err_23 ),
    .O(err)
  );
  OBUF   busy_OBUF (
    .I(busy_OBUF_27),
    .O(busy)
  );
  OBUF   vld_out_0_OBUF (
    .I(vld_out_0_OBUF_32),
    .O(vld_out_0)
  );
  OBUF   vld_out_1_OBUF (
    .I(vld_out_1_OBUF_33),
    .O(vld_out_1)
  );
  OBUF   vld_out_2_OBUF (
    .I(vld_out_2_OBUF_34),
    .O(vld_out_2)
  );
  FDR   \register/err  (
    .C(clock_BUFGP_8),
    .D(\register/err_glue_set_1458 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\register/err_23 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_3_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [96]),
    .I3(\fifo_2/mem_0 [105]),
    .I4(\fifo_2/mem_0 [87]),
    .I5(\fifo_2/mem_0 [78]),
    .O(\fifo_2/mux141_3_f71_1459 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_3_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [132]),
    .I3(\fifo_2/mem_0 [141]),
    .I4(\fifo_2/mem_0 [123]),
    .I5(\fifo_2/mem_0 [114]),
    .O(\fifo_2/mux141_3_f72_1460 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_4_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [24]),
    .I3(\fifo_2/mem_0 [33]),
    .I4(\fifo_2/mem_0 [15]),
    .I5(\fifo_2/mem_0 [6]),
    .O(\fifo_2/mux141_4_f71_1461 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux141_4_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [60]),
    .I3(\fifo_2/mem_0 [69]),
    .I4(\fifo_2/mem_0 [51]),
    .I5(\fifo_2/mem_0 [42]),
    .O(\fifo_2/mux141_4_f72_1462 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux140_3_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [95]),
    .I3(\fifo_2/mem_0 [104]),
    .I4(\fifo_2/mem_0 [86]),
    .I5(\fifo_2/mem_0 [77]),
    .O(\fifo_2/mux140_3_f71_1463 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux140_3_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [131]),
    .I3(\fifo_2/mem_0 [140]),
    .I4(\fifo_2/mem_0 [122]),
    .I5(\fifo_2/mem_0 [113]),
    .O(\fifo_2/mux140_3_f72_1464 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux140_4_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [23]),
    .I3(\fifo_2/mem_0 [32]),
    .I4(\fifo_2/mem_0 [14]),
    .I5(\fifo_2/mem_0 [5]),
    .O(\fifo_2/mux140_4_f71_1465 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux140_4_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [59]),
    .I3(\fifo_2/mem_0 [68]),
    .I4(\fifo_2/mem_0 [50]),
    .I5(\fifo_2/mem_0 [41]),
    .O(\fifo_2/mux140_4_f72_1466 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_3_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [97]),
    .I3(\fifo_2/mem_0 [106]),
    .I4(\fifo_2/mem_0 [88]),
    .I5(\fifo_2/mem_0 [79]),
    .O(\fifo_2/mux142_3_f71_1467 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_3_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [133]),
    .I3(\fifo_2/mem_0 [142]),
    .I4(\fifo_2/mem_0 [124]),
    .I5(\fifo_2/mem_0 [115]),
    .O(\fifo_2/mux142_3_f72_1468 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_4_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [25]),
    .I3(\fifo_2/mem_0 [34]),
    .I4(\fifo_2/mem_0 [16]),
    .I5(\fifo_2/mem_0 [7]),
    .O(\fifo_2/mux142_4_f71_1469 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux142_4_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [61]),
    .I3(\fifo_2/mem_0 [70]),
    .I4(\fifo_2/mem_0 [52]),
    .I5(\fifo_2/mem_0 [43]),
    .O(\fifo_2/mux142_4_f72_1470 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux139_3_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [94]),
    .I3(\fifo_2/mem_0 [103]),
    .I4(\fifo_2/mem_0 [85]),
    .I5(\fifo_2/mem_0 [76]),
    .O(\fifo_2/mux139_3_f71_1471 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux139_3_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [130]),
    .I3(\fifo_2/mem_0 [139]),
    .I4(\fifo_2/mem_0 [121]),
    .I5(\fifo_2/mem_0 [112]),
    .O(\fifo_2/mux139_3_f72_1472 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux139_4_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [22]),
    .I3(\fifo_2/mem_0 [31]),
    .I4(\fifo_2/mem_0 [13]),
    .I5(\fifo_2/mem_0 [4]),
    .O(\fifo_2/mux139_4_f71_1473 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux139_4_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [58]),
    .I3(\fifo_2/mem_0 [67]),
    .I4(\fifo_2/mem_0 [49]),
    .I5(\fifo_2/mem_0 [40]),
    .O(\fifo_2/mux139_4_f72_1474 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux138_3_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [93]),
    .I3(\fifo_2/mem_0 [102]),
    .I4(\fifo_2/mem_0 [84]),
    .I5(\fifo_2/mem_0 [75]),
    .O(\fifo_2/mux138_3_f71_1475 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux138_3_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [129]),
    .I3(\fifo_2/mem_0 [138]),
    .I4(\fifo_2/mem_0 [120]),
    .I5(\fifo_2/mem_0 [111]),
    .O(\fifo_2/mux138_3_f72_1476 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux138_4_f71  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [21]),
    .I3(\fifo_2/mem_0 [30]),
    .I4(\fifo_2/mem_0 [12]),
    .I5(\fifo_2/mem_0 [3]),
    .O(\fifo_2/mux138_4_f71_1477 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_2/mux138_4_f72  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/rd_ptr [0]),
    .I2(\fifo_2/mem_0 [57]),
    .I3(\fifo_2/mem_0 [66]),
    .I4(\fifo_2/mem_0 [48]),
    .I5(\fifo_2/mem_0 [39]),
    .O(\fifo_2/mux138_4_f72_1478 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux141_3_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [96]),
    .I3(\fifo_1/mem_0 [105]),
    .I4(\fifo_1/mem_0 [87]),
    .I5(\fifo_1/mem_0 [78]),
    .O(\fifo_1/mux141_3_f71_1479 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux141_3_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [132]),
    .I3(\fifo_1/mem_0 [141]),
    .I4(\fifo_1/mem_0 [123]),
    .I5(\fifo_1/mem_0 [114]),
    .O(\fifo_1/mux141_3_f72_1480 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux141_4_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [24]),
    .I3(\fifo_1/mem_0 [33]),
    .I4(\fifo_1/mem_0 [15]),
    .I5(\fifo_1/mem_0 [6]),
    .O(\fifo_1/mux141_4_f71_1481 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux141_4_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [60]),
    .I3(\fifo_1/mem_0 [69]),
    .I4(\fifo_1/mem_0 [51]),
    .I5(\fifo_1/mem_0 [42]),
    .O(\fifo_1/mux141_4_f72_1482 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux140_3_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [95]),
    .I3(\fifo_1/mem_0 [104]),
    .I4(\fifo_1/mem_0 [86]),
    .I5(\fifo_1/mem_0 [77]),
    .O(\fifo_1/mux140_3_f71_1483 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux140_3_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [131]),
    .I3(\fifo_1/mem_0 [140]),
    .I4(\fifo_1/mem_0 [122]),
    .I5(\fifo_1/mem_0 [113]),
    .O(\fifo_1/mux140_3_f72_1484 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux140_4_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [23]),
    .I3(\fifo_1/mem_0 [32]),
    .I4(\fifo_1/mem_0 [14]),
    .I5(\fifo_1/mem_0 [5]),
    .O(\fifo_1/mux140_4_f71_1485 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux140_4_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [59]),
    .I3(\fifo_1/mem_0 [68]),
    .I4(\fifo_1/mem_0 [50]),
    .I5(\fifo_1/mem_0 [41]),
    .O(\fifo_1/mux140_4_f72_1486 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux142_3_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [97]),
    .I3(\fifo_1/mem_0 [106]),
    .I4(\fifo_1/mem_0 [88]),
    .I5(\fifo_1/mem_0 [79]),
    .O(\fifo_1/mux142_3_f71_1487 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux142_3_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [133]),
    .I3(\fifo_1/mem_0 [142]),
    .I4(\fifo_1/mem_0 [124]),
    .I5(\fifo_1/mem_0 [115]),
    .O(\fifo_1/mux142_3_f72_1488 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux142_4_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [25]),
    .I3(\fifo_1/mem_0 [34]),
    .I4(\fifo_1/mem_0 [16]),
    .I5(\fifo_1/mem_0 [7]),
    .O(\fifo_1/mux142_4_f71_1489 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux142_4_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [61]),
    .I3(\fifo_1/mem_0 [70]),
    .I4(\fifo_1/mem_0 [52]),
    .I5(\fifo_1/mem_0 [43]),
    .O(\fifo_1/mux142_4_f72_1490 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux139_3_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [94]),
    .I3(\fifo_1/mem_0 [103]),
    .I4(\fifo_1/mem_0 [85]),
    .I5(\fifo_1/mem_0 [76]),
    .O(\fifo_1/mux139_3_f71_1491 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux139_3_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [130]),
    .I3(\fifo_1/mem_0 [139]),
    .I4(\fifo_1/mem_0 [121]),
    .I5(\fifo_1/mem_0 [112]),
    .O(\fifo_1/mux139_3_f72_1492 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux139_4_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [22]),
    .I3(\fifo_1/mem_0 [31]),
    .I4(\fifo_1/mem_0 [13]),
    .I5(\fifo_1/mem_0 [4]),
    .O(\fifo_1/mux139_4_f71_1493 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux139_4_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [58]),
    .I3(\fifo_1/mem_0 [67]),
    .I4(\fifo_1/mem_0 [49]),
    .I5(\fifo_1/mem_0 [40]),
    .O(\fifo_1/mux139_4_f72_1494 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux138_3_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [93]),
    .I3(\fifo_1/mem_0 [102]),
    .I4(\fifo_1/mem_0 [84]),
    .I5(\fifo_1/mem_0 [75]),
    .O(\fifo_1/mux138_3_f71_1495 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux138_3_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [129]),
    .I3(\fifo_1/mem_0 [138]),
    .I4(\fifo_1/mem_0 [120]),
    .I5(\fifo_1/mem_0 [111]),
    .O(\fifo_1/mux138_3_f72_1496 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux138_4_f71  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [21]),
    .I3(\fifo_1/mem_0 [30]),
    .I4(\fifo_1/mem_0 [12]),
    .I5(\fifo_1/mem_0 [3]),
    .O(\fifo_1/mux138_4_f71_1497 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_1/mux138_4_f72  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/rd_ptr [0]),
    .I2(\fifo_1/mem_0 [57]),
    .I3(\fifo_1/mem_0 [66]),
    .I4(\fifo_1/mem_0 [48]),
    .I5(\fifo_1/mem_0 [39]),
    .O(\fifo_1/mux138_4_f72_1498 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux141_3_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [96]),
    .I3(\fifo_0/mem_0 [105]),
    .I4(\fifo_0/mem_0 [87]),
    .I5(\fifo_0/mem_0 [78]),
    .O(\fifo_0/mux141_3_f71_1499 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux141_3_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [132]),
    .I3(\fifo_0/mem_0 [141]),
    .I4(\fifo_0/mem_0 [123]),
    .I5(\fifo_0/mem_0 [114]),
    .O(\fifo_0/mux141_3_f72_1500 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux141_4_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [24]),
    .I3(\fifo_0/mem_0 [33]),
    .I4(\fifo_0/mem_0 [15]),
    .I5(\fifo_0/mem_0 [6]),
    .O(\fifo_0/mux141_4_f71_1501 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux141_4_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [60]),
    .I3(\fifo_0/mem_0 [69]),
    .I4(\fifo_0/mem_0 [51]),
    .I5(\fifo_0/mem_0 [42]),
    .O(\fifo_0/mux141_4_f72_1502 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux140_3_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [95]),
    .I3(\fifo_0/mem_0 [104]),
    .I4(\fifo_0/mem_0 [86]),
    .I5(\fifo_0/mem_0 [77]),
    .O(\fifo_0/mux140_3_f71_1503 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux140_3_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [131]),
    .I3(\fifo_0/mem_0 [140]),
    .I4(\fifo_0/mem_0 [122]),
    .I5(\fifo_0/mem_0 [113]),
    .O(\fifo_0/mux140_3_f72_1504 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux140_4_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [23]),
    .I3(\fifo_0/mem_0 [32]),
    .I4(\fifo_0/mem_0 [14]),
    .I5(\fifo_0/mem_0 [5]),
    .O(\fifo_0/mux140_4_f71_1505 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux140_4_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [59]),
    .I3(\fifo_0/mem_0 [68]),
    .I4(\fifo_0/mem_0 [50]),
    .I5(\fifo_0/mem_0 [41]),
    .O(\fifo_0/mux140_4_f72_1506 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux142_3_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [97]),
    .I3(\fifo_0/mem_0 [106]),
    .I4(\fifo_0/mem_0 [88]),
    .I5(\fifo_0/mem_0 [79]),
    .O(\fifo_0/mux142_3_f71_1507 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux142_3_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [133]),
    .I3(\fifo_0/mem_0 [142]),
    .I4(\fifo_0/mem_0 [124]),
    .I5(\fifo_0/mem_0 [115]),
    .O(\fifo_0/mux142_3_f72_1508 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux142_4_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [25]),
    .I3(\fifo_0/mem_0 [34]),
    .I4(\fifo_0/mem_0 [16]),
    .I5(\fifo_0/mem_0 [7]),
    .O(\fifo_0/mux142_4_f71_1509 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux142_4_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [61]),
    .I3(\fifo_0/mem_0 [70]),
    .I4(\fifo_0/mem_0 [52]),
    .I5(\fifo_0/mem_0 [43]),
    .O(\fifo_0/mux142_4_f72_1510 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux139_3_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [94]),
    .I3(\fifo_0/mem_0 [103]),
    .I4(\fifo_0/mem_0 [85]),
    .I5(\fifo_0/mem_0 [76]),
    .O(\fifo_0/mux139_3_f71_1511 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux139_3_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [130]),
    .I3(\fifo_0/mem_0 [139]),
    .I4(\fifo_0/mem_0 [121]),
    .I5(\fifo_0/mem_0 [112]),
    .O(\fifo_0/mux139_3_f72_1512 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux139_4_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [22]),
    .I3(\fifo_0/mem_0 [31]),
    .I4(\fifo_0/mem_0 [13]),
    .I5(\fifo_0/mem_0 [4]),
    .O(\fifo_0/mux139_4_f71_1513 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux139_4_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [58]),
    .I3(\fifo_0/mem_0 [67]),
    .I4(\fifo_0/mem_0 [49]),
    .I5(\fifo_0/mem_0 [40]),
    .O(\fifo_0/mux139_4_f72_1514 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux138_3_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [93]),
    .I3(\fifo_0/mem_0 [102]),
    .I4(\fifo_0/mem_0 [84]),
    .I5(\fifo_0/mem_0 [75]),
    .O(\fifo_0/mux138_3_f71_1515 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux138_3_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [129]),
    .I3(\fifo_0/mem_0 [138]),
    .I4(\fifo_0/mem_0 [120]),
    .I5(\fifo_0/mem_0 [111]),
    .O(\fifo_0/mux138_3_f72_1516 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux138_4_f71  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [21]),
    .I3(\fifo_0/mem_0 [30]),
    .I4(\fifo_0/mem_0 [12]),
    .I5(\fifo_0/mem_0 [3]),
    .O(\fifo_0/mux138_4_f71_1517 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \fifo_0/mux138_4_f72  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/rd_ptr [0]),
    .I2(\fifo_0/mem_0 [57]),
    .I3(\fifo_0/mem_0 [66]),
    .I4(\fifo_0/mem_0 [48]),
    .I5(\fifo_0/mem_0 [39]),
    .O(\fifo_0/mux138_4_f72_1518 )
  );
  FD   \synchronizer/soft_reset_1  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/soft_reset_1_rstpot_1519 ),
    .Q(\synchronizer/soft_reset_1_37 )
  );
  FD   \synchronizer/soft_reset_0  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/soft_reset_0_rstpot_1520 ),
    .Q(\synchronizer/soft_reset_0_36 )
  );
  FD   \synchronizer/soft_reset_2  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/soft_reset_2_rstpot_1521 ),
    .Q(\synchronizer/soft_reset_2_38 )
  );
  FD   \register/low_pkt_valid  (
    .C(clock_BUFGP_8),
    .D(\register/low_pkt_valid_rstpot_1522 ),
    .Q(\register/low_pkt_valid_24 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \fifo_0/empty51_SW1  (
    .I0(\fifo_0/wr_ptr [4]),
    .I1(\fifo_0/rd_ptr [4]),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008421 ))
  \fifo_0/full1  (
    .I0(\fifo_0/wr_ptr_3_1_1586 ),
    .I1(\fifo_0/wr_ptr_2_1_1589 ),
    .I2(\fifo_0/rd_ptr [3]),
    .I3(\fifo_0/rd_ptr [2]),
    .I4(N32),
    .I5(N22),
    .O(full_0)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \fifo_1/empty51_SW1  (
    .I0(\fifo_1/wr_ptr [4]),
    .I1(\fifo_1/rd_ptr [4]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'h0000000008040201 ))
  \fifo_1/full1  (
    .I0(\fifo_1/rd_ptr_1_1_1590 ),
    .I1(\fifo_1/rd_ptr_0_1_1591 ),
    .I2(N34),
    .I3(\fifo_1/wr_ptr_1_1_1584 ),
    .I4(\fifo_1/wr_ptr_0_1_1587 ),
    .I5(N18),
    .O(full_1)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \fifo_2/empty51_SW1  (
    .I0(\fifo_2/wr_ptr [4]),
    .I1(\fifo_2/rd_ptr [4]),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008421 ))
  \fifo_2/full1  (
    .I0(\fifo_2/wr_ptr_3_1_1585 ),
    .I1(\fifo_2/wr_ptr_2_1_1588 ),
    .I2(\fifo_2/rd_ptr [3]),
    .I3(\fifo_2/rd_ptr_2_1_1593 ),
    .I4(N36),
    .I5(N14),
    .O(full_2)
  );
  LUT5 #(
    .INIT ( 32'hAAAEAAA2 ))
  \synchronizer/soft_reset_1_rstpot  (
    .I0(\synchronizer/soft_reset_1_37 ),
    .I1(resetn_IBUF_9),
    .I2(fifo_empty_w_1),
    .I3(read_enb_1_IBUF_11),
    .I4(\synchronizer/GND_3_o_GND_3_o_equal_17_o ),
    .O(\synchronizer/soft_reset_1_rstpot_1519 )
  );
  LUT5 #(
    .INIT ( 32'hAAAEAAA2 ))
  \synchronizer/soft_reset_0_rstpot  (
    .I0(\synchronizer/soft_reset_0_36 ),
    .I1(resetn_IBUF_9),
    .I2(fifo_empty_w_0),
    .I3(read_enb_0_IBUF_10),
    .I4(\synchronizer/GND_3_o_GND_3_o_equal_9_o ),
    .O(\synchronizer/soft_reset_0_rstpot_1520 )
  );
  LUT5 #(
    .INIT ( 32'hAAAEAAA2 ))
  \synchronizer/soft_reset_2_rstpot  (
    .I0(\synchronizer/soft_reset_2_38 ),
    .I1(resetn_IBUF_9),
    .I2(fifo_empty_w_2),
    .I3(read_enb_2_IBUF_12),
    .I4(\synchronizer/GND_3_o_GND_3_o_equal_25_o ),
    .O(\synchronizer/soft_reset_2_rstpot_1521 )
  );
  LUT5 #(
    .INIT ( 32'h44444440 ))
  \fifo_2/resetn_soft_reset_OR_70_o1_rstpot  (
    .I0(\synchronizer/soft_reset_2_38 ),
    .I1(read_enb_2_IBUF_12),
    .I2(\fifo_2/count [6]),
    .I3(\fifo_2/count [5]),
    .I4(N12),
    .O(\fifo_2/resetn_soft_reset_OR_70_o1_rstpot_1526 )
  );
  LUT3 #(
    .INIT ( 8'h6F ))
  \fifo_2/resetn_soft_reset_OR_70_o1_cepot  (
    .I0(\fifo_2/wr_ptr [4]),
    .I1(\fifo_2/rd_ptr [4]),
    .I2(\fifo_2/empty51_1304 ),
    .O(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fifo_2/rd_ptr_4_dpot  (
    .I0(\fifo_2/resetn_soft_reset_OR_70_o1_rstpot_1526 ),
    .I1(\fifo_2/rd_ptr [4]),
    .I2(\fifo_2/Result<4>1_143 ),
    .O(\fifo_2/rd_ptr_4_dpot_1532 )
  );
  LUT5 #(
    .INIT ( 32'h44444440 ))
  \fifo_1/resetn_soft_reset_OR_70_o1_rstpot  (
    .I0(\synchronizer/soft_reset_1_37 ),
    .I1(read_enb_1_IBUF_11),
    .I2(\fifo_1/count [6]),
    .I3(\fifo_1/count [5]),
    .I4(N16),
    .O(\fifo_1/resetn_soft_reset_OR_70_o1_rstpot_1533 )
  );
  LUT3 #(
    .INIT ( 8'h6F ))
  \fifo_1/resetn_soft_reset_OR_70_o1_cepot  (
    .I0(\fifo_1/wr_ptr [4]),
    .I1(\fifo_1/rd_ptr [4]),
    .I2(\fifo_1/empty51_1305 ),
    .O(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fifo_1/rd_ptr_4_dpot  (
    .I0(\fifo_1/resetn_soft_reset_OR_70_o1_rstpot_1533 ),
    .I1(\fifo_1/rd_ptr [4]),
    .I2(\fifo_1/Result<4>1_554 ),
    .O(\fifo_1/rd_ptr_4_dpot_1539 )
  );
  LUT5 #(
    .INIT ( 32'h44444440 ))
  \fifo_0/resetn_soft_reset_OR_70_o1_rstpot  (
    .I0(\synchronizer/soft_reset_0_36 ),
    .I1(read_enb_0_IBUF_10),
    .I2(\fifo_0/count [6]),
    .I3(\fifo_0/count [5]),
    .I4(N20),
    .O(\fifo_0/resetn_soft_reset_OR_70_o1_rstpot_1540 )
  );
  LUT3 #(
    .INIT ( 8'h6F ))
  \fifo_0/resetn_soft_reset_OR_70_o1_cepot  (
    .I0(\fifo_0/wr_ptr [4]),
    .I1(\fifo_0/rd_ptr [4]),
    .I2(\fifo_0/empty51_1306 ),
    .O(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fifo_0/rd_ptr_4_dpot  (
    .I0(\fifo_0/resetn_soft_reset_OR_70_o1_rstpot_1540 ),
    .I1(\fifo_0/rd_ptr [4]),
    .I2(\fifo_0/Result<4>1_965 ),
    .O(\fifo_0/rd_ptr_4_dpot_1546 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux811  (
    .I0(data_in_0_IBUF_1),
    .I1(\register/fifo_full_state [0]),
    .I2(\register/header_byte [0]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux1112  (
    .I0(data_in_1_IBUF_0),
    .I1(\register/fifo_full_state [1]),
    .I2(\register/header_byte [1]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux11111  (
    .I0(data_in_2_IBUF_7),
    .I1(\register/fifo_full_state [2]),
    .I2(\register/header_byte [2]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux1121  (
    .I0(data_in_3_IBUF_6),
    .I1(\register/fifo_full_state [3]),
    .I2(\register/header_byte [3]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux1131  (
    .I0(data_in_4_IBUF_5),
    .I1(\register/fifo_full_state [4]),
    .I2(\register/header_byte [4]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux1141  (
    .I0(data_in_5_IBUF_4),
    .I1(\register/fifo_full_state [5]),
    .I2(\register/header_byte [5]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux1151  (
    .I0(data_in_6_IBUF_3),
    .I1(\register/fifo_full_state [6]),
    .I2(\register/header_byte [6]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCF0F0AACC ))
  \register/mux1161  (
    .I0(data_in_7_IBUF_2),
    .I1(\register/fifo_full_state [7]),
    .I2(\register/header_byte [7]),
    .I3(ld_state),
    .I4(lfd_state_w),
    .I5(fifo_full),
    .O(\register/data_out[7]_header_byte[7]_mux_3_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hD755 ))
  \synchronizer/vld_out_2_inv_01  (
    .I0(resetn_IBUF_9),
    .I1(\fifo_2/wr_ptr [4]),
    .I2(\fifo_2/rd_ptr [4]),
    .I3(\fifo_2/empty51_1304 ),
    .O(\synchronizer/vld_out_2_inv_0 )
  );
  LUT4 #(
    .INIT ( 16'hD755 ))
  \synchronizer/vld_out_1_inv_01  (
    .I0(resetn_IBUF_9),
    .I1(\fifo_1/wr_ptr [4]),
    .I2(\fifo_1/rd_ptr [4]),
    .I3(\fifo_1/empty51_1305 ),
    .O(\synchronizer/vld_out_1_inv_0 )
  );
  LUT4 #(
    .INIT ( 16'hD755 ))
  \synchronizer/vld_out_0_inv_01  (
    .I0(resetn_IBUF_9),
    .I1(\fifo_0/wr_ptr [4]),
    .I2(\fifo_0/rd_ptr [4]),
    .I3(\fifo_0/empty51_1306 ),
    .O(\synchronizer/vld_out_0_inv_0 )
  );
  FD   \synchronizer/count_2_0  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/count_2_0_rstpot_1547 ),
    .Q(\synchronizer/count_2 [0])
  );
  FD   \synchronizer/count_1_0  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/count_1_0_rstpot_1548 ),
    .Q(\synchronizer/count_1 [0])
  );
  FD   \synchronizer/count_0_0  (
    .C(clock_BUFGP_8),
    .D(\synchronizer/count_0_0_rstpot_1549 ),
    .Q(\synchronizer/count_0 [0])
  );
  LUT5 #(
    .INIT ( 32'hF5F5D5F5 ))
  \register/Reset_OR_DriverANDClockEnable  (
    .I0(resetn_IBUF_9),
    .I1(pkt_valid_IBUF_13),
    .I2(N26),
    .I3(ld_state),
    .I4(\synchronizer/Mmux_fifo_full11_1583 ),
    .O(\register/Reset_OR_DriverANDClockEnable_1310 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \fifo_2/resetn_soft_reset_OR_70_o1_SW1  (
    .I0(\fifo_2/count [6]),
    .I1(\fifo_2/count [5]),
    .O(N38)
  );
  LUT6 #(
    .INIT ( 64'h10101000FFFFFFFF ))
  \fifo_2/resetn_soft_reset_OR_70_o2  (
    .I0(\synchronizer/soft_reset_2_38 ),
    .I1(fifo_empty_w_2),
    .I2(read_enb_2_IBUF_12),
    .I3(N38),
    .I4(N12),
    .I5(resetn_IBUF_9),
    .O(\fifo_2/resetn_soft_reset_OR_70_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \fifo_1/resetn_soft_reset_OR_70_o1_SW1  (
    .I0(\fifo_1/count [6]),
    .I1(\fifo_1/count [5]),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'h10101000FFFFFFFF ))
  \fifo_1/resetn_soft_reset_OR_70_o2  (
    .I0(\synchronizer/soft_reset_1_37 ),
    .I1(fifo_empty_w_1),
    .I2(read_enb_1_IBUF_11),
    .I3(N40),
    .I4(N16),
    .I5(resetn_IBUF_9),
    .O(\fifo_1/resetn_soft_reset_OR_70_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \fifo_0/resetn_soft_reset_OR_70_o1_SW1  (
    .I0(\fifo_0/count [6]),
    .I1(\fifo_0/count [5]),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'h10101000FFFFFFFF ))
  \fifo_0/resetn_soft_reset_OR_70_o2  (
    .I0(\synchronizer/soft_reset_0_36 ),
    .I1(fifo_empty_w_0),
    .I2(read_enb_0_IBUF_10),
    .I3(N42),
    .I4(N20),
    .I5(resetn_IBUF_9),
    .O(\fifo_0/resetn_soft_reset_OR_70_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \fifo_0/empty51_SW2  (
    .I0(\fifo_0/wr_ptr_2_1_1589 ),
    .I1(\fifo_0/rd_ptr [2]),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h0000000000900009 ))
  \fifo_0/empty52  (
    .I0(\fifo_0/wr_ptr [4]),
    .I1(\fifo_0/rd_ptr [4]),
    .I2(\fifo_0/rd_ptr [3]),
    .I3(N22),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(N44),
    .O(fifo_empty_w_0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \fifo_1/empty51_SW2  (
    .I0(\fifo_1/wr_ptr_0_1_1587 ),
    .I1(\fifo_1/rd_ptr [0]),
    .O(N46)
  );
  LUT6 #(
    .INIT ( 64'h0000000000009009 ))
  \fifo_1/empty52  (
    .I0(\fifo_1/wr_ptr [4]),
    .I1(\fifo_1/rd_ptr [4]),
    .I2(\fifo_1/rd_ptr [1]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(N18),
    .I5(N46),
    .O(fifo_empty_w_1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \fifo_2/empty51_SW2  (
    .I0(\fifo_2/wr_ptr_2_1_1588 ),
    .I1(\fifo_2/rd_ptr [2]),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'h0000000000900009 ))
  \fifo_2/empty52  (
    .I0(\fifo_2/wr_ptr [4]),
    .I1(\fifo_2/rd_ptr [4]),
    .I2(\fifo_2/rd_ptr [3]),
    .I3(N14),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(N48),
    .O(fifo_empty_w_2)
  );
  FD   \register/parity_done  (
    .C(clock_BUFGP_8),
    .D(\register/parity_done_rstpot_1556 ),
    .Q(\register/parity_done_22 )
  );
  LUT5 #(
    .INIT ( 32'hF0F0F2F0 ))
  \fifo_2/write_enb_full_AND_41_o11  (
    .I0(\fsm/addr [1]),
    .I1(\fsm/addr [0]),
    .I2(\synchronizer/soft_reset_2_38 ),
    .I3(write_enb_reg),
    .I4(full_2),
    .O(\fifo_2/write_enb_full_AND_41_o1_152 )
  );
  LUT5 #(
    .INIT ( 32'hF0F0F4F0 ))
  \fifo_1/write_enb_full_AND_41_o11  (
    .I0(\fsm/addr [1]),
    .I1(\fsm/addr [0]),
    .I2(\synchronizer/soft_reset_1_37 ),
    .I3(write_enb_reg),
    .I4(full_1),
    .O(\fifo_1/write_enb_full_AND_41_o1_563 )
  );
  LUT5 #(
    .INIT ( 32'hF0F0F1F0 ))
  \fifo_0/write_enb_full_AND_41_o11  (
    .I0(\fsm/addr [1]),
    .I1(\fsm/addr [0]),
    .I2(\synchronizer/soft_reset_0_36 ),
    .I3(write_enb_reg),
    .I4(full_0),
    .O(\fifo_0/write_enb_full_AND_41_o1_974 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \register/ld_state_pkt_valid_AND_28_o1  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .I3(pkt_valid_IBUF_13),
    .O(\register/ld_state_pkt_valid_AND_28_o )
  );
  LUT6 #(
    .INIT ( 64'h0010100010101010 ))
  \synchronizer/count_2_0_rstpot  (
    .I0(read_enb_2_IBUF_12),
    .I1(\synchronizer/count_2 [0]),
    .I2(resetn_IBUF_9),
    .I3(\fifo_2/wr_ptr [4]),
    .I4(\fifo_2/rd_ptr [4]),
    .I5(\fifo_2/empty51_1304 ),
    .O(\synchronizer/count_2_0_rstpot_1547 )
  );
  LUT6 #(
    .INIT ( 64'h0010100010101010 ))
  \synchronizer/count_1_0_rstpot  (
    .I0(read_enb_1_IBUF_11),
    .I1(\synchronizer/count_1 [0]),
    .I2(resetn_IBUF_9),
    .I3(\fifo_1/wr_ptr [4]),
    .I4(\fifo_1/rd_ptr [4]),
    .I5(\fifo_1/empty51_1305 ),
    .O(\synchronizer/count_1_0_rstpot_1548 )
  );
  LUT6 #(
    .INIT ( 64'h0010100010101010 ))
  \synchronizer/count_0_0_rstpot  (
    .I0(read_enb_0_IBUF_10),
    .I1(\synchronizer/count_0 [0]),
    .I2(resetn_IBUF_9),
    .I3(\fifo_0/wr_ptr [4]),
    .I4(\fifo_0/rd_ptr [4]),
    .I5(\fifo_0/empty51_1306 ),
    .O(\synchronizer/count_0_0_rstpot_1549 )
  );
  LUT4 #(
    .INIT ( 16'h4246 ))
  \register/_n0102_inv1  (
    .I0(\fsm/present_state_FSM_FFd1_1364 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd3_1366 ),
    .I3(\synchronizer/Mmux_fifo_full11_1583 ),
    .O(\register/_n0102_inv )
  );
  MUXF7   \register/parity_done_rstpot  (
    .I0(N52),
    .I1(N53),
    .S(fifo_full),
    .O(\register/parity_done_rstpot_1556 )
  );
  LUT6 #(
    .INIT ( 64'h4544454455554544 ))
  \register/parity_done_rstpot_F  (
    .I0(\register/Reset_OR_DriverANDClockEnable10 ),
    .I1(\register/parity_done_22 ),
    .I2(rst_int_reg),
    .I3(laf_state),
    .I4(ld_state),
    .I5(pkt_valid_IBUF_13),
    .O(N52)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<6>4_SW0  (
    .I0(\fifo_2/count [0]),
    .I1(\fifo_2/count [1]),
    .I2(\fifo_2/count [2]),
    .I3(\fifo_2/count [3]),
    .I4(\fifo_2/count [4]),
    .I5(\fifo_2/count [5]),
    .O(N54)
  );
  LUT6 #(
    .INIT ( 64'hFF14141414141414 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<6>4  (
    .I0(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_2/count [6]),
    .I2(N54),
    .I3(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I4(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ),
    .I5(\fifo_2/count[6]_BUS_0002_mux_39_OUT<6>3_1406 ),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<6>4_SW0  (
    .I0(\fifo_1/count [0]),
    .I1(\fifo_1/count [1]),
    .I2(\fifo_1/count [2]),
    .I3(\fifo_1/count [3]),
    .I4(\fifo_1/count [4]),
    .I5(\fifo_1/count [5]),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'hFF14141414141414 ))
  \fifo_1/count[6]_BUS_0002_mux_39_OUT<6>4  (
    .I0(\fifo_1/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_1/count [6]),
    .I2(N56),
    .I3(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I4(\fifo_1/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ),
    .I5(\fifo_1/count[6]_BUS_0002_mux_39_OUT<6>3_1413 ),
    .O(\fifo_1/count[6]_BUS_0002_mux_39_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<6>4_SW0  (
    .I0(\fifo_0/count [0]),
    .I1(\fifo_0/count [1]),
    .I2(\fifo_0/count [2]),
    .I3(\fifo_0/count [3]),
    .I4(\fifo_0/count [4]),
    .I5(\fifo_0/count [5]),
    .O(N58)
  );
  LUT6 #(
    .INIT ( 64'hFF14141414141414 ))
  \fifo_0/count[6]_BUS_0002_mux_39_OUT<6>4  (
    .I0(\fifo_0/GND_5_o_GND_5_o_equal_35_o ),
    .I1(\fifo_0/count [6]),
    .I2(N58),
    .I3(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I4(\fifo_0/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ),
    .I5(\fifo_0/count[6]_BUS_0002_mux_39_OUT<6>3_1420 ),
    .O(\fifo_0/count[6]_BUS_0002_mux_39_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \fifo_2/rd_ptr_1_dpot  (
    .I0(\fifo_2/rd_ptr [1]),
    .I1(\fifo_2/resetn_soft_reset_OR_70_o1_rstpot_1526 ),
    .I2(\fifo_2/rd_ptr [0]),
    .O(\fifo_2/rd_ptr_1_dpot_1529 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \fifo_2/rd_ptr_2_dpot  (
    .I0(\fifo_2/resetn_soft_reset_OR_70_o1_rstpot_1526 ),
    .I1(\fifo_2/rd_ptr [2]),
    .I2(\fifo_2/rd_ptr [0]),
    .I3(\fifo_2/rd_ptr [1]),
    .O(\fifo_2/rd_ptr_2_dpot_1530 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_2/rd_ptr_3_dpot  (
    .I0(\fifo_2/rd_ptr [3]),
    .I1(\fifo_2/resetn_soft_reset_OR_70_o1_rstpot_1526 ),
    .I2(\fifo_2/rd_ptr [2]),
    .I3(\fifo_2/rd_ptr [0]),
    .I4(\fifo_2/rd_ptr [1]),
    .O(\fifo_2/rd_ptr_3_dpot_1531 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \fifo_1/rd_ptr_1_dpot  (
    .I0(\fifo_1/rd_ptr [1]),
    .I1(\fifo_1/resetn_soft_reset_OR_70_o1_rstpot_1533 ),
    .I2(\fifo_1/rd_ptr [0]),
    .O(\fifo_1/rd_ptr_1_dpot_1536 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \fifo_1/rd_ptr_2_dpot  (
    .I0(\fifo_1/resetn_soft_reset_OR_70_o1_rstpot_1533 ),
    .I1(\fifo_1/rd_ptr [2]),
    .I2(\fifo_1/rd_ptr [0]),
    .I3(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/rd_ptr_2_dpot_1537 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_1/rd_ptr_3_dpot  (
    .I0(\fifo_1/rd_ptr [3]),
    .I1(\fifo_1/resetn_soft_reset_OR_70_o1_rstpot_1533 ),
    .I2(\fifo_1/rd_ptr [2]),
    .I3(\fifo_1/rd_ptr [0]),
    .I4(\fifo_1/rd_ptr [1]),
    .O(\fifo_1/rd_ptr_3_dpot_1538 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \fifo_0/rd_ptr_1_dpot  (
    .I0(\fifo_0/rd_ptr [1]),
    .I1(\fifo_0/resetn_soft_reset_OR_70_o1_rstpot_1540 ),
    .I2(\fifo_0/rd_ptr [0]),
    .O(\fifo_0/rd_ptr_1_dpot_1543 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \fifo_0/rd_ptr_2_dpot  (
    .I0(\fifo_0/resetn_soft_reset_OR_70_o1_rstpot_1540 ),
    .I1(\fifo_0/rd_ptr [2]),
    .I2(\fifo_0/rd_ptr [0]),
    .I3(\fifo_0/rd_ptr [1]),
    .O(\fifo_0/rd_ptr_2_dpot_1544 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_0/rd_ptr_3_dpot  (
    .I0(\fifo_0/rd_ptr [3]),
    .I1(\fifo_0/resetn_soft_reset_OR_70_o1_rstpot_1540 ),
    .I2(\fifo_0/rd_ptr [2]),
    .I3(\fifo_0/rd_ptr [0]),
    .I4(\fifo_0/rd_ptr [1]),
    .O(\fifo_0/rd_ptr_3_dpot_1545 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAA88A8 ))
  \register/err_glue_set  (
    .I0(\register/parity_done_22 ),
    .I1(\register/parity_done_pkt_parity[7]_AND_23_o1_1430 ),
    .I2(\register/internal_parity [0]),
    .I3(\register/pkt_parity [0]),
    .I4(N60),
    .I5(\register/err_23 ),
    .O(\register/err_glue_set_1458 )
  );
  LUT4 #(
    .INIT ( 16'h0141 ))
  \register/Reset_OR_DriverANDClockEnable_SW0  (
    .I0(\fsm/present_state_FSM_FFd2_1365 ),
    .I1(\fsm/present_state_FSM_FFd1_1364 ),
    .I2(\fsm/present_state_FSM_FFd3_1366 ),
    .I3(pkt_valid_IBUF_13),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \register/ld_state_full_state_AND_33_o1  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .I3(pkt_valid_IBUF_13),
    .O(\register/ld_state_full_state_AND_33_o )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \register/ld_state_laf_state_OR_61_o1_SW0  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd1_1364 ),
    .I2(\fsm/present_state_FSM_FFd2_1365 ),
    .I3(\register/parity_done_22 ),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'h5557 ))
  \register/Reset_OR_DriverANDClockEnable101  (
    .I0(resetn_IBUF_9),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .I3(\fsm/present_state_FSM_FFd3_1366 ),
    .O(\register/Reset_OR_DriverANDClockEnable10 )
  );
  LUT6 #(
    .INIT ( 64'h0000010001000100 ))
  \register/detect_add_data_in[1]_AND_30_o1  (
    .I0(\fsm/present_state_FSM_FFd3_1366 ),
    .I1(\fsm/present_state_FSM_FFd2_1365 ),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .I3(pkt_valid_IBUF_13),
    .I4(data_in_0_IBUF_1),
    .I5(data_in_1_IBUF_0),
    .O(\register/detect_add_data_in[1]_AND_30_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/Mmux_mem[4][8]_temp_MUX_56_o11  (
    .I0(\fifo_2/mem_0 [44]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[4][8]_temp_MUX_56_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux8811  (
    .I0(\fifo_2/mem_0 [36]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux91111  (
    .I0(\fifo_2/mem_0 [39]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux8911  (
    .I0(\fifo_2/mem_0 [37]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux9011  (
    .I0(\fifo_2/mem_0 [38]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux9211  (
    .I0(\fifo_2/mem_0 [40]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux9311  (
    .I0(\fifo_2/mem_0 [41]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux9411  (
    .I0(\fifo_2/mem_0 [42]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux9511  (
    .I0(\fifo_2/mem_0 [43]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[4][7]_data_in[7]_mux_17_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/Mmux_mem[0][8]_temp_MUX_60_o11  (
    .I0(\fifo_2/mem_0 [8]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[0][8]_temp_MUX_60_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux12211  (
    .I0(\fifo_2/mem_0 [2]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux12011  (
    .I0(\fifo_2/mem_0 [0]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux121111  (
    .I0(\fifo_2/mem_0 [1]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux12311  (
    .I0(\fifo_2/mem_0 [3]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux12411  (
    .I0(\fifo_2/mem_0 [4]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux12711  (
    .I0(\fifo_2/mem_0 [7]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux12511  (
    .I0(\fifo_2/mem_0 [5]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_2/mux12611  (
    .I0(\fifo_2/mem_0 [6]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[0][7]_data_in[7]_mux_21_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/Mmux_mem[5][8]_temp_MUX_55_o11  (
    .I0(\fifo_2/mem_0 [53]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[5][8]_temp_MUX_55_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux8011  (
    .I0(\fifo_2/mem_0 [45]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux81111  (
    .I0(\fifo_2/mem_0 [46]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux8211  (
    .I0(\fifo_2/mem_0 [47]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux8511  (
    .I0(\fifo_2/mem_0 [50]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux8311  (
    .I0(\fifo_2/mem_0 [48]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux8411  (
    .I0(\fifo_2/mem_0 [49]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux8611  (
    .I0(\fifo_2/mem_0 [51]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux8711  (
    .I0(\fifo_2/mem_0 [52]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[5][7]_data_in[7]_mux_16_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/Mmux_mem[1][8]_temp_MUX_59_o11  (
    .I0(\fifo_2/mem_0 [17]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[1][8]_temp_MUX_59_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11211  (
    .I0(\fifo_2/mem_0 [9]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11311  (
    .I0(\fifo_2/mem_0 [10]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11411  (
    .I0(\fifo_2/mem_0 [11]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11711  (
    .I0(\fifo_2/mem_0 [14]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11511  (
    .I0(\fifo_2/mem_0 [12]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11611  (
    .I0(\fifo_2/mem_0 [13]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11811  (
    .I0(\fifo_2/mem_0 [15]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11911  (
    .I0(\fifo_2/mem_0 [16]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[1][7]_data_in[7]_mux_20_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/Mmux_mem[6][8]_temp_MUX_54_o11  (
    .I0(\fifo_2/mem_0 [62]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[6][8]_temp_MUX_54_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7211  (
    .I0(\fifo_2/mem_0 [54]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7511  (
    .I0(\fifo_2/mem_0 [57]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7311  (
    .I0(\fifo_2/mem_0 [55]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7411  (
    .I0(\fifo_2/mem_0 [56]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7611  (
    .I0(\fifo_2/mem_0 [58]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7711  (
    .I0(\fifo_2/mem_0 [59]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7811  (
    .I0(\fifo_2/mem_0 [60]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux7911  (
    .I0(\fifo_2/mem_0 [61]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[6][7]_data_in[7]_mux_15_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/Mmux_mem[2][8]_temp_MUX_58_o11  (
    .I0(\fifo_2/mem_0 [26]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[2][8]_temp_MUX_58_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux10611  (
    .I0(\fifo_2/mem_0 [20]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux10411  (
    .I0(\fifo_2/mem_0 [18]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux10511  (
    .I0(\fifo_2/mem_0 [19]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux10911  (
    .I0(\fifo_2/mem_0 [23]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux10711  (
    .I0(\fifo_2/mem_0 [21]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux10811  (
    .I0(\fifo_2/mem_0 [22]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux11011  (
    .I0(\fifo_2/mem_0 [24]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux111111  (
    .I0(\fifo_2/mem_0 [25]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[2][7]_data_in[7]_mux_19_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/Mmux_mem[7][8]_temp_MUX_53_o11  (
    .I0(\fifo_2/mem_0 [71]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[7][8]_temp_MUX_53_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux6411  (
    .I0(\fifo_2/mem_0 [63]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux6711  (
    .I0(\fifo_2/mem_0 [66]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux6511  (
    .I0(\fifo_2/mem_0 [64]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux6611  (
    .I0(\fifo_2/mem_0 [65]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux7011  (
    .I0(\fifo_2/mem_0 [69]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux6811  (
    .I0(\fifo_2/mem_0 [67]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux6911  (
    .I0(\fifo_2/mem_0 [68]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux71111  (
    .I0(\fifo_2/mem_0 [70]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[7][7]_data_in[7]_mux_14_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/Mmux_mem[3][8]_temp_MUX_57_o11  (
    .I0(\fifo_2/mem_0 [35]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[3][8]_temp_MUX_57_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux9611  (
    .I0(\fifo_2/mem_0 [27]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux9711  (
    .I0(\fifo_2/mem_0 [28]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux9811  (
    .I0(\fifo_2/mem_0 [29]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux101111  (
    .I0(\fifo_2/mem_0 [32]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux9911  (
    .I0(\fifo_2/mem_0 [30]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux10011  (
    .I0(\fifo_2/mem_0 [31]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux10211  (
    .I0(\fifo_2/mem_0 [33]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux10311  (
    .I0(\fifo_2/mem_0 [34]),
    .I1(\fifo_2/wr_ptr [0]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[3][7]_data_in[7]_mux_18_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/Mmux_mem[12][8]_temp_MUX_48_o11  (
    .I0(\fifo_2/mem_0 [116]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[12][8]_temp_MUX_48_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux2511  (
    .I0(\fifo_2/mem_0 [109]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux2411  (
    .I0(\fifo_2/mem_0 [108]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux2811  (
    .I0(\fifo_2/mem_0 [112]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux2611  (
    .I0(\fifo_2/mem_0 [110]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux2711  (
    .I0(\fifo_2/mem_0 [111]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux2911  (
    .I0(\fifo_2/mem_0 [113]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux3011  (
    .I0(\fifo_2/mem_0 [114]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux31111  (
    .I0(\fifo_2/mem_0 [115]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[12][7]_data_in[7]_mux_9_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/Mmux_mem[8][8]_temp_MUX_52_o11  (
    .I0(\fifo_2/mem_0 [80]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[8][8]_temp_MUX_52_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux5611  (
    .I0(\fifo_2/mem_0 [72]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux5911  (
    .I0(\fifo_2/mem_0 [75]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux5711  (
    .I0(\fifo_2/mem_0 [73]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux5811  (
    .I0(\fifo_2/mem_0 [74]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux6011  (
    .I0(\fifo_2/mem_0 [76]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux61111  (
    .I0(\fifo_2/mem_0 [77]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux6211  (
    .I0(\fifo_2/mem_0 [78]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_2/mux6311  (
    .I0(\fifo_2/mem_0 [79]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[8][7]_data_in[7]_mux_13_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/Mmux_mem[13][8]_temp_MUX_47_o11  (
    .I0(\fifo_2/mem_0 [125]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[13][8]_temp_MUX_47_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux1711  (
    .I0(\fifo_2/mem_0 [118]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux1611  (
    .I0(\fifo_2/mem_0 [117]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux1811  (
    .I0(\fifo_2/mem_0 [119]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux1911  (
    .I0(\fifo_2/mem_0 [120]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux2211  (
    .I0(\fifo_2/mem_0 [123]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux2011  (
    .I0(\fifo_2/mem_0 [121]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux21111  (
    .I0(\fifo_2/mem_0 [122]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux2311  (
    .I0(\fifo_2/mem_0 [124]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[13][7]_data_in[7]_mux_8_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/Mmux_mem[9][8]_temp_MUX_51_o11  (
    .I0(\fifo_2/mem_0 [89]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[9][8]_temp_MUX_51_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4911  (
    .I0(\fifo_2/mem_0 [82]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4811  (
    .I0(\fifo_2/mem_0 [81]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux5011  (
    .I0(\fifo_2/mem_0 [83]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux51111  (
    .I0(\fifo_2/mem_0 [84]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux5411  (
    .I0(\fifo_2/mem_0 [87]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux5211  (
    .I0(\fifo_2/mem_0 [85]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux5311  (
    .I0(\fifo_2/mem_0 [86]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux5511  (
    .I0(\fifo_2/mem_0 [88]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[9][7]_data_in[7]_mux_12_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/Mmux_mem[14][8]_temp_MUX_46_o11  (
    .I0(\fifo_2/mem_0 [134]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[14][8]_temp_MUX_46_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux8111  (
    .I0(\fifo_2/mem_0 [126]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux9111  (
    .I0(\fifo_2/mem_0 [127]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux12111  (
    .I0(\fifo_2/mem_0 [130]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux10111  (
    .I0(\fifo_2/mem_0 [128]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux11111  (
    .I0(\fifo_2/mem_0 [129]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux13111  (
    .I0(\fifo_2/mem_0 [131]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux14111  (
    .I0(\fifo_2/mem_0 [132]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux1511  (
    .I0(\fifo_2/mem_0 [133]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [0]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[14][7]_data_in[7]_mux_7_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/Mmux_mem[10][8]_temp_MUX_50_o11  (
    .I0(\fifo_2/mem_0 [98]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[10][8]_temp_MUX_50_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4011  (
    .I0(\fifo_2/mem_0 [90]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4311  (
    .I0(\fifo_2/mem_0 [93]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux41111  (
    .I0(\fifo_2/mem_0 [91]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4211  (
    .I0(\fifo_2/mem_0 [92]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4611  (
    .I0(\fifo_2/mem_0 [96]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4411  (
    .I0(\fifo_2/mem_0 [94]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4511  (
    .I0(\fifo_2/mem_0 [95]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_2/mux4711  (
    .I0(\fifo_2/mem_0 [97]),
    .I1(\fifo_2/wr_ptr [3]),
    .I2(\fifo_2/wr_ptr [2]),
    .I3(\fifo_2/wr_ptr [1]),
    .I4(\fifo_2/wr_ptr [0]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[10][7]_data_in[7]_mux_11_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/Mmux_mem[15][8]_temp_MUX_45_o11  (
    .I0(\fifo_2/mem_0 [143]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[15][8]_temp_MUX_45_o )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux11101  (
    .I0(\fifo_2/mem_0 [136]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux1431  (
    .I0(\fifo_2/mem_0 [135]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux4111  (
    .I0(\fifo_2/mem_0 [139]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux2111  (
    .I0(\fifo_2/mem_0 [137]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux3111  (
    .I0(\fifo_2/mem_0 [138]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux7111  (
    .I0(\fifo_2/mem_0 [142]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux5111  (
    .I0(\fifo_2/mem_0 [140]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_2/mux6111  (
    .I0(\fifo_2/mem_0 [141]),
    .I1(\fifo_2/wr_ptr [2]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [3]),
    .I4(\fifo_2/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[15][7]_data_in[7]_mux_6_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/Mmux_mem[11][8]_temp_MUX_49_o11  (
    .I0(\fifo_2/mem_0 [107]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_2/mem[11][8]_temp_MUX_49_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3311  (
    .I0(\fifo_2/mem_0 [100]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3211  (
    .I0(\fifo_2/mem_0 [99]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3411  (
    .I0(\fifo_2/mem_0 [101]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3511  (
    .I0(\fifo_2/mem_0 [102]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3811  (
    .I0(\fifo_2/mem_0 [105]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3611  (
    .I0(\fifo_2/mem_0 [103]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3711  (
    .I0(\fifo_2/mem_0 [104]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_2/mux3911  (
    .I0(\fifo_2/mem_0 [106]),
    .I1(\fifo_2/wr_ptr [1]),
    .I2(\fifo_2/wr_ptr [0]),
    .I3(\fifo_2/wr_ptr [2]),
    .I4(\fifo_2/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_2/mem[11][7]_data_in[7]_mux_10_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/Mmux_mem[2][8]_temp_MUX_58_o11  (
    .I0(\fifo_1/mem_0 [26]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[2][8]_temp_MUX_58_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux10611  (
    .I0(\fifo_1/mem_0 [20]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux10411  (
    .I0(\fifo_1/mem_0 [18]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux10511  (
    .I0(\fifo_1/mem_0 [19]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux10911  (
    .I0(\fifo_1/mem_0 [23]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux10711  (
    .I0(\fifo_1/mem_0 [21]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux10811  (
    .I0(\fifo_1/mem_0 [22]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11011  (
    .I0(\fifo_1/mem_0 [24]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux111111  (
    .I0(\fifo_1/mem_0 [25]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[2][7]_data_in[7]_mux_19_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/Mmux_mem[0][8]_temp_MUX_60_o11  (
    .I0(\fifo_1/mem_0 [8]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[0][8]_temp_MUX_60_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux12211  (
    .I0(\fifo_1/mem_0 [2]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux12011  (
    .I0(\fifo_1/mem_0 [0]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux121111  (
    .I0(\fifo_1/mem_0 [1]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux12311  (
    .I0(\fifo_1/mem_0 [3]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux12411  (
    .I0(\fifo_1/mem_0 [4]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux12711  (
    .I0(\fifo_1/mem_0 [7]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux12511  (
    .I0(\fifo_1/mem_0 [5]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_1/mux12611  (
    .I0(\fifo_1/mem_0 [6]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[0][7]_data_in[7]_mux_21_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/Mmux_mem[3][8]_temp_MUX_57_o11  (
    .I0(\fifo_1/mem_0 [35]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[3][8]_temp_MUX_57_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux9611  (
    .I0(\fifo_1/mem_0 [27]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux9711  (
    .I0(\fifo_1/mem_0 [28]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux9811  (
    .I0(\fifo_1/mem_0 [29]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux101111  (
    .I0(\fifo_1/mem_0 [32]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux9911  (
    .I0(\fifo_1/mem_0 [30]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux10011  (
    .I0(\fifo_1/mem_0 [31]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux10211  (
    .I0(\fifo_1/mem_0 [33]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux10311  (
    .I0(\fifo_1/mem_0 [34]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [3]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[3][7]_data_in[7]_mux_18_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/Mmux_mem[1][8]_temp_MUX_59_o11  (
    .I0(\fifo_1/mem_0 [17]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[1][8]_temp_MUX_59_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11211  (
    .I0(\fifo_1/mem_0 [9]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11311  (
    .I0(\fifo_1/mem_0 [10]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11411  (
    .I0(\fifo_1/mem_0 [11]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11711  (
    .I0(\fifo_1/mem_0 [14]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11511  (
    .I0(\fifo_1/mem_0 [12]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11611  (
    .I0(\fifo_1/mem_0 [13]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11811  (
    .I0(\fifo_1/mem_0 [15]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux11911  (
    .I0(\fifo_1/mem_0 [16]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[1][7]_data_in[7]_mux_20_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/Mmux_mem[6][8]_temp_MUX_54_o11  (
    .I0(\fifo_1/mem_0 [62]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[6][8]_temp_MUX_54_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7211  (
    .I0(\fifo_1/mem_0 [54]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7511  (
    .I0(\fifo_1/mem_0 [57]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7311  (
    .I0(\fifo_1/mem_0 [55]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7411  (
    .I0(\fifo_1/mem_0 [56]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7611  (
    .I0(\fifo_1/mem_0 [58]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7711  (
    .I0(\fifo_1/mem_0 [59]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7811  (
    .I0(\fifo_1/mem_0 [60]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux7911  (
    .I0(\fifo_1/mem_0 [61]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[6][7]_data_in[7]_mux_15_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/Mmux_mem[4][8]_temp_MUX_56_o11  (
    .I0(\fifo_1/mem_0 [44]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[4][8]_temp_MUX_56_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux8811  (
    .I0(\fifo_1/mem_0 [36]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux91111  (
    .I0(\fifo_1/mem_0 [39]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux8911  (
    .I0(\fifo_1/mem_0 [37]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux9011  (
    .I0(\fifo_1/mem_0 [38]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux9211  (
    .I0(\fifo_1/mem_0 [40]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux9311  (
    .I0(\fifo_1/mem_0 [41]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux9411  (
    .I0(\fifo_1/mem_0 [42]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux9511  (
    .I0(\fifo_1/mem_0 [43]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[4][7]_data_in[7]_mux_17_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/Mmux_mem[7][8]_temp_MUX_53_o11  (
    .I0(\fifo_1/mem_0 [71]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[7][8]_temp_MUX_53_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux6411  (
    .I0(\fifo_1/mem_0 [63]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux6711  (
    .I0(\fifo_1/mem_0 [66]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux6511  (
    .I0(\fifo_1/mem_0 [64]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux6611  (
    .I0(\fifo_1/mem_0 [65]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux7011  (
    .I0(\fifo_1/mem_0 [69]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux6811  (
    .I0(\fifo_1/mem_0 [67]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux6911  (
    .I0(\fifo_1/mem_0 [68]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux71111  (
    .I0(\fifo_1/mem_0 [70]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[7][7]_data_in[7]_mux_14_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/Mmux_mem[5][8]_temp_MUX_55_o11  (
    .I0(\fifo_1/mem_0 [53]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[5][8]_temp_MUX_55_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux8011  (
    .I0(\fifo_1/mem_0 [45]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux81111  (
    .I0(\fifo_1/mem_0 [46]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux8211  (
    .I0(\fifo_1/mem_0 [47]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux8511  (
    .I0(\fifo_1/mem_0 [50]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux8311  (
    .I0(\fifo_1/mem_0 [48]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux8411  (
    .I0(\fifo_1/mem_0 [49]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux8611  (
    .I0(\fifo_1/mem_0 [51]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux8711  (
    .I0(\fifo_1/mem_0 [52]),
    .I1(\fifo_1/wr_ptr [0]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[5][7]_data_in[7]_mux_16_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/Mmux_mem[10][8]_temp_MUX_50_o11  (
    .I0(\fifo_1/mem_0 [98]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[10][8]_temp_MUX_50_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4011  (
    .I0(\fifo_1/mem_0 [90]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4311  (
    .I0(\fifo_1/mem_0 [93]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux41111  (
    .I0(\fifo_1/mem_0 [91]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4211  (
    .I0(\fifo_1/mem_0 [92]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4611  (
    .I0(\fifo_1/mem_0 [96]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4411  (
    .I0(\fifo_1/mem_0 [94]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4511  (
    .I0(\fifo_1/mem_0 [95]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4711  (
    .I0(\fifo_1/mem_0 [97]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[10][7]_data_in[7]_mux_11_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/Mmux_mem[8][8]_temp_MUX_52_o11  (
    .I0(\fifo_1/mem_0 [80]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[8][8]_temp_MUX_52_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux5611  (
    .I0(\fifo_1/mem_0 [72]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux5911  (
    .I0(\fifo_1/mem_0 [75]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux5711  (
    .I0(\fifo_1/mem_0 [73]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux5811  (
    .I0(\fifo_1/mem_0 [74]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux6011  (
    .I0(\fifo_1/mem_0 [76]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux61111  (
    .I0(\fifo_1/mem_0 [77]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux6211  (
    .I0(\fifo_1/mem_0 [78]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_1/mux6311  (
    .I0(\fifo_1/mem_0 [79]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[8][7]_data_in[7]_mux_13_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/Mmux_mem[11][8]_temp_MUX_49_o11  (
    .I0(\fifo_1/mem_0 [107]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[11][8]_temp_MUX_49_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3311  (
    .I0(\fifo_1/mem_0 [100]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3211  (
    .I0(\fifo_1/mem_0 [99]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3411  (
    .I0(\fifo_1/mem_0 [101]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3511  (
    .I0(\fifo_1/mem_0 [102]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3811  (
    .I0(\fifo_1/mem_0 [105]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3611  (
    .I0(\fifo_1/mem_0 [103]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3711  (
    .I0(\fifo_1/mem_0 [104]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux3911  (
    .I0(\fifo_1/mem_0 [106]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[11][7]_data_in[7]_mux_10_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/Mmux_mem[9][8]_temp_MUX_51_o11  (
    .I0(\fifo_1/mem_0 [89]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[9][8]_temp_MUX_51_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4911  (
    .I0(\fifo_1/mem_0 [82]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux4811  (
    .I0(\fifo_1/mem_0 [81]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux5011  (
    .I0(\fifo_1/mem_0 [83]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux51111  (
    .I0(\fifo_1/mem_0 [84]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux5411  (
    .I0(\fifo_1/mem_0 [87]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux5211  (
    .I0(\fifo_1/mem_0 [85]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux5311  (
    .I0(\fifo_1/mem_0 [86]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux5511  (
    .I0(\fifo_1/mem_0 [88]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[9][7]_data_in[7]_mux_12_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/Mmux_mem[14][8]_temp_MUX_46_o11  (
    .I0(\fifo_1/mem_0 [134]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[14][8]_temp_MUX_46_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux8111  (
    .I0(\fifo_1/mem_0 [126]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux9111  (
    .I0(\fifo_1/mem_0 [127]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux12111  (
    .I0(\fifo_1/mem_0 [130]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux10111  (
    .I0(\fifo_1/mem_0 [128]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux11111  (
    .I0(\fifo_1/mem_0 [129]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux13111  (
    .I0(\fifo_1/mem_0 [131]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux14111  (
    .I0(\fifo_1/mem_0 [132]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux1511  (
    .I0(\fifo_1/mem_0 [133]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [0]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[14][7]_data_in[7]_mux_7_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/Mmux_mem[12][8]_temp_MUX_48_o11  (
    .I0(\fifo_1/mem_0 [116]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[12][8]_temp_MUX_48_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux2511  (
    .I0(\fifo_1/mem_0 [109]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux2411  (
    .I0(\fifo_1/mem_0 [108]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux2811  (
    .I0(\fifo_1/mem_0 [112]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux2611  (
    .I0(\fifo_1/mem_0 [110]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux2711  (
    .I0(\fifo_1/mem_0 [111]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux2911  (
    .I0(\fifo_1/mem_0 [113]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux3011  (
    .I0(\fifo_1/mem_0 [114]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_1/mux31111  (
    .I0(\fifo_1/mem_0 [115]),
    .I1(\fifo_1/wr_ptr [3]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [2]),
    .I4(\fifo_1/wr_ptr [0]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[12][7]_data_in[7]_mux_9_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/Mmux_mem[15][8]_temp_MUX_45_o11  (
    .I0(\fifo_1/mem_0 [143]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[15][8]_temp_MUX_45_o )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux11101  (
    .I0(\fifo_1/mem_0 [136]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux1431  (
    .I0(\fifo_1/mem_0 [135]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux4111  (
    .I0(\fifo_1/mem_0 [139]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux2112  (
    .I0(\fifo_1/mem_0 [137]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux3111  (
    .I0(\fifo_1/mem_0 [138]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux7111  (
    .I0(\fifo_1/mem_0 [142]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux5111  (
    .I0(\fifo_1/mem_0 [140]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_1/mux6111  (
    .I0(\fifo_1/mem_0 [141]),
    .I1(\fifo_1/wr_ptr [1]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [3]),
    .I4(\fifo_1/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[15][7]_data_in[7]_mux_6_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/Mmux_mem[13][8]_temp_MUX_47_o11  (
    .I0(\fifo_1/mem_0 [125]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_1/mem[13][8]_temp_MUX_47_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux1711  (
    .I0(\fifo_1/mem_0 [118]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux1611  (
    .I0(\fifo_1/mem_0 [117]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux1811  (
    .I0(\fifo_1/mem_0 [119]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux1911  (
    .I0(\fifo_1/mem_0 [120]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux2211  (
    .I0(\fifo_1/mem_0 [123]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux2011  (
    .I0(\fifo_1/mem_0 [121]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux21111  (
    .I0(\fifo_1/mem_0 [122]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_1/mux2311  (
    .I0(\fifo_1/mem_0 [124]),
    .I1(\fifo_1/wr_ptr [2]),
    .I2(\fifo_1/wr_ptr [0]),
    .I3(\fifo_1/wr_ptr [1]),
    .I4(\fifo_1/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_1/mem[13][7]_data_in[7]_mux_8_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/Mmux_mem[2][8]_temp_MUX_58_o11  (
    .I0(\fifo_0/mem_0 [26]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[2][8]_temp_MUX_58_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux10611  (
    .I0(\fifo_0/mem_0 [20]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux10411  (
    .I0(\fifo_0/mem_0 [18]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux10511  (
    .I0(\fifo_0/mem_0 [19]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux10911  (
    .I0(\fifo_0/mem_0 [23]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux10711  (
    .I0(\fifo_0/mem_0 [21]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux10811  (
    .I0(\fifo_0/mem_0 [22]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11011  (
    .I0(\fifo_0/mem_0 [24]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux111111  (
    .I0(\fifo_0/mem_0 [25]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[2][7]_data_in[7]_mux_19_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/Mmux_mem[0][8]_temp_MUX_60_o11  (
    .I0(\fifo_0/mem_0 [8]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[0][8]_temp_MUX_60_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux12211  (
    .I0(\fifo_0/mem_0 [2]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux12011  (
    .I0(\fifo_0/mem_0 [0]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux121111  (
    .I0(\fifo_0/mem_0 [1]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux12311  (
    .I0(\fifo_0/mem_0 [3]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux12411  (
    .I0(\fifo_0/mem_0 [4]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux12711  (
    .I0(\fifo_0/mem_0 [7]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux12511  (
    .I0(\fifo_0/mem_0 [5]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \fifo_0/mux12611  (
    .I0(\fifo_0/mem_0 [6]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[0][7]_data_in[7]_mux_21_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/Mmux_mem[3][8]_temp_MUX_57_o11  (
    .I0(\fifo_0/mem_0 [35]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[3][8]_temp_MUX_57_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux9611  (
    .I0(\fifo_0/mem_0 [27]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux9711  (
    .I0(\fifo_0/mem_0 [28]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux9811  (
    .I0(\fifo_0/mem_0 [29]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux101111  (
    .I0(\fifo_0/mem_0 [32]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux9911  (
    .I0(\fifo_0/mem_0 [30]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux10011  (
    .I0(\fifo_0/mem_0 [31]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux10211  (
    .I0(\fifo_0/mem_0 [33]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux10311  (
    .I0(\fifo_0/mem_0 [34]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[3][7]_data_in[7]_mux_18_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/Mmux_mem[1][8]_temp_MUX_59_o11  (
    .I0(\fifo_0/mem_0 [17]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[1][8]_temp_MUX_59_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11211  (
    .I0(\fifo_0/mem_0 [9]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11311  (
    .I0(\fifo_0/mem_0 [10]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11411  (
    .I0(\fifo_0/mem_0 [11]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11711  (
    .I0(\fifo_0/mem_0 [14]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11511  (
    .I0(\fifo_0/mem_0 [12]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11611  (
    .I0(\fifo_0/mem_0 [13]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11811  (
    .I0(\fifo_0/mem_0 [15]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux11911  (
    .I0(\fifo_0/mem_0 [16]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[1][7]_data_in[7]_mux_20_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/Mmux_mem[6][8]_temp_MUX_54_o11  (
    .I0(\fifo_0/mem_0 [62]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[6][8]_temp_MUX_54_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7211  (
    .I0(\fifo_0/mem_0 [54]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7511  (
    .I0(\fifo_0/mem_0 [57]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7311  (
    .I0(\fifo_0/mem_0 [55]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7411  (
    .I0(\fifo_0/mem_0 [56]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7611  (
    .I0(\fifo_0/mem_0 [58]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7711  (
    .I0(\fifo_0/mem_0 [59]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7811  (
    .I0(\fifo_0/mem_0 [60]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux7911  (
    .I0(\fifo_0/mem_0 [61]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[6][7]_data_in[7]_mux_15_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/Mmux_mem[4][8]_temp_MUX_56_o11  (
    .I0(\fifo_0/mem_0 [44]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[4][8]_temp_MUX_56_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux8811  (
    .I0(\fifo_0/mem_0 [36]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux91111  (
    .I0(\fifo_0/mem_0 [39]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux8911  (
    .I0(\fifo_0/mem_0 [37]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux9011  (
    .I0(\fifo_0/mem_0 [38]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux9211  (
    .I0(\fifo_0/mem_0 [40]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux9311  (
    .I0(\fifo_0/mem_0 [41]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux9411  (
    .I0(\fifo_0/mem_0 [42]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux9511  (
    .I0(\fifo_0/mem_0 [43]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[4][7]_data_in[7]_mux_17_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/Mmux_mem[7][8]_temp_MUX_53_o11  (
    .I0(\fifo_0/mem_0 [71]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[7][8]_temp_MUX_53_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux6411  (
    .I0(\fifo_0/mem_0 [63]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux6711  (
    .I0(\fifo_0/mem_0 [66]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux6511  (
    .I0(\fifo_0/mem_0 [64]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux6611  (
    .I0(\fifo_0/mem_0 [65]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux7011  (
    .I0(\fifo_0/mem_0 [69]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux6811  (
    .I0(\fifo_0/mem_0 [67]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux6911  (
    .I0(\fifo_0/mem_0 [68]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux71111  (
    .I0(\fifo_0/mem_0 [70]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [1]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[7][7]_data_in[7]_mux_14_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/Mmux_mem[5][8]_temp_MUX_55_o11  (
    .I0(\fifo_0/mem_0 [53]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[5][8]_temp_MUX_55_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux8011  (
    .I0(\fifo_0/mem_0 [45]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux81111  (
    .I0(\fifo_0/mem_0 [46]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux8211  (
    .I0(\fifo_0/mem_0 [47]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux8511  (
    .I0(\fifo_0/mem_0 [50]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux8311  (
    .I0(\fifo_0/mem_0 [48]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux8411  (
    .I0(\fifo_0/mem_0 [49]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux8611  (
    .I0(\fifo_0/mem_0 [51]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux8711  (
    .I0(\fifo_0/mem_0 [52]),
    .I1(\fifo_0/wr_ptr [0]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[5][7]_data_in[7]_mux_16_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/Mmux_mem[10][8]_temp_MUX_50_o11  (
    .I0(\fifo_0/mem_0 [98]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[10][8]_temp_MUX_50_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4011  (
    .I0(\fifo_0/mem_0 [90]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4311  (
    .I0(\fifo_0/mem_0 [93]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux41111  (
    .I0(\fifo_0/mem_0 [91]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4211  (
    .I0(\fifo_0/mem_0 [92]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4611  (
    .I0(\fifo_0/mem_0 [96]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4411  (
    .I0(\fifo_0/mem_0 [94]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4511  (
    .I0(\fifo_0/mem_0 [95]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4711  (
    .I0(\fifo_0/mem_0 [97]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[10][7]_data_in[7]_mux_11_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/Mmux_mem[8][8]_temp_MUX_52_o11  (
    .I0(\fifo_0/mem_0 [80]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[8][8]_temp_MUX_52_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux5611  (
    .I0(\fifo_0/mem_0 [72]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux5911  (
    .I0(\fifo_0/mem_0 [75]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux5711  (
    .I0(\fifo_0/mem_0 [73]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux5811  (
    .I0(\fifo_0/mem_0 [74]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux6011  (
    .I0(\fifo_0/mem_0 [76]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux61111  (
    .I0(\fifo_0/mem_0 [77]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux6211  (
    .I0(\fifo_0/mem_0 [78]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \fifo_0/mux6311  (
    .I0(\fifo_0/mem_0 [79]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[8][7]_data_in[7]_mux_13_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/Mmux_mem[11][8]_temp_MUX_49_o11  (
    .I0(\fifo_0/mem_0 [107]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[11][8]_temp_MUX_49_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3311  (
    .I0(\fifo_0/mem_0 [100]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3211  (
    .I0(\fifo_0/mem_0 [99]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3411  (
    .I0(\fifo_0/mem_0 [101]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3511  (
    .I0(\fifo_0/mem_0 [102]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3811  (
    .I0(\fifo_0/mem_0 [105]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3611  (
    .I0(\fifo_0/mem_0 [103]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3711  (
    .I0(\fifo_0/mem_0 [104]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux3911  (
    .I0(\fifo_0/mem_0 [106]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[11][7]_data_in[7]_mux_10_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/Mmux_mem[9][8]_temp_MUX_51_o11  (
    .I0(\fifo_0/mem_0 [89]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[9][8]_temp_MUX_51_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4911  (
    .I0(\fifo_0/mem_0 [82]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux4811  (
    .I0(\fifo_0/mem_0 [81]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux5011  (
    .I0(\fifo_0/mem_0 [83]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux51111  (
    .I0(\fifo_0/mem_0 [84]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux5411  (
    .I0(\fifo_0/mem_0 [87]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux5211  (
    .I0(\fifo_0/mem_0 [85]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux5311  (
    .I0(\fifo_0/mem_0 [86]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux5511  (
    .I0(\fifo_0/mem_0 [88]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[9][7]_data_in[7]_mux_12_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/Mmux_mem[14][8]_temp_MUX_46_o11  (
    .I0(\fifo_0/mem_0 [134]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[14][8]_temp_MUX_46_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux8111  (
    .I0(\fifo_0/mem_0 [126]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux9111  (
    .I0(\fifo_0/mem_0 [127]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux12111  (
    .I0(\fifo_0/mem_0 [130]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux10111  (
    .I0(\fifo_0/mem_0 [128]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux11111  (
    .I0(\fifo_0/mem_0 [129]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux13111  (
    .I0(\fifo_0/mem_0 [131]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux14111  (
    .I0(\fifo_0/mem_0 [132]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux1511  (
    .I0(\fifo_0/mem_0 [133]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [0]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[14][7]_data_in[7]_mux_7_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/Mmux_mem[12][8]_temp_MUX_48_o11  (
    .I0(\fifo_0/mem_0 [116]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[12][8]_temp_MUX_48_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux2511  (
    .I0(\fifo_0/mem_0 [109]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux2411  (
    .I0(\fifo_0/mem_0 [108]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux2811  (
    .I0(\fifo_0/mem_0 [112]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux2611  (
    .I0(\fifo_0/mem_0 [110]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux2711  (
    .I0(\fifo_0/mem_0 [111]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux2911  (
    .I0(\fifo_0/mem_0 [113]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux3011  (
    .I0(\fifo_0/mem_0 [114]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAEAAAAAAA2AA ))
  \fifo_0/mux31111  (
    .I0(\fifo_0/mem_0 [115]),
    .I1(\fifo_0/wr_ptr [3]),
    .I2(\fifo_0/wr_ptr [1]),
    .I3(\fifo_0/wr_ptr [2]),
    .I4(\fifo_0/wr_ptr [0]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[12][7]_data_in[7]_mux_9_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/Mmux_mem[15][8]_temp_MUX_45_o11  (
    .I0(\fifo_0/mem_0 [143]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[15][8]_temp_MUX_45_o )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux11101  (
    .I0(\fifo_0/mem_0 [136]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux1431  (
    .I0(\fifo_0/mem_0 [135]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux4111  (
    .I0(\fifo_0/mem_0 [139]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux2112  (
    .I0(\fifo_0/mem_0 [137]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux3111  (
    .I0(\fifo_0/mem_0 [138]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux7111  (
    .I0(\fifo_0/mem_0 [142]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux5111  (
    .I0(\fifo_0/mem_0 [140]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \fifo_0/mux6111  (
    .I0(\fifo_0/mem_0 [141]),
    .I1(\fifo_0/wr_ptr [1]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [3]),
    .I4(\fifo_0/wr_ptr [2]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[15][7]_data_in[7]_mux_6_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/Mmux_mem[13][8]_temp_MUX_47_o11  (
    .I0(\fifo_0/mem_0 [125]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\fifo_2/temp_1166 ),
    .O(\fifo_0/mem[13][8]_temp_MUX_47_o )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux1711  (
    .I0(\fifo_0/mem_0 [118]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [1]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux1611  (
    .I0(\fifo_0/mem_0 [117]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [0]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux1811  (
    .I0(\fifo_0/mem_0 [119]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [2]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux1911  (
    .I0(\fifo_0/mem_0 [120]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [3]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux2211  (
    .I0(\fifo_0/mem_0 [123]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [6]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux2011  (
    .I0(\fifo_0/mem_0 [121]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [4]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux21111  (
    .I0(\fifo_0/mem_0 [122]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [5]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAAAAAA2AAAAA ))
  \fifo_0/mux2311  (
    .I0(\fifo_0/mem_0 [124]),
    .I1(\fifo_0/wr_ptr [2]),
    .I2(\fifo_0/wr_ptr [0]),
    .I3(\fifo_0/wr_ptr [1]),
    .I4(\fifo_0/wr_ptr [3]),
    .I5(\register/data_out [7]),
    .O(\fifo_0/mem[13][7]_data_in[7]_mux_8_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000004440 ))
  \fifo_2/write_enb_full_AND_41_o1  (
    .I0(\fsm/addr [0]),
    .I1(\fsm/addr [1]),
    .I2(\fsm/present_state_FSM_FFd1_1364 ),
    .I3(\fsm/present_state_FSM_FFd2_1365 ),
    .I4(\fsm/present_state_FSM_FFd3_1366 ),
    .I5(full_2),
    .O(\fifo_2/write_enb_full_AND_41_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002220 ))
  \fifo_1/write_enb_full_AND_41_o1  (
    .I0(\fsm/addr [0]),
    .I1(\fsm/addr [1]),
    .I2(\fsm/present_state_FSM_FFd2_1365 ),
    .I3(\fsm/present_state_FSM_FFd1_1364 ),
    .I4(\fsm/present_state_FSM_FFd3_1366 ),
    .I5(full_1),
    .O(\fifo_1/write_enb_full_AND_41_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000001110 ))
  \fifo_0/write_enb_full_AND_41_o1  (
    .I0(\fsm/addr [1]),
    .I1(\fsm/addr [0]),
    .I2(\fsm/present_state_FSM_FFd2_1365 ),
    .I3(\fsm/present_state_FSM_FFd1_1364 ),
    .I4(\fsm/present_state_FSM_FFd3_1366 ),
    .I5(full_0),
    .O(\fifo_0/write_enb_full_AND_41_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBEFFFFBE ))
  \synchronizer/vld_out_21  (
    .I0(N14),
    .I1(\fifo_2/rd_ptr [3]),
    .I2(\fifo_2/wr_ptr [3]),
    .I3(\fifo_2/wr_ptr [4]),
    .I4(\fifo_2/rd_ptr [4]),
    .I5(N48),
    .O(vld_out_2_OBUF_34)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBEFFFFBE ))
  \synchronizer/vld_out_11  (
    .I0(N18),
    .I1(\fifo_1/rd_ptr [1]),
    .I2(\fifo_1/wr_ptr [1]),
    .I3(\fifo_1/wr_ptr [4]),
    .I4(\fifo_1/rd_ptr [4]),
    .I5(N46),
    .O(vld_out_1_OBUF_33)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBEFFFFBE ))
  \synchronizer/vld_out_01  (
    .I0(N22),
    .I1(\fifo_0/rd_ptr [3]),
    .I2(\fifo_0/wr_ptr [3]),
    .I3(\fifo_0/wr_ptr [4]),
    .I4(\fifo_0/rd_ptr [4]),
    .I5(N44),
    .O(vld_out_0_OBUF_32)
  );
  LUT5 #(
    .INIT ( 32'hFFFF22F2 ))
  \register/err_glue_set_SW0_SW0  (
    .I0(\register/pkt_parity [7]),
    .I1(\register/internal_parity [7]),
    .I2(\register/internal_parity [4]),
    .I3(\register/pkt_parity [4]),
    .I4(\register/parity_done_pkt_parity[7]_AND_23_o6_1432 ),
    .O(N62)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBEFFFFBE ))
  \register/err_glue_set_SW0  (
    .I0(\register/parity_done_pkt_parity[7]_AND_23_o3_1431 ),
    .I1(\register/pkt_parity [6]),
    .I2(\register/internal_parity [6]),
    .I3(\register/pkt_parity [5]),
    .I4(\register/internal_parity [5]),
    .I5(N62),
    .O(N60)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA5556AAAA ))
  \fifo_2/rd_ptr_0_dpot  (
    .I0(\fifo_2/rd_ptr [0]),
    .I1(N12),
    .I2(\fifo_2/count [6]),
    .I3(\fifo_2/count [5]),
    .I4(read_enb_2_IBUF_12),
    .I5(\synchronizer/soft_reset_2_38 ),
    .O(\fifo_2/rd_ptr_0_dpot_1528 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA5556AAAA ))
  \fifo_1/rd_ptr_0_dpot  (
    .I0(\fifo_1/rd_ptr [0]),
    .I1(N16),
    .I2(\fifo_1/count [6]),
    .I3(\fifo_1/count [5]),
    .I4(read_enb_1_IBUF_11),
    .I5(\synchronizer/soft_reset_1_37 ),
    .O(\fifo_1/rd_ptr_0_dpot_1535 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA5556AAAA ))
  \fifo_0/rd_ptr_0_dpot  (
    .I0(\fifo_0/rd_ptr [0]),
    .I1(N20),
    .I2(\fifo_0/count [6]),
    .I3(\fifo_0/count [5]),
    .I4(read_enb_0_IBUF_10),
    .I5(\synchronizer/soft_reset_0_36 ),
    .O(\fifo_0/rd_ptr_0_dpot_1542 )
  );
  LUT5 #(
    .INIT ( 32'h888A8880 ))
  \register/parity_done_rstpot_G  (
    .I0(resetn_IBUF_9),
    .I1(\register/parity_done_22 ),
    .I2(\fsm/present_state_FSM_FFd2_1365 ),
    .I3(\fsm/present_state_FSM_FFd3_1366 ),
    .I4(\fsm/present_state_FSM_FFd1_1364 ),
    .O(N53)
  );
  LUT6 #(
    .INIT ( 64'h80888888808888A8 ))
  \register/low_pkt_valid_rstpot  (
    .I0(resetn_IBUF_9),
    .I1(\register/low_pkt_valid_24 ),
    .I2(\fsm/present_state_FSM_FFd2_1365 ),
    .I3(\fsm/present_state_FSM_FFd3_1366 ),
    .I4(\fsm/present_state_FSM_FFd1_1364 ),
    .I5(pkt_valid_IBUF_13),
    .O(\register/low_pkt_valid_rstpot_1522 )
  );
  FDRE   \fifo_0/wr_ptr_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [0]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr_0_1_1564 )
  );
  FDRE   \fifo_2/wr_ptr_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [0]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr_0_1_1565 )
  );
  FDRE   \fifo_0/wr_ptr_1_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [1]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr_1_1_1566 )
  );
  FDRE   \fifo_1/wr_ptr_2_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [2]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr_2_1_1567 )
  );
  FDRE   \fifo_1/wr_ptr_3_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [3]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr_3_1_1568 )
  );
  LUT5 #(
    .INIT ( 32'h80AAAAAA ))
  \register/_n0096_inv1_rstpot  (
    .I0(ld_state),
    .I1(data_in_0_IBUF_1),
    .I2(data_in_1_IBUF_0),
    .I3(detect_add),
    .I4(pkt_valid_IBUF_13),
    .O(\register/_n0096_inv1_rstpot_1569 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \register/fifo_full_state_2_dpot  (
    .I0(data_in_2_IBUF_7),
    .I1(\register/fifo_full_state [2]),
    .I2(\register/_n0096_inv1_rstpot_1569 ),
    .O(\register/fifo_full_state_2_dpot_1572 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \register/fifo_full_state_3_dpot  (
    .I0(data_in_3_IBUF_6),
    .I1(\register/fifo_full_state [3]),
    .I2(\register/_n0096_inv1_rstpot_1569 ),
    .O(\register/fifo_full_state_3_dpot_1573 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \register/fifo_full_state_4_dpot  (
    .I0(data_in_4_IBUF_5),
    .I1(\register/fifo_full_state [4]),
    .I2(\register/_n0096_inv1_rstpot_1569 ),
    .O(\register/fifo_full_state_4_dpot_1574 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \register/fifo_full_state_5_dpot  (
    .I0(data_in_5_IBUF_4),
    .I1(\register/fifo_full_state [5]),
    .I2(\register/_n0096_inv1_rstpot_1569 ),
    .O(\register/fifo_full_state_5_dpot_1575 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \register/fifo_full_state_6_dpot  (
    .I0(data_in_6_IBUF_3),
    .I1(\register/fifo_full_state [6]),
    .I2(\register/_n0096_inv1_rstpot_1569 ),
    .O(\register/fifo_full_state_6_dpot_1576 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \register/fifo_full_state_7_dpot  (
    .I0(data_in_7_IBUF_2),
    .I1(\register/fifo_full_state [7]),
    .I2(\register/_n0096_inv1_rstpot_1569 ),
    .O(\register/fifo_full_state_7_dpot_1577 )
  );
  FDRE   \fifo_2/wr_ptr_1_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [1]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr_1_1_1578 )
  );
  FDRE   \fifo_2/rd_ptr_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_0_dpot_1528 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr_0_1_1579 )
  );
  FDRE   \fifo_0/rd_ptr_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ),
    .D(\fifo_0/rd_ptr_0_dpot_1542 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/rd_ptr_0_1_1580 )
  );
  FDRE   \fifo_2/rd_ptr_1_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_1_dpot_1529 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr_1_1_1581 )
  );
  FDRE   \fifo_0/rd_ptr_1_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/resetn_soft_reset_OR_70_o1_cepot_1541 ),
    .D(\fifo_0/rd_ptr_1_dpot_1543 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_0/rd_ptr_1_1_1582 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \synchronizer/Mmux_fifo_full11_1  (
    .I0(\fsm/addr [0]),
    .I1(\fsm/addr [1]),
    .I2(full_2),
    .I3(full_0),
    .I4(full_1),
    .O(\synchronizer/Mmux_fifo_full11_1583 )
  );
  FDRE   \fifo_1/wr_ptr_1_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [1]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr_1_1_1584 )
  );
  FDRE   \fifo_2/wr_ptr_3_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [3]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr_3_1_1585 )
  );
  FDRE   \fifo_0/wr_ptr_3_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [3]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr_3_1_1586 )
  );
  FDRE   \fifo_1/wr_ptr_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/write_enb_full_AND_41_o ),
    .D(\fifo_1/Result [0]),
    .R(\fifo_1/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_1/wr_ptr_0_1_1587 )
  );
  FDRE   \fifo_2/wr_ptr_2_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/write_enb_full_AND_41_o ),
    .D(\fifo_2/Result [2]),
    .R(\fifo_2/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_2/wr_ptr_2_1_1588 )
  );
  FDRE   \fifo_0/wr_ptr_2_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_0/write_enb_full_AND_41_o ),
    .D(\fifo_0/Result [2]),
    .R(\fifo_0/Reset_OR_DriverANDClockEnable ),
    .Q(\fifo_0/wr_ptr_2_1_1589 )
  );
  FDRE   \fifo_1/rd_ptr_1_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_1_dpot_1536 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr_1_1_1590 )
  );
  FDRE   \fifo_1/rd_ptr_0_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_0_dpot_1535 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr_0_1_1591 )
  );
  FDRE   \fifo_1/rd_ptr_2_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_1/resetn_soft_reset_OR_70_o1_cepot_1534 ),
    .D(\fifo_1/rd_ptr_2_dpot_1537 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_1/rd_ptr_2_1_1592 )
  );
  LUT6 #(
    .INIT ( 64'hFFDDDDDD80888888 ))
  \register/fifo_full_state_0_dpot  (
    .I0(ld_state),
    .I1(data_in_0_IBUF_1),
    .I2(data_in_1_IBUF_0),
    .I3(detect_add),
    .I4(pkt_valid_IBUF_13),
    .I5(\register/fifo_full_state [0]),
    .O(\register/fifo_full_state_0_dpot_1570 )
  );
  LUT6 #(
    .INIT ( 64'hFFDDDDDD80888888 ))
  \register/fifo_full_state_1_dpot  (
    .I0(ld_state),
    .I1(data_in_1_IBUF_0),
    .I2(data_in_0_IBUF_1),
    .I3(detect_add),
    .I4(pkt_valid_IBUF_13),
    .I5(\register/fifo_full_state [1]),
    .O(\register/fifo_full_state_1_dpot_1571 )
  );
  FDRE   \fifo_2/rd_ptr_2_1  (
    .C(clock_BUFGP_8),
    .CE(\fifo_2/resetn_soft_reset_OR_70_o1_cepot_1527 ),
    .D(\fifo_2/rd_ptr_2_dpot_1530 ),
    .R(\fifo_0/resetn_inv ),
    .Q(\fifo_2/rd_ptr_2_1_1593 )
  );
  MUXF7   \fifo_2/count[6]_BUS_0002_mux_39_OUT<5>3  (
    .I0(N64),
    .I1(N65),
    .S(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA9 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<5>3_F  (
    .I0(\fifo_2/count [5]),
    .I1(\fifo_2/count [0]),
    .I2(\fifo_2/count [1]),
    .I3(\fifo_2/count [2]),
    .I4(\fifo_2/count [4]),
    .I5(\fifo_2/count [3]),
    .O(N64)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<5>3_G  (
    .I0(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<5> ),
    .I1(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .I4(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I5(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .O(N65)
  );
  MUXF7   \fifo_2/count[6]_BUS_0002_mux_39_OUT<4>3  (
    .I0(N66),
    .I1(N67),
    .S(\fifo_2/GND_5_o_GND_5_o_equal_35_o ),
    .O(\fifo_2/count[6]_BUS_0002_mux_39_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAA9 ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<4>3_F  (
    .I0(\fifo_2/count [4]),
    .I1(\fifo_2/count [0]),
    .I2(\fifo_2/count [1]),
    .I3(\fifo_2/count [3]),
    .I4(\fifo_2/count [2]),
    .O(N66)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \fifo_2/count[6]_BUS_0002_mux_39_OUT<4>3_G  (
    .I0(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<4> ),
    .I1(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_45_OUT<2> ),
    .I2(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<1> ),
    .I3(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<3> ),
    .I4(\fifo_2/rd_ptr[3]_mem[15][7]_wide_mux_35_OUT<2> ),
    .O(N67)
  );
  BUFGP   clock_BUFGP (
    .I(clock),
    .O(clock_BUFGP_8)
  );
  INV   \fifo_2/Mcount_wr_ptr_xor<0>11_INV_0  (
    .I(\fifo_2/wr_ptr [0]),
    .O(\fifo_2/Result [0])
  );
  INV   \fifo_2/resetn_clock_DFF_177_inv1_INV_0  (
    .I(\fifo_2/resetn_clock_DFF_177_351 ),
    .O(\fifo_2/resetn_clock_DFF_177_inv )
  );
  INV   \fifo_1/Mcount_wr_ptr_xor<0>11_INV_0  (
    .I(\fifo_1/wr_ptr [0]),
    .O(\fifo_1/Result [0])
  );
  INV   \fifo_1/resetn_clock_DFF_177_inv1_INV_0  (
    .I(\fifo_1/resetn_clock_DFF_177_762 ),
    .O(\fifo_1/resetn_clock_DFF_177_inv )
  );
  INV   \fifo_0/Mcount_wr_ptr_xor<0>11_INV_0  (
    .I(\fifo_0/wr_ptr [0]),
    .O(\fifo_0/Result [0])
  );
  INV   \fifo_0/resetn_clock_DFF_177_inv1_INV_0  (
    .I(\fifo_0/resetn_clock_DFF_177_1175 ),
    .O(\fifo_0/resetn_clock_DFF_177_inv )
  );
  INV   \fifo_0/resetn_inv1_INV_0  (
    .I(resetn_IBUF_9),
    .O(\fifo_0/resetn_inv )
  );
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


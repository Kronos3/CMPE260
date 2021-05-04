// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun May  2 12:12:43 2021
// Host        : Hyperion running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/atuser/git/CMPE260/proj2/proj2.sim/sim_1/impl/timing/xsim/mips_tb_a_time_impl.v
// Design      : mips
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DataMemory
   (\rd_1_e_reg[1] ,
    \imm_e_reg[0] ,
    \imm_e_reg[1] ,
    \imm_e_reg[2] ,
    \imm_e_reg[2]_0 ,
    \rd_1_e_reg[3] ,
    \rd_1_e_reg[0] ,
    \imm_e_reg[3] ,
    \imm_e_reg[2]_1 ,
    \rd_1_e_reg[1]_0 ,
    \rd_1_e_reg[5] ,
    alu_src_e_reg_rep__2,
    \imm_e_reg[2]_2 ,
    \rd_1_e_reg[6] ,
    \imm_e_reg[2]_3 ,
    \rd_1_e_reg[0]_0 ,
    \rd_1_e_reg[4] ,
    CO,
    \imm_e_reg[31] ,
    ripple_carry_8,
    \imm_e_reg[4] ,
    \imm_e_reg[5] ,
    \sums[9]_0 ,
    \sums[8]_1 ,
    \rd_2_e_reg[8] ,
    ripple_carry_8_2,
    \rd_1_e_reg[2] ,
    alu_src_e_reg_rep,
    \rd_2_e_reg[8]_0 ,
    alu_src_e_reg_rep__1,
    \rd_1_e_reg[1]_1 ,
    xor_ab__0,
    alu_src_e_reg_rep__1_0,
    xor_ab__0_3,
    ripple_carry_7,
    \rd_1_e_reg[2]_0 ,
    alu_src_e_reg_rep__2_0,
    ripple_carry_8_4,
    xor_ab__0_5,
    alu_src_e_reg_rep__2_1,
    B,
    \rd_1_e_reg[0]_1 ,
    \rd_1_e_reg[0]_2 ,
    \rd_1_e_reg[2]_1 ,
    ripple_carry_6_6,
    alu_src_e_reg_rep_0,
    ripple_carry_7_7,
    alu_src_e_reg_rep_1,
    alu_src_e_reg_rep__1_1,
    xor_ab__0_8,
    ripple_carry_8_9,
    ripple_carry_8_10,
    \rd_1_e_reg[5]_0 ,
    \rd_1_e_reg[2]_2 ,
    \imm_e_reg[0]_0 ,
    \imm_e_reg[0]_1 ,
    \rd_1_e_reg[5]_1 ,
    \rd_1_e_reg[6]_0 ,
    \imm_e_reg[0]_2 ,
    \rd_1_e_reg[7] ,
    ripple_carry_8_15,
    xor_ab__0_16,
    \rd_1_e_reg[4]_0 ,
    \rd_1_e_reg[5]_2 ,
    xor_ab__0_17,
    \rd_1_e_reg[6]_1 ,
    \rd_1_e_reg[7]_0 ,
    alu_src_e_reg_rep_2,
    \alu_control_e_reg[2] ,
    \alu_control_e_reg[2]_0 ,
    \alu_control_e_reg[2]_1 ,
    \alu_control_e_reg[2]_2 ,
    \alu_control_e_reg[2]_3 ,
    \alu_control_e_reg[2]_4 ,
    \alu_control_e_reg[2]_5 ,
    \alu_control_e_reg[2]_6 ,
    \alu_control_e_reg[0] ,
    \alu_control_e_reg[2]_7 ,
    \alu_control_e_reg[0]_0 ,
    \alu_control_e_reg[0]_1 ,
    \alu_control_e_reg[0]_2 ,
    result_OBUF,
    \imm_e_reg[4]_0 ,
    alu_src_e_reg_rep__2_2,
    alu_src_e_reg_rep__2_3,
    alu_src_e_reg_rep__2_4,
    \rd_1_e_reg[2]_3 ,
    alu_src_e_reg_rep__1_2,
    \imm_e_reg[4]_1 ,
    \imm_e_reg[4]_2 ,
    \rd_1_e_reg[29] ,
    alu_src_e_reg_rep__1_3,
    \rd_1_e_reg[0]_3 ,
    clk_IBUF_BUFG,
    D,
    Q,
    WEA,
    \alu_result_m[13]_i_7 ,
    imm_e,
    \alu_result_m_reg[31]_i_99_0 ,
    \alu_result_m[11]_i_20 ,
    \alu_result_m[31]_i_20 ,
    mips_mem_reg_0,
    \alu_result_m[7]_i_4_0 ,
    alu_src_e,
    registers_reg_2,
    mem_to_reg);
  output \rd_1_e_reg[1] ;
  output \imm_e_reg[0] ;
  output \imm_e_reg[1] ;
  output \imm_e_reg[2] ;
  output \imm_e_reg[2]_0 ;
  output \rd_1_e_reg[3] ;
  output \rd_1_e_reg[0] ;
  output \imm_e_reg[3] ;
  output \imm_e_reg[2]_1 ;
  output \rd_1_e_reg[1]_0 ;
  output \rd_1_e_reg[5] ;
  output alu_src_e_reg_rep__2;
  output \imm_e_reg[2]_2 ;
  output \rd_1_e_reg[6] ;
  output \imm_e_reg[2]_3 ;
  output \rd_1_e_reg[0]_0 ;
  output \rd_1_e_reg[4] ;
  output [0:0]CO;
  output [0:0]\imm_e_reg[31] ;
  output ripple_carry_8;
  output \imm_e_reg[4] ;
  output \imm_e_reg[5] ;
  output [0:0]\sums[9]_0 ;
  output [0:0]\sums[8]_1 ;
  output \rd_2_e_reg[8] ;
  output ripple_carry_8_2;
  output [0:0]\rd_1_e_reg[2] ;
  output alu_src_e_reg_rep;
  output \rd_2_e_reg[8]_0 ;
  output alu_src_e_reg_rep__1;
  output \rd_1_e_reg[1]_1 ;
  output xor_ab__0;
  output alu_src_e_reg_rep__1_0;
  output xor_ab__0_3;
  output ripple_carry_7;
  output [0:0]\rd_1_e_reg[2]_0 ;
  output alu_src_e_reg_rep__2_0;
  output ripple_carry_8_4;
  output xor_ab__0_5;
  output alu_src_e_reg_rep__2_1;
  output [1:0]B;
  output \rd_1_e_reg[0]_1 ;
  output \rd_1_e_reg[0]_2 ;
  output \rd_1_e_reg[2]_1 ;
  output ripple_carry_6_6;
  output [1:0]alu_src_e_reg_rep_0;
  output ripple_carry_7_7;
  output alu_src_e_reg_rep_1;
  output alu_src_e_reg_rep__1_1;
  output xor_ab__0_8;
  output ripple_carry_8_9;
  output ripple_carry_8_10;
  output [1:0]\rd_1_e_reg[5]_0 ;
  output \rd_1_e_reg[2]_2 ;
  output \imm_e_reg[0]_0 ;
  output \imm_e_reg[0]_1 ;
  output \rd_1_e_reg[5]_1 ;
  output \rd_1_e_reg[6]_0 ;
  output \imm_e_reg[0]_2 ;
  output [0:0]\rd_1_e_reg[7] ;
  output ripple_carry_8_15;
  output xor_ab__0_16;
  output \rd_1_e_reg[4]_0 ;
  output \rd_1_e_reg[5]_2 ;
  output xor_ab__0_17;
  output \rd_1_e_reg[6]_1 ;
  output \rd_1_e_reg[7]_0 ;
  output alu_src_e_reg_rep_2;
  output \alu_control_e_reg[2] ;
  output \alu_control_e_reg[2]_0 ;
  output \alu_control_e_reg[2]_1 ;
  output \alu_control_e_reg[2]_2 ;
  output \alu_control_e_reg[2]_3 ;
  output \alu_control_e_reg[2]_4 ;
  output \alu_control_e_reg[2]_5 ;
  output \alu_control_e_reg[2]_6 ;
  output \alu_control_e_reg[0] ;
  output \alu_control_e_reg[2]_7 ;
  output \alu_control_e_reg[0]_0 ;
  output \alu_control_e_reg[0]_1 ;
  output \alu_control_e_reg[0]_2 ;
  output [31:0]result_OBUF;
  output \imm_e_reg[4]_0 ;
  output alu_src_e_reg_rep__2_2;
  output alu_src_e_reg_rep__2_3;
  output alu_src_e_reg_rep__2_4;
  output \rd_1_e_reg[2]_3 ;
  output alu_src_e_reg_rep__1_2;
  output \imm_e_reg[4]_1 ;
  output \imm_e_reg[4]_2 ;
  output \rd_1_e_reg[29] ;
  output alu_src_e_reg_rep__1_3;
  output \rd_1_e_reg[0]_3 ;
  input clk_IBUF_BUFG;
  input [9:0]D;
  input [31:0]Q;
  input [0:0]WEA;
  input [12:0]\alu_result_m[13]_i_7 ;
  input [11:0]imm_e;
  input \alu_result_m_reg[31]_i_99_0 ;
  input \alu_result_m[11]_i_20 ;
  input \alu_result_m[31]_i_20 ;
  input [2:0]mips_mem_reg_0;
  input \alu_result_m[7]_i_4_0 ;
  input alu_src_e;
  input [31:0]registers_reg_2;
  input mem_to_reg;

  wire [1:0]B;
  wire [0:0]CO;
  wire [9:0]D;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire \alu_control_e_reg[0] ;
  wire \alu_control_e_reg[0]_0 ;
  wire \alu_control_e_reg[0]_1 ;
  wire \alu_control_e_reg[0]_2 ;
  wire \alu_control_e_reg[2] ;
  wire \alu_control_e_reg[2]_0 ;
  wire \alu_control_e_reg[2]_1 ;
  wire \alu_control_e_reg[2]_2 ;
  wire \alu_control_e_reg[2]_3 ;
  wire \alu_control_e_reg[2]_4 ;
  wire \alu_control_e_reg[2]_5 ;
  wire \alu_control_e_reg[2]_6 ;
  wire \alu_control_e_reg[2]_7 ;
  wire \alu_result_m[11]_i_20 ;
  wire [12:0]\alu_result_m[13]_i_7 ;
  wire \alu_result_m[1]_i_13_n_0 ;
  wire \alu_result_m[29]_i_23_n_0 ;
  wire \alu_result_m[2]_i_6_n_0 ;
  wire \alu_result_m[30]_i_39_n_0 ;
  wire \alu_result_m[31]_i_100_n_0 ;
  wire \alu_result_m[31]_i_101_n_0 ;
  wire \alu_result_m[31]_i_102_n_0 ;
  wire \alu_result_m[31]_i_103_n_0 ;
  wire \alu_result_m[31]_i_123_n_0 ;
  wire \alu_result_m[31]_i_124_n_0 ;
  wire \alu_result_m[31]_i_125_n_0 ;
  wire \alu_result_m[31]_i_126_n_0 ;
  wire \alu_result_m[31]_i_127_n_0 ;
  wire \alu_result_m[31]_i_14_n_0 ;
  wire \alu_result_m[31]_i_15_n_0 ;
  wire \alu_result_m[31]_i_16_n_0 ;
  wire \alu_result_m[31]_i_20 ;
  wire \alu_result_m[31]_i_34_n_0 ;
  wire \alu_result_m[31]_i_35_n_0 ;
  wire \alu_result_m[31]_i_36_n_0 ;
  wire \alu_result_m[31]_i_37_n_0 ;
  wire \alu_result_m[31]_i_39_n_0 ;
  wire \alu_result_m[31]_i_40_n_0 ;
  wire \alu_result_m[31]_i_41_n_0 ;
  wire \alu_result_m[31]_i_64_n_0 ;
  wire \alu_result_m[31]_i_65_n_0 ;
  wire \alu_result_m[31]_i_66_n_0 ;
  wire \alu_result_m[31]_i_67_n_0 ;
  wire \alu_result_m[31]_i_69_n_0 ;
  wire \alu_result_m[31]_i_70_n_0 ;
  wire \alu_result_m[31]_i_71_n_0 ;
  wire \alu_result_m[31]_i_72_n_0 ;
  wire \alu_result_m[31]_i_94_n_0 ;
  wire \alu_result_m[31]_i_95_n_0 ;
  wire \alu_result_m[31]_i_96_n_0 ;
  wire \alu_result_m[31]_i_97_n_0 ;
  wire \alu_result_m[31]_i_98_n_0 ;
  wire \alu_result_m[3]_i_10_n_0 ;
  wire \alu_result_m[3]_i_6_n_0 ;
  wire \alu_result_m[4]_i_12_n_0 ;
  wire \alu_result_m[4]_i_15_n_0 ;
  wire \alu_result_m[4]_i_19_n_0 ;
  wire \alu_result_m[4]_i_6_n_0 ;
  wire \alu_result_m[4]_i_8_n_0 ;
  wire \alu_result_m[5]_i_6_n_0 ;
  wire \alu_result_m[6]_i_6_n_0 ;
  wire \alu_result_m[7]_i_11_n_0 ;
  wire \alu_result_m[7]_i_12_n_0 ;
  wire \alu_result_m[7]_i_17_n_0 ;
  wire \alu_result_m[7]_i_18_n_0 ;
  wire \alu_result_m[7]_i_21_n_0 ;
  wire \alu_result_m[7]_i_27_n_0 ;
  wire \alu_result_m[7]_i_29_n_0 ;
  wire \alu_result_m[7]_i_30_n_0 ;
  wire \alu_result_m[7]_i_31_n_0 ;
  wire \alu_result_m[7]_i_33_n_0 ;
  wire \alu_result_m[7]_i_4_0 ;
  wire \alu_result_m[7]_i_6_n_0 ;
  wire \alu_result_m[8]_i_20_n_0 ;
  wire \alu_result_m[8]_i_22_n_0 ;
  wire \alu_result_m[8]_i_26_n_0 ;
  wire \alu_result_m[8]_i_32_n_0 ;
  wire \alu_result_m[8]_i_34_n_0 ;
  wire \alu_result_m[8]_i_36_n_0 ;
  wire \alu_result_m[9]_i_25_n_0 ;
  wire \alu_result_m_reg[31]_i_13_n_0 ;
  wire \alu_result_m_reg[31]_i_33_n_0 ;
  wire \alu_result_m_reg[31]_i_38_n_0 ;
  wire \alu_result_m_reg[31]_i_63_n_0 ;
  wire \alu_result_m_reg[31]_i_68_n_0 ;
  wire \alu_result_m_reg[31]_i_99_0 ;
  wire \alu_result_m_reg[31]_i_99_n_0 ;
  wire alu_src_e;
  wire alu_src_e_reg_rep;
  wire [1:0]alu_src_e_reg_rep_0;
  wire alu_src_e_reg_rep_1;
  wire alu_src_e_reg_rep_2;
  wire alu_src_e_reg_rep__1;
  wire alu_src_e_reg_rep__1_0;
  wire alu_src_e_reg_rep__1_1;
  wire alu_src_e_reg_rep__1_2;
  wire alu_src_e_reg_rep__1_3;
  wire alu_src_e_reg_rep__2;
  wire alu_src_e_reg_rep__2_0;
  wire alu_src_e_reg_rep__2_1;
  wire alu_src_e_reg_rep__2_2;
  wire alu_src_e_reg_rep__2_3;
  wire alu_src_e_reg_rep__2_4;
  wire clk_IBUF_BUFG;
  wire \execute/alu/add_comp/ripple_carry_1 ;
  wire \execute/alu/add_comp/ripple_carry_3 ;
  wire \execute/alu/add_comp/ripple_carry_5 ;
  wire \execute/alu/add_comp/ripple_carry_6 ;
  wire \execute/alu/add_comp/ripple_carry_7 ;
  wire [9:2]\execute/alu/add_result ;
  wire \execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ;
  wire \execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ;
  wire \execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ;
  wire \execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_3 ;
  wire \execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ;
  wire \execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ;
  wire \execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ;
  wire \execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ;
  wire \execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[7].fax/xor_ab__0 ;
  wire \execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ;
  wire \execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ;
  wire \execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ;
  wire \execute/alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ;
  wire \execute/alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ;
  wire [8:2]\execute/alu/mul_comp/sums[2] ;
  wire [6:3]\execute/alu/mul_comp/sums[3] ;
  wire [5:4]\execute/alu/mul_comp/sums[4] ;
  wire [8:5]\execute/alu/mul_comp/sums[5] ;
  wire [7:6]\execute/alu/mul_comp/sums[6] ;
  wire [7:7]\execute/alu/mul_comp/sums[7] ;
  wire [11:0]imm_e;
  wire \imm_e_reg[0] ;
  wire \imm_e_reg[0]_0 ;
  wire \imm_e_reg[0]_1 ;
  wire \imm_e_reg[0]_2 ;
  wire \imm_e_reg[1] ;
  wire \imm_e_reg[2] ;
  wire \imm_e_reg[2]_0 ;
  wire \imm_e_reg[2]_1 ;
  wire \imm_e_reg[2]_2 ;
  wire \imm_e_reg[2]_3 ;
  wire [0:0]\imm_e_reg[31] ;
  wire \imm_e_reg[3] ;
  wire \imm_e_reg[4] ;
  wire \imm_e_reg[4]_0 ;
  wire \imm_e_reg[4]_1 ;
  wire \imm_e_reg[4]_2 ;
  wire \imm_e_reg[5] ;
  wire [31:0]mem_out_w;
  wire mem_to_reg;
  wire [2:0]mips_mem_reg_0;
  wire \rd_1_e_reg[0] ;
  wire \rd_1_e_reg[0]_0 ;
  wire \rd_1_e_reg[0]_1 ;
  wire \rd_1_e_reg[0]_2 ;
  wire \rd_1_e_reg[0]_3 ;
  wire \rd_1_e_reg[1] ;
  wire \rd_1_e_reg[1]_0 ;
  wire \rd_1_e_reg[1]_1 ;
  wire \rd_1_e_reg[29] ;
  wire [0:0]\rd_1_e_reg[2] ;
  wire [0:0]\rd_1_e_reg[2]_0 ;
  wire \rd_1_e_reg[2]_1 ;
  wire \rd_1_e_reg[2]_2 ;
  wire \rd_1_e_reg[2]_3 ;
  wire \rd_1_e_reg[3] ;
  wire \rd_1_e_reg[4] ;
  wire \rd_1_e_reg[4]_0 ;
  wire \rd_1_e_reg[5] ;
  wire [1:0]\rd_1_e_reg[5]_0 ;
  wire \rd_1_e_reg[5]_1 ;
  wire \rd_1_e_reg[5]_2 ;
  wire \rd_1_e_reg[6] ;
  wire \rd_1_e_reg[6]_0 ;
  wire \rd_1_e_reg[6]_1 ;
  wire [0:0]\rd_1_e_reg[7] ;
  wire \rd_1_e_reg[7]_0 ;
  wire \rd_2_e_reg[8] ;
  wire \rd_2_e_reg[8]_0 ;
  wire [31:0]registers_reg_2;
  wire [31:0]result_OBUF;
  wire ripple_carry_6_6;
  wire ripple_carry_7;
  wire ripple_carry_7_7;
  wire ripple_carry_8;
  wire ripple_carry_8_10;
  wire ripple_carry_8_15;
  wire ripple_carry_8_2;
  wire ripple_carry_8_4;
  wire ripple_carry_8_9;
  wire [0:0]\sums[8]_1 ;
  wire [0:0]\sums[9]_0 ;
  wire xor_ab__0;
  wire xor_ab__0_16;
  wire xor_ab__0_17;
  wire xor_ab__0_3;
  wire xor_ab__0_5;
  wire xor_ab__0_8;
  wire [2:0]\NLW_alu_result_m_reg[31]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_alu_result_m_reg[31]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_33_O_UNCONNECTED ;
  wire [2:0]\NLW_alu_result_m_reg[31]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_alu_result_m_reg[31]_i_63_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_63_O_UNCONNECTED ;
  wire [2:0]\NLW_alu_result_m_reg[31]_i_68_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_68_O_UNCONNECTED ;
  wire [2:0]\NLW_alu_result_m_reg[31]_i_99_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_99_O_UNCONNECTED ;
  wire NLW_mips_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mips_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mips_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mips_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mips_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mips_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mips_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mips_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mips_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mips_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mips_mem_reg_RDADDRECC_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00288028)) 
    \alu_result_m[0]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\imm_e_reg[0] ),
        .I2(\alu_result_m[13]_i_7 [0]),
        .I3(mips_mem_reg_0[1]),
        .I4(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_7 ));
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \alu_result_m[0]_i_6 
       (.I0(CO),
        .I1(\imm_e_reg[4] ),
        .I2(\rd_1_e_reg[0]_3 ),
        .I3(\alu_result_m[31]_i_20 ),
        .I4(Q[3]),
        .I5(imm_e[3]),
        .O(alu_src_e_reg_rep__1_3));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_23 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[5]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[13]_i_7 [4]),
        .O(alu_src_e_reg_rep__1_1));
  LUT6 #(
    .INIT(64'h0000000000044044)) 
    \alu_result_m[16]_i_16 
       (.I0(\imm_e_reg[1] ),
        .I1(\alu_result_m[13]_i_7 [0]),
        .I2(\alu_result_m[11]_i_20 ),
        .I3(Q[0]),
        .I4(imm_e[0]),
        .I5(\imm_e_reg[2] ),
        .O(\rd_1_e_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[17]_i_21 
       (.I0(\alu_result_m[29]_i_23_n_0 ),
        .I1(imm_e[2]),
        .I2(Q[2]),
        .I3(\alu_result_m_reg[31]_i_99_0 ),
        .I4(\rd_1_e_reg[6] ),
        .O(\imm_e_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h220A0000)) 
    \alu_result_m[1]_i_10 
       (.I0(CO),
        .I1(imm_e[4]),
        .I2(Q[4]),
        .I3(\alu_result_m[31]_i_20 ),
        .I4(\alu_result_m[1]_i_13_n_0 ),
        .O(\imm_e_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \alu_result_m[1]_i_13 
       (.I0(\imm_e_reg[2] ),
        .I1(\alu_result_m[13]_i_7 [1]),
        .I2(\imm_e_reg[0] ),
        .I3(\alu_result_m[13]_i_7 [0]),
        .I4(\imm_e_reg[1] ),
        .I5(\imm_e_reg[3] ),
        .O(\alu_result_m[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[1]_i_3 
       (.I0(mips_mem_reg_0[0]),
        .I1(mips_mem_reg_0[1]),
        .I2(\alu_result_m[13]_i_7 [1]),
        .I3(alu_src_e),
        .I4(Q[1]),
        .I5(imm_e[1]),
        .O(\alu_control_e_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h1640617365331200)) 
    \alu_result_m[1]_i_4 
       (.I0(mips_mem_reg_0[0]),
        .I1(mips_mem_reg_0[1]),
        .I2(\alu_result_m[13]_i_7 [0]),
        .I3(\imm_e_reg[0] ),
        .I4(\alu_result_m[13]_i_7 [1]),
        .I5(\imm_e_reg[1] ),
        .O(\alu_control_e_reg[0] ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[1]_i_7 
       (.I0(imm_e[0]),
        .I1(Q[0]),
        .I2(\alu_result_m[31]_i_20 ),
        .O(\imm_e_reg[0] ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[1]_i_8 
       (.I0(imm_e[1]),
        .I1(Q[1]),
        .I2(\alu_result_m[31]_i_20 ),
        .O(\imm_e_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \alu_result_m[21]_i_10 
       (.I0(\alu_result_m[13]_i_7 [10]),
        .I1(\imm_e_reg[0] ),
        .I2(\alu_result_m[13]_i_7 [11]),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [12]),
        .I5(\imm_e_reg[2] ),
        .O(\rd_1_e_reg[29] ));
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[22]_i_22 
       (.I0(\imm_e_reg[2]_0 ),
        .I1(\alu_result_m[11]_i_20 ),
        .I2(Q[3]),
        .I3(imm_e[3]),
        .O(alu_src_e_reg_rep__2_3));
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[23]_i_17 
       (.I0(\imm_e_reg[2]_3 ),
        .I1(\alu_result_m[31]_i_20 ),
        .I2(Q[3]),
        .I3(imm_e[3]),
        .O(alu_src_e_reg_rep__1_2));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result_m[24]_i_13 
       (.I0(\imm_e_reg[1] ),
        .I1(\alu_result_m[13]_i_7 [0]),
        .I2(\imm_e_reg[0] ),
        .I3(\imm_e_reg[2] ),
        .I4(\imm_e_reg[3] ),
        .I5(\imm_e_reg[2]_1 ),
        .O(\rd_1_e_reg[0] ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[24]_i_25 
       (.I0(\rd_1_e_reg[1]_0 ),
        .I1(imm_e[2]),
        .I2(Q[2]),
        .I3(\alu_result_m_reg[31]_i_99_0 ),
        .I4(\rd_1_e_reg[5] ),
        .O(\imm_e_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \alu_result_m[26]_i_29 
       (.I0(\alu_result_m[13]_i_7 [2]),
        .I1(\imm_e_reg[0] ),
        .I2(\alu_result_m[13]_i_7 [1]),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [0]),
        .I5(\imm_e_reg[2] ),
        .O(\rd_1_e_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_42 
       (.I0(\alu_result_m[13]_i_7 [3]),
        .I1(\alu_result_m[13]_i_7 [4]),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [5]),
        .I4(\imm_e_reg[0] ),
        .I5(\alu_result_m[13]_i_7 [6]),
        .O(\rd_1_e_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[27]_i_17 
       (.I0(\alu_result_m[13]_i_7 [0]),
        .I1(\alu_result_m[13]_i_7 [1]),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [2]),
        .I4(\imm_e_reg[0] ),
        .I5(\alu_result_m[13]_i_7 [3]),
        .O(\rd_1_e_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_33 
       (.I0(\alu_result_m[13]_i_7 [1]),
        .I1(\alu_result_m[13]_i_7 [2]),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [3]),
        .I4(\imm_e_reg[0] ),
        .I5(\alu_result_m[13]_i_7 [4]),
        .O(\rd_1_e_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_34 
       (.I0(\alu_result_m[13]_i_7 [5]),
        .I1(\alu_result_m[13]_i_7 [6]),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [7]),
        .I4(\imm_e_reg[0] ),
        .I5(\alu_result_m[13]_i_7 [8]),
        .O(\rd_1_e_reg[5] ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \alu_result_m[29]_i_19 
       (.I0(\alu_result_m[13]_i_7 [1]),
        .I1(\imm_e_reg[0] ),
        .I2(\alu_result_m[13]_i_7 [0]),
        .I3(\imm_e_reg[1] ),
        .I4(\imm_e_reg[2] ),
        .I5(\alu_result_m[29]_i_23_n_0 ),
        .O(\rd_1_e_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_23 
       (.I0(\alu_result_m[13]_i_7 [2]),
        .I1(\alu_result_m[13]_i_7 [3]),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [4]),
        .I4(\imm_e_reg[0] ),
        .I5(\alu_result_m[13]_i_7 [5]),
        .O(\alu_result_m[29]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_24 
       (.I0(\alu_result_m[13]_i_7 [6]),
        .I1(\alu_result_m[13]_i_7 [7]),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [8]),
        .I4(\imm_e_reg[0] ),
        .I5(\alu_result_m[13]_i_7 [9]),
        .O(\rd_1_e_reg[6] ));
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \alu_result_m[2]_i_12 
       (.I0(CO),
        .I1(\imm_e_reg[4] ),
        .I2(\rd_1_e_reg[2]_3 ),
        .I3(\alu_result_m[11]_i_20 ),
        .I4(Q[3]),
        .I5(imm_e[3]),
        .O(alu_src_e_reg_rep__2_4));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[2]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [2]),
        .I2(mips_mem_reg_0[1]),
        .I3(\execute/alu/mul_comp/sums[2] [2]),
        .I4(\alu_result_m[2]_i_6_n_0 ),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[2]_i_4 
       (.I0(\execute/alu/add_comp/ripple_carry_1 ),
        .I1(\alu_result_m[13]_i_7 [2]),
        .I2(mips_mem_reg_0[0]),
        .I3(alu_src_e),
        .I4(Q[2]),
        .I5(imm_e[2]),
        .O(\execute/alu/add_result [2]));
  LUT5 #(
    .INIT(32'h9CCCF000)) 
    \alu_result_m[2]_i_5 
       (.I0(\alu_result_m[13]_i_7 [0]),
        .I1(\alu_result_m[13]_i_7 [2]),
        .I2(\alu_result_m[13]_i_7 [1]),
        .I3(\imm_e_reg[1] ),
        .I4(\imm_e_reg[0] ),
        .O(\execute/alu/mul_comp/sums[2] [2]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[2]_i_6 
       (.I0(alu_src_e),
        .I1(Q[2]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[13]_i_7 [0]),
        .O(\alu_result_m[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[2]_i_8 
       (.I0(imm_e[2]),
        .I1(Q[2]),
        .I2(\alu_result_m[31]_i_20 ),
        .O(\imm_e_reg[2] ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_33 
       (.I0(\alu_result_m[30]_i_39_n_0 ),
        .I1(imm_e[2]),
        .I2(Q[2]),
        .I3(\alu_result_m_reg[31]_i_99_0 ),
        .I4(\rd_1_e_reg[3] ),
        .O(\imm_e_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result_m[30]_i_39 
       (.I0(\alu_result_m[13]_i_7 [0]),
        .I1(\imm_e_reg[1] ),
        .I2(\alu_result_m[13]_i_7 [1]),
        .I3(\imm_e_reg[0] ),
        .I4(\alu_result_m[13]_i_7 [2]),
        .O(\alu_result_m[30]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[30]_i_6 
       (.I0(imm_e[4]),
        .I1(Q[4]),
        .I2(\alu_result_m[31]_i_20 ),
        .O(\imm_e_reg[4] ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_100 
       (.I0(Q[18]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[19]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_101 
       (.I0(Q[16]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[17]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_102 
       (.I0(Q[14]),
        .I1(imm_e[10]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[15]),
        .I4(imm_e[11]),
        .O(\alu_result_m[31]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_103 
       (.I0(Q[12]),
        .I1(imm_e[8]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[13]),
        .I4(imm_e[9]),
        .O(\alu_result_m[31]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \alu_result_m[31]_i_123 
       (.I0(\alu_result_m_reg[31]_i_99_0 ),
        .I1(Q[5]),
        .I2(imm_e[5]),
        .O(\alu_result_m[31]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_124 
       (.I0(Q[10]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[11]),
        .I4(imm_e[7]),
        .O(\alu_result_m[31]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_125 
       (.I0(Q[8]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[9]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_126 
       (.I0(Q[6]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[7]),
        .I3(imm_e[6]),
        .O(\alu_result_m[31]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \alu_result_m[31]_i_127 
       (.I0(Q[5]),
        .I1(imm_e[5]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[4]),
        .I4(imm_e[4]),
        .O(\alu_result_m[31]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_14 
       (.I0(imm_e[11]),
        .I1(Q[31]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .O(\alu_result_m[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_15 
       (.I0(Q[30]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[31]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_16 
       (.I0(Q[28]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[29]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_34 
       (.I0(Q[26]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[27]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_35 
       (.I0(Q[24]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[25]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_36 
       (.I0(Q[22]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[23]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_37 
       (.I0(Q[20]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[21]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_39 
       (.I0(imm_e[11]),
        .I1(Q[31]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .O(\alu_result_m[31]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_40 
       (.I0(Q[30]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[31]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_41 
       (.I0(Q[28]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[29]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_46 
       (.I0(\rd_1_e_reg[0]_0 ),
        .I1(imm_e[2]),
        .I2(Q[2]),
        .I3(\alu_result_m[31]_i_20 ),
        .I4(\rd_1_e_reg[4] ),
        .O(\imm_e_reg[2]_3 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_64 
       (.I0(Q[18]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[19]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_65 
       (.I0(Q[16]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[17]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_66 
       (.I0(Q[14]),
        .I1(imm_e[10]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[15]),
        .I4(imm_e[11]),
        .O(\alu_result_m[31]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_67 
       (.I0(Q[12]),
        .I1(imm_e[8]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[13]),
        .I4(imm_e[9]),
        .O(\alu_result_m[31]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_69 
       (.I0(Q[26]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[27]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_70 
       (.I0(Q[24]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[25]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_71 
       (.I0(Q[22]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[23]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_72 
       (.I0(Q[20]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[21]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_73 
       (.I0(\alu_result_m[13]_i_7 [4]),
        .I1(\alu_result_m[13]_i_7 [5]),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [6]),
        .I4(\imm_e_reg[0] ),
        .I5(\alu_result_m[13]_i_7 [7]),
        .O(\rd_1_e_reg[4] ));
  LUT3 #(
    .INIT(8'h1B)) 
    \alu_result_m[31]_i_94 
       (.I0(\alu_result_m_reg[31]_i_99_0 ),
        .I1(Q[5]),
        .I2(imm_e[5]),
        .O(\alu_result_m[31]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_95 
       (.I0(Q[10]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[11]),
        .I4(imm_e[7]),
        .O(\alu_result_m[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_96 
       (.I0(Q[8]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[9]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_97 
       (.I0(Q[6]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[7]),
        .I3(imm_e[6]),
        .O(\alu_result_m[31]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \alu_result_m[31]_i_98 
       (.I0(Q[5]),
        .I1(imm_e[5]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[4]),
        .I4(imm_e[4]),
        .O(\alu_result_m[31]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5777DFFFFFFFFFFF)) 
    \alu_result_m[3]_i_10 
       (.I0(\imm_e_reg[2] ),
        .I1(\imm_e_reg[0] ),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [1]),
        .I4(\alu_result_m[13]_i_7 [2]),
        .I5(\alu_result_m[13]_i_7 [0]),
        .O(\alu_result_m[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA578F0F0FF000000)) 
    \alu_result_m[3]_i_11 
       (.I0(\alu_result_m[13]_i_7 [1]),
        .I1(\alu_result_m[13]_i_7 [0]),
        .I2(\alu_result_m[13]_i_7 [3]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .I4(\imm_e_reg[1] ),
        .I5(\imm_e_reg[0] ),
        .O(\execute/alu/mul_comp/sums[2] [3]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \alu_result_m[3]_i_15 
       (.I0(CO),
        .I1(\imm_e_reg[4] ),
        .I2(\imm_e_reg[2] ),
        .I3(\rd_1_e_reg[0]_0 ),
        .I4(\imm_e_reg[3] ),
        .O(\imm_e_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[3]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [3]),
        .I2(mips_mem_reg_0[1]),
        .I3(\execute/alu/mul_comp/sums[3] [3]),
        .I4(\alu_result_m[3]_i_6_n_0 ),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[3]_i_4 
       (.I0(\alu_result_m[13]_i_7 [2]),
        .I1(\imm_e_reg[2] ),
        .I2(\execute/alu/add_comp/ripple_carry_1 ),
        .I3(\alu_result_m[13]_i_7 [3]),
        .I4(mips_mem_reg_0[0]),
        .I5(\imm_e_reg[3] ),
        .O(\execute/alu/add_result [3]));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[3]_i_5 
       (.I0(\alu_result_m[3]_i_10_n_0 ),
        .I1(\execute/alu/mul_comp/sums[2] [3]),
        .I2(\alu_result_m[31]_i_20 ),
        .I3(Q[2]),
        .I4(imm_e[2]),
        .I5(\alu_result_m[13]_i_7 [1]),
        .O(\execute/alu/mul_comp/sums[3] [3]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[3]_i_6 
       (.I0(\alu_result_m[11]_i_20 ),
        .I1(Q[3]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[13]_i_7 [0]),
        .O(\alu_result_m[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[3]_i_8 
       (.I0(imm_e[3]),
        .I1(Q[3]),
        .I2(\alu_result_m[31]_i_20 ),
        .O(\imm_e_reg[3] ));
  LUT5 #(
    .INIT(32'hDFF808D0)) 
    \alu_result_m[3]_i_9 
       (.I0(\imm_e_reg[0] ),
        .I1(\alu_result_m[13]_i_7 [0]),
        .I2(mips_mem_reg_0[0]),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [1]),
        .O(\execute/alu/add_comp/ripple_carry_1 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[4]_i_12 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[2]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[13]_i_7 [1]),
        .O(\alu_result_m[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080008000)) 
    \alu_result_m[4]_i_13 
       (.I0(\imm_e_reg[0] ),
        .I1(\imm_e_reg[1] ),
        .I2(\alu_result_m[13]_i_7 [2]),
        .I3(\alu_result_m[13]_i_7 [3]),
        .I4(\alu_result_m[13]_i_7 [0]),
        .I5(\alu_result_m[13]_i_7 [1]),
        .O(\rd_1_e_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[4]_i_14 
       (.I0(imm_e[0]),
        .I1(Q[0]),
        .I2(\alu_result_m[11]_i_20 ),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [3]),
        .I5(\alu_result_m[13]_i_7 [4]),
        .O(\imm_e_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[4]_i_15 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[2]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .O(\alu_result_m[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h220A0000)) 
    \alu_result_m[4]_i_17 
       (.I0(CO),
        .I1(imm_e[4]),
        .I2(Q[4]),
        .I3(\alu_result_m_reg[31]_i_99_0 ),
        .I4(\alu_result_m[4]_i_19_n_0 ),
        .O(\imm_e_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \alu_result_m[4]_i_19 
       (.I0(\rd_1_e_reg[1]_0 ),
        .I1(\imm_e_reg[2] ),
        .I2(\imm_e_reg[1] ),
        .I3(\alu_result_m[13]_i_7 [0]),
        .I4(\imm_e_reg[0] ),
        .I5(\imm_e_reg[3] ),
        .O(\alu_result_m[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[4]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [4]),
        .I2(mips_mem_reg_0[1]),
        .I3(\execute/alu/mul_comp/sums[4] [4]),
        .I4(\alu_result_m[4]_i_6_n_0 ),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[4]_i_4 
       (.I0(\execute/alu/add_comp/ripple_carry_3 ),
        .I1(\alu_result_m[13]_i_7 [4]),
        .I2(mips_mem_reg_0[0]),
        .I3(\alu_result_m[31]_i_20 ),
        .I4(Q[4]),
        .I5(imm_e[4]),
        .O(\execute/alu/add_result [4]));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[4]_i_5 
       (.I0(\alu_result_m[4]_i_8_n_0 ),
        .I1(\execute/alu/mul_comp/sums[3] [4]),
        .I2(\alu_result_m[31]_i_20 ),
        .I3(Q[3]),
        .I4(imm_e[3]),
        .I5(\alu_result_m[13]_i_7 [1]),
        .O(\execute/alu/mul_comp/sums[4] [4]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[4]_i_6 
       (.I0(\alu_result_m[11]_i_20 ),
        .I1(Q[4]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[13]_i_7 [0]),
        .O(\alu_result_m[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h75DFFFFFD57FFFFF)) 
    \alu_result_m[4]_i_8 
       (.I0(\imm_e_reg[3] ),
        .I1(\alu_result_m[13]_i_7 [1]),
        .I2(\imm_e_reg[2] ),
        .I3(\execute/alu/mul_comp/sums[2] [3]),
        .I4(\alu_result_m[13]_i_7 [0]),
        .I5(\execute/alu/mul_comp/sums[2] [2]),
        .O(\alu_result_m[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \alu_result_m[4]_i_9 
       (.I0(\execute/alu/mul_comp/sums[2] [3]),
        .I1(\alu_result_m[4]_i_12_n_0 ),
        .I2(\alu_result_m[3]_i_10_n_0 ),
        .I3(\rd_1_e_reg[2]_2 ),
        .I4(\imm_e_reg[0]_0 ),
        .I5(\alu_result_m[4]_i_15_n_0 ),
        .O(\execute/alu/mul_comp/sums[3] [4]));
  LUT6 #(
    .INIT(64'hFD75555554100000)) 
    \alu_result_m[5]_i_10 
       (.I0(\alu_result_m[4]_i_8_n_0 ),
        .I1(\alu_result_m[31]_i_20 ),
        .I2(Q[3]),
        .I3(imm_e[3]),
        .I4(\alu_result_m[13]_i_7 [1]),
        .I5(\execute/alu/mul_comp/sums[3] [4]),
        .O(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[5]_i_11 
       (.I0(\alu_result_m[13]_i_7 [2]),
        .I1(\imm_e_reg[3] ),
        .I2(\alu_result_m[13]_i_7 [3]),
        .I3(\imm_e_reg[2] ),
        .I4(\execute/alu/mul_comp/sums[2] [5]),
        .I5(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .O(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[5]_i_14 
       (.I0(\rd_1_e_reg[2]_2 ),
        .I1(\alu_result_m[13]_i_7 [3]),
        .I2(\alu_result_m[13]_i_7 [5]),
        .I3(\alu_result_m[13]_i_7 [4]),
        .I4(\imm_e_reg[1] ),
        .I5(\imm_e_reg[0] ),
        .O(\execute/alu/mul_comp/sums[2] [5]));
  LUT6 #(
    .INIT(64'h147D7D7D1414147D)) 
    \alu_result_m[5]_i_15 
       (.I0(\alu_result_m[4]_i_15_n_0 ),
        .I1(\imm_e_reg[0]_0 ),
        .I2(\rd_1_e_reg[2]_2 ),
        .I3(\alu_result_m[3]_i_10_n_0 ),
        .I4(\alu_result_m[4]_i_12_n_0 ),
        .I5(\execute/alu/mul_comp/sums[2] [3]),
        .O(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ));
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \alu_result_m[5]_i_17 
       (.I0(CO),
        .I1(\imm_e_reg[4] ),
        .I2(\rd_1_e_reg[1] ),
        .I3(\alu_result_m[11]_i_20 ),
        .I4(Q[3]),
        .I5(imm_e[3]),
        .O(alu_src_e_reg_rep__2_2));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[5]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [5]),
        .I2(mips_mem_reg_0[1]),
        .I3(\execute/alu/mul_comp/sums[5] [5]),
        .I4(\alu_result_m[5]_i_6_n_0 ),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[5]_i_4 
       (.I0(\alu_result_m[13]_i_7 [4]),
        .I1(\imm_e_reg[4] ),
        .I2(\execute/alu/add_comp/ripple_carry_3 ),
        .I3(\alu_result_m[13]_i_7 [5]),
        .I4(mips_mem_reg_0[0]),
        .I5(\imm_e_reg[5] ),
        .O(\execute/alu/add_result [5]));
  LUT6 #(
    .INIT(64'h78870FF087780FF0)) 
    \alu_result_m[5]_i_5 
       (.I0(\execute/alu/mul_comp/sums[4] [4]),
        .I1(\alu_result_m[13]_i_7 [0]),
        .I2(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .I3(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I4(\imm_e_reg[4] ),
        .I5(\alu_result_m[13]_i_7 [1]),
        .O(\execute/alu/mul_comp/sums[5] [5]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[5]_i_6 
       (.I0(alu_src_e),
        .I1(Q[5]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[13]_i_7 [0]),
        .O(\alu_result_m[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[5]_i_8 
       (.I0(imm_e[5]),
        .I1(Q[5]),
        .I2(\alu_result_m[31]_i_20 ),
        .O(\imm_e_reg[5] ));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[5]_i_9 
       (.I0(\execute/alu/add_comp/ripple_carry_1 ),
        .I1(\imm_e_reg[2] ),
        .I2(\alu_result_m[13]_i_7 [2]),
        .I3(mips_mem_reg_0[0]),
        .I4(\imm_e_reg[3] ),
        .I5(\alu_result_m[13]_i_7 [3]),
        .O(\execute/alu/add_comp/ripple_carry_3 ));
  LUT6 #(
    .INIT(64'h8000F080F0808000)) 
    \alu_result_m[6]_i_10 
       (.I0(\alu_result_m[13]_i_7 [0]),
        .I1(\execute/alu/mul_comp/sums[4] [4]),
        .I2(\imm_e_reg[4] ),
        .I3(\alu_result_m[13]_i_7 [1]),
        .I4(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .I5(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .O(\rd_1_e_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[6]_i_11 
       (.I0(\alu_result_m[13]_i_7 [2]),
        .I1(\imm_e_reg[4] ),
        .I2(\alu_result_m[13]_i_7 [3]),
        .I3(\imm_e_reg[3] ),
        .I4(\execute/alu/mul_comp/sums[3] [6]),
        .I5(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .O(\execute/alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[6]_i_14 
       (.I0(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .I1(\execute/alu/mul_comp/sums[2] [5]),
        .I2(\alu_result_m[7]_i_33_n_0 ),
        .I3(\execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I4(\imm_e_reg[0]_1 ),
        .I5(\alu_result_m[7]_i_31_n_0 ),
        .O(\execute/alu/mul_comp/sums[3] [6]));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[6]_i_17 
       (.I0(\imm_e_reg[0] ),
        .I1(\imm_e_reg[1] ),
        .I2(\alu_result_m[13]_i_7 [4]),
        .I3(\alu_result_m[13]_i_7 [5]),
        .I4(\alu_result_m[13]_i_7 [3]),
        .I5(\rd_1_e_reg[2]_2 ),
        .O(\execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[6]_i_18 
       (.I0(imm_e[0]),
        .I1(Q[0]),
        .I2(\alu_result_m[11]_i_20 ),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [5]),
        .I5(\alu_result_m[13]_i_7 [6]),
        .O(\imm_e_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[6]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [6]),
        .I2(mips_mem_reg_0[1]),
        .I3(\execute/alu/mul_comp/sums[6] [6]),
        .I4(\alu_result_m[6]_i_6_n_0 ),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[6]_i_4 
       (.I0(\execute/alu/add_comp/ripple_carry_5 ),
        .I1(\alu_result_m[13]_i_7 [6]),
        .I2(mips_mem_reg_0[0]),
        .I3(\alu_result_m[31]_i_20 ),
        .I4(Q[6]),
        .I5(imm_e[6]),
        .O(\execute/alu/add_result [6]));
  LUT6 #(
    .INIT(64'h78870FF087780FF0)) 
    \alu_result_m[6]_i_5 
       (.I0(\execute/alu/mul_comp/sums[5] [5]),
        .I1(\alu_result_m[13]_i_7 [0]),
        .I2(\rd_1_e_reg[0]_1 ),
        .I3(\execute/alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I4(\imm_e_reg[5] ),
        .I5(\alu_result_m[13]_i_7 [1]),
        .O(\execute/alu/mul_comp/sums[6] [6]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[6]_i_6 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[6]),
        .I2(imm_e[6]),
        .I3(\alu_result_m[13]_i_7 [0]),
        .O(\alu_result_m[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[6]_i_8 
       (.I0(imm_e[6]),
        .I1(Q[6]),
        .I2(\alu_result_m[11]_i_20 ),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[6]_i_9 
       (.I0(\execute/alu/add_comp/ripple_carry_3 ),
        .I1(\imm_e_reg[4] ),
        .I2(\alu_result_m[13]_i_7 [4]),
        .I3(mips_mem_reg_0[0]),
        .I4(\imm_e_reg[5] ),
        .I5(\alu_result_m[13]_i_7 [5]),
        .O(\execute/alu/add_comp/ripple_carry_5 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \alu_result_m[7]_i_10 
       (.I0(\execute/alu/mul_comp/sums[4] [5]),
        .I1(\alu_result_m[7]_i_17_n_0 ),
        .I2(\alu_result_m[7]_i_18_n_0 ),
        .I3(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .I4(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I5(\alu_result_m[7]_i_21_n_0 ),
        .O(\execute/alu/mul_comp/sums[5] [6]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_11 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[5]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[13]_i_7 [1]),
        .O(\alu_result_m[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[7]_i_12 
       (.I0(\alu_result_m[13]_i_7 [0]),
        .I1(imm_e[5]),
        .I2(Q[5]),
        .I3(\alu_result_m[31]_i_20 ),
        .I4(\execute/alu/mul_comp/sums[5] [5]),
        .O(\alu_result_m[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \alu_result_m[7]_i_13 
       (.I0(\alu_result_m[8]_i_22_n_0 ),
        .I1(\alu_result_m[13]_i_7 [3]),
        .I2(\imm_e_reg[4] ),
        .I3(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I4(ripple_carry_6_6),
        .I5(\execute/alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ),
        .O(xor_ab__0_3));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \alu_result_m[7]_i_16 
       (.I0(\execute/alu/mul_comp/sums[3] [4]),
        .I1(\alu_result_m[7]_i_27_n_0 ),
        .I2(\alu_result_m[4]_i_8_n_0 ),
        .I3(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .I4(\execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I5(\alu_result_m[7]_i_29_n_0 ),
        .O(\execute/alu/mul_comp/sums[4] [5]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_17 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[4]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[13]_i_7 [1]),
        .O(\alu_result_m[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h75DFFFFFD57FFFFF)) 
    \alu_result_m[7]_i_18 
       (.I0(\imm_e_reg[4] ),
        .I1(\alu_result_m[13]_i_7 [1]),
        .I2(\imm_e_reg[3] ),
        .I3(\execute/alu/mul_comp/sums[3] [4]),
        .I4(\alu_result_m[13]_i_7 [0]),
        .I5(\execute/alu/mul_comp/sums[3] [3]),
        .O(\alu_result_m[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h147D7D7D1414147D)) 
    \alu_result_m[7]_i_19 
       (.I0(\alu_result_m[7]_i_29_n_0 ),
        .I1(\execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I2(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .I3(\alu_result_m[4]_i_8_n_0 ),
        .I4(\alu_result_m[7]_i_27_n_0 ),
        .I5(\execute/alu/mul_comp/sums[3] [4]),
        .O(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[7]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [7]),
        .I2(mips_mem_reg_0[1]),
        .I3(\execute/alu/mul_comp/sums[7] ),
        .I4(\alu_result_m[7]_i_6_n_0 ),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[7]_i_20 
       (.I0(\alu_result_m[7]_i_30_n_0 ),
        .I1(\alu_result_m[7]_i_31_n_0 ),
        .I2(\execute/alu/mul_comp/sums[2] [6]),
        .I3(\alu_result_m[7]_i_33_n_0 ),
        .I4(\execute/alu/mul_comp/sums[2] [5]),
        .I5(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .O(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_21 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[4]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .O(\alu_result_m[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[7]_i_22 
       (.I0(\alu_result_m[13]_i_7 [4]),
        .I1(\imm_e_reg[3] ),
        .I2(\imm_e_reg[2] ),
        .I3(\alu_result_m[13]_i_7 [5]),
        .I4(\execute/alu/mul_comp/sums[2] [7]),
        .I5(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .O(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[7].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[7]_i_23 
       (.I0(\alu_result_m[13]_i_7 [3]),
        .I1(\imm_e_reg[3] ),
        .I2(\execute/alu/mul_comp/sums[3] [6]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .I4(\execute/alu/mul_comp/sums[3] [5]),
        .I5(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .O(ripple_carry_6_6));
  LUT6 #(
    .INIT(64'h147D7D7D1414147D)) 
    \alu_result_m[7]_i_24 
       (.I0(\alu_result_m[7]_i_21_n_0 ),
        .I1(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I2(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .I3(\alu_result_m[7]_i_18_n_0 ),
        .I4(\alu_result_m[7]_i_17_n_0 ),
        .I5(\execute/alu/mul_comp/sums[4] [5]),
        .O(\execute/alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_27 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[3]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[13]_i_7 [1]),
        .O(\alu_result_m[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[7]_i_28 
       (.I0(\alu_result_m[13]_i_7 [3]),
        .I1(\imm_e_reg[2] ),
        .I2(xor_ab__0_16),
        .I3(\rd_1_e_reg[4]_0 ),
        .I4(\imm_e_reg[0]_0 ),
        .I5(\rd_1_e_reg[2]_2 ),
        .O(\execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_29 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[3]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .O(\alu_result_m[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_30 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[3]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[13]_i_7 [3]),
        .O(\alu_result_m[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[7]_i_31 
       (.I0(\alu_result_m[13]_i_7 [4]),
        .I1(\alu_result_m[7]_i_4_0 ),
        .I2(Q[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000007FFFFFFF800)) 
    \alu_result_m[7]_i_32 
       (.I0(\rd_1_e_reg[2]_2 ),
        .I1(\imm_e_reg[0]_0 ),
        .I2(\rd_1_e_reg[4]_0 ),
        .I3(xor_ab__0_16),
        .I4(\rd_1_e_reg[5]_2 ),
        .I5(\imm_e_reg[0]_1 ),
        .O(\execute/alu/mul_comp/sums[2] [6]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_33 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[2]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[13]_i_7 [3]),
        .O(\alu_result_m[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[7]_i_34 
       (.I0(\execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I1(\alu_result_m[13]_i_7 [5]),
        .I2(\alu_result_m[13]_i_7 [7]),
        .I3(\alu_result_m[13]_i_7 [6]),
        .I4(\imm_e_reg[1] ),
        .I5(\imm_e_reg[0] ),
        .O(\execute/alu/mul_comp/sums[2] [7]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[7]_i_35 
       (.I0(\alu_result_m[7]_i_31_n_0 ),
        .I1(\imm_e_reg[0]_1 ),
        .I2(\execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I3(\alu_result_m[7]_i_33_n_0 ),
        .I4(\execute/alu/mul_comp/sums[2] [5]),
        .I5(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .O(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[7]_i_36 
       (.I0(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_3 ),
        .I1(\execute/alu/mul_comp/sums[2] [4]),
        .I2(\alu_result_m[13]_i_7 [2]),
        .I3(\execute/alu/mul_comp/sums[2] [5]),
        .I4(\imm_e_reg[2] ),
        .I5(\alu_result_m[13]_i_7 [3]),
        .O(\execute/alu/mul_comp/sums[3] [5]));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[7]_i_38 
       (.I0(imm_e[0]),
        .I1(Q[0]),
        .I2(\alu_result_m[11]_i_20 ),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [4]),
        .I5(\alu_result_m[13]_i_7 [5]),
        .O(xor_ab__0_16));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[7]_i_39 
       (.I0(\alu_result_m[13]_i_7 [4]),
        .I1(\alu_result_m[13]_i_7 [3]),
        .I2(\imm_e_reg[0] ),
        .I3(imm_e[1]),
        .I4(Q[1]),
        .I5(\alu_result_m[11]_i_20 ),
        .O(\rd_1_e_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[7]_i_4 
       (.I0(\execute/alu/add_comp/ripple_carry_6 ),
        .I1(\alu_result_m[13]_i_7 [7]),
        .I2(mips_mem_reg_0[0]),
        .I3(\alu_result_m[7]_i_4_0 ),
        .I4(Q[7]),
        .I5(imm_e[6]),
        .O(\execute/alu/add_result [7]));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[7]_i_40 
       (.I0(\alu_result_m[13]_i_7 [5]),
        .I1(\alu_result_m[13]_i_7 [4]),
        .I2(\imm_e_reg[0] ),
        .I3(imm_e[1]),
        .I4(Q[1]),
        .I5(\alu_result_m[11]_i_20 ),
        .O(\rd_1_e_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFD75555554100000)) 
    \alu_result_m[7]_i_41 
       (.I0(\alu_result_m[3]_i_10_n_0 ),
        .I1(\alu_result_m[31]_i_20 ),
        .I2(Q[2]),
        .I3(imm_e[2]),
        .I4(\alu_result_m[13]_i_7 [1]),
        .I5(\execute/alu/mul_comp/sums[2] [3]),
        .O(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_3 ));
  LUT5 #(
    .INIT(32'h96665AAA)) 
    \alu_result_m[7]_i_42 
       (.I0(\rd_1_e_reg[2]_2 ),
        .I1(\alu_result_m[13]_i_7 [4]),
        .I2(\alu_result_m[13]_i_7 [3]),
        .I3(\imm_e_reg[1] ),
        .I4(\imm_e_reg[0] ),
        .O(\execute/alu/mul_comp/sums[2] [4]));
  LUT6 #(
    .INIT(64'hB2244DDB4DDBB224)) 
    \alu_result_m[7]_i_5 
       (.I0(\alu_result_m[6]_i_6_n_0 ),
        .I1(\execute/alu/mul_comp/sums[5] [6]),
        .I2(\alu_result_m[7]_i_11_n_0 ),
        .I3(\alu_result_m[7]_i_12_n_0 ),
        .I4(xor_ab__0_3),
        .I5(alu_src_e_reg_rep__1),
        .O(\execute/alu/mul_comp/sums[7] ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_6 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[7]),
        .I2(imm_e[6]),
        .I3(\alu_result_m[13]_i_7 [0]),
        .O(\alu_result_m[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[7]_i_8 
       (.I0(imm_e[6]),
        .I1(Q[7]),
        .I2(\alu_result_m[11]_i_20 ),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[7]_i_9 
       (.I0(\execute/alu/add_comp/ripple_carry_5 ),
        .I1(mips_mem_reg_0[0]),
        .I2(\alu_result_m[7]_i_4_0 ),
        .I3(Q[6]),
        .I4(imm_e[6]),
        .I5(\alu_result_m[13]_i_7 [6]),
        .O(\execute/alu/add_comp/ripple_carry_6 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[8]_i_10 
       (.I0(\execute/alu/add_comp/ripple_carry_6 ),
        .I1(mips_mem_reg_0[0]),
        .I2(\alu_result_m[7]_i_4_0 ),
        .I3(Q[7]),
        .I4(imm_e[6]),
        .I5(\alu_result_m[13]_i_7 [7]),
        .O(\execute/alu/add_comp/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[8]_i_11 
       (.I0(\rd_1_e_reg[0]_2 ),
        .I1(\rd_1_e_reg[2]_1 ),
        .I2(\alu_result_m[31]_i_20 ),
        .I3(Q[5]),
        .I4(imm_e[5]),
        .I5(\alu_result_m[13]_i_7 [2]),
        .O(\execute/alu/mul_comp/sums[6] [7]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_12 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[6]),
        .I2(imm_e[6]),
        .I3(\alu_result_m[13]_i_7 [1]),
        .O(alu_src_e_reg_rep__1));
  LUT6 #(
    .INIT(64'h75DFFFFFD57FFFFF)) 
    \alu_result_m[8]_i_13 
       (.I0(B[0]),
        .I1(\alu_result_m[13]_i_7 [1]),
        .I2(\imm_e_reg[5] ),
        .I3(\execute/alu/mul_comp/sums[5] [6]),
        .I4(\alu_result_m[13]_i_7 [0]),
        .I5(\execute/alu/mul_comp/sums[5] [5]),
        .O(\rd_1_e_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[8]_i_14 
       (.I0(alu_src_e_reg_rep__2_0),
        .I1(\alu_result_m[8]_i_20_n_0 ),
        .I2(\execute/alu/mul_comp/sums[5] [8]),
        .I3(\alu_result_m[8]_i_22_n_0 ),
        .I4(\rd_1_e_reg[2]_1 ),
        .I5(\rd_1_e_reg[0]_2 ),
        .O(xor_ab__0));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_15 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[7]),
        .I2(imm_e[6]),
        .I3(\alu_result_m[13]_i_7 [1]),
        .O(alu_src_e_reg_rep__1_0));
  LUT6 #(
    .INIT(64'h8000F080F0808000)) 
    \alu_result_m[8]_i_18 
       (.I0(\alu_result_m[13]_i_7 [0]),
        .I1(\execute/alu/mul_comp/sums[5] [5]),
        .I2(\imm_e_reg[5] ),
        .I3(\alu_result_m[13]_i_7 [1]),
        .I4(\rd_1_e_reg[0]_1 ),
        .I5(\execute/alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .O(\rd_1_e_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[8]_i_19 
       (.I0(\rd_1_e_reg[0]_1 ),
        .I1(alu_src_e_reg_rep_0[0]),
        .I2(\alu_result_m[13]_i_7 [2]),
        .I3(alu_src_e_reg_rep_0[1]),
        .I4(\imm_e_reg[4] ),
        .I5(\alu_result_m[13]_i_7 [3]),
        .O(\rd_1_e_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[8]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [8]),
        .I2(mips_mem_reg_0[1]),
        .I3(\sums[8]_1 ),
        .I4(\rd_2_e_reg[8] ),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_20 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[5]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[13]_i_7 [3]),
        .O(\alu_result_m[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[8]_i_21 
       (.I0(\execute/alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ),
        .I1(alu_src_e_reg_rep_0[1]),
        .I2(\alu_result_m[8]_i_26_n_0 ),
        .I3(ripple_carry_7_7),
        .I4(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I5(alu_src_e_reg_rep_1),
        .O(\execute/alu/mul_comp/sums[5] [8]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_22 
       (.I0(\alu_result_m[31]_i_20 ),
        .I1(Q[5]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .O(\alu_result_m[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[8]_i_24 
       (.I0(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .I1(\execute/alu/mul_comp/sums[3] [5]),
        .I2(\alu_result_m[13]_i_7 [2]),
        .I3(\execute/alu/mul_comp/sums[3] [6]),
        .I4(\imm_e_reg[3] ),
        .I5(\alu_result_m[13]_i_7 [3]),
        .O(alu_src_e_reg_rep_0[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[8]_i_25 
       (.I0(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .I1(\execute/alu/mul_comp/sums[3] [6]),
        .I2(\alu_result_m[7]_i_30_n_0 ),
        .I3(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I4(\execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I5(\alu_result_m[8]_i_32_n_0 ),
        .O(alu_src_e_reg_rep_0[1]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_26 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[4]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[13]_i_7 [3]),
        .O(\alu_result_m[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[8]_i_27 
       (.I0(\alu_result_m[8]_i_32_n_0 ),
        .I1(\execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I2(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I3(\alu_result_m[7]_i_30_n_0 ),
        .I4(\execute/alu/mul_comp/sums[3] [6]),
        .I5(\execute/alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .O(ripple_carry_7_7));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[8]_i_28 
       (.I0(\rd_1_e_reg[5]_1 ),
        .I1(\alu_result_m[8]_i_34_n_0 ),
        .I2(\execute/alu/mul_comp/sums[2] [8]),
        .I3(\alu_result_m[8]_i_36_n_0 ),
        .I4(\execute/alu/mul_comp/sums[2] [7]),
        .I5(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .O(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_29 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[4]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[13]_i_7 [4]),
        .O(alu_src_e_reg_rep_1));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[8]_i_31 
       (.I0(\imm_e_reg[2] ),
        .I1(\alu_result_m[13]_i_7 [5]),
        .I2(xor_ab__0_17),
        .I3(\rd_1_e_reg[6]_1 ),
        .I4(\imm_e_reg[0]_1 ),
        .I5(\execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .O(\execute/alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_32 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[3]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[13]_i_7 [4]),
        .O(\alu_result_m[8]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[8]_i_33 
       (.I0(\alu_result_m[13]_i_7 [5]),
        .I1(\alu_result_m[7]_i_4_0 ),
        .I2(Q[3]),
        .I3(imm_e[3]),
        .O(\rd_1_e_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[8]_i_34 
       (.I0(\alu_result_m[13]_i_7 [6]),
        .I1(\alu_result_m[7]_i_4_0 ),
        .I2(Q[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000007FFFFFFF800)) 
    \alu_result_m[8]_i_35 
       (.I0(\execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I1(\imm_e_reg[0]_1 ),
        .I2(\rd_1_e_reg[6]_1 ),
        .I3(xor_ab__0_17),
        .I4(\rd_1_e_reg[7]_0 ),
        .I5(\imm_e_reg[0]_2 ),
        .O(\execute/alu/mul_comp/sums[2] [8]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[8]_i_36 
       (.I0(\alu_result_m[13]_i_7 [5]),
        .I1(\alu_result_m[7]_i_4_0 ),
        .I2(Q[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[8]_i_37 
       (.I0(imm_e[0]),
        .I1(Q[0]),
        .I2(\alu_result_m[11]_i_20 ),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [6]),
        .I5(\alu_result_m[13]_i_7 [7]),
        .O(xor_ab__0_17));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[8]_i_38 
       (.I0(\alu_result_m[13]_i_7 [6]),
        .I1(\alu_result_m[13]_i_7 [5]),
        .I2(\imm_e_reg[0] ),
        .I3(imm_e[1]),
        .I4(Q[1]),
        .I5(\alu_result_m[11]_i_20 ),
        .O(\rd_1_e_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[8]_i_39 
       (.I0(\alu_result_m[13]_i_7 [7]),
        .I1(\alu_result_m[13]_i_7 [6]),
        .I2(\imm_e_reg[0] ),
        .I3(imm_e[1]),
        .I4(Q[1]),
        .I5(\alu_result_m[11]_i_20 ),
        .O(\rd_1_e_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h96966996)) 
    \alu_result_m[8]_i_4 
       (.I0(\execute/alu/add_comp/ripple_carry_7 ),
        .I1(\alu_result_m[13]_i_7 [8]),
        .I2(mips_mem_reg_0[0]),
        .I3(Q[8]),
        .I4(\alu_result_m[7]_i_4_0 ),
        .O(\execute/alu/add_result [8]));
  LUT6 #(
    .INIT(64'hB2244DDB4DDBB224)) 
    \alu_result_m[8]_i_5 
       (.I0(\alu_result_m[7]_i_6_n_0 ),
        .I1(\execute/alu/mul_comp/sums[6] [7]),
        .I2(alu_src_e_reg_rep__1),
        .I3(\rd_1_e_reg[1]_1 ),
        .I4(xor_ab__0),
        .I5(alu_src_e_reg_rep__1_0),
        .O(\sums[8]_1 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[8]_i_6 
       (.I0(Q[8]),
        .I1(\alu_result_m[7]_i_4_0 ),
        .I2(\alu_result_m[13]_i_7 [0]),
        .O(\rd_2_e_reg[8] ));
  LUT5 #(
    .INIT(32'h90905990)) 
    \alu_result_m[8]_i_9 
       (.I0(mips_mem_reg_0[0]),
        .I1(mips_mem_reg_0[1]),
        .I2(\alu_result_m[13]_i_7 [8]),
        .I3(Q[8]),
        .I4(alu_src_e),
        .O(\alu_control_e_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hEEBE8828)) 
    \alu_result_m[9]_i_10 
       (.I0(\execute/alu/add_comp/ripple_carry_7 ),
        .I1(mips_mem_reg_0[0]),
        .I2(Q[8]),
        .I3(\alu_result_m[7]_i_4_0 ),
        .I4(\alu_result_m[13]_i_7 [8]),
        .O(ripple_carry_8));
  LUT6 #(
    .INIT(64'h7307071010313173)) 
    \alu_result_m[9]_i_11 
       (.I0(\alu_result_m[7]_i_6_n_0 ),
        .I1(alu_src_e_reg_rep__1_0),
        .I2(\execute/alu/mul_comp/sums[6] [7]),
        .I3(alu_src_e_reg_rep__1),
        .I4(\rd_1_e_reg[1]_1 ),
        .I5(xor_ab__0),
        .O(ripple_carry_8_2));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[9]_i_12 
       (.I0(ripple_carry_7),
        .I1(\rd_1_e_reg[2]_0 ),
        .I2(alu_src_e_reg_rep__2_0),
        .I3(ripple_carry_8_4),
        .I4(xor_ab__0_5),
        .I5(alu_src_e_reg_rep__2_1),
        .O(\rd_1_e_reg[2] ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_13 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[7]),
        .I2(imm_e[6]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .O(alu_src_e_reg_rep));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[9]_i_14 
       (.I0(Q[8]),
        .I1(\alu_result_m[7]_i_4_0 ),
        .I2(\alu_result_m[13]_i_7 [1]),
        .O(\rd_2_e_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \alu_result_m[9]_i_17 
       (.I0(\alu_result_m[9]_i_25_n_0 ),
        .I1(\alu_result_m[11]_i_20 ),
        .I2(Q[2]),
        .I3(imm_e[2]),
        .I4(\imm_e_reg[3] ),
        .I5(\imm_e_reg[2]_2 ),
        .O(alu_src_e_reg_rep__2));
  LUT6 #(
    .INIT(64'h7307071010313173)) 
    \alu_result_m[9]_i_18 
       (.I0(\alu_result_m[6]_i_6_n_0 ),
        .I1(alu_src_e_reg_rep__1),
        .I2(\execute/alu/mul_comp/sums[5] [6]),
        .I3(\alu_result_m[7]_i_11_n_0 ),
        .I4(\alu_result_m[7]_i_12_n_0 ),
        .I5(xor_ab__0_3),
        .O(ripple_carry_7));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[9]_i_19 
       (.I0(\rd_1_e_reg[0]_2 ),
        .I1(\rd_1_e_reg[2]_1 ),
        .I2(\alu_result_m[13]_i_7 [2]),
        .I3(\execute/alu/mul_comp/sums[5] [8]),
        .I4(\imm_e_reg[5] ),
        .I5(\alu_result_m[13]_i_7 [3]),
        .O(\rd_1_e_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[9]_i_2 
       (.I0(mips_mem_reg_0[2]),
        .I1(\execute/alu/add_result [9]),
        .I2(mips_mem_reg_0[1]),
        .I3(\sums[9]_0 ),
        .I4(alu_src_e_reg_rep_2),
        .I5(mips_mem_reg_0[0]),
        .O(\alu_control_e_reg[2] ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_20 
       (.I0(\alu_result_m[11]_i_20 ),
        .I1(Q[6]),
        .I2(imm_e[6]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .O(alu_src_e_reg_rep__2_0));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[9]_i_21 
       (.I0(\alu_result_m[13]_i_7 [3]),
        .I1(\imm_e_reg[5] ),
        .I2(\execute/alu/mul_comp/sums[5] [8]),
        .I3(\alu_result_m[13]_i_7 [2]),
        .I4(\rd_1_e_reg[2]_1 ),
        .I5(\rd_1_e_reg[0]_2 ),
        .O(ripple_carry_8_4));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \alu_result_m[9]_i_22 
       (.I0(alu_src_e_reg_rep__1_1),
        .I1(\alu_result_m[13]_i_7 [5]),
        .I2(\imm_e_reg[4] ),
        .I3(xor_ab__0_8),
        .I4(ripple_carry_8_9),
        .I5(ripple_carry_8_10),
        .O(xor_ab__0_5));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_23 
       (.I0(\alu_result_m[11]_i_20 ),
        .I1(Q[6]),
        .I2(imm_e[6]),
        .I3(\alu_result_m[13]_i_7 [3]),
        .O(alu_src_e_reg_rep__2_1));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \alu_result_m[9]_i_25 
       (.I0(\alu_result_m[13]_i_7 [1]),
        .I1(\alu_result_m[11]_i_20 ),
        .I2(Q[0]),
        .I3(imm_e[0]),
        .I4(\alu_result_m[13]_i_7 [0]),
        .I5(\imm_e_reg[1] ),
        .O(\alu_result_m[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[9]_i_26 
       (.I0(\imm_e_reg[3] ),
        .I1(\alu_result_m[13]_i_7 [6]),
        .I2(\imm_e_reg[2] ),
        .I3(\alu_result_m[13]_i_7 [7]),
        .I4(\rd_1_e_reg[7] ),
        .I5(ripple_carry_8_15),
        .O(xor_ab__0_8));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[9]_i_27 
       (.I0(\imm_e_reg[3] ),
        .I1(\alu_result_m[13]_i_7 [5]),
        .I2(\rd_1_e_reg[5]_0 [1]),
        .I3(\alu_result_m[13]_i_7 [4]),
        .I4(\rd_1_e_reg[5]_0 [0]),
        .I5(ripple_carry_6_6),
        .O(ripple_carry_8_9));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[9]_i_28 
       (.I0(alu_src_e_reg_rep_1),
        .I1(\execute/alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I2(ripple_carry_7_7),
        .I3(\alu_result_m[8]_i_26_n_0 ),
        .I4(alu_src_e_reg_rep_0[1]),
        .I5(\execute/alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ),
        .O(ripple_carry_8_10));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[9]_i_30 
       (.I0(\rd_1_e_reg[6]_0 ),
        .I1(\alu_result_m[13]_i_7 [7]),
        .I2(\alu_result_m[13]_i_7 [9]),
        .I3(\alu_result_m[13]_i_7 [8]),
        .I4(\imm_e_reg[1] ),
        .I5(\imm_e_reg[0] ),
        .O(\rd_1_e_reg[7] ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[9]_i_31 
       (.I0(\alu_result_m[8]_i_34_n_0 ),
        .I1(\imm_e_reg[0]_2 ),
        .I2(\rd_1_e_reg[6]_0 ),
        .I3(\alu_result_m[8]_i_36_n_0 ),
        .I4(\execute/alu/mul_comp/sums[2] [7]),
        .I5(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .O(ripple_carry_8_15));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[9]_i_32 
       (.I0(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I1(\execute/alu/mul_comp/sums[2] [7]),
        .I2(\alu_result_m[8]_i_36_n_0 ),
        .I3(\rd_1_e_reg[6]_0 ),
        .I4(\imm_e_reg[0]_2 ),
        .I5(\alu_result_m[8]_i_34_n_0 ),
        .O(\rd_1_e_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[9]_i_33 
       (.I0(\execute/alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I1(\execute/alu/mul_comp/sums[2] [7]),
        .I2(\alu_result_m[13]_i_7 [5]),
        .I3(\alu_result_m[31]_i_20 ),
        .I4(Q[2]),
        .I5(imm_e[2]),
        .O(\rd_1_e_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[9]_i_34 
       (.I0(\imm_e_reg[0] ),
        .I1(\imm_e_reg[1] ),
        .I2(\alu_result_m[13]_i_7 [6]),
        .I3(\alu_result_m[13]_i_7 [7]),
        .I4(\alu_result_m[13]_i_7 [5]),
        .I5(\execute/alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .O(\rd_1_e_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[9]_i_35 
       (.I0(imm_e[0]),
        .I1(Q[0]),
        .I2(\alu_result_m[11]_i_20 ),
        .I3(\imm_e_reg[1] ),
        .I4(\alu_result_m[13]_i_7 [7]),
        .I5(\alu_result_m[13]_i_7 [8]),
        .O(\imm_e_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[9]_i_4 
       (.I0(ripple_carry_8),
        .I1(\alu_result_m[13]_i_7 [9]),
        .I2(mips_mem_reg_0[0]),
        .I3(\alu_result_m[7]_i_4_0 ),
        .I4(Q[9]),
        .I5(imm_e[11]),
        .O(\execute/alu/add_result [9]));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    \alu_result_m[9]_i_5 
       (.I0(\sums[8]_1 ),
        .I1(\rd_2_e_reg[8] ),
        .I2(ripple_carry_8_2),
        .I3(\rd_1_e_reg[2] ),
        .I4(alu_src_e_reg_rep),
        .I5(\rd_2_e_reg[8]_0 ),
        .O(\sums[9]_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_6 
       (.I0(\alu_result_m[7]_i_4_0 ),
        .I1(Q[9]),
        .I2(imm_e[11]),
        .I3(\alu_result_m[13]_i_7 [0]),
        .O(alu_src_e_reg_rep_2));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[9]_i_9 
       (.I0(mips_mem_reg_0[0]),
        .I1(mips_mem_reg_0[1]),
        .I2(\alu_result_m[13]_i_7 [9]),
        .I3(alu_src_e),
        .I4(Q[9]),
        .I5(imm_e[11]),
        .O(\alu_control_e_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_13 
       (.CI(\alu_result_m_reg[31]_i_33_n_0 ),
        .CO({\alu_result_m_reg[31]_i_13_n_0 ,\NLW_alu_result_m_reg[31]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_34_n_0 ,\alu_result_m[31]_i_35_n_0 ,\alu_result_m[31]_i_36_n_0 ,\alu_result_m[31]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_17 
       (.CI(\alu_result_m_reg[31]_i_38_n_0 ),
        .CO({\NLW_alu_result_m_reg[31]_i_17_CO_UNCONNECTED [3:2],CO,\NLW_alu_result_m_reg[31]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\alu_result_m[31]_i_39_n_0 ,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\alu_result_m[31]_i_40_n_0 ,\alu_result_m[31]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_33 
       (.CI(\alu_result_m_reg[31]_i_63_n_0 ),
        .CO({\alu_result_m_reg[31]_i_33_n_0 ,\NLW_alu_result_m_reg[31]_i_33_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_33_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_64_n_0 ,\alu_result_m[31]_i_65_n_0 ,\alu_result_m[31]_i_66_n_0 ,\alu_result_m[31]_i_67_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_38 
       (.CI(\alu_result_m_reg[31]_i_68_n_0 ),
        .CO({\alu_result_m_reg[31]_i_38_n_0 ,\NLW_alu_result_m_reg[31]_i_38_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_38_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_69_n_0 ,\alu_result_m[31]_i_70_n_0 ,\alu_result_m[31]_i_71_n_0 ,\alu_result_m[31]_i_72_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_6 
       (.CI(\alu_result_m_reg[31]_i_13_n_0 ),
        .CO({\NLW_alu_result_m_reg[31]_i_6_CO_UNCONNECTED [3:2],\imm_e_reg[31] ,\NLW_alu_result_m_reg[31]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\alu_result_m[31]_i_14_n_0 ,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\alu_result_m[31]_i_15_n_0 ,\alu_result_m[31]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_63 
       (.CI(1'b0),
        .CO({\alu_result_m_reg[31]_i_63_n_0 ,\NLW_alu_result_m_reg[31]_i_63_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\alu_result_m[31]_i_94_n_0 }),
        .O(\NLW_alu_result_m_reg[31]_i_63_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_95_n_0 ,\alu_result_m[31]_i_96_n_0 ,\alu_result_m[31]_i_97_n_0 ,\alu_result_m[31]_i_98_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_68 
       (.CI(\alu_result_m_reg[31]_i_99_n_0 ),
        .CO({\alu_result_m_reg[31]_i_68_n_0 ,\NLW_alu_result_m_reg[31]_i_68_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_68_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_100_n_0 ,\alu_result_m[31]_i_101_n_0 ,\alu_result_m[31]_i_102_n_0 ,\alu_result_m[31]_i_103_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[31]_i_99 
       (.CI(1'b0),
        .CO({\alu_result_m_reg[31]_i_99_n_0 ,\NLW_alu_result_m_reg[31]_i_99_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\alu_result_m[31]_i_123_n_0 }),
        .O(\NLW_alu_result_m_reg[31]_i_99_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_124_n_0 ,\alu_result_m[31]_i_125_n_0 ,\alu_result_m[31]_i_126_n_0 ,\alu_result_m[31]_i_127_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "memory/mem/mips_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    mips_mem_reg
       (.ADDRARDADDR({1'b1,D,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mips_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mips_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mips_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(mem_out_w),
        .DOBDO(NLW_mips_mem_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mips_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mips_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mips_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_mips_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mips_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mips_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mips_mem_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(mem_out_w[0]),
        .I1(registers_reg_2[0]),
        .I2(mem_to_reg),
        .O(result_OBUF[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(mem_out_w[10]),
        .I1(registers_reg_2[10]),
        .I2(mem_to_reg),
        .O(result_OBUF[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(mem_out_w[11]),
        .I1(registers_reg_2[11]),
        .I2(mem_to_reg),
        .O(result_OBUF[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(mem_out_w[12]),
        .I1(registers_reg_2[12]),
        .I2(mem_to_reg),
        .O(result_OBUF[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(mem_out_w[13]),
        .I1(registers_reg_2[13]),
        .I2(mem_to_reg),
        .O(result_OBUF[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(mem_out_w[14]),
        .I1(registers_reg_2[14]),
        .I2(mem_to_reg),
        .O(result_OBUF[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(mem_out_w[15]),
        .I1(registers_reg_2[15]),
        .I2(mem_to_reg),
        .O(result_OBUF[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(mem_out_w[16]),
        .I1(registers_reg_2[16]),
        .I2(mem_to_reg),
        .O(result_OBUF[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(mem_out_w[17]),
        .I1(registers_reg_2[17]),
        .I2(mem_to_reg),
        .O(result_OBUF[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(mem_out_w[18]),
        .I1(registers_reg_2[18]),
        .I2(mem_to_reg),
        .O(result_OBUF[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(mem_out_w[19]),
        .I1(registers_reg_2[19]),
        .I2(mem_to_reg),
        .O(result_OBUF[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(mem_out_w[1]),
        .I1(registers_reg_2[1]),
        .I2(mem_to_reg),
        .O(result_OBUF[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(mem_out_w[20]),
        .I1(registers_reg_2[20]),
        .I2(mem_to_reg),
        .O(result_OBUF[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(mem_out_w[21]),
        .I1(registers_reg_2[21]),
        .I2(mem_to_reg),
        .O(result_OBUF[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(mem_out_w[22]),
        .I1(registers_reg_2[22]),
        .I2(mem_to_reg),
        .O(result_OBUF[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(mem_out_w[23]),
        .I1(registers_reg_2[23]),
        .I2(mem_to_reg),
        .O(result_OBUF[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(mem_out_w[24]),
        .I1(registers_reg_2[24]),
        .I2(mem_to_reg),
        .O(result_OBUF[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(mem_out_w[25]),
        .I1(registers_reg_2[25]),
        .I2(mem_to_reg),
        .O(result_OBUF[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(mem_out_w[26]),
        .I1(registers_reg_2[26]),
        .I2(mem_to_reg),
        .O(result_OBUF[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(mem_out_w[27]),
        .I1(registers_reg_2[27]),
        .I2(mem_to_reg),
        .O(result_OBUF[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(mem_out_w[28]),
        .I1(registers_reg_2[28]),
        .I2(mem_to_reg),
        .O(result_OBUF[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(mem_out_w[29]),
        .I1(registers_reg_2[29]),
        .I2(mem_to_reg),
        .O(result_OBUF[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(mem_out_w[2]),
        .I1(registers_reg_2[2]),
        .I2(mem_to_reg),
        .O(result_OBUF[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(mem_out_w[30]),
        .I1(registers_reg_2[30]),
        .I2(mem_to_reg),
        .O(result_OBUF[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(mem_out_w[31]),
        .I1(registers_reg_2[31]),
        .I2(mem_to_reg),
        .O(result_OBUF[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(mem_out_w[3]),
        .I1(registers_reg_2[3]),
        .I2(mem_to_reg),
        .O(result_OBUF[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(mem_out_w[4]),
        .I1(registers_reg_2[4]),
        .I2(mem_to_reg),
        .O(result_OBUF[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(mem_out_w[5]),
        .I1(registers_reg_2[5]),
        .I2(mem_to_reg),
        .O(result_OBUF[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(mem_out_w[6]),
        .I1(registers_reg_2[6]),
        .I2(mem_to_reg),
        .O(result_OBUF[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(mem_out_w[7]),
        .I1(registers_reg_2[7]),
        .I2(mem_to_reg),
        .O(result_OBUF[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(mem_out_w[8]),
        .I1(registers_reg_2[8]),
        .I2(mem_to_reg),
        .O(result_OBUF[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(mem_out_w[9]),
        .I1(registers_reg_2[9]),
        .I2(mem_to_reg),
        .O(result_OBUF[9]));
endmodule

module ExecuteStage
   (D,
    B,
    Q,
    \alu_result_m[15]_i_3_0 ,
    \alu_result_m[15]_i_3_1 ,
    \alu_result_m[0]_i_5_0 ,
    \alu_result_m[11]_i_3_0 ,
    \alu_result_m_reg[20] ,
    \alu_result_m_reg[20]_0 ,
    \alu_result_m_reg[20]_1 ,
    CO,
    \alu_result_m[0]_i_3_0 ,
    \alu_result_m[20]_i_2_0 ,
    mips_mem_reg,
    \alu_result_m_reg[4]_i_7_0 ,
    \alu_result_m_reg[12] ,
    \alu_result_m_reg[12]_0 ,
    \alu_result_m_reg[7]_i_7_0 ,
    \alu_result_m[28]_i_2_0 ,
    \alu_result_m_reg[28] ,
    \alu_result_m_reg[28]_0 ,
    \alu_result_m[28]_i_2_1 ,
    \alu_result_m_reg[21] ,
    \alu_result_m_reg[21]_0 ,
    \alu_result_m[21]_i_2_0 ,
    mips_mem_reg_0,
    \alu_result_m_reg[5]_i_7_0 ,
    \alu_result_m_reg[13] ,
    \alu_result_m_reg[13]_0 ,
    \alu_result_m[13]_i_3_0 ,
    \alu_result_m_reg[29] ,
    \alu_result_m_reg[29]_0 ,
    \alu_result_m_reg[29]_1 ,
    \alu_result_m_reg[22] ,
    \alu_result_m_reg[22]_0 ,
    \alu_result_m[22]_i_2_0 ,
    mips_mem_reg_1,
    \alu_result_m_reg[6]_i_7_0 ,
    \alu_result_m_reg[14] ,
    \alu_result_m[14]_i_3_0 ,
    \alu_result_m_reg[18] ,
    \alu_result_m_reg[18]_0 ,
    \alu_result_m[18]_i_2_0 ,
    \alu_result_m_reg[10] ,
    \alu_result_m_reg[10]_0 ,
    \alu_result_m[26]_i_2_0 ,
    \alu_result_m_reg[26] ,
    \alu_result_m_reg[26]_0 ,
    \alu_result_m[26]_i_2_1 ,
    mips_mem_reg_2,
    \alu_result_m_reg[2]_i_7_0 ,
    mips_mem_reg_3,
    mips_mem_reg_4,
    \alu_result_m[24]_i_2_0 ,
    \alu_result_m_reg[24] ,
    \alu_result_m_reg[24]_0 ,
    \alu_result_m[24]_i_2_1 ,
    \alu_result_m_reg[16] ,
    \alu_result_m_reg[16]_0 ,
    \alu_result_m[16]_i_2_0 ,
    mips_mem_reg_5,
    mips_mem_reg_6,
    \alu_result_m[9]_i_3_0 ,
    \alu_result_m_reg[25] ,
    \alu_result_m_reg[25]_0 ,
    \alu_result_m[25]_i_2_0 ,
    \alu_result_m_reg[17] ,
    \alu_result_m_reg[17]_0 ,
    \alu_result_m[17]_i_2_0 ,
    \alu_result_m_reg[19] ,
    \alu_result_m_reg[19]_0 ,
    \alu_result_m[19]_i_2_0 ,
    \alu_result_m_reg[23] ,
    \alu_result_m_reg[23]_0 ,
    \alu_result_m[23]_i_2_0 ,
    \alu_result_m_reg[27] ,
    \alu_result_m_reg[27]_0 ,
    \alu_result_m[27]_i_2_0 ,
    \alu_result_m[11]_i_3_1 ,
    \alu_result_m_reg[11] ,
    \alu_result_m_reg[11]_0 ,
    \alu_result_m_reg[15] ,
    \alu_result_m_reg[15]_0 ,
    \alu_result_m[15]_i_3_2 ,
    mips_mem_reg_7,
    \alu_result_m_reg[7]_i_7_1 ,
    mips_mem_reg_8,
    \alu_result_m_reg[3]_i_7_0 ,
    mips_mem_reg_9,
    mips_mem_reg_10,
    \alu_result_m_reg[1]_i_2_0 ,
    mips_mem_reg_11,
    \alu_result_m[0]_i_3_1 ,
    \alu_result_m[13]_i_8_0 ,
    \alu_result_m[14]_i_7_0 ,
    \alu_result_m[13]_i_3_1 ,
    \alu_result_m[15]_i_3_3 );
  output [29:0]D;
  input [8:0]B;
  input [31:0]Q;
  input [3:0]\alu_result_m[15]_i_3_0 ;
  input [3:0]\alu_result_m[15]_i_3_1 ;
  input \alu_result_m[0]_i_5_0 ;
  input \alu_result_m[11]_i_3_0 ;
  input [3:0]\alu_result_m_reg[20] ;
  input \alu_result_m_reg[20]_0 ;
  input \alu_result_m_reg[20]_1 ;
  input [0:0]CO;
  input [0:0]\alu_result_m[0]_i_3_0 ;
  input \alu_result_m[20]_i_2_0 ;
  input mips_mem_reg;
  input \alu_result_m_reg[4]_i_7_0 ;
  input \alu_result_m_reg[12] ;
  input \alu_result_m_reg[12]_0 ;
  input [0:0]\alu_result_m_reg[7]_i_7_0 ;
  input \alu_result_m[28]_i_2_0 ;
  input \alu_result_m_reg[28] ;
  input \alu_result_m_reg[28]_0 ;
  input \alu_result_m[28]_i_2_1 ;
  input \alu_result_m_reg[21] ;
  input \alu_result_m_reg[21]_0 ;
  input \alu_result_m[21]_i_2_0 ;
  input mips_mem_reg_0;
  input \alu_result_m_reg[5]_i_7_0 ;
  input \alu_result_m_reg[13] ;
  input \alu_result_m_reg[13]_0 ;
  input \alu_result_m[13]_i_3_0 ;
  input \alu_result_m_reg[29] ;
  input \alu_result_m_reg[29]_0 ;
  input \alu_result_m_reg[29]_1 ;
  input \alu_result_m_reg[22] ;
  input \alu_result_m_reg[22]_0 ;
  input \alu_result_m[22]_i_2_0 ;
  input mips_mem_reg_1;
  input \alu_result_m_reg[6]_i_7_0 ;
  input \alu_result_m_reg[14] ;
  input \alu_result_m[14]_i_3_0 ;
  input \alu_result_m_reg[18] ;
  input \alu_result_m_reg[18]_0 ;
  input \alu_result_m[18]_i_2_0 ;
  input \alu_result_m_reg[10] ;
  input \alu_result_m_reg[10]_0 ;
  input \alu_result_m[26]_i_2_0 ;
  input \alu_result_m_reg[26] ;
  input \alu_result_m_reg[26]_0 ;
  input \alu_result_m[26]_i_2_1 ;
  input mips_mem_reg_2;
  input \alu_result_m_reg[2]_i_7_0 ;
  input mips_mem_reg_3;
  input mips_mem_reg_4;
  input \alu_result_m[24]_i_2_0 ;
  input \alu_result_m_reg[24] ;
  input \alu_result_m_reg[24]_0 ;
  input \alu_result_m[24]_i_2_1 ;
  input \alu_result_m_reg[16] ;
  input \alu_result_m_reg[16]_0 ;
  input \alu_result_m[16]_i_2_0 ;
  input mips_mem_reg_5;
  input mips_mem_reg_6;
  input \alu_result_m[9]_i_3_0 ;
  input \alu_result_m_reg[25] ;
  input \alu_result_m_reg[25]_0 ;
  input \alu_result_m[25]_i_2_0 ;
  input \alu_result_m_reg[17] ;
  input \alu_result_m_reg[17]_0 ;
  input \alu_result_m[17]_i_2_0 ;
  input \alu_result_m_reg[19] ;
  input \alu_result_m_reg[19]_0 ;
  input \alu_result_m[19]_i_2_0 ;
  input \alu_result_m_reg[23] ;
  input \alu_result_m_reg[23]_0 ;
  input \alu_result_m[23]_i_2_0 ;
  input \alu_result_m_reg[27] ;
  input \alu_result_m_reg[27]_0 ;
  input \alu_result_m[27]_i_2_0 ;
  input \alu_result_m[11]_i_3_1 ;
  input \alu_result_m_reg[11] ;
  input \alu_result_m_reg[11]_0 ;
  input \alu_result_m_reg[15] ;
  input \alu_result_m_reg[15]_0 ;
  input \alu_result_m[15]_i_3_2 ;
  input mips_mem_reg_7;
  input \alu_result_m_reg[7]_i_7_1 ;
  input mips_mem_reg_8;
  input \alu_result_m_reg[3]_i_7_0 ;
  input mips_mem_reg_9;
  input mips_mem_reg_10;
  input \alu_result_m_reg[1]_i_2_0 ;
  input mips_mem_reg_11;
  input \alu_result_m[0]_i_3_1 ;
  input \alu_result_m[13]_i_8_0 ;
  input \alu_result_m[14]_i_7_0 ;
  input \alu_result_m[13]_i_3_1 ;
  input \alu_result_m[15]_i_3_3 ;

  wire [8:0]B;
  wire [0:0]CO;
  wire [29:0]D;
  wire [31:0]Q;
  wire [12:0]\alu/sra_comp/aSRA[31]_0 ;
  wire [14:14]\alu/srl_comp/aSRL[31]_1 ;
  wire [0:0]\alu_result_m[0]_i_3_0 ;
  wire \alu_result_m[0]_i_3_1 ;
  wire \alu_result_m[0]_i_3_n_0 ;
  wire \alu_result_m[0]_i_4_n_0 ;
  wire \alu_result_m[0]_i_5_0 ;
  wire \alu_result_m[0]_i_7_n_0 ;
  wire \alu_result_m[0]_i_8_n_0 ;
  wire \alu_result_m[10]_i_15_n_0 ;
  wire \alu_result_m[10]_i_16_n_0 ;
  wire \alu_result_m[10]_i_20_n_0 ;
  wire \alu_result_m[10]_i_25_n_0 ;
  wire \alu_result_m[10]_i_26_n_0 ;
  wire \alu_result_m[10]_i_3_n_0 ;
  wire \alu_result_m[10]_i_7_n_0 ;
  wire \alu_result_m[10]_i_8_n_0 ;
  wire \alu_result_m[11]_i_17_n_0 ;
  wire \alu_result_m[11]_i_25_n_0 ;
  wire \alu_result_m[11]_i_34_n_0 ;
  wire \alu_result_m[11]_i_3_0 ;
  wire \alu_result_m[11]_i_3_1 ;
  wire \alu_result_m[11]_i_3_n_0 ;
  wire \alu_result_m[11]_i_7_n_0 ;
  wire \alu_result_m[11]_i_8_n_0 ;
  wire \alu_result_m[12]_i_13_n_0 ;
  wire \alu_result_m[12]_i_20_n_0 ;
  wire \alu_result_m[12]_i_24_n_0 ;
  wire \alu_result_m[12]_i_3_n_0 ;
  wire \alu_result_m[12]_i_7_n_0 ;
  wire \alu_result_m[12]_i_8_n_0 ;
  wire \alu_result_m[13]_i_11_n_0 ;
  wire \alu_result_m[13]_i_12_n_0 ;
  wire \alu_result_m[13]_i_13_n_0 ;
  wire \alu_result_m[13]_i_14_n_0 ;
  wire \alu_result_m[13]_i_3_0 ;
  wire \alu_result_m[13]_i_3_1 ;
  wire \alu_result_m[13]_i_3_n_0 ;
  wire \alu_result_m[13]_i_7_n_0 ;
  wire \alu_result_m[13]_i_8_0 ;
  wire \alu_result_m[13]_i_8_n_0 ;
  wire \alu_result_m[14]_i_16_n_0 ;
  wire \alu_result_m[14]_i_23_n_0 ;
  wire \alu_result_m[14]_i_32_n_0 ;
  wire \alu_result_m[14]_i_3_0 ;
  wire \alu_result_m[14]_i_3_n_0 ;
  wire \alu_result_m[14]_i_7_0 ;
  wire \alu_result_m[14]_i_7_n_0 ;
  wire \alu_result_m[15]_i_15_n_0 ;
  wire \alu_result_m[15]_i_17_n_0 ;
  wire \alu_result_m[15]_i_24_n_0 ;
  wire \alu_result_m[15]_i_29_n_0 ;
  wire [3:0]\alu_result_m[15]_i_3_0 ;
  wire [3:0]\alu_result_m[15]_i_3_1 ;
  wire \alu_result_m[15]_i_3_2 ;
  wire \alu_result_m[15]_i_3_3 ;
  wire \alu_result_m[15]_i_3_n_0 ;
  wire \alu_result_m[15]_i_7_n_0 ;
  wire \alu_result_m[15]_i_8_n_0 ;
  wire \alu_result_m[16]_i_10_n_0 ;
  wire \alu_result_m[16]_i_15_n_0 ;
  wire \alu_result_m[16]_i_2_0 ;
  wire \alu_result_m[16]_i_2_n_0 ;
  wire \alu_result_m[16]_i_5_n_0 ;
  wire \alu_result_m[16]_i_6_n_0 ;
  wire \alu_result_m[17]_i_10_n_0 ;
  wire \alu_result_m[17]_i_11_n_0 ;
  wire \alu_result_m[17]_i_19_n_0 ;
  wire \alu_result_m[17]_i_20_n_0 ;
  wire \alu_result_m[17]_i_2_0 ;
  wire \alu_result_m[17]_i_2_n_0 ;
  wire \alu_result_m[17]_i_5_n_0 ;
  wire \alu_result_m[17]_i_6_n_0 ;
  wire \alu_result_m[18]_i_10_n_0 ;
  wire \alu_result_m[18]_i_11_n_0 ;
  wire \alu_result_m[18]_i_16_n_0 ;
  wire \alu_result_m[18]_i_2_0 ;
  wire \alu_result_m[18]_i_2_n_0 ;
  wire \alu_result_m[18]_i_5_n_0 ;
  wire \alu_result_m[18]_i_6_n_0 ;
  wire \alu_result_m[19]_i_10_n_0 ;
  wire \alu_result_m[19]_i_11_n_0 ;
  wire \alu_result_m[19]_i_12_n_0 ;
  wire \alu_result_m[19]_i_16_n_0 ;
  wire \alu_result_m[19]_i_2_0 ;
  wire \alu_result_m[19]_i_2_n_0 ;
  wire \alu_result_m[19]_i_5_n_0 ;
  wire \alu_result_m[19]_i_6_n_0 ;
  wire \alu_result_m[1]_i_11_n_0 ;
  wire \alu_result_m[1]_i_12_n_0 ;
  wire \alu_result_m[1]_i_5_n_0 ;
  wire \alu_result_m[1]_i_6_n_0 ;
  wire \alu_result_m[1]_i_9_n_0 ;
  wire \alu_result_m[20]_i_10_n_0 ;
  wire \alu_result_m[20]_i_11_n_0 ;
  wire \alu_result_m[20]_i_19_n_0 ;
  wire \alu_result_m[20]_i_2_0 ;
  wire \alu_result_m[20]_i_2_n_0 ;
  wire \alu_result_m[20]_i_5_n_0 ;
  wire \alu_result_m[20]_i_6_n_0 ;
  wire \alu_result_m[21]_i_11_n_0 ;
  wire \alu_result_m[21]_i_12_n_0 ;
  wire \alu_result_m[21]_i_17_n_0 ;
  wire \alu_result_m[21]_i_2_0 ;
  wire \alu_result_m[21]_i_2_n_0 ;
  wire \alu_result_m[21]_i_5_n_0 ;
  wire \alu_result_m[21]_i_6_n_0 ;
  wire \alu_result_m[22]_i_10_n_0 ;
  wire \alu_result_m[22]_i_11_n_0 ;
  wire \alu_result_m[22]_i_12_n_0 ;
  wire \alu_result_m[22]_i_20_n_0 ;
  wire \alu_result_m[22]_i_2_0 ;
  wire \alu_result_m[22]_i_2_n_0 ;
  wire \alu_result_m[22]_i_5_n_0 ;
  wire \alu_result_m[22]_i_6_n_0 ;
  wire \alu_result_m[23]_i_10_n_0 ;
  wire \alu_result_m[23]_i_12_n_0 ;
  wire \alu_result_m[23]_i_16_n_0 ;
  wire \alu_result_m[23]_i_2_0 ;
  wire \alu_result_m[23]_i_2_n_0 ;
  wire \alu_result_m[23]_i_5_n_0 ;
  wire \alu_result_m[24]_i_10_n_0 ;
  wire \alu_result_m[24]_i_11_n_0 ;
  wire \alu_result_m[24]_i_22_n_0 ;
  wire \alu_result_m[24]_i_2_0 ;
  wire \alu_result_m[24]_i_2_1 ;
  wire \alu_result_m[24]_i_2_n_0 ;
  wire \alu_result_m[24]_i_5_n_0 ;
  wire \alu_result_m[24]_i_6_n_0 ;
  wire \alu_result_m[25]_i_10_n_0 ;
  wire \alu_result_m[25]_i_11_n_0 ;
  wire \alu_result_m[25]_i_15_n_0 ;
  wire \alu_result_m[25]_i_2_0 ;
  wire \alu_result_m[25]_i_2_n_0 ;
  wire \alu_result_m[25]_i_5_n_0 ;
  wire \alu_result_m[25]_i_6_n_0 ;
  wire \alu_result_m[26]_i_10_n_0 ;
  wire \alu_result_m[26]_i_11_n_0 ;
  wire \alu_result_m[26]_i_24_n_0 ;
  wire \alu_result_m[26]_i_25_n_0 ;
  wire \alu_result_m[26]_i_2_0 ;
  wire \alu_result_m[26]_i_2_1 ;
  wire \alu_result_m[26]_i_2_n_0 ;
  wire \alu_result_m[26]_i_5_n_0 ;
  wire \alu_result_m[26]_i_6_n_0 ;
  wire \alu_result_m[27]_i_10_n_0 ;
  wire \alu_result_m[27]_i_11_n_0 ;
  wire \alu_result_m[27]_i_2_0 ;
  wire \alu_result_m[27]_i_2_n_0 ;
  wire \alu_result_m[27]_i_5_n_0 ;
  wire \alu_result_m[27]_i_6_n_0 ;
  wire \alu_result_m[28]_i_10_n_0 ;
  wire \alu_result_m[28]_i_11_n_0 ;
  wire \alu_result_m[28]_i_2_0 ;
  wire \alu_result_m[28]_i_2_1 ;
  wire \alu_result_m[28]_i_2_n_0 ;
  wire \alu_result_m[28]_i_5_n_0 ;
  wire \alu_result_m[28]_i_6_n_0 ;
  wire \alu_result_m[29]_i_10_n_0 ;
  wire \alu_result_m[29]_i_2_n_0 ;
  wire \alu_result_m[29]_i_5_n_0 ;
  wire \alu_result_m[2]_i_10_n_0 ;
  wire \alu_result_m[2]_i_11_n_0 ;
  wire \alu_result_m[2]_i_13_n_0 ;
  wire \alu_result_m[2]_i_3_n_0 ;
  wire \alu_result_m[2]_i_9_n_0 ;
  wire \alu_result_m[3]_i_12_n_0 ;
  wire \alu_result_m[3]_i_13_n_0 ;
  wire \alu_result_m[3]_i_14_n_0 ;
  wire \alu_result_m[3]_i_16_n_0 ;
  wire \alu_result_m[3]_i_3_n_0 ;
  wire \alu_result_m[4]_i_10_n_0 ;
  wire \alu_result_m[4]_i_11_n_0 ;
  wire \alu_result_m[4]_i_16_n_0 ;
  wire \alu_result_m[4]_i_18_n_0 ;
  wire \alu_result_m[4]_i_3_n_0 ;
  wire \alu_result_m[5]_i_12_n_0 ;
  wire \alu_result_m[5]_i_13_n_0 ;
  wire \alu_result_m[5]_i_16_n_0 ;
  wire \alu_result_m[5]_i_3_n_0 ;
  wire \alu_result_m[6]_i_12_n_0 ;
  wire \alu_result_m[6]_i_13_n_0 ;
  wire \alu_result_m[6]_i_15_n_0 ;
  wire \alu_result_m[6]_i_16_n_0 ;
  wire \alu_result_m[6]_i_19_n_0 ;
  wire \alu_result_m[6]_i_3_n_0 ;
  wire \alu_result_m[7]_i_14_n_0 ;
  wire \alu_result_m[7]_i_15_n_0 ;
  wire \alu_result_m[7]_i_25_n_0 ;
  wire \alu_result_m[7]_i_26_n_0 ;
  wire \alu_result_m[7]_i_37_n_0 ;
  wire \alu_result_m[7]_i_3_n_0 ;
  wire \alu_result_m[8]_i_16_n_0 ;
  wire \alu_result_m[8]_i_17_n_0 ;
  wire \alu_result_m[8]_i_23_n_0 ;
  wire \alu_result_m[8]_i_30_n_0 ;
  wire \alu_result_m[8]_i_3_n_0 ;
  wire \alu_result_m[8]_i_7_n_0 ;
  wire \alu_result_m[8]_i_8_n_0 ;
  wire \alu_result_m[9]_i_15_n_0 ;
  wire \alu_result_m[9]_i_16_n_0 ;
  wire \alu_result_m[9]_i_24_n_0 ;
  wire \alu_result_m[9]_i_29_n_0 ;
  wire \alu_result_m[9]_i_3_0 ;
  wire \alu_result_m[9]_i_3_n_0 ;
  wire \alu_result_m[9]_i_7_n_0 ;
  wire \alu_result_m[9]_i_8_n_0 ;
  wire \alu_result_m_reg[10] ;
  wire \alu_result_m_reg[10]_0 ;
  wire \alu_result_m_reg[11] ;
  wire \alu_result_m_reg[11]_0 ;
  wire \alu_result_m_reg[12] ;
  wire \alu_result_m_reg[12]_0 ;
  wire \alu_result_m_reg[13] ;
  wire \alu_result_m_reg[13]_0 ;
  wire \alu_result_m_reg[14] ;
  wire \alu_result_m_reg[15] ;
  wire \alu_result_m_reg[15]_0 ;
  wire \alu_result_m_reg[16] ;
  wire \alu_result_m_reg[16]_0 ;
  wire \alu_result_m_reg[17] ;
  wire \alu_result_m_reg[17]_0 ;
  wire \alu_result_m_reg[18] ;
  wire \alu_result_m_reg[18]_0 ;
  wire \alu_result_m_reg[19] ;
  wire \alu_result_m_reg[19]_0 ;
  wire \alu_result_m_reg[1]_i_2_0 ;
  wire \alu_result_m_reg[1]_i_2_n_0 ;
  wire [3:0]\alu_result_m_reg[20] ;
  wire \alu_result_m_reg[20]_0 ;
  wire \alu_result_m_reg[20]_1 ;
  wire \alu_result_m_reg[21] ;
  wire \alu_result_m_reg[21]_0 ;
  wire \alu_result_m_reg[22] ;
  wire \alu_result_m_reg[22]_0 ;
  wire \alu_result_m_reg[23] ;
  wire \alu_result_m_reg[23]_0 ;
  wire \alu_result_m_reg[23]_i_6_n_0 ;
  wire \alu_result_m_reg[24] ;
  wire \alu_result_m_reg[24]_0 ;
  wire \alu_result_m_reg[25] ;
  wire \alu_result_m_reg[25]_0 ;
  wire \alu_result_m_reg[26] ;
  wire \alu_result_m_reg[26]_0 ;
  wire \alu_result_m_reg[27] ;
  wire \alu_result_m_reg[27]_0 ;
  wire \alu_result_m_reg[28] ;
  wire \alu_result_m_reg[28]_0 ;
  wire \alu_result_m_reg[29] ;
  wire \alu_result_m_reg[29]_0 ;
  wire \alu_result_m_reg[29]_1 ;
  wire \alu_result_m_reg[2]_i_7_0 ;
  wire \alu_result_m_reg[2]_i_7_n_0 ;
  wire \alu_result_m_reg[3]_i_7_0 ;
  wire \alu_result_m_reg[3]_i_7_n_0 ;
  wire \alu_result_m_reg[4]_i_7_0 ;
  wire \alu_result_m_reg[4]_i_7_n_0 ;
  wire \alu_result_m_reg[5]_i_7_0 ;
  wire \alu_result_m_reg[5]_i_7_n_0 ;
  wire \alu_result_m_reg[6]_i_7_0 ;
  wire \alu_result_m_reg[6]_i_7_n_0 ;
  wire [0:0]\alu_result_m_reg[7]_i_7_0 ;
  wire \alu_result_m_reg[7]_i_7_1 ;
  wire \alu_result_m_reg[7]_i_7_n_0 ;
  wire mips_mem_reg;
  wire mips_mem_reg_0;
  wire mips_mem_reg_1;
  wire mips_mem_reg_10;
  wire mips_mem_reg_11;
  wire mips_mem_reg_2;
  wire mips_mem_reg_3;
  wire mips_mem_reg_4;
  wire mips_mem_reg_5;
  wire mips_mem_reg_6;
  wire mips_mem_reg_7;
  wire mips_mem_reg_8;
  wire mips_mem_reg_9;

  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[0]_i_3 
       (.I0(\alu_result_m[0]_i_4_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[0]),
        .I5(B[0]),
        .O(\alu_result_m[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \alu_result_m[0]_i_4 
       (.I0(CO),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[0]_i_3_0 ),
        .I3(\alu/sra_comp/aSRA[31]_0 [0]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[0]_i_3_1 ),
        .O(\alu_result_m[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[0]_i_5 
       (.I0(\alu_result_m[16]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[8]_i_23_n_0 ),
        .I3(B[3]),
        .I4(\alu_result_m[0]_i_7_n_0 ),
        .O(\alu/sra_comp/aSRA[31]_0 [0]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[0]_i_7 
       (.I0(\alu_result_m[4]_i_18_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[0]_i_8_n_0 ),
        .O(\alu_result_m[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[0]_i_8 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(B[1]),
        .I3(Q[1]),
        .I4(B[0]),
        .I5(Q[0]),
        .O(\alu_result_m[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[10]_i_15 
       (.I0(\alu_result_m[18]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[10]_i_20_n_0 ),
        .O(\alu_result_m[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[10]_i_16 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[10]_i_15_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[26]_i_25_n_0 ),
        .I4(B[3]),
        .I5(Q[31]),
        .O(\alu_result_m[10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[10]_i_20 
       (.I0(\alu_result_m[10]_i_25_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[10]_i_26_n_0 ),
        .O(\alu_result_m[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[10]_i_25 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(B[1]),
        .I3(Q[15]),
        .I4(B[0]),
        .I5(Q[14]),
        .O(\alu_result_m[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[10]_i_26 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(B[1]),
        .I3(Q[11]),
        .I4(B[0]),
        .I5(Q[10]),
        .O(\alu_result_m[10]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[10]_i_3 
       (.I0(\alu_result_m[10]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[10]_i_8_n_0 ),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(\alu_result_m_reg[10]_0 ),
        .O(\alu_result_m[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[10]_i_7 
       (.I0(\alu_result_m[26]_i_10_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[10]_i_15_n_0 ),
        .I4(CO),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[10]_i_8 
       (.I0(\alu_result_m[10]_i_16_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(B[4]),
        .I4(\alu_result_m[26]_i_2_0 ),
        .O(\alu_result_m[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[11]_i_17 
       (.I0(\alu_result_m[19]_i_11_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[11]_i_25_n_0 ),
        .O(\alu_result_m[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_result_m[11]_i_18 
       (.I0(B[3]),
        .I1(Q[31]),
        .I2(B[2]),
        .I3(\alu_result_m[27]_i_10_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[11]_i_17_n_0 ),
        .O(\alu/sra_comp/aSRA[31]_0 [11]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[11]_i_25 
       (.I0(\alu_result_m[15]_i_29_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[11]_i_34_n_0 ),
        .O(\alu_result_m[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result_m[11]_i_3 
       (.I0(\alu_result_m[11]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[11]_i_8_n_0 ),
        .I4(\alu_result_m_reg[20] [2]),
        .I5(\alu_result_m_reg[11]_0 ),
        .O(\alu_result_m[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[11]_i_34 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(B[1]),
        .I3(Q[12]),
        .I4(B[0]),
        .I5(Q[11]),
        .O(\alu_result_m[11]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[11]_i_7 
       (.I0(CO),
        .I1(\alu_result_m[11]_i_17_n_0 ),
        .I2(\alu_result_m[11]_i_3_0 ),
        .I3(\alu_result_m[15]_i_3_1 [3]),
        .I4(\alu_result_m[15]_i_3_0 [3]),
        .I5(\alu_result_m[27]_i_5_n_0 ),
        .O(\alu_result_m[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80808F8080808080)) 
    \alu_result_m[11]_i_8 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu/sra_comp/aSRA[31]_0 [11]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu_result_m_reg[7]_i_7_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[11]_i_3_1 ),
        .O(\alu_result_m[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[12]_i_13 
       (.I0(\alu_result_m[20]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[12]_i_20_n_0 ),
        .O(\alu_result_m[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_result_m[12]_i_14 
       (.I0(B[3]),
        .I1(Q[31]),
        .I2(B[2]),
        .I3(\alu_result_m[28]_i_10_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[12]_i_13_n_0 ),
        .O(\alu/sra_comp/aSRA[31]_0 [12]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[12]_i_20 
       (.I0(\alu_result_m[16]_i_15_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[12]_i_24_n_0 ),
        .O(\alu_result_m[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[12]_i_24 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(B[1]),
        .I3(Q[13]),
        .I4(B[0]),
        .I5(Q[12]),
        .O(\alu_result_m[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result_m[12]_i_3 
       (.I0(\alu_result_m[12]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_8_n_0 ),
        .I4(\alu_result_m_reg[20] [2]),
        .I5(\alu_result_m_reg[12]_0 ),
        .O(\alu_result_m[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A80808)) 
    \alu_result_m[12]_i_7 
       (.I0(CO),
        .I1(\alu_result_m[12]_i_13_n_0 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\alu_result_m[28]_i_10_n_0 ),
        .I5(B[2]),
        .O(\alu_result_m[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80808F8080808080)) 
    \alu_result_m[12]_i_8 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu/sra_comp/aSRA[31]_0 [12]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu_result_m_reg[7]_i_7_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[28]_i_2_0 ),
        .O(\alu_result_m[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[13]_i_11 
       (.I0(\alu_result_m[21]_i_11_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[13]_i_13_n_0 ),
        .O(\alu_result_m[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[13]_i_12 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[13]_i_11_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[13]_i_8_0 ),
        .I4(B[3]),
        .I5(Q[31]),
        .O(\alu_result_m[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[13]_i_13 
       (.I0(\alu_result_m[17]_i_19_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[13]_i_14_n_0 ),
        .O(\alu_result_m[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[13]_i_14 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(B[1]),
        .I3(Q[14]),
        .I4(B[0]),
        .I5(Q[13]),
        .O(\alu_result_m[13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[13]_i_3 
       (.I0(\alu_result_m[13]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_8_n_0 ),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(\alu_result_m_reg[13]_0 ),
        .O(\alu_result_m[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[13]_i_7 
       (.I0(\alu_result_m[13]_i_3_1 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[13]_i_11_n_0 ),
        .I4(CO),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[13]_i_8 
       (.I0(\alu_result_m[13]_i_12_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(B[4]),
        .I4(\alu_result_m[13]_i_3_0 ),
        .O(\alu_result_m[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result_m[14]_i_15 
       (.I0(B[2]),
        .I1(\alu_result_m[22]_i_10_n_0 ),
        .I2(B[1]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\alu_result_m[14]_i_23_n_0 ),
        .O(\alu/srl_comp/aSRL[31]_1 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[14]_i_16 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[14]_i_23_n_0 ),
        .I2(\alu_result_m[11]_i_3_0 ),
        .I3(\alu_result_m[15]_i_3_1 [3]),
        .I4(\alu_result_m[15]_i_3_0 [3]),
        .I5(\alu_result_m[14]_i_7_0 ),
        .O(\alu_result_m[14]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[14]_i_23 
       (.I0(\alu_result_m[22]_i_11_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[14]_i_32_n_0 ),
        .O(\alu_result_m[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[14]_i_3 
       (.I0(\alu_result_m[14]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[14]),
        .I5(B[8]),
        .O(\alu_result_m[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[14]_i_32 
       (.I0(\alu_result_m[18]_i_16_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[10]_i_25_n_0 ),
        .O(\alu_result_m[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \alu_result_m[14]_i_7 
       (.I0(\alu/srl_comp/aSRL[31]_1 ),
        .I1(CO),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[14]_i_16_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[14]_i_3_0 ),
        .O(\alu_result_m[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[15]_i_15 
       (.I0(\alu_result_m[23]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[15]_i_24_n_0 ),
        .O(\alu_result_m[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[15]_i_17 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[15]_i_15_n_0 ),
        .I2(\alu_result_m[0]_i_5_0 ),
        .I3(\alu_result_m[15]_i_3_1 [3]),
        .I4(\alu_result_m[15]_i_3_0 [3]),
        .I5(Q[31]),
        .O(\alu_result_m[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[15]_i_24 
       (.I0(\alu_result_m[19]_i_16_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[15]_i_29_n_0 ),
        .O(\alu_result_m[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[15]_i_29 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(B[1]),
        .I3(Q[16]),
        .I4(B[0]),
        .I5(Q[15]),
        .O(\alu_result_m[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result_m[15]_i_3 
       (.I0(\alu_result_m[15]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[15]_i_8_n_0 ),
        .I4(\alu_result_m_reg[20] [2]),
        .I5(\alu_result_m_reg[15]_0 ),
        .O(\alu_result_m[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[15]_i_7 
       (.I0(CO),
        .I1(\alu_result_m[15]_i_15_n_0 ),
        .I2(\alu_result_m[11]_i_3_0 ),
        .I3(\alu_result_m[15]_i_3_1 [3]),
        .I4(\alu_result_m[15]_i_3_0 [3]),
        .I5(\alu_result_m[15]_i_3_3 ),
        .O(\alu_result_m[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[15]_i_8 
       (.I0(\alu_result_m[15]_i_17_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(B[4]),
        .I4(\alu_result_m[15]_i_3_2 ),
        .O(\alu_result_m[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[16]_i_1 
       (.I0(\alu_result_m[16]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[16] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[16]_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[16]_i_10 
       (.I0(\alu_result_m[20]_i_19_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[16]_i_15_n_0 ),
        .O(\alu_result_m[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[16]_i_15 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(B[1]),
        .I3(Q[17]),
        .I4(B[0]),
        .I5(Q[16]),
        .O(\alu_result_m[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[16]_i_2 
       (.I0(\alu_result_m[16]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[16]_i_6_n_0 ),
        .O(\alu_result_m[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[16]_i_5 
       (.I0(\alu_result_m[24]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[16]_i_10_n_0 ),
        .O(\alu_result_m[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[16]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[16]_i_5_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[16]_i_2_0 ),
        .O(\alu_result_m[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[17]_i_1 
       (.I0(\alu_result_m[17]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[17] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[17]_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[17]_i_10 
       (.I0(\alu_result_m[21]_i_17_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[17]_i_19_n_0 ),
        .O(\alu_result_m[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[17]_i_11 
       (.I0(\alu_result_m[17]_i_20_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[17]_i_10_n_0 ),
        .O(\alu_result_m[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[17]_i_19 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(B[1]),
        .I3(Q[18]),
        .I4(B[0]),
        .I5(Q[17]),
        .O(\alu_result_m[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[17]_i_2 
       (.I0(\alu_result_m[17]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[17]_i_6_n_0 ),
        .O(\alu_result_m[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[17]_i_20 
       (.I0(Q[31]),
        .I1(B[1]),
        .I2(\alu_result_m[29]_i_10_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[25]_i_15_n_0 ),
        .O(\alu_result_m[17]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[17]_i_5 
       (.I0(\alu_result_m[25]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[17]_i_10_n_0 ),
        .O(\alu_result_m[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[17]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[17]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[17]_i_2_0 ),
        .O(\alu_result_m[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[18]_i_1 
       (.I0(\alu_result_m[18]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[18] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[18]_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[18]_i_10 
       (.I0(\alu_result_m[22]_i_20_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[18]_i_16_n_0 ),
        .O(\alu_result_m[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[18]_i_11 
       (.I0(\alu_result_m[26]_i_25_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[18]_i_10_n_0 ),
        .O(\alu_result_m[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[18]_i_16 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(B[1]),
        .I3(Q[19]),
        .I4(B[0]),
        .I5(Q[18]),
        .O(\alu_result_m[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[18]_i_2 
       (.I0(\alu_result_m[18]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[18]_i_6_n_0 ),
        .O(\alu_result_m[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[18]_i_5 
       (.I0(\alu_result_m[26]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[18]_i_10_n_0 ),
        .O(\alu_result_m[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[18]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[18]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[18]_i_2_0 ),
        .O(\alu_result_m[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[19]_i_1 
       (.I0(\alu_result_m[19]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[19] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[19]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_result_m[19]_i_10 
       (.I0(B[0]),
        .I1(Q[31]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\alu_result_m[27]_i_10_n_0 ),
        .O(\alu_result_m[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[19]_i_11 
       (.I0(\alu_result_m[23]_i_16_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[19]_i_16_n_0 ),
        .O(\alu_result_m[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[19]_i_12 
       (.I0(Q[31]),
        .I1(B[2]),
        .I2(\alu_result_m[27]_i_10_n_0 ),
        .I3(B[3]),
        .I4(\alu_result_m[19]_i_11_n_0 ),
        .O(\alu_result_m[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[19]_i_16 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(B[1]),
        .I3(Q[20]),
        .I4(B[0]),
        .I5(Q[19]),
        .O(\alu_result_m[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[19]_i_2 
       (.I0(\alu_result_m[19]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[19]_i_6_n_0 ),
        .O(\alu_result_m[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[19]_i_5 
       (.I0(\alu_result_m[19]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[19]_i_11_n_0 ),
        .O(\alu_result_m[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[19]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[19]_i_12_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[19]_i_2_0 ),
        .O(\alu_result_m[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result_m[1]_i_1 
       (.I0(\alu_result_m_reg[1]_i_2_n_0 ),
        .I1(mips_mem_reg_9),
        .I2(\alu_result_m_reg[20] [3]),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(mips_mem_reg_10),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[1]_i_11 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(B[1]),
        .I3(Q[6]),
        .I4(B[0]),
        .I5(Q[5]),
        .O(\alu_result_m[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[1]_i_12 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(B[1]),
        .I3(Q[2]),
        .I4(B[0]),
        .I5(Q[1]),
        .O(\alu_result_m[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[1]_i_5 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[1]_i_9_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[17]_i_11_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m_reg[1]_i_2_0 ),
        .O(\alu_result_m[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[1]_i_6 
       (.I0(\alu_result_m[17]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[1]_i_9_n_0 ),
        .I3(CO),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[1]_i_9 
       (.I0(\alu_result_m[9]_i_24_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[1]_i_11_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[1]_i_12_n_0 ),
        .O(\alu_result_m[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[20]_i_1 
       (.I0(\alu_result_m[20]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20]_0 ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[20]_1 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[20]_i_10 
       (.I0(\alu_result_m[24]_i_22_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[20]_i_19_n_0 ),
        .O(\alu_result_m[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[20]_i_11 
       (.I0(Q[31]),
        .I1(B[2]),
        .I2(\alu_result_m[28]_i_10_n_0 ),
        .I3(B[3]),
        .I4(\alu_result_m[20]_i_10_n_0 ),
        .O(\alu_result_m[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[20]_i_19 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(B[1]),
        .I3(Q[21]),
        .I4(B[0]),
        .I5(Q[20]),
        .O(\alu_result_m[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[20]_i_2 
       (.I0(\alu_result_m[20]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[20]_i_6_n_0 ),
        .O(\alu_result_m[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \alu_result_m[20]_i_5 
       (.I0(\alu_result_m[28]_i_10_n_0 ),
        .I1(\alu_result_m[11]_i_3_0 ),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[15]_i_3_0 [1]),
        .I4(B[3]),
        .I5(\alu_result_m[20]_i_10_n_0 ),
        .O(\alu_result_m[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[20]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[20]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[20]_i_2_0 ),
        .O(\alu_result_m[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[21]_i_1 
       (.I0(\alu_result_m[21]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[21] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[21]_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[21]_i_11 
       (.I0(\alu_result_m[25]_i_15_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[21]_i_17_n_0 ),
        .O(\alu_result_m[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_result_m[21]_i_12 
       (.I0(B[2]),
        .I1(Q[31]),
        .I2(B[1]),
        .I3(\alu_result_m[29]_i_10_n_0 ),
        .I4(B[3]),
        .I5(\alu_result_m[21]_i_11_n_0 ),
        .O(\alu_result_m[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[21]_i_17 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(B[1]),
        .I3(Q[22]),
        .I4(B[0]),
        .I5(Q[21]),
        .O(\alu_result_m[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[21]_i_2 
       (.I0(\alu_result_m[21]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[21]_i_6_n_0 ),
        .O(\alu_result_m[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[21]_i_5 
       (.I0(\alu_result_m[13]_i_3_1 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[21]_i_11_n_0 ),
        .O(\alu_result_m[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[21]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[21]_i_12_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[21]_i_2_0 ),
        .O(\alu_result_m[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[22]_i_1 
       (.I0(\alu_result_m[22]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[22] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[22]_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[22]_i_10 
       (.I0(Q[31]),
        .I1(\alu_result_m[15]_i_3_0 [0]),
        .I2(\alu_result_m[15]_i_3_1 [0]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(Q[30]),
        .O(\alu_result_m[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[22]_i_11 
       (.I0(\alu_result_m[26]_i_24_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[22]_i_20_n_0 ),
        .O(\alu_result_m[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_result_m[22]_i_12 
       (.I0(B[2]),
        .I1(Q[31]),
        .I2(B[1]),
        .I3(\alu_result_m[22]_i_10_n_0 ),
        .I4(B[3]),
        .I5(\alu_result_m[22]_i_11_n_0 ),
        .O(\alu_result_m[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[22]_i_2 
       (.I0(\alu_result_m[22]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[22]_i_6_n_0 ),
        .O(\alu_result_m[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[22]_i_20 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(B[1]),
        .I3(Q[23]),
        .I4(B[0]),
        .I5(Q[22]),
        .O(\alu_result_m[22]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_result_m[22]_i_5 
       (.I0(B[1]),
        .I1(\alu_result_m[22]_i_10_n_0 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\alu_result_m[22]_i_11_n_0 ),
        .O(\alu_result_m[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[22]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[22]_i_12_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[22]_i_2_0 ),
        .O(\alu_result_m[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[23]_i_1 
       (.I0(\alu_result_m[23]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[23] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[23]_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[23]_i_10 
       (.I0(\alu_result_m[27]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[23]_i_16_n_0 ),
        .O(\alu_result_m[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \alu_result_m[23]_i_12 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[23]_i_10_n_0 ),
        .I2(B[3]),
        .I3(Q[31]),
        .I4(B[4]),
        .O(\alu_result_m[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[23]_i_16 
       (.I0(Q[26]),
        .I1(Q[25]),
        .I2(B[1]),
        .I3(Q[24]),
        .I4(B[0]),
        .I5(Q[23]),
        .O(\alu_result_m[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[23]_i_2 
       (.I0(\alu_result_m[23]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m_reg[23]_i_6_n_0 ),
        .O(\alu_result_m[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result_m[23]_i_5 
       (.I0(B[1]),
        .I1(Q[31]),
        .I2(B[0]),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\alu_result_m[23]_i_10_n_0 ),
        .O(\alu_result_m[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[24]_i_1 
       (.I0(\alu_result_m[24]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[24] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[24]_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[24]_i_10 
       (.I0(\alu_result_m[28]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[24]_i_22_n_0 ),
        .O(\alu_result_m[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \alu_result_m[24]_i_11 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[24]_i_10_n_0 ),
        .I2(B[3]),
        .I3(Q[31]),
        .I4(B[4]),
        .O(\alu_result_m[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[24]_i_2 
       (.I0(\alu_result_m[24]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[24]_i_6_n_0 ),
        .O(\alu_result_m[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[24]_i_22 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(B[1]),
        .I3(Q[25]),
        .I4(B[0]),
        .I5(Q[24]),
        .O(\alu_result_m[24]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[24]_i_5 
       (.I0(\alu_result_m[24]_i_10_n_0 ),
        .I1(\alu_result_m[0]_i_5_0 ),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[15]_i_3_0 [2]),
        .O(\alu_result_m[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[24]_i_6 
       (.I0(\alu_result_m[24]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(\alu_result_m[24]_i_2_1 ),
        .I4(B[4]),
        .I5(\alu_result_m[24]_i_2_0 ),
        .O(\alu_result_m[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[25]_i_1 
       (.I0(\alu_result_m[25]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[25] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[25]_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result_m[25]_i_10 
       (.I0(Q[31]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\alu_result_m[29]_i_10_n_0 ),
        .I4(B[2]),
        .I5(\alu_result_m[25]_i_15_n_0 ),
        .O(\alu_result_m[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \alu_result_m[25]_i_11 
       (.I0(B[3]),
        .I1(Q[31]),
        .I2(B[1]),
        .I3(\alu_result_m[29]_i_10_n_0 ),
        .I4(B[2]),
        .I5(\alu_result_m[25]_i_15_n_0 ),
        .O(\alu_result_m[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[25]_i_15 
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(B[1]),
        .I3(Q[26]),
        .I4(B[0]),
        .I5(Q[25]),
        .O(\alu_result_m[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[25]_i_2 
       (.I0(\alu_result_m[25]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[25]_i_6_n_0 ),
        .O(\alu_result_m[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[25]_i_5 
       (.I0(\alu_result_m[25]_i_10_n_0 ),
        .I1(\alu_result_m[0]_i_5_0 ),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[15]_i_3_0 [2]),
        .O(\alu_result_m[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[25]_i_6 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[25]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[25]_i_2_0 ),
        .O(\alu_result_m[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[26]_i_1 
       (.I0(\alu_result_m[26]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[26] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[26]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \alu_result_m[26]_i_10 
       (.I0(Q[30]),
        .I1(B[0]),
        .I2(Q[31]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\alu_result_m[26]_i_24_n_0 ),
        .O(\alu_result_m[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \alu_result_m[26]_i_11 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[26]_i_25_n_0 ),
        .I2(B[3]),
        .I3(Q[31]),
        .I4(B[4]),
        .O(\alu_result_m[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[26]_i_2 
       (.I0(\alu_result_m[26]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[26]_i_6_n_0 ),
        .O(\alu_result_m[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_24 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(B[1]),
        .I3(Q[27]),
        .I4(B[0]),
        .I5(Q[26]),
        .O(\alu_result_m[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_result_m[26]_i_25 
       (.I0(B[1]),
        .I1(Q[31]),
        .I2(B[0]),
        .I3(Q[30]),
        .I4(B[2]),
        .I5(\alu_result_m[26]_i_24_n_0 ),
        .O(\alu_result_m[26]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[26]_i_5 
       (.I0(\alu_result_m[26]_i_10_n_0 ),
        .I1(\alu_result_m[0]_i_5_0 ),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[15]_i_3_0 [2]),
        .O(\alu_result_m[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[26]_i_6 
       (.I0(\alu_result_m[26]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(\alu_result_m[26]_i_2_1 ),
        .I4(B[4]),
        .I5(\alu_result_m[26]_i_2_0 ),
        .O(\alu_result_m[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[27]_i_1 
       (.I0(\alu_result_m[27]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[27] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[27]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[27]_i_10 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(B[1]),
        .I3(Q[28]),
        .I4(B[0]),
        .I5(Q[27]),
        .O(\alu_result_m[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA00A808)) 
    \alu_result_m[27]_i_11 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[27]_i_10_n_0 ),
        .I2(B[2]),
        .I3(Q[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\alu_result_m[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[27]_i_2 
       (.I0(\alu_result_m[27]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[27]_i_6_n_0 ),
        .O(\alu_result_m[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \alu_result_m[27]_i_5 
       (.I0(\alu_result_m[27]_i_10_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(Q[31]),
        .I4(B[0]),
        .I5(B[3]),
        .O(\alu_result_m[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[27]_i_6 
       (.I0(\alu_result_m[27]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(\alu_result_m[27]_i_2_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[11]_i_3_1 ),
        .O(\alu_result_m[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[28]_i_1 
       (.I0(\alu_result_m[28]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[28] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[28]_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_10 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(B[1]),
        .I3(Q[29]),
        .I4(B[0]),
        .I5(Q[28]),
        .O(\alu_result_m[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA00A808)) 
    \alu_result_m[28]_i_11 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[28]_i_10_n_0 ),
        .I2(B[2]),
        .I3(Q[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\alu_result_m[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[28]_i_2 
       (.I0(\alu_result_m[28]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[28]_i_6_n_0 ),
        .O(\alu_result_m[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    \alu_result_m[28]_i_5 
       (.I0(\alu_result_m[15]_i_3_0 [1]),
        .I1(\alu_result_m[15]_i_3_1 [1]),
        .I2(\alu_result_m[28]_i_10_n_0 ),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[15]_i_3_1 [2]),
        .I5(\alu_result_m[15]_i_3_0 [2]),
        .O(\alu_result_m[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[28]_i_6 
       (.I0(\alu_result_m[28]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(\alu_result_m[28]_i_2_1 ),
        .I4(B[4]),
        .I5(\alu_result_m[28]_i_2_0 ),
        .O(\alu_result_m[28]_i_6_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[29]_i_1 
       (.I0(\alu_result_m[29]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[29] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m_reg[29]_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[29]_i_10 
       (.I0(Q[30]),
        .I1(\alu_result_m[15]_i_3_0 [0]),
        .I2(\alu_result_m[15]_i_3_1 [0]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(Q[29]),
        .O(\alu_result_m[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[29]_i_2 
       (.I0(\alu_result_m[29]_i_5_n_0 ),
        .I1(B[4]),
        .I2(CO),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m_reg[29]_1 ),
        .O(\alu_result_m[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \alu_result_m[29]_i_5 
       (.I0(B[2]),
        .I1(Q[31]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\alu_result_m[29]_i_10_n_0 ),
        .I5(B[3]),
        .O(\alu_result_m[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[2]_i_10 
       (.I0(\alu_result_m[18]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[2]_i_11_n_0 ),
        .I3(CO),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[2]_i_11 
       (.I0(\alu_result_m[10]_i_20_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[6]_i_19_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[2]_i_13_n_0 ),
        .O(\alu_result_m[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[2]_i_13 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(B[1]),
        .I3(Q[3]),
        .I4(B[0]),
        .I5(Q[2]),
        .O(\alu_result_m[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[2]_i_3 
       (.I0(\alu_result_m_reg[2]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[2]),
        .I5(B[2]),
        .O(\alu_result_m[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[2]_i_9 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[2]_i_11_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[18]_i_11_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m_reg[2]_i_7_0 ),
        .O(\alu_result_m[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[3]_i_12 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[3]_i_14_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[19]_i_12_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m_reg[3]_i_7_0 ),
        .O(\alu_result_m[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[3]_i_13 
       (.I0(\alu_result_m[19]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[3]_i_14_n_0 ),
        .I3(CO),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[3]_i_14 
       (.I0(\alu_result_m[11]_i_25_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[7]_i_37_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[3]_i_16_n_0 ),
        .O(\alu_result_m[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[3]_i_16 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(B[1]),
        .I3(Q[4]),
        .I4(B[0]),
        .I5(Q[3]),
        .O(\alu_result_m[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[3]_i_3 
       (.I0(\alu_result_m_reg[3]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[3]),
        .I5(B[3]),
        .O(\alu_result_m[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[4]_i_10 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[4]_i_16_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[20]_i_11_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m_reg[4]_i_7_0 ),
        .O(\alu_result_m[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[4]_i_11 
       (.I0(\alu_result_m[20]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[4]_i_16_n_0 ),
        .I3(CO),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[4]_i_16 
       (.I0(\alu_result_m[12]_i_20_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[8]_i_30_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[4]_i_18_n_0 ),
        .O(\alu_result_m[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[4]_i_18 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(B[1]),
        .I3(Q[5]),
        .I4(B[0]),
        .I5(Q[4]),
        .O(\alu_result_m[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[4]_i_3 
       (.I0(\alu_result_m_reg[4]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[4]),
        .I5(B[4]),
        .O(\alu_result_m[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[5]_i_12 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[5]_i_16_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[21]_i_12_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m_reg[5]_i_7_0 ),
        .O(\alu_result_m[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[5]_i_13 
       (.I0(\alu_result_m[21]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[5]_i_16_n_0 ),
        .I3(CO),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[5]_i_16 
       (.I0(\alu_result_m[13]_i_13_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[9]_i_29_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[1]_i_11_n_0 ),
        .O(\alu_result_m[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[5]_i_3 
       (.I0(\alu_result_m_reg[5]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[5]),
        .I5(B[5]),
        .O(\alu_result_m[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[6]_i_12 
       (.I0(\alu_result_m[6]_i_15_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(B[4]),
        .I4(\alu_result_m_reg[6]_i_7_0 ),
        .O(\alu_result_m[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[6]_i_13 
       (.I0(\alu_result_m[22]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[6]_i_16_n_0 ),
        .I3(CO),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[6]_i_15 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[6]_i_16_n_0 ),
        .I2(\alu_result_m[0]_i_5_0 ),
        .I3(\alu_result_m[15]_i_3_1 [3]),
        .I4(\alu_result_m[15]_i_3_0 [3]),
        .I5(\alu_result_m[22]_i_12_n_0 ),
        .O(\alu_result_m[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[6]_i_16 
       (.I0(\alu_result_m[14]_i_32_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[10]_i_26_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[6]_i_19_n_0 ),
        .O(\alu_result_m[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[6]_i_19 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(B[1]),
        .I3(Q[7]),
        .I4(B[0]),
        .I5(Q[6]),
        .O(\alu_result_m[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[6]_i_3 
       (.I0(\alu_result_m_reg[6]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[6]),
        .I5(B[6]),
        .O(\alu_result_m[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[7]_i_14 
       (.I0(\alu_result_m[7]_i_25_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(B[4]),
        .I4(\alu_result_m_reg[7]_i_7_1 ),
        .O(\alu_result_m[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[7]_i_15 
       (.I0(\alu_result_m[23]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[7]_i_26_n_0 ),
        .I3(CO),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[7]_i_25 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[7]_i_26_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[23]_i_10_n_0 ),
        .I4(B[3]),
        .I5(Q[31]),
        .O(\alu_result_m[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[7]_i_26 
       (.I0(\alu_result_m[15]_i_24_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[11]_i_34_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[7]_i_37_n_0 ),
        .O(\alu_result_m[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[7]_i_3 
       (.I0(\alu_result_m_reg[7]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[7]),
        .I5(B[7]),
        .O(\alu_result_m[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[7]_i_37 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(B[1]),
        .I3(Q[8]),
        .I4(B[0]),
        .I5(Q[7]),
        .O(\alu_result_m[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[8]_i_16 
       (.I0(\alu_result_m[16]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[11]_i_3_0 ),
        .I4(\alu_result_m[8]_i_23_n_0 ),
        .O(\alu_result_m[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[8]_i_17 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[8]_i_16_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[24]_i_10_n_0 ),
        .I4(B[3]),
        .I5(Q[31]),
        .O(\alu_result_m[8]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[8]_i_23 
       (.I0(\alu_result_m[12]_i_24_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[8]_i_30_n_0 ),
        .O(\alu_result_m[8]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[8]_i_3 
       (.I0(\alu_result_m[8]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[8]_i_8_n_0 ),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(mips_mem_reg_4),
        .O(\alu_result_m[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[8]_i_30 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(B[1]),
        .I3(Q[9]),
        .I4(B[0]),
        .I5(Q[8]),
        .O(\alu_result_m[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[8]_i_7 
       (.I0(\alu_result_m[24]_i_10_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[8]_i_16_n_0 ),
        .I4(CO),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[8]_i_8 
       (.I0(\alu_result_m[8]_i_17_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(B[4]),
        .I4(\alu_result_m[24]_i_2_0 ),
        .O(\alu_result_m[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[9]_i_15 
       (.I0(\alu_result_m[17]_i_10_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [2]),
        .I2(\alu_result_m[15]_i_3_1 [2]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[9]_i_24_n_0 ),
        .O(\alu_result_m[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[9]_i_16 
       (.I0(\alu_result_m[0]_i_3_0 ),
        .I1(\alu_result_m[9]_i_15_n_0 ),
        .I2(\alu_result_m[0]_i_5_0 ),
        .I3(\alu_result_m[15]_i_3_1 [3]),
        .I4(\alu_result_m[15]_i_3_0 [3]),
        .I5(\alu_result_m[25]_i_11_n_0 ),
        .O(\alu_result_m[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[9]_i_24 
       (.I0(\alu_result_m[13]_i_14_n_0 ),
        .I1(\alu_result_m[15]_i_3_0 [1]),
        .I2(\alu_result_m[15]_i_3_1 [1]),
        .I3(\alu_result_m[0]_i_5_0 ),
        .I4(\alu_result_m[9]_i_29_n_0 ),
        .O(\alu_result_m[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[9]_i_29 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(B[1]),
        .I3(Q[10]),
        .I4(B[0]),
        .I5(Q[9]),
        .O(\alu_result_m[9]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[9]_i_3 
       (.I0(\alu_result_m[9]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[9]_i_8_n_0 ),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(mips_mem_reg_6),
        .O(\alu_result_m[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[9]_i_7 
       (.I0(\alu_result_m[25]_i_10_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[9]_i_15_n_0 ),
        .I4(CO),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[9]_i_8 
       (.I0(\alu_result_m[9]_i_16_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[7]_i_7_0 ),
        .I3(B[4]),
        .I4(\alu_result_m[9]_i_3_0 ),
        .O(\alu_result_m[9]_i_8_n_0 ));
  MUXF7 \alu_result_m_reg[0]_i_1 
       (.I0(mips_mem_reg_11),
        .I1(\alu_result_m[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[10]_i_1 
       (.I0(\alu_result_m_reg[10] ),
        .I1(\alu_result_m[10]_i_3_n_0 ),
        .O(D[10]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[11]_i_1 
       (.I0(\alu_result_m_reg[11] ),
        .I1(\alu_result_m[11]_i_3_n_0 ),
        .O(D[11]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[12]_i_1 
       (.I0(\alu_result_m_reg[12] ),
        .I1(\alu_result_m[12]_i_3_n_0 ),
        .O(D[12]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[13]_i_1 
       (.I0(\alu_result_m_reg[13] ),
        .I1(\alu_result_m[13]_i_3_n_0 ),
        .O(D[13]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[14]_i_1 
       (.I0(\alu_result_m_reg[14] ),
        .I1(\alu_result_m[14]_i_3_n_0 ),
        .O(D[14]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[15]_i_1 
       (.I0(\alu_result_m_reg[15] ),
        .I1(\alu_result_m[15]_i_3_n_0 ),
        .O(D[15]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[1]_i_2 
       (.I0(\alu_result_m[1]_i_5_n_0 ),
        .I1(\alu_result_m[1]_i_6_n_0 ),
        .O(\alu_result_m_reg[1]_i_2_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[23]_i_6 
       (.I0(\alu_result_m[23]_i_2_0 ),
        .I1(\alu_result_m[23]_i_12_n_0 ),
        .O(\alu_result_m_reg[23]_i_6_n_0 ),
        .S(\alu_result_m_reg[20] [1]));
  MUXF7 \alu_result_m_reg[2]_i_1 
       (.I0(mips_mem_reg_2),
        .I1(\alu_result_m[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[2]_i_7 
       (.I0(\alu_result_m[2]_i_9_n_0 ),
        .I1(\alu_result_m[2]_i_10_n_0 ),
        .O(\alu_result_m_reg[2]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[3]_i_1 
       (.I0(mips_mem_reg_8),
        .I1(\alu_result_m[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[3]_i_7 
       (.I0(\alu_result_m[3]_i_12_n_0 ),
        .I1(\alu_result_m[3]_i_13_n_0 ),
        .O(\alu_result_m_reg[3]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[4]_i_1 
       (.I0(mips_mem_reg),
        .I1(\alu_result_m[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[4]_i_7 
       (.I0(\alu_result_m[4]_i_10_n_0 ),
        .I1(\alu_result_m[4]_i_11_n_0 ),
        .O(\alu_result_m_reg[4]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[5]_i_1 
       (.I0(mips_mem_reg_0),
        .I1(\alu_result_m[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[5]_i_7 
       (.I0(\alu_result_m[5]_i_12_n_0 ),
        .I1(\alu_result_m[5]_i_13_n_0 ),
        .O(\alu_result_m_reg[5]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[6]_i_1 
       (.I0(mips_mem_reg_1),
        .I1(\alu_result_m[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[6]_i_7 
       (.I0(\alu_result_m[6]_i_12_n_0 ),
        .I1(\alu_result_m[6]_i_13_n_0 ),
        .O(\alu_result_m_reg[6]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[7]_i_1 
       (.I0(mips_mem_reg_7),
        .I1(\alu_result_m[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[7]_i_7 
       (.I0(\alu_result_m[7]_i_14_n_0 ),
        .I1(\alu_result_m[7]_i_15_n_0 ),
        .O(\alu_result_m_reg[7]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[8]_i_1 
       (.I0(mips_mem_reg_3),
        .I1(\alu_result_m[8]_i_3_n_0 ),
        .O(D[8]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[9]_i_1 
       (.I0(mips_mem_reg_5),
        .I1(\alu_result_m[9]_i_3_n_0 ),
        .O(D[9]),
        .S(\alu_result_m_reg[20] [3]));
endmodule

module InstructionDecode
   (D,
    registers_reg_2,
    registers_reg_1,
    I303,
    Q,
    result_OBUF,
    I304,
    we_OBUF);
  output [31:0]D;
  output [31:0]registers_reg_2;
  input registers_reg_1;
  input [1:0]I303;
  input [4:0]Q;
  input [31:0]result_OBUF;
  input [2:0]I304;
  input we_OBUF;

  wire [31:0]D;
  wire [1:0]I303;
  wire [2:0]I304;
  wire [4:0]Q;
  wire registers_reg_1;
  wire [31:0]registers_reg_2;
  wire [31:0]result_OBUF;
  wire we_OBUF;

  RegisterFile reg_file
       (.D(D),
        .I303(I303),
        .I304(I304),
        .Q(Q),
        .registers_reg_1_0(registers_reg_1),
        .registers_reg_2_0(registers_reg_2),
        .result_OBUF(result_OBUF),
        .we_OBUF(we_OBUF));
endmodule

module InstructionFetch
   (\pc_reg_rep_rep[3]_0 ,
    \pc_reg_rep_rep[3]_1 ,
    \pc_reg_rep_rep[5]_0 ,
    \pc_reg[18]_0 ,
    \pc_reg_rep_rep[6]_0 ,
    \pc_reg_rep_rep[6]_1 ,
    \pc_reg_rep_rep[6]_2 ,
    \pc_reg_rep_rep[6]_3 ,
    \pc_reg_rep_rep[4]__0_0 ,
    \pc_reg_rep_rep[3]__0_0 ,
    \pc_reg_rep_rep[6]__0_0 ,
    \pc_reg_rep_rep[6]__0_1 ,
    \pc_reg_rep_rep[6]__0_2 ,
    \pc_reg_rep_rep[6]__1_0 ,
    \pc_reg_rep_rep[2]__1_0 ,
    \pc_reg_rep_rep[3]__1_0 ,
    \pc_reg_rep_rep[5]__1_0 ,
    \pc_reg_rep_rep[5]__1_1 ,
    d_out0,
    clk_IBUF_BUFG,
    AR);
  output \pc_reg_rep_rep[3]_0 ;
  output \pc_reg_rep_rep[3]_1 ;
  output \pc_reg_rep_rep[5]_0 ;
  output \pc_reg[18]_0 ;
  output \pc_reg_rep_rep[6]_0 ;
  output \pc_reg_rep_rep[6]_1 ;
  output \pc_reg_rep_rep[6]_2 ;
  output \pc_reg_rep_rep[6]_3 ;
  output \pc_reg_rep_rep[4]__0_0 ;
  output \pc_reg_rep_rep[3]__0_0 ;
  output \pc_reg_rep_rep[6]__0_0 ;
  output \pc_reg_rep_rep[6]__0_1 ;
  output \pc_reg_rep_rep[6]__0_2 ;
  output \pc_reg_rep_rep[6]__1_0 ;
  output \pc_reg_rep_rep[2]__1_0 ;
  output \pc_reg_rep_rep[3]__1_0 ;
  output \pc_reg_rep_rep[5]__1_0 ;
  output \pc_reg_rep_rep[5]__1_1 ;
  output [4:0]d_out0;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire clk_IBUF_BUFG;
  wire [4:0]d_out0;
  wire \instruction_d[13]_i_2_n_0 ;
  wire \instruction_d[14]_i_2_n_0 ;
  wire \instruction_d[15]_i_2_n_0 ;
  wire \instruction_d[17]_i_2_n_0 ;
  wire \instruction_d[18]_i_2_n_0 ;
  wire \instruction_d[31]_i_3_n_0 ;
  wire \instruction_d[31]_i_4_n_0 ;
  wire \instruction_d[31]_i_5_n_0 ;
  wire \instruction_d[31]_i_6_n_0 ;
  wire \instruction_d[7]_i_2_n_0 ;
  wire [9:2]pc;
  wire \pc[2]_i_2_n_0 ;
  wire [27:2]pc_reg;
  wire \pc_reg[10]_i_1_n_0 ;
  wire \pc_reg[10]_i_1_n_4 ;
  wire \pc_reg[10]_i_1_n_5 ;
  wire \pc_reg[10]_i_1_n_6 ;
  wire \pc_reg[10]_i_1_n_7 ;
  wire \pc_reg[14]_i_1_n_0 ;
  wire \pc_reg[14]_i_1_n_4 ;
  wire \pc_reg[14]_i_1_n_5 ;
  wire \pc_reg[14]_i_1_n_6 ;
  wire \pc_reg[14]_i_1_n_7 ;
  wire \pc_reg[18]_0 ;
  wire \pc_reg[18]_i_1_n_0 ;
  wire \pc_reg[18]_i_1_n_4 ;
  wire \pc_reg[18]_i_1_n_5 ;
  wire \pc_reg[18]_i_1_n_6 ;
  wire \pc_reg[18]_i_1_n_7 ;
  wire \pc_reg[22]_i_1_n_0 ;
  wire \pc_reg[22]_i_1_n_4 ;
  wire \pc_reg[22]_i_1_n_5 ;
  wire \pc_reg[22]_i_1_n_6 ;
  wire \pc_reg[22]_i_1_n_7 ;
  wire \pc_reg[26]_i_1_n_6 ;
  wire \pc_reg[26]_i_1_n_7 ;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_4 ;
  wire \pc_reg[2]_i_1_n_5 ;
  wire \pc_reg[2]_i_1_n_6 ;
  wire \pc_reg[2]_i_1_n_7 ;
  wire \pc_reg[6]_i_1_n_0 ;
  wire \pc_reg[6]_i_1_n_4 ;
  wire \pc_reg[6]_i_1_n_5 ;
  wire \pc_reg[6]_i_1_n_6 ;
  wire \pc_reg[6]_i_1_n_7 ;
  wire \pc_reg_rep_rep[2]__0_n_0 ;
  wire \pc_reg_rep_rep[2]__1_0 ;
  wire \pc_reg_rep_rep[2]__1_n_0 ;
  wire \pc_reg_rep_rep[3]_0 ;
  wire \pc_reg_rep_rep[3]_1 ;
  wire \pc_reg_rep_rep[3]__0_0 ;
  wire \pc_reg_rep_rep[3]__0_n_0 ;
  wire \pc_reg_rep_rep[3]__1_0 ;
  wire \pc_reg_rep_rep[3]__1_n_0 ;
  wire \pc_reg_rep_rep[4]__0_0 ;
  wire \pc_reg_rep_rep[4]__0_n_0 ;
  wire \pc_reg_rep_rep[4]__1_n_0 ;
  wire \pc_reg_rep_rep[4]_i_1_n_0 ;
  wire \pc_reg_rep_rep[4]_i_1_n_4 ;
  wire \pc_reg_rep_rep[4]_i_1_n_5 ;
  wire \pc_reg_rep_rep[4]_i_1_n_6 ;
  wire \pc_reg_rep_rep[5]_0 ;
  wire \pc_reg_rep_rep[5]__0_n_0 ;
  wire \pc_reg_rep_rep[5]__1_0 ;
  wire \pc_reg_rep_rep[5]__1_1 ;
  wire \pc_reg_rep_rep[5]__1_n_0 ;
  wire \pc_reg_rep_rep[6]_0 ;
  wire \pc_reg_rep_rep[6]_1 ;
  wire \pc_reg_rep_rep[6]_2 ;
  wire \pc_reg_rep_rep[6]_3 ;
  wire \pc_reg_rep_rep[6]__0_0 ;
  wire \pc_reg_rep_rep[6]__0_1 ;
  wire \pc_reg_rep_rep[6]__0_2 ;
  wire \pc_reg_rep_rep[6]__0_n_0 ;
  wire \pc_reg_rep_rep[6]__1_0 ;
  wire \pc_reg_rep_rep[6]__1_n_0 ;
  wire \pc_reg_rep_rep[7]__0_n_0 ;
  wire \pc_reg_rep_rep[7]__1_n_0 ;
  wire \pc_reg_rep_rep[8]__0_n_0 ;
  wire \pc_reg_rep_rep[8]__1_n_0 ;
  wire \pc_reg_rep_rep[8]_i_1_n_0 ;
  wire \pc_reg_rep_rep[8]_i_1_n_4 ;
  wire \pc_reg_rep_rep[8]_i_1_n_5 ;
  wire \pc_reg_rep_rep[8]_i_1_n_6 ;
  wire \pc_reg_rep_rep[8]_i_1_n_7 ;
  wire \pc_reg_rep_rep[9]__0_n_0 ;
  wire \pc_reg_rep_rep[9]__1_n_0 ;
  wire \pc_reg_rep_rep[9]_i_1_n_7 ;
  wire \pc_reg_rep_rep_n_0_[2] ;
  wire \pc_reg_rep_rep_n_0_[3] ;
  wire \pc_reg_rep_rep_n_0_[4] ;
  wire \pc_reg_rep_rep_n_0_[5] ;
  wire \pc_reg_rep_rep_n_0_[6] ;
  wire \pc_reg_rep_rep_n_0_[7] ;
  wire \pc_reg_rep_rep_n_0_[8] ;
  wire \pc_reg_rep_rep_n_0_[9] ;
  wire \pc_rep_rep[4]_i_2_n_0 ;
  wire [2:0]\NLW_pc_reg[10]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[14]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_reg[26]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[2]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[6]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg_rep_rep[4]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_pc_reg_rep_rep[4]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg_rep_rep[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_rep_rep[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pc_reg_rep_rep[9]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0500000040420000)) 
    \instruction_d[0]_i_1 
       (.I0(\pc_reg_rep_rep_n_0_[6] ),
        .I1(\pc_reg_rep_rep_n_0_[2] ),
        .I2(\pc_reg_rep_rep_n_0_[5] ),
        .I3(\pc_reg_rep_rep_n_0_[3] ),
        .I4(\instruction_d[7]_i_2_n_0 ),
        .I5(\pc_reg_rep_rep_n_0_[4] ),
        .O(\pc_reg_rep_rep[6]_0 ));
  LUT4 #(
    .INIT(16'hF540)) 
    \instruction_d[11]_i_1 
       (.I0(\pc_reg_rep_rep[6]__0_n_0 ),
        .I1(\instruction_d[14]_i_2_n_0 ),
        .I2(\pc_reg_rep_rep[2]__0_n_0 ),
        .I3(\instruction_d[15]_i_2_n_0 ),
        .O(\pc_reg_rep_rep[6]__0_0 ));
  LUT6 #(
    .INIT(64'hA0AAA0AAACAEACAA)) 
    \instruction_d[12]_i_1 
       (.I0(\instruction_d[15]_i_2_n_0 ),
        .I1(\instruction_d[14]_i_2_n_0 ),
        .I2(\pc_reg_rep_rep[6]__0_n_0 ),
        .I3(\pc_reg_rep_rep[2]__0_n_0 ),
        .I4(\pc_reg_rep_rep[4]__0_n_0 ),
        .I5(\pc_reg_rep_rep[3]__0_n_0 ),
        .O(\pc_reg_rep_rep[6]__0_1 ));
  LUT6 #(
    .INIT(64'h0910000008110000)) 
    \instruction_d[13]_i_1 
       (.I0(\pc_reg_rep_rep[3]__0_n_0 ),
        .I1(\pc_reg_rep_rep[4]__0_n_0 ),
        .I2(\pc_reg_rep_rep[6]__0_n_0 ),
        .I3(\pc_reg_rep_rep[5]__0_n_0 ),
        .I4(\instruction_d[13]_i_2_n_0 ),
        .I5(\pc_reg_rep_rep[2]__0_n_0 ),
        .O(\pc_reg_rep_rep[3]__0_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \instruction_d[13]_i_2 
       (.I0(\pc_reg_rep_rep[8]__0_n_0 ),
        .I1(\pc_reg_rep_rep[7]__0_n_0 ),
        .I2(\pc_reg_rep_rep[9]__0_n_0 ),
        .O(\instruction_d[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF00A8)) 
    \instruction_d[14]_i_1 
       (.I0(\instruction_d[14]_i_2_n_0 ),
        .I1(\pc_reg_rep_rep[4]__0_n_0 ),
        .I2(\pc_reg_rep_rep[3]__0_n_0 ),
        .I3(\pc_reg_rep_rep[6]__0_n_0 ),
        .I4(\instruction_d[15]_i_2_n_0 ),
        .O(\pc_reg_rep_rep[4]__0_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \instruction_d[14]_i_2 
       (.I0(\pc_reg_rep_rep[9]__0_n_0 ),
        .I1(\pc_reg_rep_rep[7]__0_n_0 ),
        .I2(\pc_reg_rep_rep[8]__0_n_0 ),
        .I3(\pc_reg_rep_rep[5]__0_n_0 ),
        .O(\instruction_d[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_d[15]_i_1 
       (.I0(\instruction_d[15]_i_2_n_0 ),
        .I1(\pc_reg_rep_rep[6]__0_n_0 ),
        .O(\pc_reg_rep_rep[6]__0_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instruction_d[15]_i_2 
       (.I0(\pc_reg_rep_rep[3]__0_n_0 ),
        .I1(\pc_reg_rep_rep[4]__0_n_0 ),
        .I2(\pc_reg_rep_rep[8]__0_n_0 ),
        .I3(\pc_reg_rep_rep[7]__0_n_0 ),
        .I4(\pc_reg_rep_rep[9]__0_n_0 ),
        .I5(\pc_reg_rep_rep[5]__0_n_0 ),
        .O(\instruction_d[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002220220200002)) 
    \instruction_d[16]_i_1 
       (.I0(\instruction_d[17]_i_2_n_0 ),
        .I1(\pc_reg_rep_rep[6]__1_n_0 ),
        .I2(\pc_reg_rep_rep[3]__1_n_0 ),
        .I3(\pc_reg_rep_rep[2]__1_n_0 ),
        .I4(\pc_reg_rep_rep[5]__1_n_0 ),
        .I5(\pc_reg_rep_rep[4]__1_n_0 ),
        .O(\pc_reg_rep_rep[6]__1_0 ));
  LUT6 #(
    .INIT(64'h00000300FF000A00)) 
    \instruction_d[17]_i_1 
       (.I0(\pc_reg_rep_rep[2]__1_n_0 ),
        .I1(\pc_reg_rep_rep[4]__1_n_0 ),
        .I2(\pc_reg_rep_rep[3]__1_n_0 ),
        .I3(\instruction_d[17]_i_2_n_0 ),
        .I4(\pc_reg_rep_rep[5]__1_n_0 ),
        .I5(\pc_reg_rep_rep[6]__1_n_0 ),
        .O(\pc_reg_rep_rep[2]__1_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \instruction_d[17]_i_2 
       (.I0(\pc_reg_rep_rep[7]__1_n_0 ),
        .I1(\pc_reg_rep_rep[9]__1_n_0 ),
        .I2(\pc_reg_rep_rep[8]__1_n_0 ),
        .O(\instruction_d[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20200008)) 
    \instruction_d[18]_i_1 
       (.I0(\instruction_d[18]_i_2_n_0 ),
        .I1(\pc_reg_rep_rep[5]__1_n_0 ),
        .I2(\pc_reg_rep_rep[4]__1_n_0 ),
        .I3(\pc_reg_rep_rep[2]__1_n_0 ),
        .I4(\pc_reg_rep_rep[3]__1_n_0 ),
        .O(\pc_reg_rep_rep[5]__1_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \instruction_d[18]_i_2 
       (.I0(\pc_reg_rep_rep[8]__1_n_0 ),
        .I1(\pc_reg_rep_rep[9]__1_n_0 ),
        .I2(\pc_reg_rep_rep[7]__1_n_0 ),
        .I3(\pc_reg_rep_rep[6]__1_n_0 ),
        .O(\instruction_d[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05400000500D0000)) 
    \instruction_d[1]_i_1 
       (.I0(\pc_reg_rep_rep_n_0_[6] ),
        .I1(\pc_reg_rep_rep_n_0_[2] ),
        .I2(\pc_reg_rep_rep_n_0_[5] ),
        .I3(\pc_reg_rep_rep_n_0_[4] ),
        .I4(\instruction_d[7]_i_2_n_0 ),
        .I5(\pc_reg_rep_rep_n_0_[3] ),
        .O(\pc_reg_rep_rep[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000848)) 
    \instruction_d[26]_i_1 
       (.I0(pc[4]),
        .I1(\instruction_d[31]_i_6_n_0 ),
        .I2(pc[5]),
        .I3(pc[3]),
        .I4(pc[2]),
        .O(d_out0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20060000)) 
    \instruction_d[27]_i_1 
       (.I0(pc[4]),
        .I1(pc[5]),
        .I2(pc[2]),
        .I3(pc[3]),
        .I4(\instruction_d[31]_i_6_n_0 ),
        .O(d_out0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    \instruction_d[28]_i_1 
       (.I0(\instruction_d[31]_i_6_n_0 ),
        .I1(pc[5]),
        .I2(pc[4]),
        .I3(pc[3]),
        .I4(pc[2]),
        .O(d_out0[2]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \instruction_d[29]_i_1 
       (.I0(\instruction_d[31]_i_6_n_0 ),
        .I1(pc[3]),
        .I2(pc[4]),
        .I3(pc[5]),
        .O(d_out0[3]));
  LUT6 #(
    .INIT(64'h45000000000F0000)) 
    \instruction_d[2]_i_1 
       (.I0(\pc_reg_rep_rep_n_0_[6] ),
        .I1(\pc_reg_rep_rep_n_0_[2] ),
        .I2(\pc_reg_rep_rep_n_0_[5] ),
        .I3(\pc_reg_rep_rep_n_0_[4] ),
        .I4(\instruction_d[7]_i_2_n_0 ),
        .I5(\pc_reg_rep_rep_n_0_[3] ),
        .O(\pc_reg_rep_rep[6]_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \instruction_d[31]_i_1 
       (.I0(\instruction_d[31]_i_3_n_0 ),
        .I1(\instruction_d[31]_i_4_n_0 ),
        .I2(\instruction_d[31]_i_5_n_0 ),
        .O(\pc_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    \instruction_d[31]_i_2 
       (.I0(\instruction_d[31]_i_6_n_0 ),
        .I1(pc[4]),
        .I2(pc[5]),
        .I3(pc[3]),
        .I4(pc[2]),
        .O(d_out0[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instruction_d[31]_i_3 
       (.I0(pc_reg[18]),
        .I1(pc_reg[19]),
        .I2(pc_reg[16]),
        .I3(pc_reg[17]),
        .I4(pc_reg[21]),
        .I5(pc_reg[20]),
        .O(\instruction_d[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instruction_d[31]_i_4 
       (.I0(pc_reg[24]),
        .I1(pc_reg[25]),
        .I2(pc_reg[22]),
        .I3(pc_reg[23]),
        .I4(pc_reg[27]),
        .I5(pc_reg[26]),
        .O(\instruction_d[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instruction_d[31]_i_5 
       (.I0(pc_reg[12]),
        .I1(pc_reg[13]),
        .I2(pc_reg[10]),
        .I3(pc_reg[11]),
        .I4(pc_reg[15]),
        .I5(pc_reg[14]),
        .O(\instruction_d[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \instruction_d[31]_i_6 
       (.I0(pc[8]),
        .I1(pc[9]),
        .I2(pc[6]),
        .I3(pc[7]),
        .O(\instruction_d[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004404)) 
    \instruction_d[3]_i_1 
       (.I0(\pc_reg_rep_rep_n_0_[3] ),
        .I1(\instruction_d[7]_i_2_n_0 ),
        .I2(\pc_reg_rep_rep_n_0_[4] ),
        .I3(\pc_reg_rep_rep_n_0_[2] ),
        .I4(\pc_reg_rep_rep_n_0_[5] ),
        .I5(\pc_reg_rep_rep_n_0_[6] ),
        .O(\pc_reg_rep_rep[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    \instruction_d[4]_i_1 
       (.I0(\pc_reg_rep_rep_n_0_[3] ),
        .I1(\instruction_d[7]_i_2_n_0 ),
        .I2(\pc_reg_rep_rep_n_0_[2] ),
        .I3(\pc_reg_rep_rep_n_0_[5] ),
        .I4(\pc_reg_rep_rep_n_0_[4] ),
        .I5(\pc_reg_rep_rep_n_0_[6] ),
        .O(\pc_reg_rep_rep[3]_1 ));
  LUT6 #(
    .INIT(64'h4400400002000300)) 
    \instruction_d[5]_i_1 
       (.I0(\pc_reg_rep_rep_n_0_[6] ),
        .I1(\pc_reg_rep_rep_n_0_[5] ),
        .I2(\pc_reg_rep_rep_n_0_[3] ),
        .I3(\instruction_d[7]_i_2_n_0 ),
        .I4(\pc_reg_rep_rep_n_0_[2] ),
        .I5(\pc_reg_rep_rep_n_0_[4] ),
        .O(\pc_reg_rep_rep[6]_3 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \instruction_d[7]_i_1 
       (.I0(\pc_reg_rep_rep_n_0_[5] ),
        .I1(\pc_reg_rep_rep_n_0_[3] ),
        .I2(\instruction_d[7]_i_2_n_0 ),
        .I3(\pc_reg_rep_rep_n_0_[4] ),
        .I4(\pc_reg_rep_rep_n_0_[6] ),
        .O(\pc_reg_rep_rep[5]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \instruction_d[7]_i_2 
       (.I0(\pc_reg_rep_rep_n_0_[9] ),
        .I1(\pc_reg_rep_rep_n_0_[8] ),
        .I2(\pc_reg_rep_rep_n_0_[7] ),
        .O(\instruction_d[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00050000E0600000)) 
    \instruction_d_rep_bsel[21]_i_1 
       (.I0(\pc_reg_rep_rep[3]__1_n_0 ),
        .I1(\pc_reg_rep_rep[2]__1_n_0 ),
        .I2(\pc_reg_rep_rep[5]__1_n_0 ),
        .I3(\pc_reg_rep_rep[4]__1_n_0 ),
        .I4(\instruction_d[17]_i_2_n_0 ),
        .I5(\pc_reg_rep_rep[6]__1_n_0 ),
        .O(\pc_reg_rep_rep[3]__1_0 ));
  LUT5 #(
    .INIT(32'h28202080)) 
    \instruction_d_rep_bsel[22]_i_1 
       (.I0(\instruction_d[18]_i_2_n_0 ),
        .I1(\pc_reg_rep_rep[5]__1_n_0 ),
        .I2(\pc_reg_rep_rep[4]__1_n_0 ),
        .I3(\pc_reg_rep_rep[2]__1_n_0 ),
        .I4(\pc_reg_rep_rep[3]__1_n_0 ),
        .O(\pc_reg_rep_rep[5]__1_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[2]_i_2 
       (.I0(pc_reg[2]),
        .O(\pc[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[10]_i_1_n_7 ),
        .Q(pc_reg[10]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[10]_i_1 
       (.CI(\pc_reg[6]_i_1_n_0 ),
        .CO({\pc_reg[10]_i_1_n_0 ,\NLW_pc_reg[10]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[10]_i_1_n_4 ,\pc_reg[10]_i_1_n_5 ,\pc_reg[10]_i_1_n_6 ,\pc_reg[10]_i_1_n_7 }),
        .S(pc_reg[13:10]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[10]_i_1_n_6 ),
        .Q(pc_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[10]_i_1_n_5 ),
        .Q(pc_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[10]_i_1_n_4 ),
        .Q(pc_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[14]_i_1_n_7 ),
        .Q(pc_reg[14]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[14]_i_1 
       (.CI(\pc_reg[10]_i_1_n_0 ),
        .CO({\pc_reg[14]_i_1_n_0 ,\NLW_pc_reg[14]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[14]_i_1_n_4 ,\pc_reg[14]_i_1_n_5 ,\pc_reg[14]_i_1_n_6 ,\pc_reg[14]_i_1_n_7 }),
        .S(pc_reg[17:14]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[14]_i_1_n_6 ),
        .Q(pc_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[14]_i_1_n_5 ),
        .Q(pc_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[14]_i_1_n_4 ),
        .Q(pc_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[18]_i_1_n_7 ),
        .Q(pc_reg[18]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[18]_i_1 
       (.CI(\pc_reg[14]_i_1_n_0 ),
        .CO({\pc_reg[18]_i_1_n_0 ,\NLW_pc_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[18]_i_1_n_4 ,\pc_reg[18]_i_1_n_5 ,\pc_reg[18]_i_1_n_6 ,\pc_reg[18]_i_1_n_7 }),
        .S(pc_reg[21:18]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[18]_i_1_n_6 ),
        .Q(pc_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[18]_i_1_n_5 ),
        .Q(pc_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[18]_i_1_n_4 ),
        .Q(pc_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[22]_i_1_n_7 ),
        .Q(pc_reg[22]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[22]_i_1 
       (.CI(\pc_reg[18]_i_1_n_0 ),
        .CO({\pc_reg[22]_i_1_n_0 ,\NLW_pc_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[22]_i_1_n_4 ,\pc_reg[22]_i_1_n_5 ,\pc_reg[22]_i_1_n_6 ,\pc_reg[22]_i_1_n_7 }),
        .S(pc_reg[25:22]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[22]_i_1_n_6 ),
        .Q(pc_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[22]_i_1_n_5 ),
        .Q(pc_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[22]_i_1_n_4 ),
        .Q(pc_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[26]_i_1_n_7 ),
        .Q(pc_reg[26]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[26]_i_1 
       (.CI(\pc_reg[22]_i_1_n_0 ),
        .CO(\NLW_pc_reg[26]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[26]_i_1_O_UNCONNECTED [3:2],\pc_reg[26]_i_1_n_6 ,\pc_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,pc_reg[27:26]}));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[26]_i_1_n_6 ),
        .Q(pc_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[2]_i_1_n_7 ),
        .Q(pc_reg[2]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[2]_i_1_n_0 ,\NLW_pc_reg[2]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pc_reg[2]_i_1_n_4 ,\pc_reg[2]_i_1_n_5 ,\pc_reg[2]_i_1_n_6 ,\pc_reg[2]_i_1_n_7 }),
        .S({pc_reg[5:3],\pc[2]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[2]_i_1_n_6 ),
        .Q(pc_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[2]_i_1_n_5 ),
        .Q(pc_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[2]_i_1_n_4 ),
        .Q(pc_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[6]_i_1_n_7 ),
        .Q(pc_reg[6]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[6]_i_1 
       (.CI(\pc_reg[2]_i_1_n_0 ),
        .CO({\pc_reg[6]_i_1_n_0 ,\NLW_pc_reg[6]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[6]_i_1_n_4 ,\pc_reg[6]_i_1_n_5 ,\pc_reg[6]_i_1_n_6 ,\pc_reg[6]_i_1_n_7 }),
        .S(pc_reg[9:6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[6]_i_1_n_6 ),
        .Q(pc_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[6]_i_1_n_5 ),
        .Q(pc_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg[6]_i_1_n_4 ),
        .Q(pc_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_6 ),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_5 ),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_4 ),
        .Q(pc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_7 ),
        .Q(pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_6 ),
        .Q(pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_5 ),
        .Q(pc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_4 ),
        .Q(pc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[9]_i_1_n_7 ),
        .Q(pc[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_6 ),
        .Q(\pc_reg_rep_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_6 ),
        .Q(\pc_reg_rep_rep[2]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[2]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_6 ),
        .Q(\pc_reg_rep_rep[2]__1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_5 ),
        .Q(\pc_reg_rep_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_5 ),
        .Q(\pc_reg_rep_rep[3]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[3]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_5 ),
        .Q(\pc_reg_rep_rep[3]__1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_4 ),
        .Q(\pc_reg_rep_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_4 ),
        .Q(\pc_reg_rep_rep[4]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[4]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[4]_i_1_n_4 ),
        .Q(\pc_reg_rep_rep[4]__1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \pc_reg_rep_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg_rep_rep[4]_i_1_n_0 ,\NLW_pc_reg_rep_rep[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc_reg[2],1'b0}),
        .O({\pc_reg_rep_rep[4]_i_1_n_4 ,\pc_reg_rep_rep[4]_i_1_n_5 ,\pc_reg_rep_rep[4]_i_1_n_6 ,\NLW_pc_reg_rep_rep[4]_i_1_O_UNCONNECTED [0]}),
        .S({pc_reg[4:3],\pc_rep_rep[4]_i_2_n_0 ,1'b0}));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_7 ),
        .Q(\pc_reg_rep_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_7 ),
        .Q(\pc_reg_rep_rep[5]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[5]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_7 ),
        .Q(\pc_reg_rep_rep[5]__1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_6 ),
        .Q(\pc_reg_rep_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_6 ),
        .Q(\pc_reg_rep_rep[6]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[6]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_6 ),
        .Q(\pc_reg_rep_rep[6]__1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_5 ),
        .Q(\pc_reg_rep_rep_n_0_[7] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_5 ),
        .Q(\pc_reg_rep_rep[7]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[7]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_5 ),
        .Q(\pc_reg_rep_rep[7]__1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_4 ),
        .Q(\pc_reg_rep_rep_n_0_[8] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_4 ),
        .Q(\pc_reg_rep_rep[8]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[8]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[8]_i_1_n_4 ),
        .Q(\pc_reg_rep_rep[8]__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg_rep_rep[8]_i_1 
       (.CI(\pc_reg_rep_rep[4]_i_1_n_0 ),
        .CO({\pc_reg_rep_rep[8]_i_1_n_0 ,\NLW_pc_reg_rep_rep[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg_rep_rep[8]_i_1_n_4 ,\pc_reg_rep_rep[8]_i_1_n_5 ,\pc_reg_rep_rep[8]_i_1_n_6 ,\pc_reg_rep_rep[8]_i_1_n_7 }),
        .S(pc_reg[8:5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[9]_i_1_n_7 ),
        .Q(\pc_reg_rep_rep_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[9]_i_1_n_7 ),
        .Q(\pc_reg_rep_rep[9]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep_rep[9]__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\pc_reg_rep_rep[9]_i_1_n_7 ),
        .Q(\pc_reg_rep_rep[9]__1_n_0 ));
  CARRY4 \pc_reg_rep_rep[9]_i_1 
       (.CI(\pc_reg_rep_rep[8]_i_1_n_0 ),
        .CO(\NLW_pc_reg_rep_rep[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg_rep_rep[9]_i_1_O_UNCONNECTED [3:1],\pc_reg_rep_rep[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,pc_reg[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_rep_rep[4]_i_2 
       (.I0(pc_reg[2]),
        .O(\pc_rep_rep[4]_i_2_n_0 ));
endmodule

module MemoryStage
   (\rd_1_e_reg[1] ,
    B,
    \imm_e_reg[2] ,
    \rd_1_e_reg[3] ,
    \rd_1_e_reg[0] ,
    \imm_e_reg[2]_0 ,
    \rd_1_e_reg[1]_0 ,
    \rd_1_e_reg[5] ,
    alu_src_e_reg_rep__2,
    \imm_e_reg[2]_1 ,
    \rd_1_e_reg[6] ,
    \imm_e_reg[2]_2 ,
    \rd_1_e_reg[0]_0 ,
    \rd_1_e_reg[4] ,
    \imm_e_reg[31] ,
    \imm_e_reg[31]_0 ,
    ripple_carry_8,
    \sums[9]_0 ,
    \sums[8]_1 ,
    \rd_2_e_reg[8] ,
    ripple_carry_8_2,
    \rd_1_e_reg[2] ,
    alu_src_e_reg_rep,
    \rd_2_e_reg[8]_0 ,
    \rd_1_e_reg[2]_0 ,
    alu_src_e_reg_rep__1,
    \rd_1_e_reg[1]_1 ,
    xor_ab__0,
    alu_src_e_reg_rep__1_0,
    \rd_1_e_reg[2]_1 ,
    xor_ab__0_3,
    ripple_carry_7,
    alu_src_e_reg_rep__2_0,
    ripple_carry_8_4,
    xor_ab__0_5,
    alu_src_e_reg_rep__2_1,
    ripple_carry_5,
    ripple_carry_6,
    alu_src_e_reg_rep_0,
    ripple_carry_6_6,
    ripple_carry_7_7,
    alu_src_e_reg_rep_1,
    alu_src_e_reg_rep__1_1,
    xor_ab__0_8,
    ripple_carry_8_9,
    ripple_carry_8_10,
    \rd_1_e_reg[5]_0 ,
    \rd_1_e_reg[7] ,
    ripple_carry_3,
    xor_ab__0_11,
    xor_ab__0_12,
    \rd_1_e_reg[5]_1 ,
    ripple_carry_7_13,
    xor_ab__0_14,
    ripple_carry_8_15,
    xor_ab__0_16,
    \rd_1_e_reg[4]_0 ,
    \rd_1_e_reg[5]_2 ,
    xor_ab__0_17,
    \rd_1_e_reg[6]_0 ,
    \rd_1_e_reg[7]_0 ,
    alu_src_e_reg_rep_2,
    \alu_control_e_reg[2] ,
    \alu_control_e_reg[2]_0 ,
    \alu_control_e_reg[2]_1 ,
    \alu_control_e_reg[2]_2 ,
    \alu_control_e_reg[2]_3 ,
    \alu_control_e_reg[2]_4 ,
    \alu_control_e_reg[2]_5 ,
    \alu_control_e_reg[2]_6 ,
    \alu_control_e_reg[0] ,
    \alu_control_e_reg[2]_7 ,
    \alu_control_e_reg[0]_0 ,
    \alu_control_e_reg[0]_1 ,
    \alu_control_e_reg[0]_2 ,
    result_OBUF,
    \imm_e_reg[4] ,
    alu_src_e_reg_rep__2_2,
    alu_src_e_reg_rep__2_3,
    alu_src_e_reg_rep__2_4,
    \rd_1_e_reg[2]_2 ,
    alu_src_e_reg_rep__1_2,
    \imm_e_reg[4]_0 ,
    \imm_e_reg[4]_1 ,
    \rd_1_e_reg[29] ,
    alu_src_e_reg_rep__1_3,
    \rd_1_e_reg[0]_1 ,
    clk_IBUF_BUFG,
    D,
    Q,
    WEA,
    \alu_result_m[13]_i_7 ,
    imm_e,
    \alu_result_m_reg[31]_i_99 ,
    \alu_result_m[11]_i_20 ,
    \alu_result_m[31]_i_20 ,
    mips_mem_reg,
    \alu_result_m[7]_i_4 ,
    alu_src_e,
    registers_reg_2,
    mem_to_reg);
  output \rd_1_e_reg[1] ;
  output [7:0]B;
  output \imm_e_reg[2] ;
  output \rd_1_e_reg[3] ;
  output \rd_1_e_reg[0] ;
  output \imm_e_reg[2]_0 ;
  output \rd_1_e_reg[1]_0 ;
  output \rd_1_e_reg[5] ;
  output alu_src_e_reg_rep__2;
  output \imm_e_reg[2]_1 ;
  output \rd_1_e_reg[6] ;
  output \imm_e_reg[2]_2 ;
  output \rd_1_e_reg[0]_0 ;
  output \rd_1_e_reg[4] ;
  output [0:0]\imm_e_reg[31] ;
  output [0:0]\imm_e_reg[31]_0 ;
  output ripple_carry_8;
  output [0:0]\sums[9]_0 ;
  output [0:0]\sums[8]_1 ;
  output \rd_2_e_reg[8] ;
  output ripple_carry_8_2;
  output [0:0]\rd_1_e_reg[2] ;
  output alu_src_e_reg_rep;
  output \rd_2_e_reg[8]_0 ;
  output [0:0]\rd_1_e_reg[2]_0 ;
  output alu_src_e_reg_rep__1;
  output \rd_1_e_reg[1]_1 ;
  output xor_ab__0;
  output alu_src_e_reg_rep__1_0;
  output [0:0]\rd_1_e_reg[2]_1 ;
  output xor_ab__0_3;
  output ripple_carry_7;
  output alu_src_e_reg_rep__2_0;
  output ripple_carry_8_4;
  output xor_ab__0_5;
  output alu_src_e_reg_rep__2_1;
  output ripple_carry_5;
  output ripple_carry_6;
  output [1:0]alu_src_e_reg_rep_0;
  output ripple_carry_6_6;
  output ripple_carry_7_7;
  output alu_src_e_reg_rep_1;
  output alu_src_e_reg_rep__1_1;
  output xor_ab__0_8;
  output ripple_carry_8_9;
  output ripple_carry_8_10;
  output [1:0]\rd_1_e_reg[5]_0 ;
  output [0:0]\rd_1_e_reg[7] ;
  output ripple_carry_3;
  output xor_ab__0_11;
  output xor_ab__0_12;
  output \rd_1_e_reg[5]_1 ;
  output ripple_carry_7_13;
  output xor_ab__0_14;
  output ripple_carry_8_15;
  output xor_ab__0_16;
  output \rd_1_e_reg[4]_0 ;
  output \rd_1_e_reg[5]_2 ;
  output xor_ab__0_17;
  output \rd_1_e_reg[6]_0 ;
  output \rd_1_e_reg[7]_0 ;
  output alu_src_e_reg_rep_2;
  output \alu_control_e_reg[2] ;
  output \alu_control_e_reg[2]_0 ;
  output \alu_control_e_reg[2]_1 ;
  output \alu_control_e_reg[2]_2 ;
  output \alu_control_e_reg[2]_3 ;
  output \alu_control_e_reg[2]_4 ;
  output \alu_control_e_reg[2]_5 ;
  output \alu_control_e_reg[2]_6 ;
  output \alu_control_e_reg[0] ;
  output \alu_control_e_reg[2]_7 ;
  output \alu_control_e_reg[0]_0 ;
  output \alu_control_e_reg[0]_1 ;
  output \alu_control_e_reg[0]_2 ;
  output [31:0]result_OBUF;
  output \imm_e_reg[4] ;
  output alu_src_e_reg_rep__2_2;
  output alu_src_e_reg_rep__2_3;
  output alu_src_e_reg_rep__2_4;
  output \rd_1_e_reg[2]_2 ;
  output alu_src_e_reg_rep__1_2;
  output \imm_e_reg[4]_0 ;
  output \imm_e_reg[4]_1 ;
  output \rd_1_e_reg[29] ;
  output alu_src_e_reg_rep__1_3;
  output \rd_1_e_reg[0]_1 ;
  input clk_IBUF_BUFG;
  input [9:0]D;
  input [31:0]Q;
  input [0:0]WEA;
  input [12:0]\alu_result_m[13]_i_7 ;
  input [11:0]imm_e;
  input \alu_result_m_reg[31]_i_99 ;
  input \alu_result_m[11]_i_20 ;
  input \alu_result_m[31]_i_20 ;
  input [2:0]mips_mem_reg;
  input \alu_result_m[7]_i_4 ;
  input alu_src_e;
  input [31:0]registers_reg_2;
  input mem_to_reg;

  wire [7:0]B;
  wire [9:0]D;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire \alu_control_e_reg[0] ;
  wire \alu_control_e_reg[0]_0 ;
  wire \alu_control_e_reg[0]_1 ;
  wire \alu_control_e_reg[0]_2 ;
  wire \alu_control_e_reg[2] ;
  wire \alu_control_e_reg[2]_0 ;
  wire \alu_control_e_reg[2]_1 ;
  wire \alu_control_e_reg[2]_2 ;
  wire \alu_control_e_reg[2]_3 ;
  wire \alu_control_e_reg[2]_4 ;
  wire \alu_control_e_reg[2]_5 ;
  wire \alu_control_e_reg[2]_6 ;
  wire \alu_control_e_reg[2]_7 ;
  wire \alu_result_m[11]_i_20 ;
  wire [12:0]\alu_result_m[13]_i_7 ;
  wire \alu_result_m[31]_i_20 ;
  wire \alu_result_m[7]_i_4 ;
  wire \alu_result_m_reg[31]_i_99 ;
  wire alu_src_e;
  wire alu_src_e_reg_rep;
  wire [1:0]alu_src_e_reg_rep_0;
  wire alu_src_e_reg_rep_1;
  wire alu_src_e_reg_rep_2;
  wire alu_src_e_reg_rep__1;
  wire alu_src_e_reg_rep__1_0;
  wire alu_src_e_reg_rep__1_1;
  wire alu_src_e_reg_rep__1_2;
  wire alu_src_e_reg_rep__1_3;
  wire alu_src_e_reg_rep__2;
  wire alu_src_e_reg_rep__2_0;
  wire alu_src_e_reg_rep__2_1;
  wire alu_src_e_reg_rep__2_2;
  wire alu_src_e_reg_rep__2_3;
  wire alu_src_e_reg_rep__2_4;
  wire clk_IBUF_BUFG;
  wire [11:0]imm_e;
  wire \imm_e_reg[2] ;
  wire \imm_e_reg[2]_0 ;
  wire \imm_e_reg[2]_1 ;
  wire \imm_e_reg[2]_2 ;
  wire [0:0]\imm_e_reg[31] ;
  wire [0:0]\imm_e_reg[31]_0 ;
  wire \imm_e_reg[4] ;
  wire \imm_e_reg[4]_0 ;
  wire \imm_e_reg[4]_1 ;
  wire mem_to_reg;
  wire [2:0]mips_mem_reg;
  wire \rd_1_e_reg[0] ;
  wire \rd_1_e_reg[0]_0 ;
  wire \rd_1_e_reg[0]_1 ;
  wire \rd_1_e_reg[1] ;
  wire \rd_1_e_reg[1]_0 ;
  wire \rd_1_e_reg[1]_1 ;
  wire \rd_1_e_reg[29] ;
  wire [0:0]\rd_1_e_reg[2] ;
  wire [0:0]\rd_1_e_reg[2]_0 ;
  wire [0:0]\rd_1_e_reg[2]_1 ;
  wire \rd_1_e_reg[2]_2 ;
  wire \rd_1_e_reg[3] ;
  wire \rd_1_e_reg[4] ;
  wire \rd_1_e_reg[4]_0 ;
  wire \rd_1_e_reg[5] ;
  wire [1:0]\rd_1_e_reg[5]_0 ;
  wire \rd_1_e_reg[5]_1 ;
  wire \rd_1_e_reg[5]_2 ;
  wire \rd_1_e_reg[6] ;
  wire \rd_1_e_reg[6]_0 ;
  wire [0:0]\rd_1_e_reg[7] ;
  wire \rd_1_e_reg[7]_0 ;
  wire \rd_2_e_reg[8] ;
  wire \rd_2_e_reg[8]_0 ;
  wire [31:0]registers_reg_2;
  wire [31:0]result_OBUF;
  wire ripple_carry_3;
  wire ripple_carry_5;
  wire ripple_carry_6;
  wire ripple_carry_6_6;
  wire ripple_carry_7;
  wire ripple_carry_7_13;
  wire ripple_carry_7_7;
  wire ripple_carry_8;
  wire ripple_carry_8_10;
  wire ripple_carry_8_15;
  wire ripple_carry_8_2;
  wire ripple_carry_8_4;
  wire ripple_carry_8_9;
  wire [0:0]\sums[8]_1 ;
  wire [0:0]\sums[9]_0 ;
  wire xor_ab__0;
  wire xor_ab__0_11;
  wire xor_ab__0_12;
  wire xor_ab__0_14;
  wire xor_ab__0_16;
  wire xor_ab__0_17;
  wire xor_ab__0_3;
  wire xor_ab__0_5;
  wire xor_ab__0_8;

  DataMemory mem
       (.B(B[7:6]),
        .CO(\imm_e_reg[31] ),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .\alu_control_e_reg[0] (\alu_control_e_reg[0] ),
        .\alu_control_e_reg[0]_0 (\alu_control_e_reg[0]_0 ),
        .\alu_control_e_reg[0]_1 (\alu_control_e_reg[0]_1 ),
        .\alu_control_e_reg[0]_2 (\alu_control_e_reg[0]_2 ),
        .\alu_control_e_reg[2] (\alu_control_e_reg[2] ),
        .\alu_control_e_reg[2]_0 (\alu_control_e_reg[2]_0 ),
        .\alu_control_e_reg[2]_1 (\alu_control_e_reg[2]_1 ),
        .\alu_control_e_reg[2]_2 (\alu_control_e_reg[2]_2 ),
        .\alu_control_e_reg[2]_3 (\alu_control_e_reg[2]_3 ),
        .\alu_control_e_reg[2]_4 (\alu_control_e_reg[2]_4 ),
        .\alu_control_e_reg[2]_5 (\alu_control_e_reg[2]_5 ),
        .\alu_control_e_reg[2]_6 (\alu_control_e_reg[2]_6 ),
        .\alu_control_e_reg[2]_7 (\alu_control_e_reg[2]_7 ),
        .\alu_result_m[11]_i_20 (\alu_result_m[11]_i_20 ),
        .\alu_result_m[13]_i_7 (\alu_result_m[13]_i_7 ),
        .\alu_result_m[31]_i_20 (\alu_result_m[31]_i_20 ),
        .\alu_result_m[7]_i_4_0 (\alu_result_m[7]_i_4 ),
        .\alu_result_m_reg[31]_i_99_0 (\alu_result_m_reg[31]_i_99 ),
        .alu_src_e(alu_src_e),
        .alu_src_e_reg_rep(alu_src_e_reg_rep),
        .alu_src_e_reg_rep_0(alu_src_e_reg_rep_0),
        .alu_src_e_reg_rep_1(alu_src_e_reg_rep_1),
        .alu_src_e_reg_rep_2(alu_src_e_reg_rep_2),
        .alu_src_e_reg_rep__1(alu_src_e_reg_rep__1),
        .alu_src_e_reg_rep__1_0(alu_src_e_reg_rep__1_0),
        .alu_src_e_reg_rep__1_1(alu_src_e_reg_rep__1_1),
        .alu_src_e_reg_rep__1_2(alu_src_e_reg_rep__1_2),
        .alu_src_e_reg_rep__1_3(alu_src_e_reg_rep__1_3),
        .alu_src_e_reg_rep__2(alu_src_e_reg_rep__2),
        .alu_src_e_reg_rep__2_0(alu_src_e_reg_rep__2_0),
        .alu_src_e_reg_rep__2_1(alu_src_e_reg_rep__2_1),
        .alu_src_e_reg_rep__2_2(alu_src_e_reg_rep__2_2),
        .alu_src_e_reg_rep__2_3(alu_src_e_reg_rep__2_3),
        .alu_src_e_reg_rep__2_4(alu_src_e_reg_rep__2_4),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .imm_e(imm_e),
        .\imm_e_reg[0] (B[0]),
        .\imm_e_reg[0]_0 (xor_ab__0_11),
        .\imm_e_reg[0]_1 (xor_ab__0_12),
        .\imm_e_reg[0]_2 (xor_ab__0_14),
        .\imm_e_reg[1] (B[1]),
        .\imm_e_reg[2] (B[2]),
        .\imm_e_reg[2]_0 (\imm_e_reg[2] ),
        .\imm_e_reg[2]_1 (\imm_e_reg[2]_0 ),
        .\imm_e_reg[2]_2 (\imm_e_reg[2]_1 ),
        .\imm_e_reg[2]_3 (\imm_e_reg[2]_2 ),
        .\imm_e_reg[31] (\imm_e_reg[31]_0 ),
        .\imm_e_reg[3] (B[3]),
        .\imm_e_reg[4] (B[4]),
        .\imm_e_reg[4]_0 (\imm_e_reg[4] ),
        .\imm_e_reg[4]_1 (\imm_e_reg[4]_0 ),
        .\imm_e_reg[4]_2 (\imm_e_reg[4]_1 ),
        .\imm_e_reg[5] (B[5]),
        .mem_to_reg(mem_to_reg),
        .mips_mem_reg_0(mips_mem_reg),
        .\rd_1_e_reg[0] (\rd_1_e_reg[0] ),
        .\rd_1_e_reg[0]_0 (\rd_1_e_reg[0]_0 ),
        .\rd_1_e_reg[0]_1 (ripple_carry_5),
        .\rd_1_e_reg[0]_2 (ripple_carry_6),
        .\rd_1_e_reg[0]_3 (\rd_1_e_reg[0]_1 ),
        .\rd_1_e_reg[1] (\rd_1_e_reg[1] ),
        .\rd_1_e_reg[1]_0 (\rd_1_e_reg[1]_0 ),
        .\rd_1_e_reg[1]_1 (\rd_1_e_reg[1]_1 ),
        .\rd_1_e_reg[29] (\rd_1_e_reg[29] ),
        .\rd_1_e_reg[2] (\rd_1_e_reg[2] ),
        .\rd_1_e_reg[2]_0 (\rd_1_e_reg[2]_0 ),
        .\rd_1_e_reg[2]_1 (\rd_1_e_reg[2]_1 ),
        .\rd_1_e_reg[2]_2 (ripple_carry_3),
        .\rd_1_e_reg[2]_3 (\rd_1_e_reg[2]_2 ),
        .\rd_1_e_reg[3] (\rd_1_e_reg[3] ),
        .\rd_1_e_reg[4] (\rd_1_e_reg[4] ),
        .\rd_1_e_reg[4]_0 (\rd_1_e_reg[4]_0 ),
        .\rd_1_e_reg[5] (\rd_1_e_reg[5] ),
        .\rd_1_e_reg[5]_0 (\rd_1_e_reg[5]_0 ),
        .\rd_1_e_reg[5]_1 (\rd_1_e_reg[5]_1 ),
        .\rd_1_e_reg[5]_2 (\rd_1_e_reg[5]_2 ),
        .\rd_1_e_reg[6] (\rd_1_e_reg[6] ),
        .\rd_1_e_reg[6]_0 (ripple_carry_7_13),
        .\rd_1_e_reg[6]_1 (\rd_1_e_reg[6]_0 ),
        .\rd_1_e_reg[7] (\rd_1_e_reg[7] ),
        .\rd_1_e_reg[7]_0 (\rd_1_e_reg[7]_0 ),
        .\rd_2_e_reg[8] (\rd_2_e_reg[8] ),
        .\rd_2_e_reg[8]_0 (\rd_2_e_reg[8]_0 ),
        .registers_reg_2(registers_reg_2),
        .result_OBUF(result_OBUF),
        .ripple_carry_6_6(ripple_carry_6_6),
        .ripple_carry_7(ripple_carry_7),
        .ripple_carry_7_7(ripple_carry_7_7),
        .ripple_carry_8(ripple_carry_8),
        .ripple_carry_8_10(ripple_carry_8_10),
        .ripple_carry_8_15(ripple_carry_8_15),
        .ripple_carry_8_2(ripple_carry_8_2),
        .ripple_carry_8_4(ripple_carry_8_4),
        .ripple_carry_8_9(ripple_carry_8_9),
        .\sums[8]_1 (\sums[8]_1 ),
        .\sums[9]_0 (\sums[9]_0 ),
        .xor_ab__0(xor_ab__0),
        .xor_ab__0_16(xor_ab__0_16),
        .xor_ab__0_17(xor_ab__0_17),
        .xor_ab__0_3(xor_ab__0_3),
        .xor_ab__0_5(xor_ab__0_5),
        .xor_ab__0_8(xor_ab__0_8));
endmodule

module RegisterFile
   (D,
    registers_reg_2_0,
    registers_reg_1_0,
    I303,
    Q,
    result_OBUF,
    I304,
    we_OBUF);
  output [31:0]D;
  output [31:0]registers_reg_2_0;
  input registers_reg_1_0;
  input [1:0]I303;
  input [4:0]Q;
  input [31:0]result_OBUF;
  input [2:0]I304;
  input we_OBUF;

  wire [31:0]D;
  wire [1:0]I303;
  wire [2:0]I304;
  wire [4:0]Q;
  wire p_0_in;
  wire registers_reg_1_0;
  wire [31:0]registers_reg_2_0;
  wire [31:0]result_OBUF;
  wire we_OBUF;
  wire [1:0]NLW_registers_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_2_DOPBDOP_UNCONNECTED;

  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "decode/reg_file/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    registers_reg_1
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I303,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(registers_reg_1_0),
        .CLKBWRCLK(registers_reg_1_0),
        .DIADI(result_OBUF[15:0]),
        .DIBDI(result_OBUF[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D[15:0]),
        .DOBDO(D[31:16]),
        .DOPADOP(NLW_registers_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_registers_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({p_0_in,p_0_in,p_0_in,p_0_in}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    registers_reg_1_i_2
       (.I0(we_OBUF),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(p_0_in));
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "decode/reg_file/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    registers_reg_2
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I304,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(registers_reg_1_0),
        .CLKBWRCLK(registers_reg_1_0),
        .DIADI(result_OBUF[15:0]),
        .DIBDI(result_OBUF[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(registers_reg_2_0[15:0]),
        .DOBDO(registers_reg_2_0[31:16]),
        .DOPADOP(NLW_registers_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_registers_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({p_0_in,p_0_in,p_0_in,p_0_in}));
endmodule

(* ECO_CHECKSUM = "e78ead1" *) (* POWER_OPT_BRAM_CDC = "2" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module mips
   (clk,
    rst,
    result,
    rd,
    we);
  input clk;
  input rst;
  output [31:0]result;
  output [4:0]rd;
  output we;

  wire [31:0]ALUResult;
  wire ALUSrc;
  wire [2:0]Addr2;
  wire [31:0]B;
  wire MemToReg;
  wire MemWrite;
  wire [31:0]RD1;
  wire [31:0]RD2;
  wire RegWrite;
  wire [4:0]WriteReg;
  wire \alu/add_comp/b41_out ;
  wire \alu/add_comp/b43_out ;
  wire \alu/add_comp/b47_out ;
  wire \alu/add_comp/b49_out ;
  wire \alu/add_comp/cout00_out__22 ;
  wire \alu/add_comp/cout0__22 ;
  wire \alu/add_comp/gen_fa[23].fax/xor_ab__0 ;
  wire \alu/add_comp/ripple_carry_10 ;
  wire \alu/add_comp/ripple_carry_11 ;
  wire \alu/add_comp/ripple_carry_12 ;
  wire \alu/add_comp/ripple_carry_13 ;
  wire \alu/add_comp/ripple_carry_14 ;
  wire \alu/add_comp/ripple_carry_15 ;
  wire \alu/add_comp/ripple_carry_16 ;
  wire \alu/add_comp/ripple_carry_17 ;
  wire \alu/add_comp/ripple_carry_18 ;
  wire \alu/add_comp/ripple_carry_19 ;
  wire \alu/add_comp/ripple_carry_20 ;
  wire \alu/add_comp/ripple_carry_21 ;
  wire \alu/add_comp/ripple_carry_22 ;
  wire \alu/add_comp/ripple_carry_23 ;
  wire \alu/add_comp/ripple_carry_24 ;
  wire \alu/add_comp/ripple_carry_25 ;
  wire \alu/add_comp/ripple_carry_26 ;
  wire \alu/add_comp/ripple_carry_27 ;
  wire \alu/add_comp/ripple_carry_28 ;
  wire \alu/add_comp/ripple_carry_29 ;
  wire \alu/add_comp/ripple_carry_8 ;
  wire \alu/add_comp/ripple_carry_9 ;
  wire [31:10]\alu/add_result ;
  wire \alu/mul_comp/gen_sum[10].fa_i/gen_fa[23].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/gen_fa[24].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/gen_fa[25].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_11 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_17 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_24 ;
  wire \alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[17].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[19].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[21].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[23].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[25].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/gen_fa[26].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ;
  wire \alu/mul_comp/gen_sum[11].fa_i/ripple_carry_26 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[14].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[18].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[20].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[22].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[24].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/gen_fa[26].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_24 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_26 ;
  wire \alu/mul_comp/gen_sum[12].fa_i/ripple_carry_27 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/gen_fa[24].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_17 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_24 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_26 ;
  wire \alu/mul_comp/gen_sum[13].fa_i/ripple_carry_27 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[17].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[19].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[21].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[23].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[24].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[25].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[26].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[27].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/gen_fa[29].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_27 ;
  wire \alu/mul_comp/gen_sum[14].fa_i/ripple_carry_29 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[17].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[18].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[19].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[20].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[21].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[22].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[23].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[24].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[25].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[26].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[27].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[28].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/gen_fa[29].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_23 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_24 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_25 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_26 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_27 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_28 ;
  wire \alu/mul_comp/gen_sum[15].fa_i/ripple_carry_29 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[5].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[7].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[11].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[12].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[14].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[11].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[18].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[11].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[17].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[18].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[19].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[20].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[7].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[8].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/gen_fa[9].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_7 ;
  wire \alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[12].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[14].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[18].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[20].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[8].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/gen_fa[9].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_11 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_17 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/gen_fa[17].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/gen_fa[19].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/gen_fa[21].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/gen_fa[23].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_22 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ;
  wire \alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/gen_fa[14].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/gen_fa[18].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/gen_fa[20].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/gen_fa[22].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/gen_fa[24].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_20 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ;
  wire \alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ;
  wire [24:10]\alu/mul_comp/sums[10]_5 ;
  wire [25:11]\alu/mul_comp/sums[11]_4 ;
  wire [26:12]\alu/mul_comp/sums[12]_3 ;
  wire [27:13]\alu/mul_comp/sums[13]_2 ;
  wire [28:14]\alu/mul_comp/sums[14]_1 ;
  wire [29:15]\alu/mul_comp/sums[15]_0 ;
  wire [16:9]\alu/mul_comp/sums[2]_13 ;
  wire [17:7]\alu/mul_comp/sums[3]_12 ;
  wire [18:6]\alu/mul_comp/sums[4]_11 ;
  wire [19:7]\alu/mul_comp/sums[5]_10 ;
  wire [20:8]\alu/mul_comp/sums[6]_9 ;
  wire [21:9]\alu/mul_comp/sums[7]_8 ;
  wire [22:8]\alu/mul_comp/sums[8]_7 ;
  wire [23:9]\alu/mul_comp/sums[9]_6 ;
  wire \alu/sll_comp/Y1 ;
  wire \alu/sra_comp/Y1 ;
  wire \alu/srl_comp/Y1 ;
  wire [3:0]alu_control_e;
  wire \alu_control_e[0]_i_1_n_0 ;
  wire \alu_control_e[0]_i_2_n_0 ;
  wire \alu_control_e[1]_i_1_n_0 ;
  wire \alu_control_e[1]_i_2_n_0 ;
  wire \alu_control_e[1]_i_3_n_0 ;
  wire \alu_control_e[1]_i_4_n_0 ;
  wire \alu_control_e[1]_i_5_n_0 ;
  wire \alu_control_e[2]_i_1_n_0 ;
  wire \alu_control_e[2]_i_2_n_0 ;
  wire \alu_control_e[2]_i_3_n_0 ;
  wire \alu_control_e[2]_i_4_n_0 ;
  wire \alu_control_e[3]_i_1_n_0 ;
  wire \alu_control_e[3]_i_2_n_0 ;
  wire \alu_control_e[3]_i_3_n_0 ;
  wire \alu_control_e[3]_i_4_n_0 ;
  wire [31:0]alu_result;
  wire \alu_result_m[10]_i_13_n_0 ;
  wire \alu_result_m[10]_i_14_n_0 ;
  wire \alu_result_m[10]_i_19_n_0 ;
  wire \alu_result_m[10]_i_21_n_0 ;
  wire \alu_result_m[10]_i_28_n_0 ;
  wire \alu_result_m[10]_i_2_n_0 ;
  wire \alu_result_m[10]_i_31_n_0 ;
  wire \alu_result_m[10]_i_35_n_0 ;
  wire \alu_result_m[10]_i_38_n_0 ;
  wire \alu_result_m[10]_i_39_n_0 ;
  wire \alu_result_m[10]_i_41_n_0 ;
  wire \alu_result_m[10]_i_6_n_0 ;
  wire \alu_result_m[10]_i_9_n_0 ;
  wire \alu_result_m[11]_i_11_n_0 ;
  wire \alu_result_m[11]_i_15_n_0 ;
  wire \alu_result_m[11]_i_16_n_0 ;
  wire \alu_result_m[11]_i_19_n_0 ;
  wire \alu_result_m[11]_i_22_n_0 ;
  wire \alu_result_m[11]_i_26_n_0 ;
  wire \alu_result_m[11]_i_2_n_0 ;
  wire \alu_result_m[11]_i_30_n_0 ;
  wire \alu_result_m[11]_i_33_n_0 ;
  wire \alu_result_m[11]_i_35_n_0 ;
  wire \alu_result_m[11]_i_40_n_0 ;
  wire \alu_result_m[11]_i_49_n_0 ;
  wire \alu_result_m[11]_i_51_n_0 ;
  wire \alu_result_m[11]_i_6_n_0 ;
  wire \alu_result_m[11]_i_9_n_0 ;
  wire \alu_result_m[12]_i_11_n_0 ;
  wire \alu_result_m[12]_i_18_n_0 ;
  wire \alu_result_m[12]_i_26_n_0 ;
  wire \alu_result_m[12]_i_29_n_0 ;
  wire \alu_result_m[12]_i_2_n_0 ;
  wire \alu_result_m[12]_i_31_n_0 ;
  wire \alu_result_m[12]_i_32_n_0 ;
  wire \alu_result_m[12]_i_36_n_0 ;
  wire \alu_result_m[12]_i_39_n_0 ;
  wire \alu_result_m[12]_i_41_n_0 ;
  wire \alu_result_m[12]_i_43_n_0 ;
  wire \alu_result_m[12]_i_46_n_0 ;
  wire \alu_result_m[12]_i_48_n_0 ;
  wire \alu_result_m[12]_i_6_n_0 ;
  wire \alu_result_m[12]_i_9_n_0 ;
  wire \alu_result_m[13]_i_2_n_0 ;
  wire \alu_result_m[13]_i_6_n_0 ;
  wire \alu_result_m[13]_i_9_n_0 ;
  wire \alu_result_m[14]_i_11_n_0 ;
  wire \alu_result_m[14]_i_12_n_0 ;
  wire \alu_result_m[14]_i_14_n_0 ;
  wire \alu_result_m[14]_i_17_n_0 ;
  wire \alu_result_m[14]_i_20_n_0 ;
  wire \alu_result_m[14]_i_22_n_0 ;
  wire \alu_result_m[14]_i_28_n_0 ;
  wire \alu_result_m[14]_i_2_n_0 ;
  wire \alu_result_m[14]_i_31_n_0 ;
  wire \alu_result_m[14]_i_36_n_0 ;
  wire \alu_result_m[14]_i_37_n_0 ;
  wire \alu_result_m[14]_i_39_n_0 ;
  wire \alu_result_m[14]_i_44_n_0 ;
  wire \alu_result_m[14]_i_47_n_0 ;
  wire \alu_result_m[14]_i_53_n_0 ;
  wire \alu_result_m[14]_i_54_n_0 ;
  wire \alu_result_m[14]_i_56_n_0 ;
  wire \alu_result_m[14]_i_64_n_0 ;
  wire \alu_result_m[14]_i_67_n_0 ;
  wire \alu_result_m[14]_i_69_n_0 ;
  wire \alu_result_m[14]_i_6_n_0 ;
  wire \alu_result_m[14]_i_71_n_0 ;
  wire \alu_result_m[14]_i_74_n_0 ;
  wire \alu_result_m[14]_i_78_n_0 ;
  wire \alu_result_m[14]_i_80_n_0 ;
  wire \alu_result_m[14]_i_83_n_0 ;
  wire \alu_result_m[14]_i_84_n_0 ;
  wire \alu_result_m[15]_i_13_n_0 ;
  wire \alu_result_m[15]_i_14_n_0 ;
  wire \alu_result_m[15]_i_16_n_0 ;
  wire \alu_result_m[15]_i_20_n_0 ;
  wire \alu_result_m[15]_i_23_n_0 ;
  wire \alu_result_m[15]_i_2_n_0 ;
  wire \alu_result_m[15]_i_31_n_0 ;
  wire \alu_result_m[15]_i_34_n_0 ;
  wire \alu_result_m[15]_i_38_n_0 ;
  wire \alu_result_m[15]_i_41_n_0 ;
  wire \alu_result_m[15]_i_45_n_0 ;
  wire \alu_result_m[15]_i_47_n_0 ;
  wire \alu_result_m[15]_i_51_n_0 ;
  wire \alu_result_m[15]_i_53_n_0 ;
  wire \alu_result_m[15]_i_54_n_0 ;
  wire \alu_result_m[15]_i_6_n_0 ;
  wire \alu_result_m[15]_i_9_n_0 ;
  wire \alu_result_m[16]_i_11_n_0 ;
  wire \alu_result_m[16]_i_14_n_0 ;
  wire \alu_result_m[16]_i_3_n_0 ;
  wire \alu_result_m[16]_i_4_n_0 ;
  wire \alu_result_m[16]_i_9_n_0 ;
  wire \alu_result_m[17]_i_12_n_0 ;
  wire \alu_result_m[17]_i_15_n_0 ;
  wire \alu_result_m[17]_i_18_n_0 ;
  wire \alu_result_m[17]_i_22_n_0 ;
  wire \alu_result_m[17]_i_26_n_0 ;
  wire \alu_result_m[17]_i_28_n_0 ;
  wire \alu_result_m[17]_i_30_n_0 ;
  wire \alu_result_m[17]_i_32_n_0 ;
  wire \alu_result_m[17]_i_35_n_0 ;
  wire \alu_result_m[17]_i_38_n_0 ;
  wire \alu_result_m[17]_i_3_n_0 ;
  wire \alu_result_m[17]_i_40_n_0 ;
  wire \alu_result_m[17]_i_43_n_0 ;
  wire \alu_result_m[17]_i_46_n_0 ;
  wire \alu_result_m[17]_i_49_n_0 ;
  wire \alu_result_m[17]_i_4_n_0 ;
  wire \alu_result_m[17]_i_51_n_0 ;
  wire \alu_result_m[17]_i_57_n_0 ;
  wire \alu_result_m[17]_i_60_n_0 ;
  wire \alu_result_m[18]_i_12_n_0 ;
  wire \alu_result_m[18]_i_22_n_0 ;
  wire \alu_result_m[18]_i_25_n_0 ;
  wire \alu_result_m[18]_i_31_n_0 ;
  wire \alu_result_m[18]_i_34_n_0 ;
  wire \alu_result_m[18]_i_38_n_0 ;
  wire \alu_result_m[18]_i_3_n_0 ;
  wire \alu_result_m[18]_i_41_n_0 ;
  wire \alu_result_m[18]_i_4_n_0 ;
  wire \alu_result_m[19]_i_13_n_0 ;
  wire \alu_result_m[19]_i_17_n_0 ;
  wire \alu_result_m[19]_i_3_n_0 ;
  wire \alu_result_m[19]_i_4_n_0 ;
  wire \alu_result_m[20]_i_12_n_0 ;
  wire \alu_result_m[20]_i_14_n_0 ;
  wire \alu_result_m[20]_i_16_n_0 ;
  wire \alu_result_m[20]_i_23_n_0 ;
  wire \alu_result_m[20]_i_26_n_0 ;
  wire \alu_result_m[20]_i_28_n_0 ;
  wire \alu_result_m[20]_i_31_n_0 ;
  wire \alu_result_m[20]_i_32_n_0 ;
  wire \alu_result_m[20]_i_34_n_0 ;
  wire \alu_result_m[20]_i_38_n_0 ;
  wire \alu_result_m[20]_i_3_n_0 ;
  wire \alu_result_m[20]_i_41_n_0 ;
  wire \alu_result_m[20]_i_45_n_0 ;
  wire \alu_result_m[20]_i_48_n_0 ;
  wire \alu_result_m[20]_i_49_n_0 ;
  wire \alu_result_m[20]_i_4_n_0 ;
  wire \alu_result_m[20]_i_51_n_0 ;
  wire \alu_result_m[20]_i_57_n_0 ;
  wire \alu_result_m[20]_i_59_n_0 ;
  wire \alu_result_m[20]_i_65_n_0 ;
  wire \alu_result_m[20]_i_66_n_0 ;
  wire \alu_result_m[20]_i_67_n_0 ;
  wire \alu_result_m[21]_i_13_n_0 ;
  wire \alu_result_m[21]_i_3_n_0 ;
  wire \alu_result_m[21]_i_4_n_0 ;
  wire \alu_result_m[22]_i_13_n_0 ;
  wire \alu_result_m[22]_i_15_n_0 ;
  wire \alu_result_m[22]_i_17_n_0 ;
  wire \alu_result_m[22]_i_21_n_0 ;
  wire \alu_result_m[22]_i_26_n_0 ;
  wire \alu_result_m[22]_i_29_n_0 ;
  wire \alu_result_m[22]_i_31_n_0 ;
  wire \alu_result_m[22]_i_34_n_0 ;
  wire \alu_result_m[22]_i_35_n_0 ;
  wire \alu_result_m[22]_i_37_n_0 ;
  wire \alu_result_m[22]_i_3_n_0 ;
  wire \alu_result_m[22]_i_41_n_0 ;
  wire \alu_result_m[22]_i_44_n_0 ;
  wire \alu_result_m[22]_i_48_n_0 ;
  wire \alu_result_m[22]_i_4_n_0 ;
  wire \alu_result_m[22]_i_51_n_0 ;
  wire \alu_result_m[22]_i_52_n_0 ;
  wire \alu_result_m[22]_i_54_n_0 ;
  wire \alu_result_m[22]_i_59_n_0 ;
  wire \alu_result_m[22]_i_61_n_0 ;
  wire \alu_result_m[23]_i_11_n_0 ;
  wire \alu_result_m[23]_i_3_n_0 ;
  wire \alu_result_m[23]_i_4_n_0 ;
  wire \alu_result_m[24]_i_12_n_0 ;
  wire \alu_result_m[24]_i_17_n_0 ;
  wire \alu_result_m[24]_i_19_n_0 ;
  wire \alu_result_m[24]_i_23_n_0 ;
  wire \alu_result_m[24]_i_24_n_0 ;
  wire \alu_result_m[24]_i_29_n_0 ;
  wire \alu_result_m[24]_i_32_n_0 ;
  wire \alu_result_m[24]_i_34_n_0 ;
  wire \alu_result_m[24]_i_37_n_0 ;
  wire \alu_result_m[24]_i_38_n_0 ;
  wire \alu_result_m[24]_i_3_n_0 ;
  wire \alu_result_m[24]_i_40_n_0 ;
  wire \alu_result_m[24]_i_43_n_0 ;
  wire \alu_result_m[24]_i_45_n_0 ;
  wire \alu_result_m[24]_i_46_n_0 ;
  wire \alu_result_m[24]_i_47_n_0 ;
  wire \alu_result_m[24]_i_48_n_0 ;
  wire \alu_result_m[24]_i_4_n_0 ;
  wire \alu_result_m[25]_i_12_n_0 ;
  wire \alu_result_m[25]_i_16_n_0 ;
  wire \alu_result_m[25]_i_17_n_0 ;
  wire \alu_result_m[25]_i_3_n_0 ;
  wire \alu_result_m[25]_i_4_n_0 ;
  wire \alu_result_m[26]_i_12_n_0 ;
  wire \alu_result_m[26]_i_13_n_0 ;
  wire \alu_result_m[26]_i_19_n_0 ;
  wire \alu_result_m[26]_i_21_n_0 ;
  wire \alu_result_m[26]_i_26_n_0 ;
  wire \alu_result_m[26]_i_27_n_0 ;
  wire \alu_result_m[26]_i_28_n_0 ;
  wire \alu_result_m[26]_i_30_n_0 ;
  wire \alu_result_m[26]_i_33_n_0 ;
  wire \alu_result_m[26]_i_36_n_0 ;
  wire \alu_result_m[26]_i_37_n_0 ;
  wire \alu_result_m[26]_i_39_n_0 ;
  wire \alu_result_m[26]_i_3_n_0 ;
  wire \alu_result_m[26]_i_41_n_0 ;
  wire \alu_result_m[26]_i_43_n_0 ;
  wire \alu_result_m[26]_i_4_n_0 ;
  wire \alu_result_m[27]_i_12_n_0 ;
  wire \alu_result_m[27]_i_13_n_0 ;
  wire \alu_result_m[27]_i_16_n_0 ;
  wire \alu_result_m[27]_i_18_n_0 ;
  wire \alu_result_m[27]_i_3_n_0 ;
  wire \alu_result_m[27]_i_4_n_0 ;
  wire \alu_result_m[28]_i_12_n_0 ;
  wire \alu_result_m[28]_i_13_n_0 ;
  wire \alu_result_m[28]_i_17_n_0 ;
  wire \alu_result_m[28]_i_19_n_0 ;
  wire \alu_result_m[28]_i_22_n_0 ;
  wire \alu_result_m[28]_i_23_n_0 ;
  wire \alu_result_m[28]_i_24_n_0 ;
  wire \alu_result_m[28]_i_25_n_0 ;
  wire \alu_result_m[28]_i_26_n_0 ;
  wire \alu_result_m[28]_i_27_n_0 ;
  wire \alu_result_m[28]_i_29_n_0 ;
  wire \alu_result_m[28]_i_30_n_0 ;
  wire \alu_result_m[28]_i_31_n_0 ;
  wire \alu_result_m[28]_i_32_n_0 ;
  wire \alu_result_m[28]_i_35_n_0 ;
  wire \alu_result_m[28]_i_3_n_0 ;
  wire \alu_result_m[28]_i_4_n_0 ;
  wire \alu_result_m[29]_i_11_n_0 ;
  wire \alu_result_m[29]_i_12_n_0 ;
  wire \alu_result_m[29]_i_13_n_0 ;
  wire \alu_result_m[29]_i_15_n_0 ;
  wire \alu_result_m[29]_i_16_n_0 ;
  wire \alu_result_m[29]_i_17_n_0 ;
  wire \alu_result_m[29]_i_18_n_0 ;
  wire \alu_result_m[29]_i_20_n_0 ;
  wire \alu_result_m[29]_i_21_n_0 ;
  wire \alu_result_m[29]_i_22_n_0 ;
  wire \alu_result_m[29]_i_25_n_0 ;
  wire \alu_result_m[29]_i_3_n_0 ;
  wire \alu_result_m[29]_i_4_n_0 ;
  wire \alu_result_m[29]_i_6_n_0 ;
  wire \alu_result_m[30]_i_11_n_0 ;
  wire \alu_result_m[30]_i_12_n_0 ;
  wire \alu_result_m[30]_i_13_n_0 ;
  wire \alu_result_m[30]_i_14_n_0 ;
  wire \alu_result_m[30]_i_15_n_0 ;
  wire \alu_result_m[30]_i_19_n_0 ;
  wire \alu_result_m[30]_i_20_n_0 ;
  wire \alu_result_m[30]_i_21_n_0 ;
  wire \alu_result_m[30]_i_22_n_0 ;
  wire \alu_result_m[30]_i_23_n_0 ;
  wire \alu_result_m[30]_i_24_n_0 ;
  wire \alu_result_m[30]_i_25_n_0 ;
  wire \alu_result_m[30]_i_27_n_0 ;
  wire \alu_result_m[30]_i_28_n_0 ;
  wire \alu_result_m[30]_i_29_n_0 ;
  wire \alu_result_m[30]_i_2_n_0 ;
  wire \alu_result_m[30]_i_30_n_0 ;
  wire \alu_result_m[30]_i_31_n_0 ;
  wire \alu_result_m[30]_i_32_n_0 ;
  wire \alu_result_m[30]_i_34_n_0 ;
  wire \alu_result_m[30]_i_35_n_0 ;
  wire \alu_result_m[30]_i_36_n_0 ;
  wire \alu_result_m[30]_i_37_n_0 ;
  wire \alu_result_m[30]_i_38_n_0 ;
  wire \alu_result_m[30]_i_3_n_0 ;
  wire \alu_result_m[30]_i_4_n_0 ;
  wire \alu_result_m[30]_i_4_n_0_repN ;
  wire \alu_result_m[30]_i_5_n_0 ;
  wire \alu_result_m[30]_i_8_n_0 ;
  wire \alu_result_m[31]_i_106_n_0 ;
  wire \alu_result_m[31]_i_107_n_0 ;
  wire \alu_result_m[31]_i_109_n_0 ;
  wire \alu_result_m[31]_i_111_n_0 ;
  wire \alu_result_m[31]_i_12_n_0 ;
  wire \alu_result_m[31]_i_130_n_0 ;
  wire \alu_result_m[31]_i_131_n_0 ;
  wire \alu_result_m[31]_i_134_n_0 ;
  wire \alu_result_m[31]_i_135_n_0 ;
  wire \alu_result_m[31]_i_147_n_0 ;
  wire \alu_result_m[31]_i_152_n_0 ;
  wire \alu_result_m[31]_i_155_n_0 ;
  wire \alu_result_m[31]_i_156_n_0 ;
  wire \alu_result_m[31]_i_159_n_0 ;
  wire \alu_result_m[31]_i_175_n_0 ;
  wire \alu_result_m[31]_i_177_n_0 ;
  wire \alu_result_m[31]_i_180_n_0 ;
  wire \alu_result_m[31]_i_189_n_0 ;
  wire \alu_result_m[31]_i_18_n_0 ;
  wire \alu_result_m[31]_i_192_n_0 ;
  wire \alu_result_m[31]_i_193_n_0 ;
  wire \alu_result_m[31]_i_19_n_0 ;
  wire \alu_result_m[31]_i_200_n_0 ;
  wire \alu_result_m[31]_i_202_n_0 ;
  wire \alu_result_m[31]_i_207_n_0 ;
  wire \alu_result_m[31]_i_20_n_0 ;
  wire \alu_result_m[31]_i_212_n_0 ;
  wire \alu_result_m[31]_i_213_n_0 ;
  wire \alu_result_m[31]_i_24_n_0 ;
  wire \alu_result_m[31]_i_27_n_0 ;
  wire \alu_result_m[31]_i_28_n_0 ;
  wire \alu_result_m[31]_i_2_n_0 ;
  wire \alu_result_m[31]_i_3_n_0 ;
  wire \alu_result_m[31]_i_42_n_0 ;
  wire \alu_result_m[31]_i_43_n_0 ;
  wire \alu_result_m[31]_i_44_n_0 ;
  wire \alu_result_m[31]_i_45_n_0 ;
  wire \alu_result_m[31]_i_47_n_0 ;
  wire \alu_result_m[31]_i_49_n_0 ;
  wire \alu_result_m[31]_i_4_n_0 ;
  wire \alu_result_m[31]_i_4_n_0_repN ;
  wire \alu_result_m[31]_i_55_n_0 ;
  wire \alu_result_m[31]_i_58_n_0 ;
  wire \alu_result_m[31]_i_59_n_0 ;
  wire \alu_result_m[31]_i_5_n_0 ;
  wire \alu_result_m[31]_i_74_n_0 ;
  wire \alu_result_m[31]_i_75_n_0 ;
  wire \alu_result_m[31]_i_7_n_0 ;
  wire \alu_result_m[31]_i_88_n_0 ;
  wire \alu_result_m[31]_i_90_n_0 ;
  wire \alu_result_m[31]_i_9_n_0 ;
  wire \alu_result_m_reg[30]_i_10_n_0 ;
  wire \alu_result_m_reg[30]_i_18_n_0 ;
  wire \alu_result_m_reg[30]_i_26_n_0 ;
  wire \alu_result_w_reg_n_0_[0] ;
  wire \alu_result_w_reg_n_0_[10] ;
  wire \alu_result_w_reg_n_0_[11] ;
  wire \alu_result_w_reg_n_0_[12] ;
  wire \alu_result_w_reg_n_0_[13] ;
  wire \alu_result_w_reg_n_0_[14] ;
  wire \alu_result_w_reg_n_0_[15] ;
  wire \alu_result_w_reg_n_0_[16] ;
  wire \alu_result_w_reg_n_0_[17] ;
  wire \alu_result_w_reg_n_0_[18] ;
  wire \alu_result_w_reg_n_0_[19] ;
  wire \alu_result_w_reg_n_0_[1] ;
  wire \alu_result_w_reg_n_0_[20] ;
  wire \alu_result_w_reg_n_0_[21] ;
  wire \alu_result_w_reg_n_0_[22] ;
  wire \alu_result_w_reg_n_0_[23] ;
  wire \alu_result_w_reg_n_0_[24] ;
  wire \alu_result_w_reg_n_0_[25] ;
  wire \alu_result_w_reg_n_0_[26] ;
  wire \alu_result_w_reg_n_0_[27] ;
  wire \alu_result_w_reg_n_0_[28] ;
  wire \alu_result_w_reg_n_0_[29] ;
  wire \alu_result_w_reg_n_0_[2] ;
  wire \alu_result_w_reg_n_0_[30] ;
  wire \alu_result_w_reg_n_0_[31] ;
  wire \alu_result_w_reg_n_0_[3] ;
  wire \alu_result_w_reg_n_0_[4] ;
  wire \alu_result_w_reg_n_0_[5] ;
  wire \alu_result_w_reg_n_0_[6] ;
  wire \alu_result_w_reg_n_0_[7] ;
  wire \alu_result_w_reg_n_0_[8] ;
  wire \alu_result_w_reg_n_0_[9] ;
  wire alu_src_e;
  wire alu_src_e_reg_rep__0_n_0;
  wire alu_src_e_reg_rep__1_n_0;
  wire alu_src_e_reg_rep__2_n_0;
  wire alu_src_e_reg_rep_n_0;
  wire alu_src_e_rep__0_i_1_n_0;
  wire alu_src_e_rep__1_i_1_n_0;
  wire alu_src_e_rep__2_i_1_n_0;
  wire alu_src_e_rep_i_1_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire fetch_n_0;
  wire fetch_n_1;
  wire fetch_n_10;
  wire fetch_n_11;
  wire fetch_n_12;
  wire fetch_n_13;
  wire fetch_n_14;
  wire fetch_n_15;
  wire fetch_n_16;
  wire fetch_n_17;
  wire fetch_n_2;
  wire fetch_n_3;
  wire fetch_n_4;
  wire fetch_n_5;
  wire fetch_n_6;
  wire fetch_n_7;
  wire fetch_n_8;
  wire fetch_n_9;
  wire [31:0]imm_e;
  wire [7:2]\inst_mem/d_out0 ;
  wire [31:26]instruction_d;
  wire \instruction_d_reg_n_0_[0] ;
  wire \instruction_d_reg_n_0_[1] ;
  wire \instruction_d_reg_n_0_[2] ;
  wire \instruction_d_reg_n_0_[3] ;
  wire \instruction_d_reg_n_0_[4] ;
  wire \instruction_d_reg_n_0_[5] ;
  wire \instruction_d_reg_n_0_[7] ;
  wire \instruction_d_reg_rep_bsel_n_0_[16] ;
  wire \instruction_d_reg_rep_bsel_n_0_[17] ;
  wire \instruction_d_reg_rep_bsel_n_0_[18] ;
  wire \instruction_d_reg_rep_bsel_n_0_[21] ;
  wire \instruction_d_reg_rep_bsel_n_0_[22] ;
  wire mem_to_reg;
  wire mem_to_reg_m_reg_srl2_n_0;
  wire mem_write_e;
  wire memory_n_0;
  wire memory_n_10;
  wire memory_n_11;
  wire memory_n_116;
  wire memory_n_117;
  wire memory_n_118;
  wire memory_n_119;
  wire memory_n_12;
  wire memory_n_120;
  wire memory_n_121;
  wire memory_n_122;
  wire memory_n_123;
  wire memory_n_124;
  wire memory_n_125;
  wire memory_n_126;
  wire memory_n_13;
  wire memory_n_14;
  wire memory_n_15;
  wire memory_n_16;
  wire memory_n_17;
  wire memory_n_18;
  wire memory_n_19;
  wire memory_n_20;
  wire memory_n_26;
  wire memory_n_29;
  wire memory_n_30;
  wire memory_n_32;
  wire memory_n_33;
  wire memory_n_35;
  wire memory_n_39;
  wire memory_n_42;
  wire memory_n_49;
  wire memory_n_50;
  wire memory_n_60;
  wire memory_n_65;
  wire memory_n_66;
  wire memory_n_68;
  wire memory_n_69;
  wire memory_n_70;
  wire memory_n_71;
  wire memory_n_72;
  wire memory_n_73;
  wire memory_n_74;
  wire memory_n_75;
  wire memory_n_76;
  wire memory_n_77;
  wire memory_n_78;
  wire memory_n_79;
  wire memory_n_80;
  wire memory_n_81;
  wire memory_n_82;
  wire memory_n_83;
  wire memory_n_9;
  wire [4:0]rd;
  wire [31:0]rd_1_e;
  wire [31:0]rd_2_e;
  wire [4:0]rd_OBUF;
  wire [4:0]rd_d;
  wire reg_dst_d;
  wire reg_dst_e;
  wire reg_write_m_reg_srl2_n_0;
  wire reg_write_w_reg__0_lopt_replica_1;
  wire [31:0]result;
  wire [31:0]result_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [2:0]rt_e;
  wire we;
  wire we_OBUF;
  wire [4:0]write_reg_m;
  wire \write_reg_w_reg[0]_lopt_replica_1 ;
  wire \write_reg_w_reg[1]_lopt_replica_1 ;
  wire \write_reg_w_reg[2]_lopt_replica_1 ;
  wire \write_reg_w_reg[3]_lopt_replica_1 ;
  wire \write_reg_w_reg[4]_lopt_replica_1 ;
  wire [2:0]\NLW_alu_result_m_reg[30]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_alu_result_m_reg[30]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_alu_result_m_reg[30]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_7_O_UNCONNECTED ;

initial begin
 $sdf_annotate("mips_tb_a_time_impl.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \alu_control_e[0]_i_1 
       (.I0(instruction_d[26]),
        .I1(instruction_d[31]),
        .I2(instruction_d[29]),
        .I3(instruction_d[28]),
        .I4(instruction_d[27]),
        .I5(\alu_control_e[0]_i_2_n_0 ),
        .O(\alu_control_e[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020002000000000)) 
    \alu_control_e[0]_i_2 
       (.I0(\alu_control_e[3]_i_4_n_0 ),
        .I1(\instruction_d_reg_n_0_[0] ),
        .I2(\instruction_d_reg_n_0_[1] ),
        .I3(\instruction_d_reg_n_0_[2] ),
        .I4(\instruction_d_reg_n_0_[5] ),
        .I5(\alu_control_e[1]_i_2_n_0 ),
        .O(\alu_control_e[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF00FF00)) 
    \alu_control_e[1]_i_1 
       (.I0(\instruction_d_reg_n_0_[1] ),
        .I1(\instruction_d_reg_n_0_[0] ),
        .I2(\alu_control_e[1]_i_2_n_0 ),
        .I3(\alu_control_e[1]_i_3_n_0 ),
        .I4(\alu_control_e[1]_i_4_n_0 ),
        .I5(\alu_control_e[2]_i_3_n_0 ),
        .O(\alu_control_e[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \alu_control_e[1]_i_2 
       (.I0(\instruction_d_reg_n_0_[4] ),
        .I1(\instruction_d_reg_n_0_[3] ),
        .I2(instruction_d[29]),
        .O(\alu_control_e[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000040004)) 
    \alu_control_e[1]_i_3 
       (.I0(instruction_d[27]),
        .I1(\alu_control_e[1]_i_5_n_0 ),
        .I2(instruction_d[26]),
        .I3(instruction_d[31]),
        .I4(instruction_d[29]),
        .I5(instruction_d[28]),
        .O(\alu_control_e[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \alu_control_e[1]_i_4 
       (.I0(\instruction_d_reg_n_0_[3] ),
        .I1(\instruction_d_reg_n_0_[4] ),
        .I2(instruction_d[29]),
        .I3(\instruction_d_reg_n_0_[0] ),
        .I4(\instruction_d_reg_n_0_[1] ),
        .O(\alu_control_e[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \alu_control_e[1]_i_5 
       (.I0(\instruction_d_reg_n_0_[2] ),
        .I1(\instruction_d_reg_n_0_[3] ),
        .I2(instruction_d[29]),
        .I3(\instruction_d_reg_n_0_[0] ),
        .I4(\instruction_d_reg_n_0_[4] ),
        .I5(\instruction_d_reg_n_0_[5] ),
        .O(\alu_control_e[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAEEAAAAAAAA)) 
    \alu_control_e[2]_i_1 
       (.I0(\alu_control_e[2]_i_2_n_0 ),
        .I1(\instruction_d_reg_n_0_[1] ),
        .I2(\instruction_d_reg_n_0_[0] ),
        .I3(\instruction_d_reg_n_0_[3] ),
        .I4(\instruction_d_reg_n_0_[4] ),
        .I5(\alu_control_e[2]_i_3_n_0 ),
        .O(\alu_control_e[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFCCCCCEE)) 
    \alu_control_e[2]_i_2 
       (.I0(instruction_d[29]),
        .I1(\alu_control_e[2]_i_4_n_0 ),
        .I2(instruction_d[26]),
        .I3(instruction_d[27]),
        .I4(instruction_d[31]),
        .I5(instruction_d[28]),
        .O(\alu_control_e[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \alu_control_e[2]_i_3 
       (.I0(\instruction_d_reg_n_0_[2] ),
        .I1(instruction_d[28]),
        .I2(instruction_d[27]),
        .I3(instruction_d[31]),
        .I4(instruction_d[26]),
        .I5(\instruction_d_reg_n_0_[5] ),
        .O(\alu_control_e[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \alu_control_e[2]_i_4 
       (.I0(\instruction_d_reg_n_0_[0] ),
        .I1(\instruction_d_reg_n_0_[3] ),
        .I2(\instruction_d_reg_n_0_[4] ),
        .I3(\instruction_d_reg_n_0_[2] ),
        .I4(\alu_control_e[3]_i_4_n_0 ),
        .O(\alu_control_e[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFEEEEEEEEEE)) 
    \alu_control_e[3]_i_1 
       (.I0(\alu_control_e[3]_i_2_n_0 ),
        .I1(\alu_control_e[3]_i_3_n_0 ),
        .I2(instruction_d[27]),
        .I3(instruction_d[28]),
        .I4(instruction_d[31]),
        .I5(instruction_d[29]),
        .O(\alu_control_e[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \alu_control_e[3]_i_2 
       (.I0(\instruction_d_reg_n_0_[1] ),
        .I1(\instruction_d_reg_n_0_[0] ),
        .I2(\instruction_d_reg_n_0_[4] ),
        .I3(\instruction_d_reg_n_0_[3] ),
        .I4(instruction_d[29]),
        .I5(\alu_control_e[2]_i_3_n_0 ),
        .O(\alu_control_e[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \alu_control_e[3]_i_3 
       (.I0(\alu_control_e[1]_i_2_n_0 ),
        .I1(\instruction_d_reg_n_0_[1] ),
        .I2(\instruction_d_reg_n_0_[2] ),
        .I3(\instruction_d_reg_n_0_[5] ),
        .I4(\alu_control_e[3]_i_4_n_0 ),
        .I5(\alu_control_e[1]_i_3_n_0 ),
        .O(\alu_control_e[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \alu_control_e[3]_i_4 
       (.I0(instruction_d[28]),
        .I1(instruction_d[27]),
        .I2(instruction_d[31]),
        .I3(instruction_d[26]),
        .O(\alu_control_e[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alu_control_e_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\alu_control_e[0]_i_1_n_0 ),
        .Q(alu_control_e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_control_e_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\alu_control_e[1]_i_1_n_0 ),
        .Q(alu_control_e[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_control_e_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\alu_control_e[2]_i_1_n_0 ),
        .Q(alu_control_e[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_control_e_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\alu_control_e[3]_i_1_n_0 ),
        .Q(alu_control_e[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[10]_i_10 
       (.I0(\alu/add_comp/ripple_carry_8 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[9]),
        .I4(imm_e[31]),
        .I5(rd_1_e[9]),
        .O(\alu/add_comp/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[10]_i_11 
       (.I0(memory_n_26),
        .I1(\alu/mul_comp/sums[8]_7 [8]),
        .I2(memory_n_30),
        .I3(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/sums[7]_8 [9]),
        .I5(memory_n_29),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_12 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[7]_8 [9]),
        .I2(memory_n_29),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_19_n_0 ),
        .O(\alu/mul_comp/sums[8]_7 [10]));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[10]_i_13 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_1_e[2]),
        .O(\alu_result_m[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_14 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[10]_i_17 
       (.I0(memory_n_42),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .I3(memory_n_39),
        .I4(\alu/mul_comp/sums[6]_9 [8]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[10]_i_18 
       (.I0(\alu_result_m[11]_i_30_n_0 ),
        .I1(\alu_result_m[10]_i_21_n_0 ),
        .I2(\alu/mul_comp/sums[5]_10 [10]),
        .I3(memory_n_50),
        .I4(\alu/mul_comp/sums[5]_10 [9]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_19 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[10]_i_2 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [10]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/sums[10]_5 [10]),
        .I4(\alu_result_m[10]_i_6_n_0 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_21 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[5]),
        .I2(imm_e[5]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_22 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[4]_11 [9]),
        .I2(\alu_result_m[10]_i_28_n_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_31_n_0 ),
        .O(\alu/mul_comp/sums[5]_10 [10]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_24 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ),
        .I1(\alu/mul_comp/sums[4]_11 [8]),
        .I2(memory_n_49),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_28_n_0 ),
        .O(\alu/mul_comp/sums[5]_10 [9]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_27 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ),
        .I1(\alu/mul_comp/sums[3]_12 [8]),
        .I2(memory_n_60),
        .I3(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_35_n_0 ),
        .O(\alu/mul_comp/sums[4]_11 [9]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_28 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[4]),
        .I2(imm_e[4]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[10]_i_29 
       (.I0(\alu_result_m[10]_i_35_n_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I3(memory_n_60),
        .I4(\alu/mul_comp/sums[3]_12 [8]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[10]_i_30 
       (.I0(B[3]),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(B[2]),
        .I3(rd_1_e[7]),
        .I4(\alu/mul_comp/sums[2]_13 [9]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[10]_i_31 
       (.I0(rd_1_e[6]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[10]_i_32 
       (.I0(rd_1_e[3]),
        .I1(B[4]),
        .I2(\alu/mul_comp/sums[4]_11 [7]),
        .I3(rd_1_e[2]),
        .I4(\alu/mul_comp/sums[4]_11 [6]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[10]_i_33 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ),
        .I1(\alu/mul_comp/sums[3]_12 [7]),
        .I2(rd_1_e[4]),
        .I3(\alu/mul_comp/sums[3]_12 [8]),
        .I4(rd_1_e[5]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_11 [8]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[10]_i_34 
       (.I0(B[2]),
        .I1(rd_1_e[7]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I3(\alu_result_m[10]_i_38_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[10]_i_35 
       (.I0(rd_1_e[6]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[10]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[10]_i_36 
       (.I0(B[2]),
        .I1(rd_1_e[8]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I3(\alu_result_m[10]_i_39_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[10]_i_37 
       (.I0(imm_e[0]),
        .I1(rd_2_e[0]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(B[1]),
        .I4(rd_1_e[8]),
        .I5(rd_1_e[9]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[10]_i_38 
       (.I0(rd_1_e[8]),
        .I1(rd_1_e[7]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(rd_2_e[1]),
        .I5(alu_src_e_reg_rep__2_n_0),
        .O(\alu_result_m[10]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[10]_i_39 
       (.I0(rd_1_e[9]),
        .I1(rd_1_e[8]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(rd_2_e[1]),
        .I5(alu_src_e_reg_rep__2_n_0),
        .O(\alu_result_m[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[10]_i_4 
       (.I0(\alu/add_comp/ripple_carry_9 ),
        .I1(rd_1_e[10]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[10]),
        .I5(imm_e[31]),
        .O(\alu/add_result [10]));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAEAEA)) 
    \alu_result_m[10]_i_40 
       (.I0(\alu_result_m[10]_i_38_n_0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I2(memory_n_69),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I4(memory_n_68),
        .I5(\alu_result_m[10]_i_41_n_0 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    \alu_result_m[10]_i_41 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ),
        .I2(memory_n_65),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I4(memory_n_66),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .O(\alu_result_m[10]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    \alu_result_m[10]_i_5 
       (.I0(\alu/mul_comp/sums[9]_6 [9]),
        .I1(memory_n_70),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .I3(\alu/mul_comp/sums[8]_7 [10]),
        .I4(\alu_result_m[10]_i_13_n_0 ),
        .I5(\alu_result_m[10]_i_14_n_0 ),
        .O(\alu/mul_comp/sums[10]_5 [10]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_6 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[0]),
        .O(\alu_result_m[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[10]_i_9 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[10]),
        .I3(alu_src_e),
        .I4(rd_2_e[10]),
        .I5(imm_e[31]),
        .O(\alu_result_m[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[11]_i_10 
       (.I0(\alu/add_comp/ripple_carry_9 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[10]),
        .I4(imm_e[31]),
        .I5(rd_1_e[10]),
        .O(\alu/add_comp/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \alu_result_m[11]_i_11 
       (.I0(\alu_result_m[10]_i_6_n_0 ),
        .I1(\alu_result_m[10]_i_14_n_0 ),
        .I2(\alu_result_m[10]_i_13_n_0 ),
        .I3(\alu/mul_comp/sums[8]_7 [10]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .I5(\alu_result_m[11]_i_19_n_0 ),
        .O(\alu_result_m[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[11]_i_12 
       (.I0(memory_n_70),
        .I1(\alu/mul_comp/sums[9]_6 [9]),
        .I2(\alu_result_m[10]_i_14_n_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/sums[8]_7 [10]),
        .I5(\alu_result_m[10]_i_13_n_0 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h20FFFF2000202000)) 
    \alu_result_m[11]_i_13 
       (.I0(rd_1_e[2]),
        .I1(alu_src_e_reg_rep__1_n_0),
        .I2(rd_2_e[8]),
        .I3(\alu/mul_comp/gen_sum[7].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[11]_i_14 
       (.I0(rd_1_e[3]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(rd_1_e[4]),
        .I3(B[7]),
        .I4(\alu/mul_comp/sums[7]_8 [11]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_15 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[11]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_16 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \alu_result_m[11]_i_19 
       (.I0(memory_n_70),
        .I1(memory_n_30),
        .I2(memory_n_29),
        .I3(\alu/mul_comp/sums[7]_8 [9]),
        .I4(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .I5(\alu_result_m[11]_i_26_n_0 ),
        .O(\alu_result_m[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[11]_i_2 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [11]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/sums[11]_4 [11]),
        .I4(\alu_result_m[11]_i_6_n_0 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_20 
       (.I0(rd_1_e[3]),
        .I1(B[7]),
        .I2(rd_1_e[4]),
        .I3(B[6]),
        .I4(\alu/mul_comp/sums[6]_9 [10]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[11]_i_21 
       (.I0(rd_1_e[2]),
        .I1(B[7]),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ));
  LUT2 #(
    .INIT(4'hB)) 
    \alu_result_m[11]_i_22 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[8]),
        .O(\alu_result_m[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[11]_i_23 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[6]_9 [10]),
        .I2(\alu_result_m[11]_i_30_n_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_33_n_0 ),
        .O(\alu/mul_comp/sums[7]_8 [11]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_24 
       (.I0(\alu_result_m[10]_i_19_n_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .I3(memory_n_29),
        .I4(\alu/mul_comp/sums[7]_8 [9]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'hFDDFDFFDDFFDFDDF)) 
    \alu_result_m[11]_i_26 
       (.I0(rd_1_e[0]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(memory_n_35),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .I5(\alu_result_m[11]_i_35_n_0 ),
        .O(\alu_result_m[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[11]_i_27 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[5]_10 [9]),
        .I2(memory_n_50),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_21_n_0 ),
        .O(\alu/mul_comp/sums[6]_9 [10]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_28 
       (.I0(rd_1_e[3]),
        .I1(B[6]),
        .I2(rd_1_e[4]),
        .I3(B[5]),
        .I4(\alu/mul_comp/sums[5]_10 [9]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[11]_i_29 
       (.I0(rd_1_e[2]),
        .I1(B[6]),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_7 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_30 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[6]),
        .I2(imm_e[7]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_31 
       (.I0(\alu_result_m[10]_i_21_n_0 ),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .I3(memory_n_50),
        .I4(\alu/mul_comp/sums[5]_10 [9]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \alu_result_m[11]_i_32 
       (.I0(\alu_result_m[11]_i_40_n_0 ),
        .I1(B[4]),
        .I2(rd_1_e[7]),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_33 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[6]),
        .I2(imm_e[7]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[11]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF77F7FF77FF7F77F)) 
    \alu_result_m[11]_i_35 
       (.I0(rd_1_e[0]),
        .I1(B[7]),
        .I2(memory_n_32),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .I5(memory_n_33),
        .O(\alu_result_m[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_36 
       (.I0(\alu_result_m[10]_i_28_n_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .I3(memory_n_49),
        .I4(\alu/mul_comp/sums[4]_11 [8]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[11]_i_37 
       (.I0(B[4]),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(B[3]),
        .I3(rd_1_e[6]),
        .I4(\alu/mul_comp/sums[3]_12 [9]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_38 
       (.I0(rd_1_e[3]),
        .I1(B[5]),
        .I2(rd_1_e[4]),
        .I3(B[4]),
        .I4(\alu/mul_comp/sums[4]_11 [8]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[8].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[11]_i_39 
       (.I0(rd_1_e[2]),
        .I1(imm_e[5]),
        .I2(rd_2_e[5]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu/mul_comp/sums[5]_10 [7]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[11]_i_4 
       (.I0(\alu/add_comp/ripple_carry_10 ),
        .I1(rd_1_e[11]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[11]),
        .I5(imm_e[11]),
        .O(\alu/add_result [11]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_40 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[5]),
        .I2(imm_e[5]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[11]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_41 
       (.I0(B[3]),
        .I1(rd_1_e[8]),
        .I2(B[2]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[2]_13 [11]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[11]_i_42 
       (.I0(B[3]),
        .I1(rd_1_e[7]),
        .I2(\alu/mul_comp/sums[3]_12 [10]),
        .I3(rd_1_e[6]),
        .I4(\alu/mul_comp/sums[3]_12 [9]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_43 
       (.I0(\alu_result_m[10]_i_31_n_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .I3(\alu_result_m[10]_i_28_n_0 ),
        .I4(\alu/mul_comp/sums[4]_11 [9]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[11]_i_44 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[2]_13 [9]),
        .I2(rd_1_e[7]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[2]),
        .I5(imm_e[2]),
        .O(\alu/mul_comp/sums[3]_12 [9]));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[11]_i_45 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .I1(rd_1_e[9]),
        .I2(rd_1_e[11]),
        .I3(rd_1_e[10]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_13 [11]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_46 
       (.I0(\alu_result_m[11]_i_49_n_0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .I3(\alu_result_m[11]_i_51_n_0 ),
        .I4(\alu/mul_comp/sums[2]_13 [9]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[11]_i_47 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[2]_13 [9]),
        .I2(\alu_result_m[11]_i_51_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_49_n_0 ),
        .O(\alu/mul_comp/sums[3]_12 [10]));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[11]_i_48 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(rd_1_e[8]),
        .I3(rd_1_e[9]),
        .I4(rd_1_e[7]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[11]_i_49 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[11]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \alu_result_m[11]_i_5 
       (.I0(\alu_result_m[11]_i_11_n_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I4(\alu_result_m[11]_i_15_n_0 ),
        .I5(\alu_result_m[11]_i_16_n_0 ),
        .O(\alu/mul_comp/sums[11]_4 [11]));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[11]_i_50 
       (.I0(imm_e[0]),
        .I1(rd_2_e[0]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(B[1]),
        .I4(rd_1_e[9]),
        .I5(rd_1_e[10]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[11]_i_51 
       (.I0(rd_1_e[7]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[11]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_6 
       (.I0(alu_src_e),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[0]),
        .O(\alu_result_m[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[11]_i_9 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[11]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[11]),
        .I5(imm_e[11]),
        .O(\alu_result_m[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[12]_i_10 
       (.I0(\alu/add_comp/ripple_carry_10 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[11]),
        .O(\alu/add_comp/ripple_carry_11 ));
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[12]_i_11 
       (.I0(rd_1_e[0]),
        .I1(imm_e[11]),
        .I2(rd_2_e[11]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(\alu/mul_comp/sums[11]_4 [11]),
        .O(\alu_result_m[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \alu_result_m[12]_i_12 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .I2(\alu/mul_comp/sums[9]_6 [12]),
        .I3(\alu_result_m[12]_i_18_n_0 ),
        .I4(B[10]),
        .I5(rd_1_e[2]),
        .O(\alu/mul_comp/sums[11]_4 [12]));
  LUT6 #(
    .INIT(64'h7117177117717117)) 
    \alu_result_m[12]_i_15 
       (.I0(\alu_result_m[11]_i_11_n_0 ),
        .I1(\alu_result_m[11]_i_16_n_0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_15_n_0 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_11 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[12]_i_16 
       (.I0(rd_1_e[2]),
        .I1(B[9]),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[12]_i_17 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[8]_7 [11]),
        .I2(rd_1_e[3]),
        .I3(\alu/mul_comp/sums[8]_7 [12]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[9]_6 [12]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_18 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[12]_i_19 
       (.I0(imm_e[31]),
        .I1(rd_2_e[10]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[10]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[12]_i_2 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [12]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/sums[12]_3 [12]),
        .I4(\alu_result_m[12]_i_6_n_0 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[12]_i_21 
       (.I0(imm_e[31]),
        .I1(rd_2_e[9]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[12]_i_22 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[7]_8 [10]),
        .I2(rd_1_e[3]),
        .I3(\alu/mul_comp/sums[7]_8 [11]),
        .I4(B[7]),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[8]_7 [11]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[12]_i_23 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[7]_8 [11]),
        .I2(\alu_result_m[12]_i_26_n_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_29_n_0 ),
        .O(\alu/mul_comp/sums[8]_7 [12]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[12]_i_25 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[6]_9 [9]),
        .I2(rd_1_e[3]),
        .I3(\alu/mul_comp/sums[6]_9 [10]),
        .I4(B[6]),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[7]_8 [10]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_26 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[12]_i_27 
       (.I0(\alu_result_m[11]_i_33_n_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I3(\alu_result_m[11]_i_30_n_0 ),
        .I4(\alu/mul_comp/sums[6]_9 [10]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[12]_i_28 
       (.I0(\alu_result_m[12]_i_31_n_0 ),
        .I1(\alu_result_m[12]_i_32_n_0 ),
        .I2(\alu/mul_comp/sums[5]_10 [12]),
        .I3(\alu_result_m[11]_i_40_n_0 ),
        .I4(\alu/mul_comp/sums[5]_10 [11]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_29 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[12]_i_30 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[5]_10 [9]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[5]),
        .I4(imm_e[5]),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[6]_9 [9]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_31 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[6]),
        .I2(imm_e[7]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[12]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_32 
       (.I0(rd_1_e[7]),
        .I1(alu_src_e_reg_rep__1_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[12]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[12]_i_33 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[4]_11 [11]),
        .I2(\alu_result_m[12]_i_36_n_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_39_n_0 ),
        .O(\alu/mul_comp/sums[5]_10 [12]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[12]_i_34 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[4]_11 [10]),
        .I2(rd_1_e[6]),
        .I3(\alu/mul_comp/sums[4]_11 [11]),
        .I4(rd_1_e[7]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_10 [11]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[12]_i_35 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[3]_12 [10]),
        .I2(\alu_result_m[12]_i_41_n_0 ),
        .I3(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_43_n_0 ),
        .O(\alu/mul_comp/sums[4]_11 [11]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_36 
       (.I0(rd_1_e[7]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[12]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[12]_i_37 
       (.I0(\alu_result_m[12]_i_43_n_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I3(\alu_result_m[12]_i_41_n_0 ),
        .I4(\alu/mul_comp/sums[3]_12 [10]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[12]_i_38 
       (.I0(B[3]),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(B[2]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[2]_13 [11]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_39 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[12]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[12]_i_4 
       (.I0(\alu/add_comp/ripple_carry_11 ),
        .I1(rd_1_e[12]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[12]),
        .I5(imm_e[12]),
        .O(\alu/add_result [12]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[12]_i_40 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[3]_12 [9]),
        .I2(rd_1_e[6]),
        .I3(\alu/mul_comp/sums[3]_12 [10]),
        .I4(rd_1_e[7]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_11 [10]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_41 
       (.I0(rd_1_e[7]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[12]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[12]_i_42 
       (.I0(B[2]),
        .I1(rd_1_e[9]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I3(\alu_result_m[12]_i_46_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_43 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[12]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[12]_i_44 
       (.I0(B[2]),
        .I1(rd_1_e[10]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I3(\alu_result_m[12]_i_48_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[12]_i_45 
       (.I0(imm_e[0]),
        .I1(rd_2_e[0]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(B[1]),
        .I4(rd_1_e[10]),
        .I5(rd_1_e[11]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[12]_i_46 
       (.I0(rd_1_e[10]),
        .I1(rd_1_e[9]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(rd_2_e[1]),
        .I5(alu_src_e_reg_rep__2_n_0),
        .O(\alu_result_m[12]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[12]_i_47 
       (.I0(imm_e[0]),
        .I1(rd_2_e[0]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(B[1]),
        .I4(rd_1_e[11]),
        .I5(rd_1_e[12]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[12]_i_48 
       (.I0(rd_1_e[11]),
        .I1(rd_1_e[10]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(rd_2_e[1]),
        .I5(alu_src_e_reg_rep__2_n_0),
        .O(\alu_result_m[12]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[12]_i_49 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(rd_1_e[9]),
        .I3(rd_1_e[10]),
        .I4(rd_1_e[8]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[12]_i_5 
       (.I0(\alu_result_m[12]_i_11_n_0 ),
        .I1(\alu/mul_comp/sums[11]_4 [12]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[1]),
        .O(\alu/mul_comp/sums[12]_3 [12]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_6 
       (.I0(alu_src_e),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[0]),
        .O(\alu_result_m[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[12]_i_9 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[12]),
        .I3(alu_src_e),
        .I4(rd_2_e[12]),
        .I5(imm_e[12]),
        .O(\alu_result_m[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[13]_i_10 
       (.I0(\alu/add_comp/ripple_carry_11 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[12]),
        .I4(imm_e[12]),
        .I5(rd_1_e[12]),
        .O(\alu/add_comp/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[13]_i_2 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [13]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/sums[13]_2 [13]),
        .I4(\alu_result_m[13]_i_6_n_0 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[13]_i_4 
       (.I0(\alu/add_comp/ripple_carry_12 ),
        .I1(rd_1_e[13]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[13]),
        .I5(imm_e[13]),
        .O(\alu/add_result [13]));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[13]_i_5 
       (.I0(\alu_result_m[14]_i_12_n_0 ),
        .I1(\alu/mul_comp/sums[12]_3 [13]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[12]),
        .I4(imm_e[12]),
        .I5(rd_1_e[1]),
        .O(\alu/mul_comp/sums[13]_2 [13]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[13]_i_6 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[0]),
        .O(\alu_result_m[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[13]_i_9 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[13]),
        .I3(alu_src_e),
        .I4(rd_2_e[13]),
        .I5(imm_e[13]),
        .O(\alu_result_m[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[14]_i_10 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[11]_4 [13]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[2]),
        .O(\alu/mul_comp/sums[12]_3 [13]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_11 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[14]_i_12 
       (.I0(rd_1_e[0]),
        .I1(imm_e[12]),
        .I2(rd_2_e[12]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(\alu/mul_comp/sums[12]_3 [12]),
        .O(\alu_result_m[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_13 
       (.I0(\alu_result_m[15]_i_20_n_0 ),
        .I1(\alu_result_m[14]_i_20_n_0 ),
        .I2(\alu/mul_comp/sums[11]_4 [14]),
        .I3(\alu_result_m[14]_i_22_n_0 ),
        .I4(\alu/mul_comp/sums[11]_4 [13]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_14 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[14]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h220A0000)) 
    \alu_result_m[14]_i_17 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(imm_e[4]),
        .I2(rd_2_e[4]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(\alu_result_m[30]_i_25_n_0 ),
        .O(\alu_result_m[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFD75555554100000)) 
    \alu_result_m[14]_i_18 
       (.I0(\alu_result_m[12]_i_11_n_0 ),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[11]),
        .I3(imm_e[11]),
        .I4(rd_1_e[1]),
        .I5(\alu/mul_comp/sums[11]_4 [12]),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \alu_result_m[14]_i_19 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I3(B[10]),
        .I4(rd_1_e[3]),
        .O(\alu/mul_comp/sums[11]_4 [13]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[14]_i_2 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [14]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/sums[14]_1 [14]),
        .I4(\alu_result_m[14]_i_6_n_0 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_20 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_21 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[10]_5 [13]),
        .I2(\alu_result_m[14]_i_28_n_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_31_n_0 ),
        .O(\alu/mul_comp/sums[11]_4 [14]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_22 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \alu_result_m[14]_i_24 
       (.I0(rd_1_e[2]),
        .I1(B[10]),
        .I2(\alu_result_m[12]_i_18_n_0 ),
        .I3(\alu/mul_comp/sums[9]_6 [12]),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[14]_i_25 
       (.I0(rd_1_e[3]),
        .I1(imm_e[31]),
        .I2(rd_2_e[9]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu/mul_comp/sums[9]_6 [12]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h8878778777878878)) 
    \alu_result_m[14]_i_26 
       (.I0(rd_1_e[4]),
        .I1(B[9]),
        .I2(rd_1_e[5]),
        .I3(\alu_result_m[11]_i_22_n_0 ),
        .I4(\alu/mul_comp/sums[8]_7 [13]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_27 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[9]_6 [12]),
        .I2(\alu_result_m[12]_i_18_n_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_36_n_0 ),
        .O(\alu/mul_comp/sums[10]_5 [13]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_28 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_29 
       (.I0(\alu_result_m[14]_i_36_n_0 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I3(\alu_result_m[12]_i_18_n_0 ),
        .I4(\alu/mul_comp/sums[9]_6 [12]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_30 
       (.I0(\alu_result_m[15]_i_31_n_0 ),
        .I1(\alu_result_m[14]_i_37_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [14]),
        .I3(\alu_result_m[14]_i_39_n_0 ),
        .I4(\alu/mul_comp/sums[8]_7 [13]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_31 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[14]_i_33 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[7]_8 [12]),
        .I2(rd_1_e[5]),
        .I3(\alu/mul_comp/sums[7]_8 [13]),
        .I4(B[7]),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[8]_7 [13]));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[14]_i_34 
       (.I0(rd_1_e[4]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [12]),
        .I3(rd_1_e[3]),
        .I4(\alu/mul_comp/sums[8]_7 [11]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[14]_i_35 
       (.I0(rd_1_e[5]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(rd_1_e[6]),
        .I3(B[7]),
        .I4(\alu/mul_comp/sums[7]_8 [13]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_36 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[14]_i_37 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_1_e[6]),
        .O(\alu_result_m[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_38 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[7]_8 [13]),
        .I2(\alu_result_m[14]_i_44_n_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_47_n_0 ),
        .O(\alu/mul_comp/sums[8]_7 [14]));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[14]_i_39 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_1_e[5]),
        .O(\alu_result_m[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[14]_i_4 
       (.I0(\alu/add_comp/ripple_carry_13 ),
        .I1(rd_1_e[14]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[14]),
        .I5(imm_e[14]),
        .O(\alu/add_result [14]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[14]_i_40 
       (.I0(rd_1_e[4]),
        .I1(B[7]),
        .I2(\alu/mul_comp/sums[7]_8 [11]),
        .I3(rd_1_e[3]),
        .I4(\alu/mul_comp/sums[7]_8 [10]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[14]_i_41 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[6]_9 [11]),
        .I2(rd_1_e[5]),
        .I3(\alu/mul_comp/sums[6]_9 [12]),
        .I4(B[6]),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[7]_8 [12]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_42 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[6]_9 [12]),
        .I2(\alu_result_m[12]_i_31_n_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_53_n_0 ),
        .O(\alu/mul_comp/sums[7]_8 [13]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_43 
       (.I0(\alu_result_m[12]_i_29_n_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .I3(\alu_result_m[12]_i_26_n_0 ),
        .I4(\alu/mul_comp/sums[7]_8 [11]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_44 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[14]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_45 
       (.I0(\alu_result_m[14]_i_53_n_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I3(\alu_result_m[12]_i_31_n_0 ),
        .I4(\alu/mul_comp/sums[6]_9 [12]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_46 
       (.I0(\alu_result_m[15]_i_38_n_0 ),
        .I1(\alu_result_m[14]_i_54_n_0 ),
        .I2(\alu/mul_comp/sums[5]_10 [14]),
        .I3(\alu_result_m[14]_i_56_n_0 ),
        .I4(\alu/mul_comp/sums[5]_10 [13]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_47 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[14]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[14]_i_48 
       (.I0(rd_1_e[4]),
        .I1(B[6]),
        .I2(\alu/mul_comp/sums[6]_9 [10]),
        .I3(rd_1_e[3]),
        .I4(\alu/mul_comp/sums[6]_9 [9]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[14]_i_49 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[5]_10 [11]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[5]),
        .I4(imm_e[5]),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[6]_9 [11]));
  LUT6 #(
    .INIT(64'hB2244DDB4DDBB224)) 
    \alu_result_m[14]_i_5 
       (.I0(\alu_result_m[13]_i_6_n_0 ),
        .I1(\alu/mul_comp/sums[12]_3 [13]),
        .I2(\alu_result_m[14]_i_11_n_0 ),
        .I3(\alu_result_m[14]_i_12_n_0 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_14_n_0 ),
        .O(\alu/mul_comp/sums[14]_1 [14]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_50 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[5]_10 [11]),
        .I2(\alu_result_m[11]_i_40_n_0 ),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .I4(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_32_n_0 ),
        .O(\alu/mul_comp/sums[6]_9 [12]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_51 
       (.I0(\alu_result_m[12]_i_32_n_0 ),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .I3(\alu_result_m[11]_i_40_n_0 ),
        .I4(\alu/mul_comp/sums[5]_10 [11]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[14]_i_52 
       (.I0(B[5]),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(B[4]),
        .I3(rd_1_e[8]),
        .I4(\alu/mul_comp/sums[4]_11 [12]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_53 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[6]),
        .I2(imm_e[7]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[14]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_54 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[14]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_55 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[4]_11 [13]),
        .I2(\alu_result_m[14]_i_64_n_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_67_n_0 ),
        .O(\alu/mul_comp/sums[5]_10 [14]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_56 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[14]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_57 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[4]_11 [12]),
        .I2(rd_1_e[8]),
        .I3(\alu/mul_comp/sums[4]_11 [13]),
        .I4(rd_1_e[9]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_10 [13]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[14]_i_58 
       (.I0(B[4]),
        .I1(rd_1_e[7]),
        .I2(\alu/mul_comp/sums[4]_11 [11]),
        .I3(rd_1_e[6]),
        .I4(\alu/mul_comp/sums[4]_11 [10]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[14]_i_59 
       (.I0(B[4]),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(B[3]),
        .I3(rd_1_e[8]),
        .I4(\alu/mul_comp/sums[3]_12 [11]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_6 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[0]),
        .O(\alu_result_m[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_60 
       (.I0(\alu_result_m[14]_i_64_n_0 ),
        .I1(\alu_result_m[14]_i_69_n_0 ),
        .I2(\alu/mul_comp/sums[3]_12 [13]),
        .I3(\alu_result_m[14]_i_71_n_0 ),
        .I4(\alu/mul_comp/sums[3]_12 [12]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_61 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[3]_12 [11]),
        .I2(rd_1_e[8]),
        .I3(\alu/mul_comp/sums[3]_12 [12]),
        .I4(rd_1_e[9]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_11 [12]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_62 
       (.I0(\alu_result_m[12]_i_39_n_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .I3(\alu_result_m[12]_i_36_n_0 ),
        .I4(\alu/mul_comp/sums[4]_11 [11]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_63 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[3]_12 [12]),
        .I2(rd_1_e[9]),
        .I3(\alu/mul_comp/sums[3]_12 [13]),
        .I4(rd_1_e[10]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_11 [13]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_64 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[14]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[14]_i_65 
       (.I0(B[3]),
        .I1(rd_1_e[10]),
        .I2(\alu/mul_comp/sums[3]_12 [13]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[3]_12 [12]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'h9666669699969699)) 
    \alu_result_m[14]_i_66 
       (.I0(\alu_result_m[15]_i_47_n_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu_result_m[14]_i_74_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_67 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[14]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[14]_i_68 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_13 [11]),
        .I2(rd_1_e[9]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[2]),
        .I5(imm_e[2]),
        .O(\alu/mul_comp/sums[3]_12 [11]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_69 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[14]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[14]_i_70 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_13 [11]),
        .I2(\alu_result_m[14]_i_78_n_0 ),
        .I3(\alu/mul_comp/sums[2]_13 [12]),
        .I4(\alu_result_m[14]_i_80_n_0 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_12 [13]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_71 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[14]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_72 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_13 [11]),
        .I2(rd_1_e[9]),
        .I3(\alu/mul_comp/sums[2]_13 [12]),
        .I4(rd_1_e[10]),
        .I5(B[2]),
        .O(\alu/mul_comp/sums[3]_12 [12]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[14]_i_73 
       (.I0(B[2]),
        .I1(rd_1_e[12]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I3(\alu_result_m[14]_i_83_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_74 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[14]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[14]_i_75 
       (.I0(imm_e[0]),
        .I1(rd_2_e[0]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(B[1]),
        .I4(rd_1_e[12]),
        .I5(rd_1_e[13]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[14]_i_76 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(rd_1_e[11]),
        .I3(rd_1_e[12]),
        .I4(rd_1_e[10]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[14]_i_77 
       (.I0(B[2]),
        .I1(rd_1_e[10]),
        .I2(\alu/mul_comp/sums[2]_13 [12]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[2]_13 [11]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_78 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[14]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[14]_i_79 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .I1(rd_1_e[10]),
        .I2(rd_1_e[12]),
        .I3(rd_1_e[11]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_13 [12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[14]_i_8 
       (.I0(imm_e[14]),
        .I1(rd_2_e[14]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[14]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_80 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[14]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6669666966696969)) 
    \alu_result_m[14]_i_81 
       (.I0(\alu_result_m[14]_i_74_n_0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(\alu_result_m[15]_i_53_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I4(\alu_result_m[12]_i_48_n_0 ),
        .I5(\alu_result_m[14]_i_84_n_0 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[14]_i_82 
       (.I0(imm_e[0]),
        .I1(rd_2_e[0]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(B[1]),
        .I4(rd_1_e[13]),
        .I5(rd_1_e[14]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[14]_i_83 
       (.I0(rd_1_e[13]),
        .I1(rd_1_e[12]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(rd_2_e[1]),
        .I5(alu_src_e_reg_rep__2_n_0),
        .O(\alu_result_m[14]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    \alu_result_m[14]_i_84 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I2(\alu_result_m[10]_i_39_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I4(\alu_result_m[12]_i_46_n_0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .O(\alu_result_m[14]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[14]_i_9 
       (.I0(\alu/add_comp/ripple_carry_12 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[13]),
        .I4(imm_e[13]),
        .I5(rd_1_e[13]),
        .O(\alu/add_comp/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[15]_i_10 
       (.I0(\alu/add_comp/ripple_carry_13 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[14]),
        .I4(imm_e[14]),
        .I5(rd_1_e[14]),
        .O(\alu/add_comp/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h7307071010313173)) 
    \alu_result_m[15]_i_11 
       (.I0(\alu_result_m[13]_i_6_n_0 ),
        .I1(\alu_result_m[14]_i_14_n_0 ),
        .I2(\alu/mul_comp/sums[12]_3 [13]),
        .I3(\alu_result_m[14]_i_11_n_0 ),
        .I4(\alu_result_m[14]_i_12_n_0 ),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[15]_i_12 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[12]_3 [14]),
        .I2(\alu_result_m[15]_i_20_n_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[15]_i_23_n_0 ),
        .O(\alu/mul_comp/sums[13]_2 [15]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_13 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_14 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result_m[15]_i_16 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(rd_1_e[31]),
        .I3(B[1]),
        .I4(B[3]),
        .O(\alu_result_m[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8000F080F0808000)) 
    \alu_result_m[15]_i_18 
       (.I0(rd_1_e[0]),
        .I1(\alu/mul_comp/sums[12]_3 [12]),
        .I2(B[12]),
        .I3(rd_1_e[1]),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[15]_i_19 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[11]_4 [13]),
        .I2(rd_1_e[2]),
        .I3(\alu/mul_comp/sums[11]_4 [14]),
        .I4(B[11]),
        .I5(rd_1_e[3]),
        .O(\alu/mul_comp/sums[12]_3 [14]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[15]_i_2 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [15]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/sums[15]_0 [15]),
        .I4(\alu_result_m[15]_i_6_n_0 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_20 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[15]_i_21 
       (.I0(rd_1_e[3]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_4 [14]),
        .I3(rd_1_e[2]),
        .I4(\alu/mul_comp/sums[11]_4 [13]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[15]_i_22 
       (.I0(rd_1_e[4]),
        .I1(B[11]),
        .I2(rd_1_e[5]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_5 [15]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_23 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[15]_i_25 
       (.I0(rd_1_e[2]),
        .I1(B[11]),
        .I2(rd_1_e[3]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_5 [13]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[15]_i_26 
       (.I0(imm_e[11]),
        .I1(rd_2_e[11]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[11]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[15]_i_27 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[9]_6 [14]),
        .I2(\alu_result_m[15]_i_31_n_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[15]_i_34_n_0 ),
        .O(\alu/mul_comp/sums[10]_5 [15]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[15]_i_28 
       (.I0(\alu_result_m[14]_i_31_n_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .I3(\alu_result_m[14]_i_28_n_0 ),
        .I4(\alu/mul_comp/sums[10]_5 [13]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[15]_i_30 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[8]_7 [13]),
        .I2(rd_1_e[5]),
        .I3(\alu/mul_comp/sums[8]_7 [14]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[9]_6 [14]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_31 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[15]_i_32 
       (.I0(rd_1_e[6]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [14]),
        .I3(rd_1_e[5]),
        .I4(\alu/mul_comp/sums[8]_7 [13]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[15]_i_33 
       (.I0(rd_1_e[7]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(rd_1_e[8]),
        .I3(B[7]),
        .I4(\alu/mul_comp/sums[7]_8 [15]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_34 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[15]_i_35 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[6]_9 [14]),
        .I2(\alu_result_m[15]_i_38_n_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[15]_i_41_n_0 ),
        .O(\alu/mul_comp/sums[7]_8 [15]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[15]_i_36 
       (.I0(\alu_result_m[14]_i_47_n_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .I3(\alu_result_m[14]_i_44_n_0 ),
        .I4(\alu/mul_comp/sums[7]_8 [13]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[15]_i_37 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[5]_10 [13]),
        .I2(rd_1_e[8]),
        .I3(\alu/mul_comp/sums[5]_10 [14]),
        .I4(rd_1_e[9]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_9 [14]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_38 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[15]_i_39 
       (.I0(B[5]),
        .I1(rd_1_e[9]),
        .I2(\alu/mul_comp/sums[5]_10 [14]),
        .I3(rd_1_e[8]),
        .I4(\alu/mul_comp/sums[5]_10 [13]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[15]_i_4 
       (.I0(\alu/add_comp/ripple_carry_14 ),
        .I1(rd_1_e[15]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[15]),
        .I5(imm_e[31]),
        .O(\alu/add_result [15]));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[15]_i_40 
       (.I0(B[5]),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(B[4]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[4]_11 [14]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_41 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[15]_i_42 
       (.I0(\alu_result_m[17]_i_57_n_0 ),
        .I1(\alu_result_m[15]_i_45_n_0 ),
        .I2(\alu/mul_comp/sums[3]_12 [15]),
        .I3(\alu_result_m[15]_i_47_n_0 ),
        .I4(\alu/mul_comp/sums[3]_12 [14]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[15]_i_43 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[3]_12 [14]),
        .I2(rd_1_e[11]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[3]),
        .I5(imm_e[3]),
        .O(\alu/mul_comp/sums[4]_11 [14]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[15]_i_44 
       (.I0(B[4]),
        .I1(rd_1_e[9]),
        .I2(\alu/mul_comp/sums[4]_11 [13]),
        .I3(rd_1_e[8]),
        .I4(\alu/mul_comp/sums[4]_11 [12]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_45 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[15]_i_46 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[2]_13 [13]),
        .I2(\alu_result_m[14]_i_74_n_0 ),
        .I3(\alu/mul_comp/sums[2]_13 [14]),
        .I4(\alu_result_m[15]_i_51_n_0 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_12 [15]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_47 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD74128BE28BED741)) 
    \alu_result_m[15]_i_48 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I3(\alu_result_m[14]_i_74_n_0 ),
        .I4(\alu/mul_comp/sums[2]_13 [14]),
        .I5(\alu_result_m[15]_i_51_n_0 ),
        .O(\alu/mul_comp/sums[3]_12 [14]));
  LUT6 #(
    .INIT(64'h000007FFFFFFF800)) 
    \alu_result_m[15]_i_49 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I2(\alu_result_m[12]_i_48_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I4(\alu_result_m[15]_i_53_n_0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[2]_13 [13]));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    \alu_result_m[15]_i_5 
       (.I0(\alu/mul_comp/sums[14]_1 [14]),
        .I1(\alu_result_m[14]_i_6_n_0 ),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .I3(\alu/mul_comp/sums[13]_2 [15]),
        .I4(\alu_result_m[15]_i_13_n_0 ),
        .I5(\alu_result_m[15]_i_14_n_0 ),
        .O(\alu/mul_comp/sums[15]_0 [15]));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[15]_i_50 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I1(rd_1_e[12]),
        .I2(rd_1_e[14]),
        .I3(rd_1_e[13]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_13 [14]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_51 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[15]_i_52 
       (.I0(B[2]),
        .I1(rd_1_e[13]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I3(\alu_result_m[15]_i_54_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[15]_i_53 
       (.I0(rd_1_e[12]),
        .I1(rd_1_e[11]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(rd_2_e[1]),
        .I5(alu_src_e_reg_rep__2_n_0),
        .O(\alu_result_m[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[15]_i_54 
       (.I0(rd_1_e[14]),
        .I1(rd_1_e[13]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(rd_2_e[1]),
        .I5(alu_src_e_reg_rep__2_n_0),
        .O(\alu_result_m[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAEAEA)) 
    \alu_result_m[15]_i_55 
       (.I0(\alu_result_m[14]_i_83_n_0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(\alu_result_m[15]_i_53_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I4(\alu_result_m[12]_i_48_n_0 ),
        .I5(\alu_result_m[14]_i_84_n_0 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_13 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_6 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[0]),
        .O(\alu_result_m[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[15]_i_9 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[15]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[15]),
        .I5(imm_e[31]),
        .O(\alu_result_m[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[16]_i_11 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[24]_i_23_n_0 ),
        .I2(B[3]),
        .I3(memory_n_12),
        .I4(B[4]),
        .I5(memory_n_126),
        .O(\alu_result_m[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[16]_i_12 
       (.I0(\alu/add_comp/ripple_carry_14 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[15]),
        .I4(imm_e[31]),
        .I5(rd_1_e[15]),
        .O(\alu/add_comp/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[16]_i_13 
       (.I0(rd_1_e[1]),
        .I1(B[14]),
        .I2(rd_1_e[2]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_2 [15]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[16]_i_14 
       (.I0(rd_1_e[0]),
        .I1(imm_e[14]),
        .I2(rd_2_e[14]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(\alu/mul_comp/sums[14]_1 [14]),
        .O(\alu_result_m[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[16]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[16]),
        .I3(alu_src_e),
        .I4(rd_2_e[16]),
        .I5(imm_e[31]),
        .O(\alu_result_m[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[16]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [16]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I4(\alu_result_m[16]_i_9_n_0 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[16]_i_7 
       (.I0(\alu/add_comp/ripple_carry_15 ),
        .I1(rd_1_e[16]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[16]),
        .I5(imm_e[31]),
        .O(\alu/add_result [16]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[16]_i_8 
       (.I0(rd_1_e[1]),
        .I1(B[15]),
        .I2(rd_1_e[2]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_1 [16]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h775FFFFFFFFF775F)) 
    \alu_result_m[16]_i_9 
       (.I0(rd_1_e[0]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[16]_i_14_n_0 ),
        .O(\alu_result_m[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[17]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[25]_i_17_n_0 ),
        .I2(B[3]),
        .I3(memory_n_16),
        .I4(B[4]),
        .I5(\alu_result_m[17]_i_22_n_0 ),
        .O(\alu_result_m[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[17]_i_13 
       (.I0(\alu/add_comp/ripple_carry_15 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[16]),
        .I4(imm_e[31]),
        .I5(rd_1_e[16]),
        .O(\alu/add_comp/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_14 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[13]_2 [16]),
        .I2(rd_1_e[3]),
        .I3(\alu/mul_comp/sums[13]_2 [17]),
        .I4(B[13]),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[14]_1 [17]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_15 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[17]_i_16 
       (.I0(\alu_result_m[14]_i_6_n_0 ),
        .I1(\alu/mul_comp/sums[14]_1 [14]),
        .I2(\alu_result_m[15]_i_14_n_0 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/sums[13]_2 [15]),
        .I5(\alu_result_m[15]_i_13_n_0 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_17 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[13]_2 [15]),
        .I2(\alu_result_m[15]_i_13_n_0 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[17]_i_26_n_0 ),
        .O(\alu/mul_comp/sums[14]_1 [16]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_18 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[17]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \alu_result_m[17]_i_22 
       (.I0(B[1]),
        .I1(rd_1_e[0]),
        .I2(B[0]),
        .I3(rd_1_e[1]),
        .I4(B[2]),
        .O(\alu_result_m[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_23 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[12]_3 [15]),
        .I2(rd_1_e[3]),
        .I3(\alu/mul_comp/sums[12]_3 [16]),
        .I4(B[12]),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[13]_2 [16]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_24 
       (.I0(\alu_result_m[15]_i_23_n_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I3(\alu_result_m[15]_i_20_n_0 ),
        .I4(\alu/mul_comp/sums[12]_3 [14]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[17]_i_25 
       (.I0(\alu_result_m[18]_i_22_n_0 ),
        .I1(\alu_result_m[17]_i_28_n_0 ),
        .I2(\alu/mul_comp/sums[11]_4 [16]),
        .I3(\alu_result_m[17]_i_30_n_0 ),
        .I4(\alu/mul_comp/sums[11]_4 [15]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_26 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[17]_i_27 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[11]_4 [15]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[12]_3 [15]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_28 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_29 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[10]_5 [15]),
        .I2(\alu_result_m[17]_i_32_n_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[17]_i_35_n_0 ),
        .O(\alu/mul_comp/sums[11]_4 [16]));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[17]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[17]),
        .I3(alu_src_e),
        .I4(rd_2_e[17]),
        .I5(imm_e[31]),
        .O(\alu_result_m[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_30 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[17]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_31 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[10]_5 [14]),
        .I2(rd_1_e[4]),
        .I3(\alu/mul_comp/sums[10]_5 [15]),
        .I4(B[10]),
        .I5(rd_1_e[5]),
        .O(\alu/mul_comp/sums[11]_4 [15]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_32 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[17]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_33 
       (.I0(\alu_result_m[15]_i_34_n_0 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I3(\alu_result_m[15]_i_31_n_0 ),
        .I4(\alu/mul_comp/sums[9]_6 [14]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[17]_i_34 
       (.I0(\alu_result_m[18]_i_31_n_0 ),
        .I1(\alu_result_m[17]_i_38_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [16]),
        .I3(\alu_result_m[17]_i_40_n_0 ),
        .I4(\alu/mul_comp/sums[8]_7 [15]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_35 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[17]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[17]_i_36 
       (.I0(rd_1_e[3]),
        .I1(B[10]),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_37 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[9]_6 [13]),
        .I2(rd_1_e[4]),
        .I3(\alu/mul_comp/sums[9]_6 [14]),
        .I4(B[9]),
        .I5(rd_1_e[5]),
        .O(\alu/mul_comp/sums[10]_5 [14]));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[17]_i_38 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[8]),
        .O(\alu_result_m[17]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_39 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[7]_8 [15]),
        .I2(\alu_result_m[17]_i_43_n_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[17]_i_46_n_0 ),
        .O(\alu/mul_comp/sums[8]_7 [16]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[17]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [17]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_16 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[17]_i_40 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[7]),
        .O(\alu_result_m[17]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_41 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[7]_8 [14]),
        .I2(rd_1_e[7]),
        .I3(\alu/mul_comp/sums[7]_8 [15]),
        .I4(B[7]),
        .I5(rd_1_e[8]),
        .O(\alu/mul_comp/sums[8]_7 [15]));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[17]_i_42 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[8]_7 [13]),
        .I2(rd_2_e[8]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_1_e[5]),
        .O(\alu/mul_comp/sums[9]_6 [13]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_43 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[17]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_44 
       (.I0(\alu_result_m[15]_i_41_n_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I3(\alu_result_m[15]_i_38_n_0 ),
        .I4(\alu/mul_comp/sums[6]_9 [14]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[17]_i_45 
       (.I0(\alu_result_m[18]_i_38_n_0 ),
        .I1(\alu_result_m[17]_i_49_n_0 ),
        .I2(\alu/mul_comp/sums[5]_10 [16]),
        .I3(\alu_result_m[17]_i_51_n_0 ),
        .I4(\alu/mul_comp/sums[5]_10 [15]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_46 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[17]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[17]_i_47 
       (.I0(rd_1_e[6]),
        .I1(B[7]),
        .I2(\alu/mul_comp/sums[7]_8 [13]),
        .I3(rd_1_e[5]),
        .I4(\alu/mul_comp/sums[7]_8 [12]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[17]_i_48 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[6]_9 [13]),
        .I2(rd_1_e[7]),
        .I3(\alu/mul_comp/sums[6]_9 [14]),
        .I4(rd_1_e[8]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_8 [14]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_49 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[17]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_50 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[4]_11 [15]),
        .I2(\alu_result_m[17]_i_57_n_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[17]_i_60_n_0 ),
        .O(\alu/mul_comp/sums[5]_10 [16]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_51 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[17]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[17]_i_52 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[4]_11 [14]),
        .I2(rd_1_e[10]),
        .I3(\alu/mul_comp/sums[4]_11 [15]),
        .I4(rd_1_e[11]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_10 [15]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[17]_i_53 
       (.I0(rd_1_e[6]),
        .I1(B[6]),
        .I2(\alu/mul_comp/sums[6]_9 [12]),
        .I3(rd_1_e[5]),
        .I4(\alu/mul_comp/sums[6]_9 [11]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[17]_i_54 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[5]_10 [13]),
        .I2(rd_1_e[8]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_9 [13]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_55 
       (.I0(\alu_result_m[14]_i_67_n_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I3(\alu_result_m[14]_i_64_n_0 ),
        .I4(\alu/mul_comp/sums[4]_11 [13]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[17]_i_56 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[3]_12 [14]),
        .I2(rd_1_e[11]),
        .I3(\alu/mul_comp/sums[3]_12 [15]),
        .I4(rd_1_e[12]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_11 [15]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_57 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[17]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[17]_i_58 
       (.I0(B[3]),
        .I1(rd_1_e[12]),
        .I2(\alu/mul_comp/sums[3]_12 [15]),
        .I3(rd_1_e[11]),
        .I4(\alu/mul_comp/sums[3]_12 [14]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h9666669699969699)) 
    \alu_result_m[17]_i_59 
       (.I0(\alu_result_m[31]_i_207_n_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu_result_m[31]_i_202_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_60 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[17]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hA63C5A009AF0AA00)) 
    \alu_result_m[17]_i_61 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(rd_1_e[14]),
        .I4(rd_1_e[15]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[17]_i_7 
       (.I0(\alu/add_comp/ripple_carry_16 ),
        .I1(rd_1_e[17]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[17]),
        .I5(imm_e[31]),
        .O(\alu/add_result [17]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[17]_i_8 
       (.I0(rd_1_e[2]),
        .I1(B[15]),
        .I2(rd_1_e[3]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_1 [17]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[17]_i_9 
       (.I0(\alu_result_m[15]_i_6_n_0 ),
        .I1(\alu/mul_comp/sums[15]_0 [15]),
        .I2(\alu_result_m[17]_i_15_n_0 ),
        .I3(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/sums[14]_1 [16]),
        .I5(\alu_result_m[17]_i_18_n_0 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[18]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[26]_i_26_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[26]_i_30_n_0 ),
        .I4(B[4]),
        .I5(memory_n_120),
        .O(\alu_result_m[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[18]_i_13 
       (.I0(\alu/add_comp/ripple_carry_16 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[17]),
        .I4(imm_e[31]),
        .I5(rd_1_e[17]),
        .O(\alu/add_comp/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_14 
       (.I0(rd_1_e[3]),
        .I1(B[14]),
        .I2(rd_1_e[4]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_2 [17]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[18]_i_15 
       (.I0(rd_1_e[2]),
        .I1(B[14]),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[18]_i_17 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[12]_3 [16]),
        .I2(\alu_result_m[18]_i_22_n_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_25_n_0 ),
        .O(\alu/mul_comp/sums[13]_2 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[18]_i_18 
       (.I0(\alu_result_m[17]_i_26_n_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[15]_i_13_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [15]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_19 
       (.I0(rd_1_e[3]),
        .I1(B[13]),
        .I2(rd_1_e[4]),
        .I3(B[12]),
        .I4(\alu/mul_comp/sums[12]_3 [16]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[18]_i_20 
       (.I0(rd_1_e[2]),
        .I1(B[13]),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[18]_i_21 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[11]_4 [15]),
        .I2(rd_1_e[4]),
        .I3(\alu/mul_comp/sums[11]_4 [16]),
        .I4(B[11]),
        .I5(rd_1_e[5]),
        .O(\alu/mul_comp/sums[12]_3 [16]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_22 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[18]_i_23 
       (.I0(rd_1_e[5]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_4 [16]),
        .I3(rd_1_e[4]),
        .I4(\alu/mul_comp/sums[11]_4 [15]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_24 
       (.I0(rd_1_e[6]),
        .I1(B[11]),
        .I2(rd_1_e[7]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_5 [17]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_25 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_26 
       (.I0(rd_1_e[3]),
        .I1(B[12]),
        .I2(rd_1_e[4]),
        .I3(B[11]),
        .I4(\alu/mul_comp/sums[11]_4 [15]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[18]_i_27 
       (.I0(rd_1_e[2]),
        .I1(imm_e[12]),
        .I2(rd_2_e[12]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu/mul_comp/sums[12]_3 [14]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[18]_i_28 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[9]_6 [16]),
        .I2(\alu_result_m[18]_i_31_n_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_34_n_0 ),
        .O(\alu/mul_comp/sums[10]_5 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[18]_i_29 
       (.I0(\alu_result_m[17]_i_35_n_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[17]_i_32_n_0 ),
        .I4(\alu/mul_comp/sums[10]_5 [15]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[18]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[18]),
        .I3(alu_src_e),
        .I4(rd_2_e[18]),
        .I5(imm_e[31]),
        .O(\alu_result_m[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[18]_i_30 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[8]_7 [15]),
        .I2(rd_1_e[7]),
        .I3(\alu/mul_comp/sums[8]_7 [16]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(rd_1_e[8]),
        .O(\alu/mul_comp/sums[9]_6 [16]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_31 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[18]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[18]_i_32 
       (.I0(rd_1_e[8]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [16]),
        .I3(rd_1_e[7]),
        .I4(\alu/mul_comp/sums[8]_7 [15]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[18]_i_33 
       (.I0(rd_1_e[9]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(B[7]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[7]_8 [17]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_34 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[18]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[18]_i_35 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[6]_9 [16]),
        .I2(\alu_result_m[18]_i_38_n_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_41_n_0 ),
        .O(\alu/mul_comp/sums[7]_8 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[18]_i_36 
       (.I0(\alu_result_m[17]_i_46_n_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[17]_i_43_n_0 ),
        .I4(\alu/mul_comp/sums[7]_8 [15]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[18]_i_37 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[5]_10 [15]),
        .I2(rd_1_e[10]),
        .I3(\alu/mul_comp/sums[5]_10 [16]),
        .I4(rd_1_e[11]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_9 [16]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[18]_i_38 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[18]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[18]_i_39 
       (.I0(B[5]),
        .I1(rd_1_e[11]),
        .I2(\alu/mul_comp/sums[5]_10 [16]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[5]_10 [15]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[18]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [18]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_40 
       (.I0(B[5]),
        .I1(rd_1_e[12]),
        .I2(B[4]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[4]_11 [17]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[18]_i_41 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[18]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[18]_i_7 
       (.I0(\alu/add_comp/ripple_carry_17 ),
        .I1(rd_1_e[18]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e),
        .I4(rd_2_e[18]),
        .I5(imm_e[31]),
        .O(\alu/add_result [18]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[18]_i_8 
       (.I0(rd_1_e[3]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e),
        .I4(\alu/mul_comp/sums[15]_0 [18]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \alu_result_m[18]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_16 ),
        .I1(rd_1_e[2]),
        .I2(B[15]),
        .I3(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[19]_i_13 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[27]_i_16_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[27]_i_18_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[19]_i_17_n_0 ),
        .O(\alu_result_m[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[19]_i_14 
       (.I0(\alu/add_comp/ripple_carry_17 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[18]),
        .I4(imm_e[31]),
        .I5(rd_1_e[18]),
        .O(\alu/add_comp/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[19]_i_15 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[13]_2 [18]),
        .I2(rd_1_e[5]),
        .I3(\alu/mul_comp/sums[13]_2 [19]),
        .I4(B[13]),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[14]_1 [19]));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    \alu_result_m[19]_i_17 
       (.I0(imm_e[2]),
        .I1(rd_2_e[2]),
        .I2(memory_n_19),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[19]_i_18 
       (.I0(rd_1_e[4]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_2 [17]),
        .I3(rd_1_e[3]),
        .I4(\alu/mul_comp/sums[13]_2 [16]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[19]_i_19 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[12]_3 [17]),
        .I2(rd_1_e[5]),
        .I3(\alu/mul_comp/sums[12]_3 [18]),
        .I4(B[12]),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[13]_2 [18]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[19]_i_20 
       (.I0(rd_1_e[4]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_3 [16]),
        .I3(rd_1_e[3]),
        .I4(\alu/mul_comp/sums[12]_3 [15]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[19]_i_21 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[11]_4 [17]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[12]_3 [17]));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[19]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[19]),
        .I3(alu_src_e),
        .I4(rd_2_e[19]),
        .I5(imm_e[31]),
        .O(\alu_result_m[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[19]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [19]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_18 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[19]_i_7 
       (.I0(\alu/add_comp/ripple_carry_18 ),
        .I1(rd_1_e[19]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[19]),
        .I5(imm_e[31]),
        .O(\alu/add_result [19]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[19]_i_8 
       (.I0(rd_1_e[4]),
        .I1(B[15]),
        .I2(rd_1_e[5]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_1 [19]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \alu_result_m[19]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ),
        .I1(rd_1_e[3]),
        .I2(imm_e[31]),
        .I3(rd_2_e[15]),
        .I4(alu_src_e_reg_rep__1_n_0),
        .I5(\alu/mul_comp/sums[15]_0 [18]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[20]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[28]_i_22_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[28]_i_26_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[28]_i_25_n_0 ),
        .O(\alu_result_m[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[20]_i_13 
       (.I0(\alu/add_comp/ripple_carry_18 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[19]),
        .I4(imm_e[31]),
        .I5(rd_1_e[19]),
        .O(\alu/add_comp/ripple_carry_19 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_14 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_15 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[14]_1 [17]),
        .I2(rd_1_e[3]),
        .I3(\alu/mul_comp/sums[14]_1 [18]),
        .I4(B[14]),
        .I5(rd_1_e[4]),
        .O(\alu/mul_comp/sums[15]_0 [18]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_16 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[20]_i_17 
       (.I0(rd_1_e[5]),
        .I1(B[14]),
        .I2(rd_1_e[6]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_2 [19]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_18 
       (.I0(rd_1_e[4]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_1 [18]),
        .I3(rd_1_e[3]),
        .I4(\alu/mul_comp/sums[14]_1 [17]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_20 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[13]_2 [17]),
        .I2(\alu_result_m[20]_i_23_n_0 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_26_n_0 ),
        .O(\alu/mul_comp/sums[14]_1 [18]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_21 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[12]_3 [18]),
        .I2(\alu_result_m[20]_i_28_n_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_31_n_0 ),
        .O(\alu/mul_comp/sums[13]_2 [19]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_22 
       (.I0(\alu_result_m[20]_i_26_n_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .I3(\alu_result_m[20]_i_23_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [17]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_23 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_24 
       (.I0(\alu_result_m[18]_i_25_n_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I3(\alu_result_m[18]_i_22_n_0 ),
        .I4(\alu/mul_comp/sums[12]_3 [16]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[20]_i_25 
       (.I0(\alu_result_m[20]_i_28_n_0 ),
        .I1(\alu_result_m[20]_i_32_n_0 ),
        .I2(\alu/mul_comp/sums[11]_4 [18]),
        .I3(\alu_result_m[20]_i_34_n_0 ),
        .I4(\alu/mul_comp/sums[11]_4 [17]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_26 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_27 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[11]_4 [17]),
        .I2(rd_1_e[6]),
        .I3(\alu/mul_comp/sums[11]_4 [18]),
        .I4(B[11]),
        .I5(rd_1_e[7]),
        .O(\alu/mul_comp/sums[12]_3 [18]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_28 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[20]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_29 
       (.I0(rd_1_e[7]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_4 [18]),
        .I3(rd_1_e[6]),
        .I4(\alu/mul_comp/sums[11]_4 [17]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[20]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[20]),
        .I3(alu_src_e),
        .I4(rd_2_e[20]),
        .I5(imm_e[31]),
        .O(\alu_result_m[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[20]_i_30 
       (.I0(rd_1_e[8]),
        .I1(B[11]),
        .I2(rd_1_e[9]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_5 [19]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_31 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[20]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_32 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[20]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_33 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[10]_5 [17]),
        .I2(\alu_result_m[20]_i_38_n_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_41_n_0 ),
        .O(\alu/mul_comp/sums[11]_4 [18]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_34 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[20]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_35 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[10]_5 [16]),
        .I2(rd_1_e[6]),
        .I3(\alu/mul_comp/sums[10]_5 [17]),
        .I4(B[10]),
        .I5(rd_1_e[7]),
        .O(\alu/mul_comp/sums[11]_4 [17]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_36 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[9]_6 [18]),
        .I2(\alu_result_m[20]_i_45_n_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_48_n_0 ),
        .O(\alu/mul_comp/sums[10]_5 [19]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_37 
       (.I0(\alu_result_m[20]_i_41_n_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .I3(\alu_result_m[20]_i_38_n_0 ),
        .I4(\alu/mul_comp/sums[10]_5 [17]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_38 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[20]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_39 
       (.I0(\alu_result_m[18]_i_34_n_0 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I3(\alu_result_m[18]_i_31_n_0 ),
        .I4(\alu/mul_comp/sums[9]_6 [16]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[20]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [20]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_19 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[20]_i_40 
       (.I0(\alu_result_m[20]_i_45_n_0 ),
        .I1(\alu_result_m[20]_i_49_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [18]),
        .I3(\alu_result_m[20]_i_51_n_0 ),
        .I4(\alu/mul_comp/sums[8]_7 [17]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_41 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[20]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_42 
       (.I0(rd_1_e[5]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_5 [15]),
        .I3(rd_1_e[4]),
        .I4(\alu/mul_comp/sums[10]_5 [14]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_43 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[9]_6 [15]),
        .I2(rd_1_e[6]),
        .I3(\alu/mul_comp/sums[9]_6 [16]),
        .I4(B[9]),
        .I5(rd_1_e[7]),
        .O(\alu/mul_comp/sums[10]_5 [16]));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[20]_i_44 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[8]_7 [17]),
        .I2(rd_1_e[9]),
        .I3(\alu/mul_comp/sums[8]_7 [18]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(rd_1_e[10]),
        .O(\alu/mul_comp/sums[9]_6 [18]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_45 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[20]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[20]_i_46 
       (.I0(rd_1_e[10]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [18]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[8]_7 [17]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[20]_i_47 
       (.I0(rd_1_e[11]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(B[7]),
        .I3(rd_1_e[12]),
        .I4(\alu/mul_comp/sums[7]_8 [19]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_48 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[20]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[20]_i_49 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[10]),
        .O(\alu_result_m[20]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_50 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[7]_8 [17]),
        .I2(\alu_result_m[20]_i_57_n_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_59_n_0 ),
        .O(\alu/mul_comp/sums[8]_7 [18]));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[20]_i_51 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[9]),
        .O(\alu_result_m[20]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[20]_i_52 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[7]_8 [16]),
        .I2(rd_1_e[9]),
        .I3(\alu/mul_comp/sums[7]_8 [17]),
        .I4(rd_1_e[10]),
        .I5(B[7]),
        .O(\alu/mul_comp/sums[8]_7 [17]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_53 
       (.I0(rd_1_e[5]),
        .I1(B[9]),
        .I2(\alu/mul_comp/sums[9]_6 [14]),
        .I3(rd_1_e[4]),
        .I4(\alu/mul_comp/sums[9]_6 [13]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_14 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[20]_i_54 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[8]_7 [15]),
        .I2(rd_2_e[8]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_1_e[7]),
        .O(\alu/mul_comp/sums[9]_6 [15]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_55 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[6]_9 [18]),
        .I2(\alu_result_m[31]_i_177_n_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_175_n_0 ),
        .O(\alu/mul_comp/sums[7]_8 [19]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_56 
       (.I0(\alu_result_m[20]_i_59_n_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .I3(\alu_result_m[20]_i_57_n_0 ),
        .I4(\alu/mul_comp/sums[7]_8 [17]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_57 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[20]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[20]_i_58 
       (.I0(B[6]),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(B[5]),
        .I3(rd_1_e[12]),
        .I4(\alu/mul_comp/sums[5]_10 [17]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_59 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[20]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_60 
       (.I0(rd_1_e[8]),
        .I1(B[7]),
        .I2(\alu/mul_comp/sums[7]_8 [15]),
        .I3(rd_1_e[7]),
        .I4(\alu/mul_comp/sums[7]_8 [14]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[20]_i_61 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[6]_9 [15]),
        .I2(rd_1_e[9]),
        .I3(\alu/mul_comp/sums[6]_9 [16]),
        .I4(rd_1_e[10]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_8 [16]));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[20]_i_62 
       (.I0(\alu_result_m[20]_i_65_n_0 ),
        .I1(\alu_result_m[20]_i_66_n_0 ),
        .I2(\alu/mul_comp/sums[4]_11 [18]),
        .I3(\alu_result_m[20]_i_67_n_0 ),
        .I4(\alu/mul_comp/sums[4]_11 [17]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[20]_i_63 
       (.I0(B[6]),
        .I1(rd_1_e[8]),
        .I2(\alu/mul_comp/sums[6]_9 [14]),
        .I3(rd_1_e[7]),
        .I4(\alu/mul_comp/sums[6]_9 [13]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[20]_i_64 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[5]_10 [15]),
        .I2(rd_1_e[10]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_9 [15]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_65 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[20]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_66 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[20]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_67 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[20]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[20]_i_7 
       (.I0(\alu/add_comp/ripple_carry_19 ),
        .I1(rd_1_e[20]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[20]),
        .I5(imm_e[31]),
        .O(\alu/add_result [20]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[20]_i_8 
       (.I0(rd_1_e[5]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(\alu/mul_comp/sums[15]_0 [20]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[20]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ),
        .I1(\alu_result_m[20]_i_14_n_0 ),
        .I2(\alu/mul_comp/sums[15]_0 [18]),
        .I3(\alu_result_m[20]_i_16_n_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[21]_i_13 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[29]_i_16_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[29]_i_20_n_0 ),
        .I4(B[4]),
        .I5(memory_n_0),
        .O(\alu_result_m[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[21]_i_14 
       (.I0(\alu/add_comp/ripple_carry_19 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[20]),
        .I4(imm_e[31]),
        .I5(rd_1_e[20]),
        .O(\alu/add_comp/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[21]_i_15 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[13]_2 [20]),
        .I2(rd_1_e[7]),
        .I3(\alu/mul_comp/sums[13]_2 [21]),
        .I4(B[13]),
        .I5(rd_1_e[8]),
        .O(\alu/mul_comp/sums[14]_1 [21]));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[21]_i_16 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[14]_1 [19]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[14]),
        .I4(imm_e[14]),
        .I5(rd_1_e[5]),
        .O(\alu/mul_comp/sums[15]_0 [19]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[21]_i_18 
       (.I0(rd_1_e[6]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_2 [19]),
        .I3(rd_1_e[5]),
        .I4(\alu/mul_comp/sums[13]_2 [18]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[21]_i_19 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[12]_3 [19]),
        .I2(rd_1_e[7]),
        .I3(\alu/mul_comp/sums[12]_3 [20]),
        .I4(B[12]),
        .I5(rd_1_e[8]),
        .O(\alu/mul_comp/sums[13]_2 [20]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[21]_i_20 
       (.I0(rd_1_e[6]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_3 [18]),
        .I3(rd_1_e[5]),
        .I4(\alu/mul_comp/sums[12]_3 [17]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[21]_i_21 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[11]_4 [19]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[8]),
        .O(\alu/mul_comp/sums[12]_3 [19]));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[21]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[21]),
        .I3(alu_src_e),
        .I4(rd_2_e[21]),
        .I5(imm_e[31]),
        .O(\alu_result_m[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[21]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [21]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_20 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[21]_i_7 
       (.I0(\alu/add_comp/ripple_carry_20 ),
        .I1(rd_1_e[21]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[21]),
        .I5(imm_e[31]),
        .O(\alu/add_result [21]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[21]_i_8 
       (.I0(rd_1_e[6]),
        .I1(B[15]),
        .I2(rd_1_e[7]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_1 [21]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[21]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_18 ),
        .I1(rd_1_e[4]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_0 [19]),
        .I4(rd_1_e[5]),
        .I5(\alu/mul_comp/sums[15]_0 [20]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[22]_i_13 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[30]_i_24_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[22]_i_21_n_0 ),
        .I4(B[4]),
        .I5(memory_n_118),
        .O(\alu_result_m[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[22]_i_14 
       (.I0(\alu/add_comp/ripple_carry_20 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[21]),
        .I4(imm_e[31]),
        .I5(rd_1_e[21]),
        .O(\alu/add_comp/ripple_carry_21 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_15 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_16 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[14]_1 [19]),
        .I2(rd_1_e[5]),
        .I3(\alu/mul_comp/sums[14]_1 [20]),
        .I4(B[14]),
        .I5(rd_1_e[6]),
        .O(\alu/mul_comp/sums[15]_0 [20]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_17 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[22]_i_18 
       (.I0(rd_1_e[7]),
        .I1(B[14]),
        .I2(rd_1_e[8]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_2 [21]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_19 
       (.I0(rd_1_e[6]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_1 [20]),
        .I3(rd_1_e[5]),
        .I4(\alu/mul_comp/sums[14]_1 [19]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[22]_i_21 
       (.I0(\alu_result_m[26]_i_43_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[26]_i_41_n_0 ),
        .O(\alu_result_m[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_23 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[13]_2 [19]),
        .I2(\alu_result_m[22]_i_26_n_0 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_29_n_0 ),
        .O(\alu/mul_comp/sums[14]_1 [20]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_24 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[12]_3 [20]),
        .I2(\alu_result_m[22]_i_31_n_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_34_n_0 ),
        .O(\alu/mul_comp/sums[13]_2 [21]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_25 
       (.I0(\alu_result_m[22]_i_29_n_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[22]_i_26_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [19]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_26 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_27 
       (.I0(\alu_result_m[20]_i_31_n_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I3(\alu_result_m[20]_i_28_n_0 ),
        .I4(\alu/mul_comp/sums[12]_3 [18]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[22]_i_28 
       (.I0(\alu_result_m[22]_i_31_n_0 ),
        .I1(\alu_result_m[22]_i_35_n_0 ),
        .I2(\alu/mul_comp/sums[11]_4 [20]),
        .I3(\alu_result_m[22]_i_37_n_0 ),
        .I4(\alu/mul_comp/sums[11]_4 [19]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_29 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[22]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[22]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[22]),
        .I3(alu_src_e),
        .I4(rd_2_e[22]),
        .I5(imm_e[31]),
        .O(\alu_result_m[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_30 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[11]_4 [19]),
        .I2(rd_1_e[8]),
        .I3(\alu/mul_comp/sums[11]_4 [20]),
        .I4(B[11]),
        .I5(rd_1_e[9]),
        .O(\alu/mul_comp/sums[12]_3 [20]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_31 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[22]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_32 
       (.I0(rd_1_e[9]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_4 [20]),
        .I3(rd_1_e[8]),
        .I4(\alu/mul_comp/sums[11]_4 [19]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[22]_i_33 
       (.I0(rd_1_e[10]),
        .I1(B[11]),
        .I2(rd_1_e[11]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_5 [21]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_34 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[22]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_35 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[22]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_36 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[10]_5 [19]),
        .I2(\alu_result_m[22]_i_41_n_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_44_n_0 ),
        .O(\alu/mul_comp/sums[11]_4 [20]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_37 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[22]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_38 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[10]_5 [18]),
        .I2(rd_1_e[8]),
        .I3(\alu/mul_comp/sums[10]_5 [19]),
        .I4(B[10]),
        .I5(rd_1_e[9]),
        .O(\alu/mul_comp/sums[11]_4 [19]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_39 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[9]_6 [20]),
        .I2(\alu_result_m[22]_i_48_n_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_51_n_0 ),
        .O(\alu/mul_comp/sums[10]_5 [21]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[22]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [22]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_21 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_40 
       (.I0(\alu_result_m[22]_i_44_n_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[22]_i_41_n_0 ),
        .I4(\alu/mul_comp/sums[10]_5 [19]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_41 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[22]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_42 
       (.I0(\alu_result_m[20]_i_48_n_0 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I3(\alu_result_m[20]_i_45_n_0 ),
        .I4(\alu/mul_comp/sums[9]_6 [18]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[22]_i_43 
       (.I0(\alu_result_m[22]_i_48_n_0 ),
        .I1(\alu_result_m[22]_i_52_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [20]),
        .I3(\alu_result_m[22]_i_54_n_0 ),
        .I4(\alu/mul_comp/sums[8]_7 [19]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_44 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[22]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_45 
       (.I0(rd_1_e[7]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_5 [17]),
        .I3(rd_1_e[6]),
        .I4(\alu/mul_comp/sums[10]_5 [16]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_46 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[9]_6 [17]),
        .I2(rd_1_e[8]),
        .I3(\alu/mul_comp/sums[9]_6 [18]),
        .I4(B[9]),
        .I5(rd_1_e[9]),
        .O(\alu/mul_comp/sums[10]_5 [18]));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[22]_i_47 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[8]_7 [19]),
        .I2(rd_1_e[11]),
        .I3(\alu/mul_comp/sums[8]_7 [20]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(rd_1_e[12]),
        .O(\alu/mul_comp/sums[9]_6 [20]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_48 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[22]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[22]_i_49 
       (.I0(rd_1_e[12]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [20]),
        .I3(rd_1_e[11]),
        .I4(\alu/mul_comp/sums[8]_7 [19]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[22]_i_50 
       (.I0(rd_1_e[13]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(B[7]),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[7]_8 [21]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_51 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[22]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[22]_i_52 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[12]),
        .O(\alu_result_m[22]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_53 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[7]_8 [19]),
        .I2(\alu_result_m[22]_i_59_n_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_61_n_0 ),
        .O(\alu/mul_comp/sums[8]_7 [20]));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[22]_i_54 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[11]),
        .O(\alu_result_m[22]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[22]_i_55 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[7]_8 [18]),
        .I2(rd_1_e[11]),
        .I3(\alu/mul_comp/sums[7]_8 [19]),
        .I4(rd_1_e[12]),
        .I5(B[7]),
        .O(\alu/mul_comp/sums[8]_7 [19]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_56 
       (.I0(rd_1_e[7]),
        .I1(B[9]),
        .I2(\alu/mul_comp/sums[9]_6 [16]),
        .I3(rd_1_e[6]),
        .I4(\alu/mul_comp/sums[9]_6 [15]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_16 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[22]_i_57 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[8]_7 [17]),
        .I2(rd_2_e[8]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_1_e[9]),
        .O(\alu/mul_comp/sums[9]_6 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_58 
       (.I0(\alu_result_m[22]_i_61_n_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[22]_i_59_n_0 ),
        .I4(\alu/mul_comp/sums[7]_8 [19]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_59 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[22]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[22]_i_60 
       (.I0(B[6]),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(B[5]),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[5]_10 [19]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_61 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[22]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h56C06AC0)) 
    \alu_result_m[22]_i_62 
       (.I0(B[5]),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I3(rd_1_e[15]),
        .I4(B[4]),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[22]_i_7 
       (.I0(\alu/add_comp/ripple_carry_21 ),
        .I1(rd_1_e[22]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[22]),
        .I5(imm_e[31]),
        .O(\alu/add_result [22]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[22]_i_8 
       (.I0(rd_1_e[7]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(\alu/mul_comp/sums[15]_0 [22]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[22].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[22]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_19 ),
        .I1(\alu_result_m[22]_i_15_n_0 ),
        .I2(\alu/mul_comp/sums[15]_0 [20]),
        .I3(\alu_result_m[22]_i_17_n_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[23]_i_11 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[31]_i_19_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[31]_i_47_n_0 ),
        .I4(B[4]),
        .I5(memory_n_121),
        .O(\alu_result_m[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[23]_i_13 
       (.I0(\alu/add_comp/ripple_carry_20 ),
        .I1(B[21]),
        .I2(rd_1_e[21]),
        .I3(alu_control_e[0]),
        .I4(B[22]),
        .I5(rd_1_e[22]),
        .O(\alu/add_comp/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[23]_i_14 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[13]_2 [22]),
        .I2(rd_1_e[9]),
        .I3(\alu/mul_comp/sums[13]_2 [23]),
        .I4(B[13]),
        .I5(rd_1_e[10]),
        .O(\alu/mul_comp/sums[14]_1 [23]));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[23]_i_15 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[14]_1 [21]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[14]),
        .I4(imm_e[14]),
        .I5(rd_1_e[7]),
        .O(\alu/mul_comp/sums[15]_0 [21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[23]_i_18 
       (.I0(imm_e[31]),
        .I1(rd_2_e[21]),
        .I2(alu_src_e_reg_rep_n_0),
        .O(B[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[23]_i_19 
       (.I0(imm_e[31]),
        .I1(rd_2_e[22]),
        .I2(alu_src_e_reg_rep_n_0),
        .O(B[22]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[23]_i_20 
       (.I0(rd_1_e[8]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_2 [21]),
        .I3(rd_1_e[7]),
        .I4(\alu/mul_comp/sums[13]_2 [20]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[23]_i_21 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[12]_3 [21]),
        .I2(rd_1_e[9]),
        .I3(\alu/mul_comp/sums[12]_3 [22]),
        .I4(B[12]),
        .I5(rd_1_e[10]),
        .O(\alu/mul_comp/sums[13]_2 [22]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[23]_i_22 
       (.I0(rd_1_e[8]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_3 [20]),
        .I3(rd_1_e[7]),
        .I4(\alu/mul_comp/sums[12]_3 [19]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[23]_i_23 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[11]_4 [21]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[10]),
        .O(\alu/mul_comp/sums[12]_3 [21]));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[23]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[23]),
        .I3(alu_src_e),
        .I4(rd_2_e[23]),
        .I5(imm_e[31]),
        .O(\alu_result_m[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[23]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [23]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_22 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[23]_i_7 
       (.I0(\alu/add_comp/ripple_carry_22 ),
        .I1(rd_1_e[23]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e),
        .I4(rd_2_e[23]),
        .I5(imm_e[31]),
        .O(\alu/add_result [23]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[23]_i_8 
       (.I0(rd_1_e[8]),
        .I1(B[15]),
        .I2(rd_1_e[9]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_1 [23]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[23]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_20 ),
        .I1(rd_1_e[6]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_0 [21]),
        .I4(rd_1_e[7]),
        .I5(\alu/mul_comp/sums[15]_0 [22]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_22 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[24]_i_12 
       (.I0(\alu_result_m[24]_i_23_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[24]_i_24_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[28]_i_23_n_0 ),
        .O(\alu_result_m[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[24]_i_14 
       (.I0(\alu/add_comp/ripple_carry_22 ),
        .I1(alu_control_e[0]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[23]),
        .I4(imm_e[31]),
        .I5(rd_1_e[23]),
        .O(\alu/add_comp/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[24]_i_15 
       (.I0(rd_1_e[10]),
        .I1(B[14]),
        .I2(rd_1_e[11]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_2 [24]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[24]_i_16 
       (.I0(rd_1_e[9]),
        .I1(imm_e[14]),
        .I2(rd_2_e[14]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu/mul_comp/sums[14]_1 [23]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_17 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[24]_i_18 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[14]_1 [21]),
        .I2(rd_1_e[7]),
        .I3(\alu/mul_comp/sums[14]_1 [22]),
        .I4(B[14]),
        .I5(rd_1_e[8]),
        .O(\alu/mul_comp/sums[15]_0 [22]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_19 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[24]_i_20 
       (.I0(rd_1_e[9]),
        .I1(B[14]),
        .I2(rd_1_e[10]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_2 [23]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[24]_i_21 
       (.I0(rd_1_e[8]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_1 [22]),
        .I3(rd_1_e[7]),
        .I4(\alu/mul_comp/sums[14]_1 [21]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[24]_i_23 
       (.I0(\alu_result_m[28]_i_35_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[28]_i_32_n_0 ),
        .O(\alu_result_m[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[24]_i_24 
       (.I0(rd_1_e[17]),
        .I1(rd_1_e[18]),
        .I2(B[1]),
        .I3(rd_1_e[19]),
        .I4(B[0]),
        .I5(rd_1_e[20]),
        .O(\alu_result_m[24]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[24]_i_26 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[13]_2 [21]),
        .I2(\alu_result_m[24]_i_29_n_0 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I5(\alu_result_m[24]_i_32_n_0 ),
        .O(\alu/mul_comp/sums[14]_1 [22]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[24]_i_27 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[12]_3 [22]),
        .I2(\alu_result_m[24]_i_34_n_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I5(\alu_result_m[24]_i_37_n_0 ),
        .O(\alu/mul_comp/sums[13]_2 [23]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[24]_i_28 
       (.I0(\alu_result_m[24]_i_32_n_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .I3(\alu_result_m[24]_i_29_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [21]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_22 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_29 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[24]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[24]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[24]),
        .I3(alu_src_e),
        .I4(rd_2_e[24]),
        .I5(imm_e[31]),
        .O(\alu_result_m[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[24]_i_30 
       (.I0(\alu_result_m[22]_i_34_n_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I3(\alu_result_m[22]_i_31_n_0 ),
        .I4(\alu/mul_comp/sums[12]_3 [20]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[24]_i_31 
       (.I0(\alu_result_m[24]_i_34_n_0 ),
        .I1(\alu_result_m[24]_i_38_n_0 ),
        .I2(\alu/mul_comp/sums[11]_4 [22]),
        .I3(\alu_result_m[24]_i_40_n_0 ),
        .I4(\alu/mul_comp/sums[11]_4 [21]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[22].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_32 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[24]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[24]_i_33 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[11]_4 [21]),
        .I2(rd_1_e[10]),
        .I3(\alu/mul_comp/sums[11]_4 [22]),
        .I4(B[11]),
        .I5(rd_1_e[11]),
        .O(\alu/mul_comp/sums[12]_3 [22]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_34 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[24]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[24]_i_35 
       (.I0(rd_1_e[11]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_4 [22]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[11]_4 [21]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[24]_i_36 
       (.I0(B[11]),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I2(B[10]),
        .I3(rd_1_e[12]),
        .I4(\alu/mul_comp/sums[10]_5 [22]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_37 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[24]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_38 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[24]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[24]_i_39 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[10]_5 [21]),
        .I2(\alu_result_m[24]_i_43_n_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I5(\alu_result_m[24]_i_45_n_0 ),
        .O(\alu/mul_comp/sums[11]_4 [22]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[24]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [24]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_23 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_40 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[24]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[24]_i_41 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[10]_5 [20]),
        .I2(rd_1_e[10]),
        .I3(\alu/mul_comp/sums[10]_5 [21]),
        .I4(B[10]),
        .I5(rd_1_e[11]),
        .O(\alu/mul_comp/sums[11]_4 [21]));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[24]_i_42 
       (.I0(\alu_result_m[24]_i_46_n_0 ),
        .I1(\alu_result_m[24]_i_47_n_0 ),
        .I2(\alu/mul_comp/sums[9]_6 [23]),
        .I3(\alu_result_m[24]_i_48_n_0 ),
        .I4(\alu/mul_comp/sums[9]_6 [22]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_43 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[24]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[24]_i_44 
       (.I0(\alu_result_m[24]_i_48_n_0 ),
        .I1(\alu_result_m[31]_i_135_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [22]),
        .I3(\alu_result_m[31]_i_159_n_0 ),
        .I4(\alu/mul_comp/sums[8]_7 [21]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[22].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_45 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_46 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_47 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_48 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[24]_i_7 
       (.I0(\alu/add_comp/ripple_carry_23 ),
        .I1(rd_1_e[24]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(rd_2_e[24]),
        .I5(imm_e[31]),
        .O(\alu/add_result [24]));
  LUT6 #(
    .INIT(64'h88A0775F775F88A0)) 
    \alu_result_m[24]_i_8 
       (.I0(rd_1_e[9]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[24]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_21 ),
        .I1(\alu_result_m[24]_i_17_n_0 ),
        .I2(\alu/mul_comp/sums[15]_0 [22]),
        .I3(\alu_result_m[24]_i_19_n_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[25]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[25]_i_16_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[25]_i_17_n_0 ),
        .I4(B[4]),
        .I5(memory_n_15),
        .O(\alu_result_m[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[25]_i_13 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[13]_2 [24]),
        .I2(rd_1_e[11]),
        .I3(\alu/mul_comp/sums[13]_2 [25]),
        .I4(B[13]),
        .I5(rd_1_e[12]),
        .O(\alu/mul_comp/sums[14]_1 [25]));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[25]_i_14 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[14]_1 [23]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[14]),
        .I4(imm_e[14]),
        .I5(rd_1_e[9]),
        .O(\alu/mul_comp/sums[15]_0 [23]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[25]_i_16 
       (.I0(\alu_result_m[29]_i_22_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[29]_i_17_n_0 ),
        .O(\alu_result_m[25]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[25]_i_17 
       (.I0(\alu_result_m[29]_i_25_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[29]_i_21_n_0 ),
        .O(\alu_result_m[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[25]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[25]),
        .I3(alu_src_e),
        .I4(rd_2_e[25]),
        .I5(imm_e[31]),
        .O(\alu_result_m[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[25]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [25]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_24 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[25]_i_7 
       (.I0(\alu/add_comp/ripple_carry_24 ),
        .I1(rd_1_e[25]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[25]),
        .I5(imm_e[31]),
        .O(\alu/add_result [25]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[25]_i_8 
       (.I0(rd_1_e[10]),
        .I1(B[15]),
        .I2(rd_1_e[11]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_1 [25]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[25]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_22 ),
        .I1(rd_1_e[8]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_0 [23]),
        .I4(rd_1_e[9]),
        .I5(\alu/mul_comp/sums[15]_0 [24]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_24 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[26]_i_12 
       (.I0(\alu_result_m[26]_i_26_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[26]_i_27_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[26]_i_28_n_0 ),
        .O(\alu_result_m[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[26]_i_13 
       (.I0(memory_n_120),
        .I1(imm_e[3]),
        .I2(rd_2_e[3]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[26]_i_30_n_0 ),
        .O(\alu_result_m[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_14 
       (.I0(imm_e[31]),
        .I1(rd_2_e[25]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[25]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[26]_i_15 
       (.I0(\alu/add_comp/ripple_carry_22 ),
        .I1(B[23]),
        .I2(rd_1_e[23]),
        .I3(alu_control_e[0]),
        .I4(B[24]),
        .I5(rd_1_e[24]),
        .O(\alu/add_comp/ripple_carry_24 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_16 
       (.I0(imm_e[31]),
        .I1(rd_2_e[26]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[26]));
  LUT6 #(
    .INIT(64'h88A0775F775F88A0)) 
    \alu_result_m[26]_i_17 
       (.I0(rd_1_e[12]),
        .I1(imm_e[14]),
        .I2(rd_2_e[14]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[26]_i_18 
       (.I0(rd_1_e[11]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_1 [25]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[14]_1 [24]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_19 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[26]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[26]_i_20 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[14]_1 [23]),
        .I2(\alu_result_m[26]_i_33_n_0 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu_result_m[26]_i_36_n_0 ),
        .O(\alu/mul_comp/sums[15]_0 [24]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_21 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[26]_i_22 
       (.I0(\alu_result_m[28]_i_27_n_0 ),
        .I1(\alu_result_m[26]_i_37_n_0 ),
        .I2(\alu/mul_comp/sums[13]_2 [25]),
        .I3(\alu_result_m[26]_i_39_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [24]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[26]_i_23 
       (.I0(\alu_result_m[26]_i_36_n_0 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I3(\alu_result_m[26]_i_33_n_0 ),
        .I4(\alu/mul_comp/sums[14]_1 [23]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[26]_i_26 
       (.I0(\alu_result_m[26]_i_41_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[30]_i_32_n_0 ),
        .O(\alu_result_m[26]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_27 
       (.I0(rd_1_e[19]),
        .I1(rd_1_e[20]),
        .I2(B[1]),
        .I3(rd_1_e[21]),
        .I4(B[0]),
        .I5(rd_1_e[22]),
        .O(\alu_result_m[26]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_28 
       (.I0(rd_1_e[23]),
        .I1(rd_1_e[24]),
        .I2(B[1]),
        .I3(rd_1_e[25]),
        .I4(B[0]),
        .I5(rd_1_e[26]),
        .O(\alu_result_m[26]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[26]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[26]),
        .I3(alu_src_e),
        .I4(rd_2_e[26]),
        .I5(imm_e[31]),
        .O(\alu_result_m[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[26]_i_30 
       (.I0(memory_n_10),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[26]_i_43_n_0 ),
        .O(\alu_result_m[26]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_31 
       (.I0(imm_e[31]),
        .I1(rd_2_e[23]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_32 
       (.I0(imm_e[31]),
        .I1(rd_2_e[24]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[24]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_33 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[26]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[26]_i_34 
       (.I0(rd_1_e[10]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_2 [23]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[13]_2 [22]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[26]_i_35 
       (.I0(rd_1_e[11]),
        .I1(B[13]),
        .I2(rd_1_e[12]),
        .I3(B[12]),
        .I4(\alu/mul_comp/sums[12]_3 [24]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_36 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[26]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_37 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[26]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[26]_i_38 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[12]_3 [24]),
        .I2(\alu_result_m[31]_i_90_n_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_88_n_0 ),
        .O(\alu/mul_comp/sums[13]_2 [25]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_39 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[26]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[26]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [26]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_25 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[26]_i_40 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[12]_3 [23]),
        .I2(rd_1_e[11]),
        .I3(\alu/mul_comp/sums[12]_3 [24]),
        .I4(B[12]),
        .I5(rd_1_e[12]),
        .O(\alu/mul_comp/sums[13]_2 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_41 
       (.I0(rd_1_e[11]),
        .I1(rd_1_e[12]),
        .I2(B[1]),
        .I3(rd_1_e[13]),
        .I4(B[0]),
        .I5(rd_1_e[14]),
        .O(\alu_result_m[26]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_43 
       (.I0(rd_1_e[7]),
        .I1(rd_1_e[8]),
        .I2(B[1]),
        .I3(rd_1_e[9]),
        .I4(B[0]),
        .I5(rd_1_e[10]),
        .O(\alu_result_m[26]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[26]_i_44 
       (.I0(rd_1_e[10]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_3 [22]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[12]_3 [21]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[26]_i_45 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[11]_4 [23]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .I5(rd_1_e[12]),
        .O(\alu/mul_comp/sums[12]_3 [23]));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[26]_i_7 
       (.I0(rd_1_e[25]),
        .I1(B[25]),
        .I2(\alu/add_comp/ripple_carry_24 ),
        .I3(rd_1_e[26]),
        .I4(alu_control_e[0]),
        .I5(B[26]),
        .O(\alu/add_result [26]));
  LUT6 #(
    .INIT(64'h88A0775F775F88A0)) 
    \alu_result_m[26]_i_8 
       (.I0(rd_1_e[11]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[26]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_23 ),
        .I1(\alu_result_m[26]_i_19_n_0 ),
        .I2(\alu/mul_comp/sums[15]_0 [24]),
        .I3(\alu_result_m[26]_i_21_n_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_25 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[27]_i_12 
       (.I0(\alu_result_m[27]_i_16_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[31]_i_45_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[31]_i_42_n_0 ),
        .O(\alu_result_m[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \alu_result_m[27]_i_13 
       (.I0(memory_n_19),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .I4(B[3]),
        .I5(\alu_result_m[27]_i_18_n_0 ),
        .O(\alu_result_m[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[27]_i_14 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I1(\alu/mul_comp/sums[13]_2 [26]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[13]_2 [27]),
        .I4(B[13]),
        .I5(rd_1_e[14]),
        .O(\alu/mul_comp/sums[14]_1 [27]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[27]_i_15 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[14]_1 [24]),
        .I2(rd_1_e[10]),
        .I3(\alu/mul_comp/sums[14]_1 [25]),
        .I4(B[14]),
        .I5(rd_1_e[11]),
        .O(\alu/mul_comp/sums[15]_0 [25]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[27]_i_16 
       (.I0(\alu_result_m[31]_i_75_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[31]_i_44_n_0 ),
        .O(\alu_result_m[27]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[27]_i_18 
       (.I0(memory_n_20),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[31]_i_74_n_0 ),
        .O(\alu_result_m[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[27]_i_19 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[13]_2 [24]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[13]),
        .I4(imm_e[13]),
        .I5(rd_1_e[11]),
        .O(\alu/mul_comp/sums[14]_1 [24]));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[27]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[27]),
        .I3(alu_src_e),
        .I4(rd_2_e[27]),
        .I5(imm_e[31]),
        .O(\alu_result_m[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[27]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [27]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[27].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_26 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[27]_i_7 
       (.I0(\alu/add_comp/ripple_carry_26 ),
        .I1(rd_1_e[27]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[27]),
        .I5(imm_e[31]),
        .O(\alu/add_result [27]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[27]_i_8 
       (.I0(rd_1_e[12]),
        .I1(B[15]),
        .I2(rd_1_e[13]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_1 [27]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[27].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[27]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_24 ),
        .I1(rd_1_e[10]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_0 [25]),
        .I4(rd_1_e[11]),
        .I5(\alu/mul_comp/sums[15]_0 [26]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_26 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[28]_i_12 
       (.I0(\alu_result_m[28]_i_22_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[28]_i_23_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[28]_i_24_n_0 ),
        .O(\alu_result_m[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[28]_i_13 
       (.I0(\alu_result_m[28]_i_25_n_0 ),
        .I1(imm_e[3]),
        .I2(rd_2_e[3]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[28]_i_26_n_0 ),
        .O(\alu_result_m[28]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[28]_i_14 
       (.I0(imm_e[31]),
        .I1(rd_2_e[27]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[27]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[28]_i_15 
       (.I0(\alu/add_comp/ripple_carry_24 ),
        .I1(B[25]),
        .I2(rd_1_e[25]),
        .I3(alu_control_e[0]),
        .I4(B[26]),
        .I5(rd_1_e[26]),
        .O(\alu/add_comp/ripple_carry_26 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[28]_i_16 
       (.I0(imm_e[31]),
        .I1(rd_2_e[28]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[28]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_17 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[28]_i_18 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .I1(\alu/mul_comp/sums[14]_1 [25]),
        .I2(\alu_result_m[28]_i_27_n_0 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I5(\alu_result_m[28]_i_29_n_0 ),
        .O(\alu/mul_comp/sums[15]_0 [26]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_19 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[28]_i_20 
       (.I0(\alu_result_m[31]_i_49_n_0 ),
        .I1(\alu_result_m[28]_i_30_n_0 ),
        .I2(\alu/mul_comp/sums[13]_2 [27]),
        .I3(\alu_result_m[28]_i_31_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [26]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[27].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[28]_i_21 
       (.I0(\alu_result_m[28]_i_29_n_0 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I3(\alu_result_m[28]_i_27_n_0 ),
        .I4(\alu/mul_comp/sums[14]_1 [25]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[28]_i_22 
       (.I0(\alu_result_m[28]_i_32_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[24]_i_24_n_0 ),
        .O(\alu_result_m[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_23 
       (.I0(rd_1_e[21]),
        .I1(rd_1_e[22]),
        .I2(B[1]),
        .I3(rd_1_e[23]),
        .I4(B[0]),
        .I5(rd_1_e[24]),
        .O(\alu_result_m[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_24 
       (.I0(rd_1_e[25]),
        .I1(rd_1_e[26]),
        .I2(B[1]),
        .I3(rd_1_e[27]),
        .I4(B[0]),
        .I5(rd_1_e[28]),
        .O(\alu_result_m[28]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_result_m[28]_i_25 
       (.I0(B[0]),
        .I1(rd_1_e[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(memory_n_13),
        .O(\alu_result_m[28]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[28]_i_26 
       (.I0(memory_n_14),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[28]_i_35_n_0 ),
        .O(\alu_result_m[28]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_27 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[28]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[28]_i_28 
       (.I0(rd_1_e[13]),
        .I1(B[13]),
        .I2(B[12]),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[12]_3 [26]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_29 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[28]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[28]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[28]),
        .I3(alu_src_e),
        .I4(rd_2_e[28]),
        .I5(imm_e[31]),
        .O(\alu_result_m[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_30 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[14]),
        .O(\alu_result_m[28]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_31 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[13]),
        .O(\alu_result_m[28]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_32 
       (.I0(rd_1_e[13]),
        .I1(rd_1_e[14]),
        .I2(B[1]),
        .I3(rd_1_e[15]),
        .I4(B[0]),
        .I5(rd_1_e[16]),
        .O(\alu_result_m[28]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_35 
       (.I0(rd_1_e[9]),
        .I1(rd_1_e[10]),
        .I2(B[1]),
        .I3(rd_1_e[11]),
        .I4(B[0]),
        .I5(rd_1_e[12]),
        .O(\alu_result_m[28]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[28]_i_4 
       (.I0(alu_control_e[2]),
        .I1(\alu/add_result [28]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[28].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_27 ),
        .I5(alu_control_e[0]),
        .O(\alu_result_m[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[28]_i_7 
       (.I0(rd_1_e[27]),
        .I1(B[27]),
        .I2(\alu/add_comp/ripple_carry_26 ),
        .I3(rd_1_e[28]),
        .I4(alu_control_e[0]),
        .I5(B[28]),
        .O(\alu/add_result [28]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[28]_i_8 
       (.I0(rd_1_e[13]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(\alu/mul_comp/sums[15]_0 [28]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[28].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[28]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_25 ),
        .I1(\alu_result_m[28]_i_17_n_0 ),
        .I2(\alu/mul_comp/sums[15]_0 [26]),
        .I3(\alu_result_m[28]_i_19_n_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[27].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_27 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \alu_result_m[29]_i_11 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[29]_i_15_n_0 ),
        .I2(B[3]),
        .I3(rd_1_e[31]),
        .I4(B[4]),
        .O(\alu_result_m[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[29]_i_12 
       (.I0(\alu_result_m[29]_i_16_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[29]_i_17_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[29]_i_18_n_0 ),
        .O(\alu_result_m[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[29]_i_13 
       (.I0(memory_n_0),
        .I1(imm_e[3]),
        .I2(rd_2_e[3]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[29]_i_20_n_0 ),
        .O(\alu_result_m[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[29]_i_14 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ),
        .I1(\alu/mul_comp/sums[14]_1 [26]),
        .I2(rd_1_e[12]),
        .I3(\alu/mul_comp/sums[14]_1 [27]),
        .I4(B[14]),
        .I5(rd_1_e[13]),
        .O(\alu/mul_comp/sums[15]_0 [27]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \alu_result_m[29]_i_15 
       (.I0(B[2]),
        .I1(rd_1_e[31]),
        .I2(B[1]),
        .I3(rd_1_e[30]),
        .I4(B[0]),
        .I5(rd_1_e[29]),
        .O(\alu_result_m[29]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[29]_i_16 
       (.I0(\alu_result_m[29]_i_21_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu_result_m[29]_i_22_n_0 ),
        .O(\alu_result_m[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_17 
       (.I0(rd_1_e[22]),
        .I1(rd_1_e[23]),
        .I2(B[1]),
        .I3(rd_1_e[24]),
        .I4(B[0]),
        .I5(rd_1_e[25]),
        .O(\alu_result_m[29]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_18 
       (.I0(rd_1_e[26]),
        .I1(rd_1_e[27]),
        .I2(B[1]),
        .I3(rd_1_e[28]),
        .I4(B[0]),
        .I5(rd_1_e[29]),
        .O(\alu_result_m[29]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[29]_i_20 
       (.I0(memory_n_17),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[29]_i_25_n_0 ),
        .O(\alu_result_m[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_21 
       (.I0(rd_1_e[14]),
        .I1(rd_1_e[15]),
        .I2(B[1]),
        .I3(rd_1_e[16]),
        .I4(B[0]),
        .I5(rd_1_e[17]),
        .O(\alu_result_m[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_22 
       (.I0(rd_1_e[18]),
        .I1(rd_1_e[19]),
        .I2(B[1]),
        .I3(rd_1_e[20]),
        .I4(B[0]),
        .I5(rd_1_e[21]),
        .O(\alu_result_m[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_25 
       (.I0(rd_1_e[10]),
        .I1(rd_1_e[11]),
        .I2(B[1]),
        .I3(rd_1_e[12]),
        .I4(B[0]),
        .I5(rd_1_e[13]),
        .O(\alu_result_m[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[29]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[29]),
        .I3(alu_src_e),
        .I4(rd_2_e[29]),
        .I5(imm_e[31]),
        .O(\alu_result_m[29]_i_3_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h4C0C00400C4C4000)) 
    \alu_result_m[29]_i_4_comp 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[2]),
        .I2(alu_control_e[1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_28 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[29].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/sums[15]_0 [29]),
        .O(\alu_result_m[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[29]_i_6 
       (.I0(\alu_result_m[29]_i_11_n_0 ),
        .I1(alu_control_e[1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(\alu_result_m[29]_i_12_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[29]_i_13_n_0 ),
        .O(\alu_result_m[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[29]_i_7 
       (.I0(\alu/add_comp/ripple_carry_28 ),
        .I1(rd_1_e[29]),
        .I2(alu_control_e[0]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_2_e[29]),
        .I5(imm_e[31]),
        .O(\alu/add_result [29]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hDDF5555588A00000)) 
    \alu_result_m[29]_i_8_comp 
       (.I0(alu_control_e[1]),
        .I1(imm_e[31]),
        .I2(rd_2_e[15]),
        .I3(alu_src_e_reg_rep__2_n_0),
        .I4(rd_1_e[14]),
        .I5(\alu/add_result [29]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[29].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[29]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_26 ),
        .I1(rd_1_e[12]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_0 [27]),
        .I4(rd_1_e[13]),
        .I5(\alu/mul_comp/sums[15]_0 [28]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_28 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[30]_i_11 
       (.I0(imm_e[31]),
        .I1(rd_2_e[31]),
        .I2(alu_src_e_reg_rep__0_n_0),
        .O(\alu_result_m[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_12 
       (.I0(rd_2_e[30]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[31]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_13 
       (.I0(rd_2_e[28]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[29]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_result_m[30]_i_14 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(B[1]),
        .I3(rd_1_e[31]),
        .I4(B[0]),
        .I5(rd_1_e[30]),
        .O(\alu_result_m[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[30]_i_15 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[30]_i_23_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[30]_i_24_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[30]_i_25_n_0 ),
        .O(\alu_result_m[30]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[30]_i_16 
       (.I0(imm_e[31]),
        .I1(rd_2_e[29]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[29]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[30]_i_17 
       (.I0(\alu/add_comp/ripple_carry_26 ),
        .I1(B[27]),
        .I2(rd_1_e[27]),
        .I3(alu_control_e[0]),
        .I4(B[28]),
        .I5(rd_1_e[28]),
        .O(\alu/add_comp/ripple_carry_28 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_19 
       (.I0(rd_2_e[26]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[27]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_19_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFCCFFCC005A00A5)) 
    \alu_result_m[30]_i_1_comp 
       (.I0(\alu_result_m[31]_i_9_n_0 ),
        .I1(\alu/add_result [30]),
        .I2(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_29 ),
        .I3(\alu_result_m[30]_i_4_n_0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_29 ),
        .I5(\alu_result_m[30]_i_4_n_0_repN ),
        .O(ALUResult[30]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[30]_i_2 
       (.I0(\alu_result_m[30]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(alu_control_e[1]),
        .I4(alu_control_e[0]),
        .I5(\alu_result_m[30]_i_8_n_0 ),
        .O(\alu_result_m[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_20 
       (.I0(rd_2_e[24]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[25]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_21 
       (.I0(rd_2_e[22]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[23]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_22 
       (.I0(rd_2_e[20]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[21]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_23 
       (.I0(\alu_result_m[26]_i_28_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu_result_m[30]_i_31_n_0 ),
        .O(\alu_result_m[30]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_24 
       (.I0(\alu_result_m[30]_i_32_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu_result_m[26]_i_27_n_0 ),
        .O(\alu_result_m[30]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_25 
       (.I0(memory_n_9),
        .I1(imm_e[3]),
        .I2(rd_2_e[3]),
        .I3(alu_src_e_reg_rep__0_n_0),
        .I4(\alu_result_m[22]_i_21_n_0 ),
        .O(\alu_result_m[30]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_27 
       (.I0(rd_2_e[18]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[19]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_28 
       (.I0(rd_2_e[16]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[17]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[30]_i_29 
       (.I0(rd_2_e[14]),
        .I1(imm_e[14]),
        .I2(alu_src_e_reg_rep__0_n_0),
        .I3(rd_2_e[15]),
        .I4(imm_e[31]),
        .O(\alu_result_m[30]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[30]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[30]),
        .I3(alu_src_e),
        .I4(rd_2_e[30]),
        .I5(imm_e[31]),
        .O(\alu_result_m[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[30]_i_30 
       (.I0(rd_2_e[12]),
        .I1(imm_e[12]),
        .I2(alu_src_e_reg_rep__0_n_0),
        .I3(rd_2_e[13]),
        .I4(imm_e[13]),
        .O(\alu_result_m[30]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[30]_i_31 
       (.I0(rd_1_e[27]),
        .I1(rd_1_e[28]),
        .I2(B[1]),
        .I3(rd_1_e[29]),
        .I4(B[0]),
        .I5(rd_1_e[30]),
        .O(\alu_result_m[30]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[30]_i_32 
       (.I0(rd_1_e[15]),
        .I1(rd_1_e[16]),
        .I2(B[1]),
        .I3(rd_1_e[17]),
        .I4(B[0]),
        .I5(rd_1_e[18]),
        .O(\alu_result_m[30]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \alu_result_m[30]_i_34 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[5]),
        .I2(imm_e[5]),
        .O(\alu_result_m[30]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[30]_i_35 
       (.I0(rd_2_e[10]),
        .I1(imm_e[31]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[11]),
        .I4(imm_e[11]),
        .O(\alu_result_m[30]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_36 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_37 
       (.I0(rd_2_e[6]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[30]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \alu_result_m[30]_i_38 
       (.I0(rd_2_e[5]),
        .I1(imm_e[5]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_2_e[4]),
        .I4(imm_e[4]),
        .O(\alu_result_m[30]_i_38_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \alu_result_m[30]_i_4_comp 
       (.I0(alu_control_e[2]),
        .I1(alu_control_e[3]),
        .I2(alu_control_e[1]),
        .I3(alu_control_e[0]),
        .O(\alu_result_m[30]_i_4_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCE8A4602)) 
    \alu_result_m[30]_i_4_comp_1 
       (.I0(alu_control_e[2]),
        .I1(alu_control_e[3]),
        .I2(alu_control_e[1]),
        .I3(\alu_result_m[30]_i_3_n_0 ),
        .I4(\alu_result_m[30]_i_2_n_0 ),
        .O(\alu_result_m[30]_i_4_n_0_repN ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \alu_result_m[30]_i_5 
       (.I0(B[2]),
        .I1(rd_1_e[30]),
        .I2(B[0]),
        .I3(rd_1_e[31]),
        .I4(B[1]),
        .I5(B[3]),
        .O(\alu_result_m[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[30]_i_8 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[30]_i_14_n_0 ),
        .I2(B[4]),
        .I3(rd_1_e[31]),
        .I4(alu_control_e[1]),
        .I5(\alu_result_m[30]_i_15_n_0 ),
        .O(\alu_result_m[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[30]_i_9 
       (.I0(rd_1_e[29]),
        .I1(B[29]),
        .I2(\alu/add_comp/ripple_carry_28 ),
        .I3(rd_1_e[30]),
        .I4(alu_control_e[0]),
        .I5(B[30]),
        .O(\alu/add_result [30]));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_10 
       (.I0(\alu_result_m[31]_i_24_n_0 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_27 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_27 ),
        .I3(\alu_result_m[31]_i_27_n_0 ),
        .I4(\alu_result_m[31]_i_28_n_0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_27 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_29 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[31]_i_104 
       (.I0(B[12]),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I2(B[11]),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[11]_4 [25]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_105 
       (.I0(\alu_result_m[26]_i_39_n_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .I3(\alu_result_m[31]_i_130_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [23]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_24 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_106 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[11]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_107 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[31]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_108 
       (.I0(imm_e[31]),
        .I1(rd_2_e[10]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[10]_5 [24]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_24 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_109 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[11]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[31]_i_11 
       (.I0(rd_1_e[30]),
        .I1(B[30]),
        .I2(\alu/add_comp/ripple_carry_29 ),
        .I3(rd_1_e[31]),
        .I4(alu_control_e[0]),
        .I5(B[31]),
        .O(\alu/add_result [31]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[31]_i_110 
       (.I0(B[10]),
        .I1(rd_1_e[14]),
        .I2(B[9]),
        .I3(rd_1_e[15]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_111 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[31]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_112 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[10]_5 [22]),
        .I2(rd_1_e[12]),
        .I3(\alu/mul_comp/sums[10]_5 [23]),
        .I4(rd_1_e[13]),
        .I5(B[10]),
        .O(\alu/mul_comp/sums[11]_4 [23]));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_113 
       (.I0(\alu_result_m[31]_i_131_n_0 ),
        .I1(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_21 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_21 ),
        .I3(\alu_result_m[31]_i_134_n_0 ),
        .I4(\alu_result_m[31]_i_135_n_0 ),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_114 
       (.I0(B[9]),
        .I1(rd_1_e[14]),
        .I2(\alu/mul_comp/sums[9]_6 [23]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[9]_6 [22]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_115 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[9]_6 [22]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[9]_6 [23]),
        .I4(rd_1_e[14]),
        .I5(B[9]),
        .O(\alu/mul_comp/sums[10]_5 [23]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_116 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[9]_6 [21]),
        .I2(rd_1_e[12]),
        .I3(\alu/mul_comp/sums[9]_6 [22]),
        .I4(rd_1_e[13]),
        .I5(B[9]),
        .O(\alu/mul_comp/sums[10]_5 [22]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_117 
       (.I0(rd_1_e[11]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_5 [21]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[10]_5 [20]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ));
  LUT5 #(
    .INIT(32'h56C06AC0)) 
    \alu_result_m[31]_i_118 
       (.I0(B[10]),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I3(rd_1_e[15]),
        .I4(B[9]),
        .O(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \alu_result_m[31]_i_119 
       (.I0(\alu/add_comp/gen_fa[23].fax/xor_ab__0 ),
        .I1(rd_1_e[22]),
        .I2(\alu/add_comp/b43_out ),
        .I3(rd_1_e[21]),
        .I4(\alu/add_comp/b41_out ),
        .I5(\alu/add_comp/ripple_carry_20 ),
        .O(\alu/add_comp/cout00_out__22 ));
  LUT6 #(
    .INIT(64'h0000000000044044)) 
    \alu_result_m[31]_i_12 
       (.I0(B[1]),
        .I1(rd_1_e[31]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[0]),
        .I4(imm_e[0]),
        .I5(B[2]),
        .O(\alu_result_m[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h220A88A0)) 
    \alu_result_m[31]_i_120 
       (.I0(rd_1_e[23]),
        .I1(imm_e[31]),
        .I2(rd_2_e[23]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(alu_control_e[0]),
        .O(\alu/add_comp/cout0__22 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_121 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[24]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b47_out ));
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_122 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[25]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b49_out ));
  LUT6 #(
    .INIT(64'h95A95555AAAA95A9)) 
    \alu_result_m[31]_i_128 
       (.I0(\alu_result_m[31]_i_58_n_0 ),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I2(\alu/mul_comp/sums[10]_5 [24]),
        .I3(\alu_result_m[31]_i_147_n_0 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I5(\alu_result_m[31]_i_107_n_0 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[31]_i_129 
       (.I0(\alu_result_m[31]_i_90_n_0 ),
        .I1(\alu_result_m[31]_i_109_n_0 ),
        .I2(\alu/mul_comp/sums[11]_4 [24]),
        .I3(\alu_result_m[31]_i_111_n_0 ),
        .I4(\alu/mul_comp/sums[11]_4 [23]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_130 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[31]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[31]_i_131 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[15]),
        .O(\alu_result_m[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_132 
       (.I0(B[7]),
        .I1(rd_1_e[14]),
        .I2(\alu/mul_comp/sums[7]_8 [21]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[7]_8 [20]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_133 
       (.I0(\alu_result_m[31]_i_152_n_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ),
        .I2(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[31]_i_155_n_0 ),
        .I4(\alu_result_m[31]_i_156_n_0 ),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_21 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_134 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[31]_i_135 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[14]),
        .O(\alu_result_m[31]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'hFF202000)) 
    \alu_result_m[31]_i_136 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__1_n_0),
        .I2(rd_2_e[8]),
        .I3(\alu/mul_comp/sums[8]_7 [21]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_137 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[8]_7 [21]),
        .I2(\alu_result_m[31]_i_159_n_0 ),
        .I3(\alu/mul_comp/sums[8]_7 [22]),
        .I4(\alu_result_m[31]_i_135_n_0 ),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[9]_6 [23]));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[31]_i_138 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[8]_7 [21]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[8]_7 [22]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(rd_1_e[14]),
        .O(\alu/mul_comp/sums[9]_6 [22]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_139 
       (.I0(\alu_result_m[22]_i_51_n_0 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I3(\alu_result_m[22]_i_48_n_0 ),
        .I4(\alu/mul_comp/sums[9]_6 [20]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_140 
       (.I0(B[9]),
        .I1(rd_1_e[11]),
        .I2(\alu/mul_comp/sums[9]_6 [20]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[9]_6 [19]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_20 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[31]_i_141 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[8]_7 [21]),
        .I2(rd_2_e[8]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_1_e[13]),
        .O(\alu/mul_comp/sums[9]_6 [21]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_142 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[9]_6 [19]),
        .I2(rd_1_e[10]),
        .I3(\alu/mul_comp/sums[9]_6 [20]),
        .I4(rd_1_e[11]),
        .I5(B[9]),
        .O(\alu/mul_comp/sums[10]_5 [20]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_143 
       (.I0(rd_1_e[9]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_5 [19]),
        .I3(rd_1_e[8]),
        .I4(\alu/mul_comp/sums[10]_5 [18]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_19 ));
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    \alu_result_m[31]_i_144 
       (.I0(imm_e[31]),
        .I1(rd_2_e[23]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(alu_control_e[0]),
        .I4(rd_1_e[23]),
        .O(\alu/add_comp/gen_fa[23].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_145 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[22]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b43_out ));
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_146 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[21]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b41_out ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_147 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[31]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[31]_i_148 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[10]_5 [23]),
        .I2(\alu_result_m[24]_i_46_n_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_147_n_0 ),
        .O(\alu/mul_comp/sums[11]_4 [24]));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_149 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .I1(\alu_result_m[31]_i_156_n_0 ),
        .I2(\alu_result_m[31]_i_155_n_0 ),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ),
        .I5(\alu_result_m[31]_i_152_n_0 ),
        .O(\alu/mul_comp/sums[7]_8 [21]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_150 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[6]_9 [19]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[6]_9 [20]),
        .I4(rd_1_e[14]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_8 [20]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_151 
       (.I0(B[7]),
        .I1(rd_1_e[12]),
        .I2(\alu/mul_comp/sums[7]_8 [19]),
        .I3(rd_1_e[11]),
        .I4(\alu/mul_comp/sums[7]_8 [18]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_19 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_152 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_153 
       (.I0(imm_e[5]),
        .I1(rd_2_e[5]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[5]_10 [19]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_154 
       (.I0(imm_e[4]),
        .I1(rd_2_e[4]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_1_e[15]),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_155 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[31]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_156 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_157 
       (.I0(\alu_result_m[31]_i_175_n_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I3(\alu_result_m[31]_i_177_n_0 ),
        .I4(\alu/mul_comp/sums[6]_9 [18]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_158 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[7]_8 [20]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[7]_8 [21]),
        .I4(rd_1_e[14]),
        .I5(B[7]),
        .O(\alu/mul_comp/sums[8]_7 [21]));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[31]_i_159 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[13]),
        .O(\alu_result_m[31]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_160 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .I1(\alu_result_m[31]_i_180_n_0 ),
        .I2(\alu_result_m[31]_i_152_n_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_20 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_20 ),
        .I5(\alu_result_m[31]_i_134_n_0 ),
        .O(\alu/mul_comp/sums[8]_7 [22]));
  LUT6 #(
    .INIT(64'h95A95555AAAA95A9)) 
    \alu_result_m[31]_i_161 
       (.I0(\alu_result_m[31]_i_131_n_0 ),
        .I1(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .I2(\alu/mul_comp/sums[7]_8 [21]),
        .I3(\alu_result_m[31]_i_180_n_0 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_21 ),
        .I5(\alu_result_m[31]_i_134_n_0 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[31]_i_162 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[8]_7 [19]),
        .I2(rd_2_e[8]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_1_e[11]),
        .O(\alu/mul_comp/sums[9]_6 [19]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_163 
       (.I0(rd_1_e[9]),
        .I1(B[9]),
        .I2(\alu/mul_comp/sums[9]_6 [18]),
        .I3(rd_1_e[8]),
        .I4(\alu/mul_comp/sums[9]_6 [17]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_164 
       (.I0(\alu_result_m[24]_i_45_n_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .I3(\alu_result_m[24]_i_43_n_0 ),
        .I4(\alu/mul_comp/sums[10]_5 [21]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h6A6A566AC0C0C0C0)) 
    \alu_result_m[31]_i_165 
       (.I0(B[9]),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_22 ),
        .I2(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_22 ),
        .I3(rd_2_e[8]),
        .I4(alu_src_e_reg_rep__2_n_0),
        .I5(rd_1_e[15]),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_166 
       (.I0(B[6]),
        .I1(rd_1_e[12]),
        .I2(\alu/mul_comp/sums[6]_9 [18]),
        .I3(rd_1_e[11]),
        .I4(\alu/mul_comp/sums[6]_9 [17]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_167 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[5]_10 [19]),
        .I2(rd_1_e[14]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_9 [19]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_168 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[5]_10 [19]),
        .I2(rd_1_e[14]),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I4(rd_1_e[15]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_9 [20]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_169 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[6]_9 [17]),
        .I2(rd_1_e[11]),
        .I3(\alu/mul_comp/sums[6]_9 [18]),
        .I4(rd_1_e[12]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_8 [18]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_170 
       (.I0(B[7]),
        .I1(rd_1_e[10]),
        .I2(\alu/mul_comp/sums[7]_8 [17]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[7]_8 [16]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_171 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I2(rd_1_e[15]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[4]),
        .I5(imm_e[4]),
        .O(\alu/mul_comp/sums[5]_10 [19]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_172 
       (.I0(B[5]),
        .I1(rd_1_e[13]),
        .I2(\alu/mul_comp/sums[5]_10 [18]),
        .I3(rd_1_e[12]),
        .I4(\alu/mul_comp/sums[5]_10 [17]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7D54FFD555407D54)) 
    \alu_result_m[31]_i_173 
       (.I0(\alu_result_m[31]_i_189_n_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_16 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I3(\alu_result_m[31]_i_192_n_0 ),
        .I4(\alu_result_m[31]_i_193_n_0 ),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_174 
       (.I0(B[4]),
        .I1(rd_1_e[14]),
        .I2(\alu/mul_comp/sums[4]_11 [18]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[4]_11 [17]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_175 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[31]_i_176 
       (.I0(B[5]),
        .I1(rd_1_e[14]),
        .I2(B[4]),
        .I3(rd_1_e[15]),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_177 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_178 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[5]_10 [17]),
        .I2(rd_1_e[12]),
        .I3(\alu/mul_comp/sums[5]_10 [18]),
        .I4(rd_1_e[13]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_9 [18]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_179 
       (.I0(\alu_result_m[18]_i_41_n_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I3(\alu_result_m[18]_i_38_n_0 ),
        .I4(\alu/mul_comp/sums[6]_9 [16]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_18 
       (.I0(\alu_result_m[31]_i_42_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu_result_m[31]_i_43_n_0 ),
        .O(\alu_result_m[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_180 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_181 
       (.I0(imm_e[5]),
        .I1(rd_2_e[5]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(rd_1_e[15]),
        .I4(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_182 
       (.I0(B[6]),
        .I1(rd_1_e[14]),
        .I2(\alu/mul_comp/sums[6]_9 [20]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[6]_9 [19]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[31]_i_183 
       (.I0(rd_1_e[14]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_7 [22]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[8]_7 [21]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_184 
       (.I0(\alu_result_m[31]_i_134_n_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_20 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_20 ),
        .I3(\alu_result_m[31]_i_152_n_0 ),
        .I4(\alu_result_m[31]_i_180_n_0 ),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_185 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[5]_10 [17]),
        .I2(rd_1_e[12]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_9 [17]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_186 
       (.I0(B[6]),
        .I1(rd_1_e[10]),
        .I2(\alu/mul_comp/sums[6]_9 [16]),
        .I3(rd_1_e[9]),
        .I4(\alu/mul_comp/sums[6]_9 [15]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_187 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[4]_11 [17]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[4]_11 [18]),
        .I4(rd_1_e[14]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_10 [18]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_188 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[4]_11 [16]),
        .I2(rd_1_e[12]),
        .I3(\alu/mul_comp/sums[4]_11 [17]),
        .I4(rd_1_e[13]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_10 [17]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_189 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[31]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_19 
       (.I0(\alu_result_m[31]_i_44_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu_result_m[31]_i_45_n_0 ),
        .O(\alu_result_m[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4DDDDD4D444D4D44)) 
    \alu_result_m[31]_i_190 
       (.I0(\alu_result_m[31]_i_200_n_0 ),
        .I1(\alu/mul_comp/sums[2]_13 [16]),
        .I2(\alu_result_m[31]_i_202_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h37007F00C8008000)) 
    \alu_result_m[31]_i_191 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(rd_1_e[14]),
        .I3(rd_1_e[15]),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I5(B[2]),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hA080000080000000)) 
    \alu_result_m[31]_i_192 
       (.I0(B[2]),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I2(rd_1_e[15]),
        .I3(rd_1_e[14]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu_result_m[31]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_193 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[31]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_194 
       (.I0(imm_e[3]),
        .I1(rd_2_e[3]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[3]_12 [16]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_195 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[3]_12 [16]),
        .I2(\alu_result_m[31]_i_207_n_0 ),
        .I3(\alu/mul_comp/sums[3]_12 [17]),
        .I4(\alu_result_m[31]_i_193_n_0 ),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[4]_11 [18]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_196 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[3]_12 [16]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[3]_12 [17]),
        .I4(rd_1_e[14]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_11 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_197 
       (.I0(\alu_result_m[17]_i_60_n_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[17]_i_57_n_0 ),
        .I4(\alu/mul_comp/sums[4]_11 [15]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_198 
       (.I0(B[4]),
        .I1(rd_1_e[11]),
        .I2(\alu/mul_comp/sums[4]_11 [15]),
        .I3(rd_1_e[10]),
        .I4(\alu/mul_comp/sums[4]_11 [14]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_199 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[3]_12 [16]),
        .I2(rd_1_e[13]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[3]),
        .I5(imm_e[3]),
        .O(\alu/mul_comp/sums[4]_11 [16]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFCCFFCC00F50050)) 
    \alu_result_m[31]_i_1_comp 
       (.I0(\alu_result_m[31]_i_9_n_0 ),
        .I1(\alu/add_result [31]),
        .I2(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_29 ),
        .I3(\alu_result_m[31]_i_4_n_0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_29 ),
        .I5(\alu_result_m[31]_i_4_n_0_repN ),
        .O(ALUResult[31]));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \alu_result_m[31]_i_2 
       (.I0(\alu_result_m[31]_i_5_n_0 ),
        .I1(alu_control_e[0]),
        .I2(\alu/sra_comp/Y1 ),
        .I3(rd_1_e[31]),
        .I4(alu_control_e[1]),
        .I5(\alu_result_m[31]_i_7_n_0 ),
        .O(\alu_result_m[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_20 
       (.I0(memory_n_18),
        .I1(imm_e[3]),
        .I2(rd_2_e[3]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu_result_m[31]_i_47_n_0 ),
        .O(\alu_result_m[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_200 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[31]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h24886C00)) 
    \alu_result_m[31]_i_201 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I1(rd_1_e[15]),
        .I2(rd_1_e[14]),
        .I3(B[1]),
        .I4(B[0]),
        .O(\alu/mul_comp/sums[2]_13 [16]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_202 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[31]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[31]_i_203 
       (.I0(imm_e[0]),
        .I1(rd_2_e[0]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .I3(B[1]),
        .I4(rd_1_e[14]),
        .I5(rd_1_e[15]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[31]_i_204 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(rd_1_e[13]),
        .I3(rd_1_e[14]),
        .I4(rd_1_e[12]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h4DDDDD4D444D4D44)) 
    \alu_result_m[31]_i_205 
       (.I0(\alu_result_m[15]_i_51_n_0 ),
        .I1(\alu/mul_comp/sums[2]_13 [14]),
        .I2(\alu_result_m[14]_i_74_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h41D7D7D7BE282828)) 
    \alu_result_m[31]_i_206 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I3(rd_1_e[13]),
        .I4(B[2]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_12 [16]));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_207 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[31]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_208 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[2]_13 [15]),
        .I2(\alu_result_m[31]_i_202_n_0 ),
        .I3(\alu/mul_comp/sums[2]_13 [16]),
        .I4(\alu_result_m[31]_i_200_n_0 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_12 [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAA95A95555)) 
    \alu_result_m[31]_i_209 
       (.I0(\alu_result_m[31]_i_189_n_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_15 ),
        .I2(\alu/mul_comp/sums[2]_13 [16]),
        .I3(\alu_result_m[31]_i_200_n_0 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_192_n_0 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_21 
       (.I0(imm_e[31]),
        .I1(rd_2_e[15]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[15]));
  LUT6 #(
    .INIT(64'h000007FFFFFFF800)) 
    \alu_result_m[31]_i_210 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(\alu_result_m[14]_i_83_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I4(\alu_result_m[15]_i_54_n_0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[2]_13 [15]));
  LUT6 #(
    .INIT(64'hDD4DDD4DDD4D4D44)) 
    \alu_result_m[31]_i_211 
       (.I0(\alu_result_m[31]_i_202_n_0 ),
        .I1(\alu/mul_comp/sums[2]_13 [15]),
        .I2(\alu_result_m[15]_i_51_n_0 ),
        .I3(\alu/mul_comp/sums[2]_13 [14]),
        .I4(\alu_result_m[31]_i_212_n_0 ),
        .I5(\alu_result_m[31]_i_213_n_0 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6060660000000000)) 
    \alu_result_m[31]_i_212 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I2(imm_e[2]),
        .I3(rd_2_e[2]),
        .I4(alu_src_e_reg_rep_n_0),
        .I5(rd_1_e[11]),
        .O(\alu_result_m[31]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h8E00FF8E00000000)) 
    \alu_result_m[31]_i_213 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_13 [11]),
        .I2(\alu_result_m[14]_i_78_n_0 ),
        .I3(\alu/mul_comp/sums[2]_13 [12]),
        .I4(\alu_result_m[14]_i_80_n_0 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu_result_m[31]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[31]_i_22 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .I1(\alu/mul_comp/sums[14]_1 [27]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[14]_1 [28]),
        .I4(B[14]),
        .I5(rd_1_e[14]),
        .O(\alu/mul_comp/sums[15]_0 [28]));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_23 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .I1(\alu/mul_comp/sums[14]_1 [27]),
        .I2(\alu_result_m[31]_i_49_n_0 ),
        .I3(\alu/mul_comp/sums[14]_1 [28]),
        .I4(\alu_result_m[31]_i_28_n_0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[29].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[15]_0 [29]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_24 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[15]),
        .O(\alu_result_m[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_25 
       (.I0(rd_1_e[14]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_2 [27]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[13]_2 [26]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_27 ));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_26 
       (.I0(\alu_result_m[31]_i_55_n_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ),
        .I2(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ),
        .I3(\alu_result_m[31]_i_58_n_0 ),
        .I4(\alu_result_m[31]_i_59_n_0 ),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_27 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_27 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[13]),
        .I3(imm_e[13]),
        .O(\alu_result_m[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_28 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[14]),
        .O(\alu_result_m[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_29 
       (.I0(rd_1_e[13]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_1 [27]),
        .I3(rd_1_e[12]),
        .I4(\alu/mul_comp/sums[14]_1 [26]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_27 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[31]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[31]),
        .I3(alu_src_e),
        .I4(rd_2_e[31]),
        .I5(imm_e[31]),
        .O(\alu_result_m[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_30 
       (.I0(imm_e[31]),
        .I1(rd_2_e[30]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[30]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[31]_i_31 
       (.I0(\alu/add_comp/ripple_carry_27 ),
        .I1(B[28]),
        .I2(rd_1_e[28]),
        .I3(alu_control_e[0]),
        .I4(B[29]),
        .I5(rd_1_e[29]),
        .O(\alu/add_comp/ripple_carry_29 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_32 
       (.I0(imm_e[31]),
        .I1(rd_2_e[31]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_42 
       (.I0(rd_1_e[24]),
        .I1(rd_1_e[25]),
        .I2(B[1]),
        .I3(rd_1_e[26]),
        .I4(B[0]),
        .I5(rd_1_e[27]),
        .O(\alu_result_m[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_43 
       (.I0(rd_1_e[28]),
        .I1(rd_1_e[29]),
        .I2(B[1]),
        .I3(rd_1_e[30]),
        .I4(B[0]),
        .I5(rd_1_e[31]),
        .O(\alu_result_m[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_44 
       (.I0(rd_1_e[16]),
        .I1(rd_1_e[17]),
        .I2(B[1]),
        .I3(rd_1_e[18]),
        .I4(B[0]),
        .I5(rd_1_e[19]),
        .O(\alu_result_m[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_45 
       (.I0(rd_1_e[20]),
        .I1(rd_1_e[21]),
        .I2(B[1]),
        .I3(rd_1_e[22]),
        .I4(B[0]),
        .I5(rd_1_e[23]),
        .O(\alu_result_m[31]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_47 
       (.I0(\alu_result_m[31]_i_74_n_0 ),
        .I1(imm_e[2]),
        .I2(rd_2_e[2]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(\alu_result_m[31]_i_75_n_0 ),
        .O(\alu_result_m[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_48 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_26 ),
        .I1(\alu_result_m[28]_i_30_n_0 ),
        .I2(\alu_result_m[31]_i_55_n_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_26 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_26 ),
        .I5(\alu_result_m[31]_i_27_n_0 ),
        .O(\alu/mul_comp/sums[14]_1 [28]));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_49 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[13]),
        .O(\alu_result_m[31]_i_49_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \alu_result_m[31]_i_4_comp 
       (.I0(alu_control_e[2]),
        .I1(alu_control_e[3]),
        .I2(alu_control_e[1]),
        .I3(alu_control_e[0]),
        .O(\alu_result_m[31]_i_4_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCE8A4602)) 
    \alu_result_m[31]_i_4_comp_1 
       (.I0(alu_control_e[2]),
        .I1(alu_control_e[3]),
        .I2(alu_control_e[1]),
        .I3(\alu_result_m[31]_i_3_n_0 ),
        .I4(\alu_result_m[31]_i_2_n_0 ),
        .O(\alu_result_m[31]_i_4_n_0_repN ));
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \alu_result_m[31]_i_5 
       (.I0(\alu/srl_comp/Y1 ),
        .I1(B[4]),
        .I2(\alu_result_m[31]_i_12_n_0 ),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h95A95555AAAA95A9)) 
    \alu_result_m[31]_i_50 
       (.I0(\alu_result_m[31]_i_24_n_0 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_26 ),
        .I2(\alu/mul_comp/sums[13]_2 [27]),
        .I3(\alu_result_m[28]_i_30_n_0 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_27 ),
        .I5(\alu_result_m[31]_i_27_n_0 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[29].fax/xor_ab__0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_51 
       (.I0(imm_e[13]),
        .I1(rd_2_e[13]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_52 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .I1(\alu_result_m[31]_i_59_n_0 ),
        .I2(\alu_result_m[31]_i_58_n_0 ),
        .I3(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ),
        .I5(\alu_result_m[31]_i_55_n_0 ),
        .O(\alu/mul_comp/sums[13]_2 [27]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_53 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_24 ),
        .I1(\alu/mul_comp/sums[12]_3 [25]),
        .I2(rd_1_e[13]),
        .I3(\alu/mul_comp/sums[12]_3 [26]),
        .I4(rd_1_e[14]),
        .I5(B[12]),
        .O(\alu/mul_comp/sums[13]_2 [26]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_54 
       (.I0(rd_1_e[12]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_2 [25]),
        .I3(rd_1_e[11]),
        .I4(\alu/mul_comp/sums[13]_2 [24]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_55 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[12]),
        .I3(imm_e[12]),
        .O(\alu_result_m[31]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_56 
       (.I0(imm_e[11]),
        .I1(rd_2_e[11]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[11]_4 [25]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_57 
       (.I0(B[10]),
        .I1(rd_1_e[15]),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[10]_5 [24]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_58 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[11]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_59 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[12]),
        .I3(imm_e[12]),
        .O(\alu_result_m[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_60 
       (.I0(\alu_result_m[31]_i_88_n_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I3(\alu_result_m[31]_i_90_n_0 ),
        .I4(\alu/mul_comp/sums[12]_3 [24]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[31]_i_61 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I1(\alu/mul_comp/sums[13]_2 [26]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_2_e[13]),
        .I4(imm_e[13]),
        .I5(rd_1_e[13]),
        .O(\alu/mul_comp/sums[14]_1 [26]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[31]_i_62 
       (.I0(\alu/add_comp/ripple_carry_25 ),
        .I1(B[26]),
        .I2(rd_1_e[26]),
        .I3(alu_control_e[0]),
        .I4(B[27]),
        .I5(rd_1_e[27]),
        .O(\alu/add_comp/ripple_carry_27 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[31]_i_7 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[31]_i_18_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[31]_i_19_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[31]_i_20_n_0 ),
        .O(\alu_result_m[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_74 
       (.I0(rd_1_e[8]),
        .I1(rd_1_e[9]),
        .I2(B[1]),
        .I3(rd_1_e[10]),
        .I4(B[0]),
        .I5(rd_1_e[11]),
        .O(\alu_result_m[31]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_75 
       (.I0(rd_1_e[12]),
        .I1(rd_1_e[13]),
        .I2(B[1]),
        .I3(rd_1_e[14]),
        .I4(B[0]),
        .I5(rd_1_e[15]),
        .O(\alu_result_m[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_76 
       (.I0(\alu_result_m[28]_i_31_n_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .I3(\alu_result_m[26]_i_37_n_0 ),
        .I4(\alu/mul_comp/sums[13]_2 [25]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_26 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_77 
       (.I0(imm_e[11]),
        .I1(rd_2_e[11]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_1_e[15]),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_26 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_78 
       (.I0(B[12]),
        .I1(rd_1_e[14]),
        .I2(\alu/mul_comp/sums[12]_3 [26]),
        .I3(rd_1_e[13]),
        .I4(\alu/mul_comp/sums[12]_3 [25]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_26 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_79 
       (.I0(rd_1_e[12]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_3 [24]),
        .I3(rd_1_e[11]),
        .I4(\alu/mul_comp/sums[12]_3 [23]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[31]_i_8 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_27 ),
        .I1(rd_1_e[13]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_0 [28]),
        .I4(rd_1_e[14]),
        .I5(\alu/mul_comp/sums[15]_0 [29]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_29 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_80 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I1(\alu/mul_comp/sums[11]_4 [25]),
        .I2(rd_1_e[14]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[11]),
        .I5(imm_e[11]),
        .O(\alu/mul_comp/sums[12]_3 [25]));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_81 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I1(\alu_result_m[31]_i_106_n_0 ),
        .I2(\alu_result_m[31]_i_107_n_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_24 ),
        .I5(\alu_result_m[31]_i_58_n_0 ),
        .O(\alu/mul_comp/sums[12]_3 [26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_82 
       (.I0(imm_e[12]),
        .I1(rd_2_e[12]),
        .I2(alu_src_e_reg_rep__2_n_0),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_83 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[10]_5 [24]),
        .I2(rd_1_e[14]),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I4(rd_1_e[15]),
        .I5(B[10]),
        .O(\alu/mul_comp/sums[11]_4 [25]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_84 
       (.I0(\alu_result_m[31]_i_109_n_0 ),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I3(\alu_result_m[31]_i_111_n_0 ),
        .I4(\alu/mul_comp/sums[11]_4 [23]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_85 
       (.I0(imm_e[31]),
        .I1(rd_2_e[9]),
        .I2(alu_src_e_reg_rep__1_n_0),
        .I3(rd_1_e[15]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_86 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I2(rd_1_e[15]),
        .I3(alu_src_e_reg_rep__1_n_0),
        .I4(rd_2_e[9]),
        .I5(imm_e[31]),
        .O(\alu/mul_comp/sums[10]_5 [24]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_87 
       (.I0(B[10]),
        .I1(rd_1_e[13]),
        .I2(\alu/mul_comp/sums[10]_5 [23]),
        .I3(rd_1_e[12]),
        .I4(\alu/mul_comp/sums[10]_5 [22]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_88 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[13]),
        .O(\alu_result_m[31]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[31]_i_89 
       (.I0(B[11]),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I2(B[10]),
        .I3(rd_1_e[14]),
        .I4(\alu/mul_comp/sums[10]_5 [24]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_9 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[15]),
        .O(\alu_result_m[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_90 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[31]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[31]_i_91 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[11]_4 [23]),
        .I2(\alu_result_m[31]_i_111_n_0 ),
        .I3(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_109_n_0 ),
        .O(\alu/mul_comp/sums[12]_3 [24]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_92 
       (.I0(\alu_result_m[24]_i_37_n_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I3(\alu_result_m[24]_i_34_n_0 ),
        .I4(\alu/mul_comp/sums[12]_3 [22]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \alu_result_m[31]_i_93 
       (.I0(\alu/add_comp/cout00_out__22 ),
        .I1(\alu/add_comp/cout0__22 ),
        .I2(\alu/add_comp/b47_out ),
        .I3(rd_1_e[24]),
        .I4(\alu/add_comp/b49_out ),
        .I5(rd_1_e[25]),
        .O(\alu/add_comp/ripple_carry_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[0]),
        .Q(alu_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[10]),
        .Q(alu_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[11]),
        .Q(alu_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[12]),
        .Q(alu_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[13]),
        .Q(alu_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[14]),
        .Q(alu_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[15]),
        .Q(alu_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[16]),
        .Q(alu_result[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[17]),
        .Q(alu_result[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[18]),
        .Q(alu_result[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[19]),
        .Q(alu_result[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[1]),
        .Q(alu_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[20]),
        .Q(alu_result[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[21]),
        .Q(alu_result[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[22]),
        .Q(alu_result[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[23]),
        .Q(alu_result[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[24]),
        .Q(alu_result[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[25]),
        .Q(alu_result[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[26]),
        .Q(alu_result[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[27]),
        .Q(alu_result[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[28]),
        .Q(alu_result[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[29]),
        .Q(alu_result[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[2]),
        .Q(alu_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[30]),
        .Q(alu_result[30]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[30]_i_10 
       (.CI(\alu_result_m_reg[30]_i_18_n_0 ),
        .CO({\alu_result_m_reg[30]_i_10_n_0 ,\NLW_alu_result_m_reg[30]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[30]_i_10_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[30]_i_19_n_0 ,\alu_result_m[30]_i_20_n_0 ,\alu_result_m[30]_i_21_n_0 ,\alu_result_m[30]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[30]_i_18 
       (.CI(\alu_result_m_reg[30]_i_26_n_0 ),
        .CO({\alu_result_m_reg[30]_i_18_n_0 ,\NLW_alu_result_m_reg[30]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[30]_i_18_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[30]_i_27_n_0 ,\alu_result_m[30]_i_28_n_0 ,\alu_result_m[30]_i_29_n_0 ,\alu_result_m[30]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[30]_i_26 
       (.CI(1'b0),
        .CO({\alu_result_m_reg[30]_i_26_n_0 ,\NLW_alu_result_m_reg[30]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\alu_result_m[30]_i_34_n_0 }),
        .O(\NLW_alu_result_m_reg[30]_i_26_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[30]_i_35_n_0 ,\alu_result_m[30]_i_36_n_0 ,\alu_result_m[30]_i_37_n_0 ,\alu_result_m[30]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \alu_result_m_reg[30]_i_7 
       (.CI(\alu_result_m_reg[30]_i_10_n_0 ),
        .CO({\NLW_alu_result_m_reg[30]_i_7_CO_UNCONNECTED [3:2],\alu/srl_comp/Y1 ,\NLW_alu_result_m_reg[30]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\alu_result_m[30]_i_11_n_0 ,1'b0}),
        .O(\NLW_alu_result_m_reg[30]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\alu_result_m[30]_i_12_n_0 ,\alu_result_m[30]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[31]),
        .Q(alu_result[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[3]),
        .Q(alu_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[4]),
        .Q(alu_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[5]),
        .Q(alu_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[6]),
        .Q(alu_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[7]),
        .Q(alu_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[8]),
        .Q(alu_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_m_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult[9]),
        .Q(alu_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[0]),
        .Q(\alu_result_w_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[10]),
        .Q(\alu_result_w_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[11]),
        .Q(\alu_result_w_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[12]),
        .Q(\alu_result_w_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[13]),
        .Q(\alu_result_w_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[14]),
        .Q(\alu_result_w_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[15]),
        .Q(\alu_result_w_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[16]),
        .Q(\alu_result_w_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[17]),
        .Q(\alu_result_w_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[18]),
        .Q(\alu_result_w_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[19]),
        .Q(\alu_result_w_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[1]),
        .Q(\alu_result_w_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[20]),
        .Q(\alu_result_w_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[21]),
        .Q(\alu_result_w_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[22]),
        .Q(\alu_result_w_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[23]),
        .Q(\alu_result_w_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[24]),
        .Q(\alu_result_w_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[25]),
        .Q(\alu_result_w_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[26]),
        .Q(\alu_result_w_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[27]),
        .Q(\alu_result_w_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[28]),
        .Q(\alu_result_w_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[29]),
        .Q(\alu_result_w_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[2]),
        .Q(\alu_result_w_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[30]),
        .Q(\alu_result_w_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[31]),
        .Q(\alu_result_w_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[3]),
        .Q(\alu_result_w_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[4]),
        .Q(\alu_result_w_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[5]),
        .Q(\alu_result_w_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[6]),
        .Q(\alu_result_w_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[7]),
        .Q(\alu_result_w_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[8]),
        .Q(\alu_result_w_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_w_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_result[9]),
        .Q(\alu_result_w_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h002AC0AA)) 
    alu_src_e_i_1
       (.I0(instruction_d[29]),
        .I1(instruction_d[26]),
        .I2(instruction_d[27]),
        .I3(instruction_d[31]),
        .I4(instruction_d[28]),
        .O(ALUSrc));
  (* ORIG_CELL_NAME = "alu_src_e_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_src_e_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUSrc),
        .Q(alu_src_e),
        .R(1'b0));
  (* ORIG_CELL_NAME = "alu_src_e_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_src_e_reg_rep
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_src_e_rep_i_1_n_0),
        .Q(alu_src_e_reg_rep_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "alu_src_e_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_src_e_reg_rep__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_src_e_rep__0_i_1_n_0),
        .Q(alu_src_e_reg_rep__0_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "alu_src_e_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_src_e_reg_rep__1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_src_e_rep__1_i_1_n_0),
        .Q(alu_src_e_reg_rep__1_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "alu_src_e_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_src_e_reg_rep__2
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_src_e_rep__2_i_1_n_0),
        .Q(alu_src_e_reg_rep__2_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h002AC0AA)) 
    alu_src_e_rep__0_i_1
       (.I0(instruction_d[29]),
        .I1(instruction_d[26]),
        .I2(instruction_d[27]),
        .I3(instruction_d[31]),
        .I4(instruction_d[28]),
        .O(alu_src_e_rep__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h002AC0AA)) 
    alu_src_e_rep__1_i_1
       (.I0(instruction_d[29]),
        .I1(instruction_d[26]),
        .I2(instruction_d[27]),
        .I3(instruction_d[31]),
        .I4(instruction_d[28]),
        .O(alu_src_e_rep__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h002AC0AA)) 
    alu_src_e_rep__2_i_1
       (.I0(instruction_d[29]),
        .I1(instruction_d[26]),
        .I2(instruction_d[27]),
        .I3(instruction_d[31]),
        .I4(instruction_d[28]),
        .O(alu_src_e_rep__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h002AC0AA)) 
    alu_src_e_rep_i_1
       (.I0(instruction_d[29]),
        .I1(instruction_d[26]),
        .I2(instruction_d[27]),
        .I3(instruction_d[31]),
        .I4(instruction_d[28]),
        .O(alu_src_e_rep_i_1_n_0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  InstructionDecode decode
       (.D(RD1),
        .I303({\instruction_d_reg_rep_bsel_n_0_[22] ,\instruction_d_reg_rep_bsel_n_0_[21] }),
        .I304({\instruction_d_reg_rep_bsel_n_0_[18] ,\instruction_d_reg_rep_bsel_n_0_[17] ,\instruction_d_reg_rep_bsel_n_0_[16] }),
        .Q(rd_OBUF),
        .registers_reg_1(clk_IBUF_BUFG),
        .registers_reg_2(RD2),
        .result_OBUF(result_OBUF),
        .we_OBUF(we_OBUF));
  ExecuteStage execute
       (.B({B[14],B[7:0]}),
        .CO(\alu/srl_comp/Y1 ),
        .D(ALUResult[29:0]),
        .Q(rd_1_e),
        .\alu_result_m[0]_i_3_0 (\alu/sra_comp/Y1 ),
        .\alu_result_m[0]_i_3_1 (memory_n_125),
        .\alu_result_m[0]_i_5_0 (alu_src_e_reg_rep__1_n_0),
        .\alu_result_m[11]_i_3_0 (alu_src_e_reg_rep__2_n_0),
        .\alu_result_m[11]_i_3_1 (\alu_result_m[27]_i_13_n_0 ),
        .\alu_result_m[13]_i_3_0 (\alu_result_m[29]_i_13_n_0 ),
        .\alu_result_m[13]_i_3_1 (memory_n_124),
        .\alu_result_m[13]_i_8_0 (\alu_result_m[29]_i_15_n_0 ),
        .\alu_result_m[14]_i_3_0 (\alu_result_m[14]_i_17_n_0 ),
        .\alu_result_m[14]_i_7_0 (\alu_result_m[30]_i_14_n_0 ),
        .\alu_result_m[15]_i_3_0 ({imm_e[4:2],imm_e[0]}),
        .\alu_result_m[15]_i_3_1 ({rd_2_e[4:2],rd_2_e[0]}),
        .\alu_result_m[15]_i_3_2 (\alu_result_m[31]_i_20_n_0 ),
        .\alu_result_m[15]_i_3_3 (\alu_result_m[15]_i_16_n_0 ),
        .\alu_result_m[16]_i_2_0 (\alu_result_m[16]_i_11_n_0 ),
        .\alu_result_m[17]_i_2_0 (\alu_result_m[17]_i_12_n_0 ),
        .\alu_result_m[18]_i_2_0 (\alu_result_m[18]_i_12_n_0 ),
        .\alu_result_m[19]_i_2_0 (\alu_result_m[19]_i_13_n_0 ),
        .\alu_result_m[20]_i_2_0 (\alu_result_m[20]_i_12_n_0 ),
        .\alu_result_m[21]_i_2_0 (\alu_result_m[21]_i_13_n_0 ),
        .\alu_result_m[22]_i_2_0 (\alu_result_m[22]_i_13_n_0 ),
        .\alu_result_m[23]_i_2_0 (\alu_result_m[23]_i_11_n_0 ),
        .\alu_result_m[24]_i_2_0 (memory_n_11),
        .\alu_result_m[24]_i_2_1 (\alu_result_m[24]_i_12_n_0 ),
        .\alu_result_m[25]_i_2_0 (\alu_result_m[25]_i_12_n_0 ),
        .\alu_result_m[26]_i_2_0 (\alu_result_m[26]_i_13_n_0 ),
        .\alu_result_m[26]_i_2_1 (\alu_result_m[26]_i_12_n_0 ),
        .\alu_result_m[27]_i_2_0 (\alu_result_m[27]_i_12_n_0 ),
        .\alu_result_m[28]_i_2_0 (\alu_result_m[28]_i_13_n_0 ),
        .\alu_result_m[28]_i_2_1 (\alu_result_m[28]_i_12_n_0 ),
        .\alu_result_m[9]_i_3_0 (memory_n_15),
        .\alu_result_m_reg[10] (\alu_result_m[10]_i_2_n_0 ),
        .\alu_result_m_reg[10]_0 (\alu_result_m[10]_i_9_n_0 ),
        .\alu_result_m_reg[11] (\alu_result_m[11]_i_2_n_0 ),
        .\alu_result_m_reg[11]_0 (\alu_result_m[11]_i_9_n_0 ),
        .\alu_result_m_reg[12] (\alu_result_m[12]_i_2_n_0 ),
        .\alu_result_m_reg[12]_0 (\alu_result_m[12]_i_9_n_0 ),
        .\alu_result_m_reg[13] (\alu_result_m[13]_i_2_n_0 ),
        .\alu_result_m_reg[13]_0 (\alu_result_m[13]_i_9_n_0 ),
        .\alu_result_m_reg[14] (\alu_result_m[14]_i_2_n_0 ),
        .\alu_result_m_reg[15] (\alu_result_m[15]_i_2_n_0 ),
        .\alu_result_m_reg[15]_0 (\alu_result_m[15]_i_9_n_0 ),
        .\alu_result_m_reg[16] (\alu_result_m[16]_i_3_n_0 ),
        .\alu_result_m_reg[16]_0 (\alu_result_m[16]_i_4_n_0 ),
        .\alu_result_m_reg[17] (\alu_result_m[17]_i_3_n_0 ),
        .\alu_result_m_reg[17]_0 (\alu_result_m[17]_i_4_n_0 ),
        .\alu_result_m_reg[18] (\alu_result_m[18]_i_3_n_0 ),
        .\alu_result_m_reg[18]_0 (\alu_result_m[18]_i_4_n_0 ),
        .\alu_result_m_reg[19] (\alu_result_m[19]_i_3_n_0 ),
        .\alu_result_m_reg[19]_0 (\alu_result_m[19]_i_4_n_0 ),
        .\alu_result_m_reg[1]_i_2_0 (memory_n_123),
        .\alu_result_m_reg[20] (alu_control_e),
        .\alu_result_m_reg[20]_0 (\alu_result_m[20]_i_3_n_0 ),
        .\alu_result_m_reg[20]_1 (\alu_result_m[20]_i_4_n_0 ),
        .\alu_result_m_reg[21] (\alu_result_m[21]_i_3_n_0 ),
        .\alu_result_m_reg[21]_0 (\alu_result_m[21]_i_4_n_0 ),
        .\alu_result_m_reg[22] (\alu_result_m[22]_i_3_n_0 ),
        .\alu_result_m_reg[22]_0 (\alu_result_m[22]_i_4_n_0 ),
        .\alu_result_m_reg[23] (\alu_result_m[23]_i_3_n_0 ),
        .\alu_result_m_reg[23]_0 (\alu_result_m[23]_i_4_n_0 ),
        .\alu_result_m_reg[24] (\alu_result_m[24]_i_3_n_0 ),
        .\alu_result_m_reg[24]_0 (\alu_result_m[24]_i_4_n_0 ),
        .\alu_result_m_reg[25] (\alu_result_m[25]_i_3_n_0 ),
        .\alu_result_m_reg[25]_0 (\alu_result_m[25]_i_4_n_0 ),
        .\alu_result_m_reg[26] (\alu_result_m[26]_i_3_n_0 ),
        .\alu_result_m_reg[26]_0 (\alu_result_m[26]_i_4_n_0 ),
        .\alu_result_m_reg[27] (\alu_result_m[27]_i_3_n_0 ),
        .\alu_result_m_reg[27]_0 (\alu_result_m[27]_i_4_n_0 ),
        .\alu_result_m_reg[28] (\alu_result_m[28]_i_3_n_0 ),
        .\alu_result_m_reg[28]_0 (\alu_result_m[28]_i_4_n_0 ),
        .\alu_result_m_reg[29] (\alu_result_m[29]_i_3_n_0 ),
        .\alu_result_m_reg[29]_0 (\alu_result_m[29]_i_4_n_0 ),
        .\alu_result_m_reg[29]_1 (\alu_result_m[29]_i_6_n_0 ),
        .\alu_result_m_reg[2]_i_7_0 (memory_n_119),
        .\alu_result_m_reg[3]_i_7_0 (memory_n_122),
        .\alu_result_m_reg[4]_i_7_0 (memory_n_116),
        .\alu_result_m_reg[5]_i_7_0 (memory_n_117),
        .\alu_result_m_reg[6]_i_7_0 (memory_n_118),
        .\alu_result_m_reg[7]_i_7_0 (\alu/sll_comp/Y1 ),
        .\alu_result_m_reg[7]_i_7_1 (memory_n_121),
        .mips_mem_reg(memory_n_76),
        .mips_mem_reg_0(memory_n_75),
        .mips_mem_reg_1(memory_n_74),
        .mips_mem_reg_10(memory_n_79),
        .mips_mem_reg_11(memory_n_80),
        .mips_mem_reg_2(memory_n_78),
        .mips_mem_reg_3(memory_n_73),
        .mips_mem_reg_4(memory_n_83),
        .mips_mem_reg_5(memory_n_71),
        .mips_mem_reg_6(memory_n_81),
        .mips_mem_reg_7(memory_n_72),
        .mips_mem_reg_8(memory_n_77),
        .mips_mem_reg_9(memory_n_82));
  InstructionFetch fetch
       (.AR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_out0({\inst_mem/d_out0 [7],\inst_mem/d_out0 [5:2]}),
        .\pc_reg[18]_0 (fetch_n_3),
        .\pc_reg_rep_rep[2]__1_0 (fetch_n_14),
        .\pc_reg_rep_rep[3]_0 (fetch_n_0),
        .\pc_reg_rep_rep[3]_1 (fetch_n_1),
        .\pc_reg_rep_rep[3]__0_0 (fetch_n_9),
        .\pc_reg_rep_rep[3]__1_0 (fetch_n_15),
        .\pc_reg_rep_rep[4]__0_0 (fetch_n_8),
        .\pc_reg_rep_rep[5]_0 (fetch_n_2),
        .\pc_reg_rep_rep[5]__1_0 (fetch_n_16),
        .\pc_reg_rep_rep[5]__1_1 (fetch_n_17),
        .\pc_reg_rep_rep[6]_0 (fetch_n_4),
        .\pc_reg_rep_rep[6]_1 (fetch_n_5),
        .\pc_reg_rep_rep[6]_2 (fetch_n_6),
        .\pc_reg_rep_rep[6]_3 (fetch_n_7),
        .\pc_reg_rep_rep[6]__0_0 (fetch_n_10),
        .\pc_reg_rep_rep[6]__0_1 (fetch_n_11),
        .\pc_reg_rep_rep[6]__0_2 (fetch_n_12),
        .\pc_reg_rep_rep[6]__1_0 (fetch_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instruction_d_reg_n_0_[0] ),
        .Q(imm_e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd_d[0]),
        .Q(imm_e[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd_d[1]),
        .Q(imm_e[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd_d[2]),
        .Q(imm_e[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd_d[3]),
        .Q(imm_e[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instruction_d_reg_n_0_[1] ),
        .Q(imm_e[1]),
        .R(1'b0));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instruction_d_reg_n_0_[2] ),
        .Q(imm_e[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd_d[4]),
        .Q(imm_e[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instruction_d_reg_n_0_[3] ),
        .Q(imm_e[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instruction_d_reg_n_0_[4] ),
        .Q(imm_e[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instruction_d_reg_n_0_[5] ),
        .Q(imm_e[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_e_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\instruction_d_reg_n_0_[7] ),
        .Q(imm_e[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_4),
        .Q(\instruction_d_reg_n_0_[0] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_10),
        .Q(rd_d[0]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_11),
        .Q(rd_d[1]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_9),
        .Q(rd_d[2]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_8),
        .Q(rd_d[3]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_12),
        .Q(rd_d[4]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_13),
        .Q(Addr2[0]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_14),
        .Q(Addr2[1]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_16),
        .Q(Addr2[2]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_5),
        .Q(\instruction_d_reg_n_0_[1] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\inst_mem/d_out0 [2]),
        .Q(instruction_d[26]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\inst_mem/d_out0 [3]),
        .Q(instruction_d[27]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\inst_mem/d_out0 [4]),
        .Q(instruction_d[28]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\inst_mem/d_out0 [5]),
        .Q(instruction_d[29]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_6),
        .Q(\instruction_d_reg_n_0_[2] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\inst_mem/d_out0 [7]),
        .Q(instruction_d[31]),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_0),
        .Q(\instruction_d_reg_n_0_[3] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_1),
        .Q(\instruction_d_reg_n_0_[4] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_7),
        .Q(\instruction_d_reg_n_0_[5] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_2),
        .Q(\instruction_d_reg_n_0_[7] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg_rep_bsel[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_13),
        .Q(\instruction_d_reg_rep_bsel_n_0_[16] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg_rep_bsel[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_14),
        .Q(\instruction_d_reg_rep_bsel_n_0_[17] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg_rep_bsel[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_16),
        .Q(\instruction_d_reg_rep_bsel_n_0_[18] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg_rep_bsel[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_15),
        .Q(\instruction_d_reg_rep_bsel_n_0_[21] ),
        .R(fetch_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_d_reg_rep_bsel[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fetch_n_17),
        .Q(\instruction_d_reg_rep_bsel_n_0_[22] ),
        .R(fetch_n_3));
  (* srl_name = "mem_to_reg_m_reg_srl2" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    mem_to_reg_m_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(MemToReg),
        .Q(mem_to_reg_m_reg_srl2_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    mem_to_reg_m_reg_srl2_i_1
       (.I0(instruction_d[26]),
        .I1(instruction_d[27]),
        .I2(instruction_d[31]),
        .I3(instruction_d[28]),
        .I4(instruction_d[29]),
        .O(MemToReg));
  FDRE #(
    .INIT(1'b0)) 
    mem_to_reg_w_reg__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem_to_reg_m_reg_srl2_n_0),
        .Q(mem_to_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0B000000)) 
    mem_write_e_i_1
       (.I0(instruction_d[26]),
        .I1(instruction_d[27]),
        .I2(instruction_d[28]),
        .I3(instruction_d[29]),
        .I4(instruction_d[31]),
        .O(MemWrite));
  FDRE #(
    .INIT(1'b0)) 
    mem_write_e_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MemWrite),
        .Q(mem_write_e),
        .R(1'b0));
  MemoryStage memory
       (.B(B[7:0]),
        .D(ALUResult[9:0]),
        .Q(rd_2_e),
        .WEA(mem_write_e),
        .\alu_control_e_reg[0] (memory_n_79),
        .\alu_control_e_reg[0]_0 (memory_n_81),
        .\alu_control_e_reg[0]_1 (memory_n_82),
        .\alu_control_e_reg[0]_2 (memory_n_83),
        .\alu_control_e_reg[2] (memory_n_71),
        .\alu_control_e_reg[2]_0 (memory_n_72),
        .\alu_control_e_reg[2]_1 (memory_n_73),
        .\alu_control_e_reg[2]_2 (memory_n_74),
        .\alu_control_e_reg[2]_3 (memory_n_75),
        .\alu_control_e_reg[2]_4 (memory_n_76),
        .\alu_control_e_reg[2]_5 (memory_n_77),
        .\alu_control_e_reg[2]_6 (memory_n_78),
        .\alu_control_e_reg[2]_7 (memory_n_80),
        .\alu_result_m[11]_i_20 (alu_src_e_reg_rep__2_n_0),
        .\alu_result_m[13]_i_7 ({rd_1_e[31:29],rd_1_e[9:0]}),
        .\alu_result_m[31]_i_20 (alu_src_e_reg_rep__1_n_0),
        .\alu_result_m[7]_i_4 (alu_src_e_reg_rep_n_0),
        .\alu_result_m_reg[31]_i_99 (alu_src_e_reg_rep__0_n_0),
        .alu_src_e(alu_src_e),
        .alu_src_e_reg_rep(memory_n_29),
        .alu_src_e_reg_rep_0(\alu/mul_comp/sums[4]_11 [7:6]),
        .alu_src_e_reg_rep_1(memory_n_49),
        .alu_src_e_reg_rep_2(memory_n_70),
        .alu_src_e_reg_rep__1(memory_n_32),
        .alu_src_e_reg_rep__1_0(memory_n_35),
        .alu_src_e_reg_rep__1_1(memory_n_50),
        .alu_src_e_reg_rep__1_2(memory_n_121),
        .alu_src_e_reg_rep__1_3(memory_n_125),
        .alu_src_e_reg_rep__2(memory_n_15),
        .alu_src_e_reg_rep__2_0(memory_n_39),
        .alu_src_e_reg_rep__2_1(memory_n_42),
        .alu_src_e_reg_rep__2_2(memory_n_117),
        .alu_src_e_reg_rep__2_3(memory_n_118),
        .alu_src_e_reg_rep__2_4(memory_n_119),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .imm_e({imm_e[31],imm_e[14:11],imm_e[7],imm_e[5:0]}),
        .\imm_e_reg[2] (memory_n_9),
        .\imm_e_reg[2]_0 (memory_n_12),
        .\imm_e_reg[2]_1 (memory_n_16),
        .\imm_e_reg[2]_2 (memory_n_18),
        .\imm_e_reg[31] (\alu/sll_comp/Y1 ),
        .\imm_e_reg[31]_0 (\alu/sra_comp/Y1 ),
        .\imm_e_reg[4] (memory_n_116),
        .\imm_e_reg[4]_0 (memory_n_122),
        .\imm_e_reg[4]_1 (memory_n_123),
        .mem_to_reg(mem_to_reg),
        .mips_mem_reg(alu_control_e[2:0]),
        .\rd_1_e_reg[0] (memory_n_11),
        .\rd_1_e_reg[0]_0 (memory_n_19),
        .\rd_1_e_reg[0]_1 (memory_n_126),
        .\rd_1_e_reg[1] (memory_n_0),
        .\rd_1_e_reg[1]_0 (memory_n_13),
        .\rd_1_e_reg[1]_1 (memory_n_33),
        .\rd_1_e_reg[29] (memory_n_124),
        .\rd_1_e_reg[2] (\alu/mul_comp/sums[7]_8 [9]),
        .\rd_1_e_reg[2]_0 (\alu/mul_comp/sums[6]_9 [8]),
        .\rd_1_e_reg[2]_1 (\alu/mul_comp/sums[5]_10 [7]),
        .\rd_1_e_reg[2]_2 (memory_n_120),
        .\rd_1_e_reg[3] (memory_n_10),
        .\rd_1_e_reg[4] (memory_n_20),
        .\rd_1_e_reg[4]_0 (memory_n_65),
        .\rd_1_e_reg[5] (memory_n_14),
        .\rd_1_e_reg[5]_0 (\alu/mul_comp/sums[3]_12 [8:7]),
        .\rd_1_e_reg[5]_1 (memory_n_60),
        .\rd_1_e_reg[5]_2 (memory_n_66),
        .\rd_1_e_reg[6] (memory_n_17),
        .\rd_1_e_reg[6]_0 (memory_n_68),
        .\rd_1_e_reg[7] (\alu/mul_comp/sums[2]_13 [9]),
        .\rd_1_e_reg[7]_0 (memory_n_69),
        .\rd_2_e_reg[8] (memory_n_26),
        .\rd_2_e_reg[8]_0 (memory_n_30),
        .registers_reg_2({\alu_result_w_reg_n_0_[31] ,\alu_result_w_reg_n_0_[30] ,\alu_result_w_reg_n_0_[29] ,\alu_result_w_reg_n_0_[28] ,\alu_result_w_reg_n_0_[27] ,\alu_result_w_reg_n_0_[26] ,\alu_result_w_reg_n_0_[25] ,\alu_result_w_reg_n_0_[24] ,\alu_result_w_reg_n_0_[23] ,\alu_result_w_reg_n_0_[22] ,\alu_result_w_reg_n_0_[21] ,\alu_result_w_reg_n_0_[20] ,\alu_result_w_reg_n_0_[19] ,\alu_result_w_reg_n_0_[18] ,\alu_result_w_reg_n_0_[17] ,\alu_result_w_reg_n_0_[16] ,\alu_result_w_reg_n_0_[15] ,\alu_result_w_reg_n_0_[14] ,\alu_result_w_reg_n_0_[13] ,\alu_result_w_reg_n_0_[12] ,\alu_result_w_reg_n_0_[11] ,\alu_result_w_reg_n_0_[10] ,\alu_result_w_reg_n_0_[9] ,\alu_result_w_reg_n_0_[8] ,\alu_result_w_reg_n_0_[7] ,\alu_result_w_reg_n_0_[6] ,\alu_result_w_reg_n_0_[5] ,\alu_result_w_reg_n_0_[4] ,\alu_result_w_reg_n_0_[3] ,\alu_result_w_reg_n_0_[2] ,\alu_result_w_reg_n_0_[1] ,\alu_result_w_reg_n_0_[0] }),
        .result_OBUF(result_OBUF),
        .ripple_carry_3(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .ripple_carry_5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ),
        .ripple_carry_6(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .ripple_carry_6_6(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ),
        .ripple_carry_7(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .ripple_carry_7_13(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .ripple_carry_7_7(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ),
        .ripple_carry_8(\alu/add_comp/ripple_carry_8 ),
        .ripple_carry_8_10(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ),
        .ripple_carry_8_15(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .ripple_carry_8_2(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .ripple_carry_8_4(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .ripple_carry_8_9(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .\sums[8]_1 (\alu/mul_comp/sums[8]_7 [8]),
        .\sums[9]_0 (\alu/mul_comp/sums[9]_6 [9]),
        .xor_ab__0(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .xor_ab__0_11(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ),
        .xor_ab__0_12(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .xor_ab__0_14(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .xor_ab__0_16(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .xor_ab__0_17(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .xor_ab__0_3(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .xor_ab__0_5(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .xor_ab__0_8(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[0]),
        .Q(rd_1_e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[10]),
        .Q(rd_1_e[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[11]),
        .Q(rd_1_e[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[12]),
        .Q(rd_1_e[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[13]),
        .Q(rd_1_e[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[14]),
        .Q(rd_1_e[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[15]),
        .Q(rd_1_e[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[16]),
        .Q(rd_1_e[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[17]),
        .Q(rd_1_e[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[18]),
        .Q(rd_1_e[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[19]),
        .Q(rd_1_e[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[1]),
        .Q(rd_1_e[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[20]),
        .Q(rd_1_e[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[21]),
        .Q(rd_1_e[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[22]),
        .Q(rd_1_e[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[23]),
        .Q(rd_1_e[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[24]),
        .Q(rd_1_e[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[25]),
        .Q(rd_1_e[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[26]),
        .Q(rd_1_e[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[27]),
        .Q(rd_1_e[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[28]),
        .Q(rd_1_e[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[29]),
        .Q(rd_1_e[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[2]),
        .Q(rd_1_e[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[30]),
        .Q(rd_1_e[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[31]),
        .Q(rd_1_e[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[3]),
        .Q(rd_1_e[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[4]),
        .Q(rd_1_e[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[5]),
        .Q(rd_1_e[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[6]),
        .Q(rd_1_e[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[7]),
        .Q(rd_1_e[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[8]),
        .Q(rd_1_e[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_1_e_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD1[9]),
        .Q(rd_1_e[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[0]),
        .Q(rd_2_e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[10]),
        .Q(rd_2_e[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[11]),
        .Q(rd_2_e[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[12]),
        .Q(rd_2_e[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[13]),
        .Q(rd_2_e[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[14]),
        .Q(rd_2_e[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[15]),
        .Q(rd_2_e[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[16]),
        .Q(rd_2_e[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[17]),
        .Q(rd_2_e[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[18]),
        .Q(rd_2_e[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[19]),
        .Q(rd_2_e[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[1]),
        .Q(rd_2_e[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[20]),
        .Q(rd_2_e[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[21]),
        .Q(rd_2_e[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[22]),
        .Q(rd_2_e[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[23]),
        .Q(rd_2_e[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[24]),
        .Q(rd_2_e[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[25]),
        .Q(rd_2_e[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[26]),
        .Q(rd_2_e[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[27]),
        .Q(rd_2_e[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[28]),
        .Q(rd_2_e[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[29]),
        .Q(rd_2_e[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[2]),
        .Q(rd_2_e[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[30]),
        .Q(rd_2_e[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[31]),
        .Q(rd_2_e[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[3]),
        .Q(rd_2_e[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[4]),
        .Q(rd_2_e[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[5]),
        .Q(rd_2_e[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[6]),
        .Q(rd_2_e[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[7]),
        .Q(rd_2_e[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[8]),
        .Q(rd_2_e[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_2_e_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RD2[9]),
        .Q(rd_2_e[9]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \rd_OBUF[0]_inst 
       (.I(\write_reg_w_reg[0]_lopt_replica_1 ),
        .O(rd[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \rd_OBUF[1]_inst 
       (.I(\write_reg_w_reg[1]_lopt_replica_1 ),
        .O(rd[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \rd_OBUF[2]_inst 
       (.I(\write_reg_w_reg[2]_lopt_replica_1 ),
        .O(rd[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \rd_OBUF[3]_inst 
       (.I(\write_reg_w_reg[3]_lopt_replica_1 ),
        .O(rd[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \rd_OBUF[4]_inst 
       (.I(\write_reg_w_reg[4]_lopt_replica_1 ),
        .O(rd[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFD1DDDDD)) 
    reg_dst_e_i_1
       (.I0(instruction_d[29]),
        .I1(instruction_d[31]),
        .I2(instruction_d[27]),
        .I3(instruction_d[28]),
        .I4(instruction_d[26]),
        .O(reg_dst_d));
  FDRE #(
    .INIT(1'b0)) 
    reg_dst_e_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_dst_d),
        .Q(reg_dst_e),
        .R(1'b0));
  (* srl_name = "reg_write_m_reg_srl2" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    reg_write_m_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(RegWrite),
        .Q(reg_write_m_reg_srl2_n_0));
  LUT5 #(
    .INIT(32'h042A00AB)) 
    reg_write_m_reg_srl2_i_1
       (.I0(instruction_d[29]),
        .I1(instruction_d[27]),
        .I2(instruction_d[28]),
        .I3(instruction_d[31]),
        .I4(instruction_d[26]),
        .O(RegWrite));
  FDRE #(
    .INIT(1'b0)) 
    reg_write_w_reg__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_write_m_reg_srl2_n_0),
        .Q(we_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    reg_write_w_reg__0_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_write_m_reg_srl2_n_0),
        .Q(reg_write_w_reg__0_lopt_replica_1),
        .R(1'b0));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rt_e_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Addr2[0]),
        .Q(rt_e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_e_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Addr2[1]),
        .Q(rt_e[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_e_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Addr2[2]),
        .Q(rt_e[2]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF we_OBUF_inst
       (.I(reg_write_w_reg__0_lopt_replica_1),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_reg_m[0]_i_1 
       (.I0(imm_e[11]),
        .I1(reg_dst_e),
        .I2(rt_e[0]),
        .O(WriteReg[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_reg_m[1]_i_1 
       (.I0(imm_e[12]),
        .I1(reg_dst_e),
        .I2(rt_e[1]),
        .O(WriteReg[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_reg_m[2]_i_1 
       (.I0(imm_e[13]),
        .I1(reg_dst_e),
        .I2(rt_e[2]),
        .O(WriteReg[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_reg_m[3]_i_1 
       (.I0(reg_dst_e),
        .I1(imm_e[14]),
        .O(WriteReg[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_reg_m[4]_i_1 
       (.I0(reg_dst_e),
        .I1(imm_e[31]),
        .O(WriteReg[4]));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_m_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteReg[0]),
        .Q(write_reg_m[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_m_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteReg[1]),
        .Q(write_reg_m[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_m_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteReg[2]),
        .Q(write_reg_m[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_m_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteReg[3]),
        .Q(write_reg_m[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_m_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WriteReg[4]),
        .Q(write_reg_m[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[0]),
        .Q(rd_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[0]),
        .Q(\write_reg_w_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[1]),
        .Q(rd_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[1]),
        .Q(\write_reg_w_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[2]),
        .Q(rd_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[2]),
        .Q(\write_reg_w_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[3]),
        .Q(rd_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[3]),
        .Q(\write_reg_w_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[4]),
        .Q(rd_OBUF[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[4]),
        .Q(\write_reg_w_reg[4]_lopt_replica_1 ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

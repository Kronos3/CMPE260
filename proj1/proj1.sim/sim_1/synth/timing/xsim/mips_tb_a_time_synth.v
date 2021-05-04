// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May  1 16:19:15 2021
// Host        : Hyperion running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/atuser/git/CMPE260/proj1/proj1.sim/sim_1/synth/timing/xsim/mips_tb_a_time_synth.v
// Design      : mips
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DataMemory
   (DOADO,
    CO,
    \rd_2_e_reg[26] ,
    \rd_1_e_reg[6] ,
    \rd_1_e_reg[5] ,
    \rd_1_e_reg[4] ,
    alu_src_e_reg_rep,
    alu_src_e_reg_rep_0,
    alu_src_e_reg_rep_1,
    alu_src_e_reg,
    \rd_1_e_reg[5]_0 ,
    alu_src_e_reg_rep_2,
    alu_src_e_reg_rep_3,
    alu_src_e_reg_rep_4,
    alu_src_e_reg_rep_5,
    alu_src_e_reg_rep__2,
    alu_src_e_reg_rep_6,
    alu_src_e_reg_rep_7,
    alu_src_e_reg_rep_8,
    alu_src_e_reg_rep_9,
    alu_src_e_reg_rep__2_0,
    alu_src_e_reg_rep__1,
    alu_src_e_reg_rep__1_0,
    alu_src_e_reg_rep__1_1,
    alu_src_e_reg_rep__1_2,
    alu_src_e_reg_0,
    alu_src_e_reg_rep__2_1,
    alu_src_e_reg_rep__2_2,
    alu_src_e_reg_rep__1_3,
    alu_src_e_reg_rep__1_4,
    alu_src_e_reg_rep_10,
    alu_src_e_reg_rep__1_5,
    alu_src_e_reg_rep__1_6,
    alu_src_e_reg_rep_11,
    \alu_control_e_reg[0] ,
    \alu_control_e_reg[0]_0 ,
    \alu_control_e_reg[0]_1 ,
    \rd_2_e_reg[8] ,
    \rd_2_e_reg[8]_0 ,
    S,
    \rd_2_e_reg[30] ,
    clk_IBUF_BUFG,
    D,
    Q,
    WEA,
    \alu_result_m_reg[31]_i_99_0 ,
    imm_e,
    \alu_result_m[9]_i_3 ,
    \alu_result_m[11]_i_24 ,
    alu_src_e,
    \alu_result_m[10]_i_17 ,
    \alu_result_m[9]_i_22 ,
    mips_mem_reg_0);
  output [31:0]DOADO;
  output [0:0]CO;
  output [0:0]\rd_2_e_reg[26] ;
  output \rd_1_e_reg[6] ;
  output \rd_1_e_reg[5] ;
  output \rd_1_e_reg[4] ;
  output alu_src_e_reg_rep;
  output alu_src_e_reg_rep_0;
  output alu_src_e_reg_rep_1;
  output alu_src_e_reg;
  output \rd_1_e_reg[5]_0 ;
  output alu_src_e_reg_rep_2;
  output alu_src_e_reg_rep_3;
  output alu_src_e_reg_rep_4;
  output alu_src_e_reg_rep_5;
  output alu_src_e_reg_rep__2;
  output alu_src_e_reg_rep_6;
  output alu_src_e_reg_rep_7;
  output alu_src_e_reg_rep_8;
  output alu_src_e_reg_rep_9;
  output alu_src_e_reg_rep__2_0;
  output alu_src_e_reg_rep__1;
  output alu_src_e_reg_rep__1_0;
  output alu_src_e_reg_rep__1_1;
  output alu_src_e_reg_rep__1_2;
  output alu_src_e_reg_0;
  output alu_src_e_reg_rep__2_1;
  output alu_src_e_reg_rep__2_2;
  output alu_src_e_reg_rep__1_3;
  output alu_src_e_reg_rep__1_4;
  output alu_src_e_reg_rep_10;
  output alu_src_e_reg_rep__1_5;
  output alu_src_e_reg_rep__1_6;
  output alu_src_e_reg_rep_11;
  output \alu_control_e_reg[0] ;
  output \alu_control_e_reg[0]_0 ;
  output \alu_control_e_reg[0]_1 ;
  output \rd_2_e_reg[8] ;
  output \rd_2_e_reg[8]_0 ;
  output [1:0]S;
  output [1:0]\rd_2_e_reg[30] ;
  input clk_IBUF_BUFG;
  input [9:0]D;
  input [31:0]Q;
  input [0:0]WEA;
  input \alu_result_m_reg[31]_i_99_0 ;
  input [10:0]imm_e;
  input [8:0]\alu_result_m[9]_i_3 ;
  input \alu_result_m[11]_i_24 ;
  input alu_src_e;
  input \alu_result_m[10]_i_17 ;
  input \alu_result_m[9]_i_22 ;
  input [1:0]mips_mem_reg_0;

  wire [0:0]CO;
  wire [9:0]D;
  wire [31:0]DOADO;
  wire [31:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire \alu_control_e_reg[0] ;
  wire \alu_control_e_reg[0]_0 ;
  wire \alu_control_e_reg[0]_1 ;
  wire \alu_result_m[10]_i_17 ;
  wire \alu_result_m[11]_i_24 ;
  wire \alu_result_m[31]_i_100_n_0 ;
  wire \alu_result_m[31]_i_101_n_0 ;
  wire \alu_result_m[31]_i_102_n_0 ;
  wire \alu_result_m[31]_i_103_n_0 ;
  wire \alu_result_m[31]_i_123_n_0 ;
  wire \alu_result_m[31]_i_124_n_0 ;
  wire \alu_result_m[31]_i_125_n_0 ;
  wire \alu_result_m[31]_i_126_n_0 ;
  wire \alu_result_m[31]_i_127_n_0 ;
  wire \alu_result_m[31]_i_34_n_0 ;
  wire \alu_result_m[31]_i_35_n_0 ;
  wire \alu_result_m[31]_i_36_n_0 ;
  wire \alu_result_m[31]_i_37_n_0 ;
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
  wire \alu_result_m[9]_i_22 ;
  wire [8:0]\alu_result_m[9]_i_3 ;
  wire \alu_result_m_reg[31]_i_13_n_1 ;
  wire \alu_result_m_reg[31]_i_13_n_2 ;
  wire \alu_result_m_reg[31]_i_13_n_3 ;
  wire \alu_result_m_reg[31]_i_33_n_0 ;
  wire \alu_result_m_reg[31]_i_33_n_1 ;
  wire \alu_result_m_reg[31]_i_33_n_2 ;
  wire \alu_result_m_reg[31]_i_33_n_3 ;
  wire \alu_result_m_reg[31]_i_38_n_1 ;
  wire \alu_result_m_reg[31]_i_38_n_2 ;
  wire \alu_result_m_reg[31]_i_38_n_3 ;
  wire \alu_result_m_reg[31]_i_63_n_0 ;
  wire \alu_result_m_reg[31]_i_63_n_1 ;
  wire \alu_result_m_reg[31]_i_63_n_2 ;
  wire \alu_result_m_reg[31]_i_63_n_3 ;
  wire \alu_result_m_reg[31]_i_68_n_0 ;
  wire \alu_result_m_reg[31]_i_68_n_1 ;
  wire \alu_result_m_reg[31]_i_68_n_2 ;
  wire \alu_result_m_reg[31]_i_68_n_3 ;
  wire \alu_result_m_reg[31]_i_99_0 ;
  wire \alu_result_m_reg[31]_i_99_n_0 ;
  wire \alu_result_m_reg[31]_i_99_n_1 ;
  wire \alu_result_m_reg[31]_i_99_n_2 ;
  wire \alu_result_m_reg[31]_i_99_n_3 ;
  wire alu_src_e;
  wire alu_src_e_reg;
  wire alu_src_e_reg_0;
  wire alu_src_e_reg_rep;
  wire alu_src_e_reg_rep_0;
  wire alu_src_e_reg_rep_1;
  wire alu_src_e_reg_rep_10;
  wire alu_src_e_reg_rep_11;
  wire alu_src_e_reg_rep_2;
  wire alu_src_e_reg_rep_3;
  wire alu_src_e_reg_rep_4;
  wire alu_src_e_reg_rep_5;
  wire alu_src_e_reg_rep_6;
  wire alu_src_e_reg_rep_7;
  wire alu_src_e_reg_rep_8;
  wire alu_src_e_reg_rep_9;
  wire alu_src_e_reg_rep__1;
  wire alu_src_e_reg_rep__1_0;
  wire alu_src_e_reg_rep__1_1;
  wire alu_src_e_reg_rep__1_2;
  wire alu_src_e_reg_rep__1_3;
  wire alu_src_e_reg_rep__1_4;
  wire alu_src_e_reg_rep__1_5;
  wire alu_src_e_reg_rep__1_6;
  wire alu_src_e_reg_rep__2;
  wire alu_src_e_reg_rep__2_0;
  wire alu_src_e_reg_rep__2_1;
  wire alu_src_e_reg_rep__2_2;
  wire clk_IBUF_BUFG;
  wire [10:0]imm_e;
  wire [1:0]mips_mem_reg_0;
  wire \rd_1_e_reg[4] ;
  wire \rd_1_e_reg[5] ;
  wire \rd_1_e_reg[5]_0 ;
  wire \rd_1_e_reg[6] ;
  wire [0:0]\rd_2_e_reg[26] ;
  wire [1:0]\rd_2_e_reg[30] ;
  wire \rd_2_e_reg[8] ;
  wire \rd_2_e_reg[8]_0 ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_68_O_UNCONNECTED ;
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

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_23 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[5]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[9]_i_3 [4]),
        .O(alu_src_e_reg_rep__1));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[1]_i_3 
       (.I0(mips_mem_reg_0[0]),
        .I1(mips_mem_reg_0[1]),
        .I2(\alu_result_m[9]_i_3 [1]),
        .I3(alu_src_e),
        .I4(Q[1]),
        .I5(imm_e[0]),
        .O(\alu_control_e_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[2]_i_6 
       (.I0(alu_src_e),
        .I1(Q[2]),
        .I2(imm_e[1]),
        .I3(\alu_result_m[9]_i_3 [0]),
        .O(alu_src_e_reg));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_100 
       (.I0(Q[18]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[19]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_101 
       (.I0(Q[16]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[17]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_102 
       (.I0(Q[14]),
        .I1(imm_e[9]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[15]),
        .I4(imm_e[10]),
        .O(\alu_result_m[31]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_103 
       (.I0(Q[12]),
        .I1(imm_e[7]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[13]),
        .I4(imm_e[8]),
        .O(\alu_result_m[31]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \alu_result_m[31]_i_123 
       (.I0(\alu_result_m_reg[31]_i_99_0 ),
        .I1(Q[5]),
        .I2(imm_e[4]),
        .O(\alu_result_m[31]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_124 
       (.I0(Q[10]),
        .I1(imm_e[10]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[11]),
        .I4(imm_e[6]),
        .O(\alu_result_m[31]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_125 
       (.I0(Q[8]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[9]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_126 
       (.I0(Q[6]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[7]),
        .I3(imm_e[5]),
        .O(\alu_result_m[31]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \alu_result_m[31]_i_127 
       (.I0(Q[5]),
        .I1(imm_e[4]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[4]),
        .I4(imm_e[3]),
        .O(\alu_result_m[31]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_15 
       (.I0(Q[30]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[31]),
        .I3(imm_e[10]),
        .O(\rd_2_e_reg[30] [1]));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_16 
       (.I0(Q[28]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[29]),
        .I3(imm_e[10]),
        .O(\rd_2_e_reg[30] [0]));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_34 
       (.I0(Q[26]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[27]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_35 
       (.I0(Q[24]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[25]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_36 
       (.I0(Q[22]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[23]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_37 
       (.I0(Q[20]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[21]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_40 
       (.I0(Q[30]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[31]),
        .I3(imm_e[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_41 
       (.I0(Q[28]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[29]),
        .I3(imm_e[10]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_64 
       (.I0(Q[18]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[19]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_65 
       (.I0(Q[16]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[17]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_66 
       (.I0(Q[14]),
        .I1(imm_e[9]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[15]),
        .I4(imm_e[10]),
        .O(\alu_result_m[31]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_67 
       (.I0(Q[12]),
        .I1(imm_e[7]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[13]),
        .I4(imm_e[8]),
        .O(\alu_result_m[31]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_69 
       (.I0(Q[26]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[27]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_70 
       (.I0(Q[24]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[25]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_71 
       (.I0(Q[22]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[23]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_72 
       (.I0(Q[20]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[21]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \alu_result_m[31]_i_94 
       (.I0(\alu_result_m_reg[31]_i_99_0 ),
        .I1(Q[5]),
        .I2(imm_e[4]),
        .O(\alu_result_m[31]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \alu_result_m[31]_i_95 
       (.I0(Q[10]),
        .I1(imm_e[10]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[11]),
        .I4(imm_e[6]),
        .O(\alu_result_m[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_96 
       (.I0(Q[8]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[9]),
        .I3(imm_e[10]),
        .O(\alu_result_m[31]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[31]_i_97 
       (.I0(Q[6]),
        .I1(\alu_result_m_reg[31]_i_99_0 ),
        .I2(Q[7]),
        .I3(imm_e[5]),
        .O(\alu_result_m[31]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \alu_result_m[31]_i_98 
       (.I0(Q[5]),
        .I1(imm_e[4]),
        .I2(\alu_result_m_reg[31]_i_99_0 ),
        .I3(Q[4]),
        .I4(imm_e[3]),
        .O(\alu_result_m[31]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[3]_i_6 
       (.I0(\alu_result_m[10]_i_17 ),
        .I1(Q[3]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[9]_i_3 [0]),
        .O(alu_src_e_reg_rep__2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[4]_i_12 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[2]),
        .I2(imm_e[1]),
        .I3(\alu_result_m[9]_i_3 [1]),
        .O(alu_src_e_reg_rep_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[4]_i_15 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[2]),
        .I2(imm_e[1]),
        .I3(\alu_result_m[9]_i_3 [2]),
        .O(alu_src_e_reg_rep_0));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[4]_i_6 
       (.I0(\alu_result_m[10]_i_17 ),
        .I1(Q[4]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[9]_i_3 [0]),
        .O(alu_src_e_reg_rep__2_0));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[5]_i_6 
       (.I0(alu_src_e),
        .I1(Q[5]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[9]_i_3 [0]),
        .O(alu_src_e_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[6]_i_6 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[6]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[9]_i_3 [0]),
        .O(alu_src_e_reg_rep__1_4));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_11 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[5]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[9]_i_3 [1]),
        .O(alu_src_e_reg_rep__1_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_17 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[4]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[9]_i_3 [1]),
        .O(alu_src_e_reg_rep_9));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_21 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[4]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[9]_i_3 [2]),
        .O(alu_src_e_reg_rep_8));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_27 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[3]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[9]_i_3 [1]),
        .O(alu_src_e_reg_rep_5));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_29 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[3]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[9]_i_3 [2]),
        .O(alu_src_e_reg_rep_4));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_30 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[3]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[9]_i_3 [3]),
        .O(alu_src_e_reg_rep_3));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[7]_i_31 
       (.I0(\alu_result_m[9]_i_3 [4]),
        .I1(\alu_result_m[11]_i_24 ),
        .I2(Q[2]),
        .I3(imm_e[1]),
        .O(\rd_1_e_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_33 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[2]),
        .I2(imm_e[1]),
        .I3(\alu_result_m[9]_i_3 [3]),
        .O(alu_src_e_reg_rep));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[7]_i_6 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[7]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[9]_i_3 [0]),
        .O(alu_src_e_reg_rep__1_6));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_12 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[6]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[9]_i_3 [1]),
        .O(alu_src_e_reg_rep__1_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_15 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[7]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[9]_i_3 [1]),
        .O(alu_src_e_reg_rep__1_5));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_20 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[5]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[9]_i_3 [3]),
        .O(alu_src_e_reg_rep__1_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_22 
       (.I0(\alu_result_m[9]_i_22 ),
        .I1(Q[5]),
        .I2(imm_e[4]),
        .I3(\alu_result_m[9]_i_3 [2]),
        .O(alu_src_e_reg_rep__1_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_26 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[4]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[9]_i_3 [3]),
        .O(alu_src_e_reg_rep_7));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_29 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[4]),
        .I2(imm_e[3]),
        .I3(\alu_result_m[9]_i_3 [4]),
        .O(alu_src_e_reg_rep_6));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[8]_i_32 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[3]),
        .I2(imm_e[2]),
        .I3(\alu_result_m[9]_i_3 [4]),
        .O(alu_src_e_reg_rep_2));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[8]_i_33 
       (.I0(\alu_result_m[9]_i_3 [5]),
        .I1(\alu_result_m[11]_i_24 ),
        .I2(Q[3]),
        .I3(imm_e[2]),
        .O(\rd_1_e_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[8]_i_34 
       (.I0(\alu_result_m[9]_i_3 [6]),
        .I1(\alu_result_m[11]_i_24 ),
        .I2(Q[2]),
        .I3(imm_e[1]),
        .O(\rd_1_e_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[8]_i_36 
       (.I0(\alu_result_m[9]_i_3 [5]),
        .I1(\alu_result_m[11]_i_24 ),
        .I2(Q[2]),
        .I3(imm_e[1]),
        .O(\rd_1_e_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[8]_i_6 
       (.I0(Q[8]),
        .I1(\alu_result_m[11]_i_24 ),
        .I2(\alu_result_m[9]_i_3 [0]),
        .O(\rd_2_e_reg[8] ));
  LUT5 #(
    .INIT(32'h90905990)) 
    \alu_result_m[8]_i_9 
       (.I0(mips_mem_reg_0[0]),
        .I1(mips_mem_reg_0[1]),
        .I2(\alu_result_m[9]_i_3 [7]),
        .I3(Q[8]),
        .I4(alu_src_e),
        .O(\alu_control_e_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_13 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[7]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[9]_i_3 [2]),
        .O(alu_src_e_reg_rep_10));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[9]_i_14 
       (.I0(Q[8]),
        .I1(\alu_result_m[11]_i_24 ),
        .I2(\alu_result_m[9]_i_3 [1]),
        .O(\rd_2_e_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_20 
       (.I0(\alu_result_m[10]_i_17 ),
        .I1(Q[6]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[9]_i_3 [2]),
        .O(alu_src_e_reg_rep__2_2));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_23 
       (.I0(\alu_result_m[10]_i_17 ),
        .I1(Q[6]),
        .I2(imm_e[5]),
        .I3(\alu_result_m[9]_i_3 [3]),
        .O(alu_src_e_reg_rep__2_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[9]_i_6 
       (.I0(\alu_result_m[11]_i_24 ),
        .I1(Q[9]),
        .I2(imm_e[10]),
        .I3(\alu_result_m[9]_i_3 [0]),
        .O(alu_src_e_reg_rep_11));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \alu_result_m[9]_i_9 
       (.I0(mips_mem_reg_0[0]),
        .I1(mips_mem_reg_0[1]),
        .I2(\alu_result_m[9]_i_3 [8]),
        .I3(alu_src_e),
        .I4(Q[9]),
        .I5(imm_e[10]),
        .O(\alu_control_e_reg[0] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_13 
       (.CI(\alu_result_m_reg[31]_i_33_n_0 ),
        .CO({\rd_2_e_reg[26] ,\alu_result_m_reg[31]_i_13_n_1 ,\alu_result_m_reg[31]_i_13_n_2 ,\alu_result_m_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_34_n_0 ,\alu_result_m[31]_i_35_n_0 ,\alu_result_m[31]_i_36_n_0 ,\alu_result_m[31]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_33 
       (.CI(\alu_result_m_reg[31]_i_63_n_0 ),
        .CO({\alu_result_m_reg[31]_i_33_n_0 ,\alu_result_m_reg[31]_i_33_n_1 ,\alu_result_m_reg[31]_i_33_n_2 ,\alu_result_m_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_33_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_64_n_0 ,\alu_result_m[31]_i_65_n_0 ,\alu_result_m[31]_i_66_n_0 ,\alu_result_m[31]_i_67_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_38 
       (.CI(\alu_result_m_reg[31]_i_68_n_0 ),
        .CO({CO,\alu_result_m_reg[31]_i_38_n_1 ,\alu_result_m_reg[31]_i_38_n_2 ,\alu_result_m_reg[31]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_38_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_69_n_0 ,\alu_result_m[31]_i_70_n_0 ,\alu_result_m[31]_i_71_n_0 ,\alu_result_m[31]_i_72_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_63 
       (.CI(1'b0),
        .CO({\alu_result_m_reg[31]_i_63_n_0 ,\alu_result_m_reg[31]_i_63_n_1 ,\alu_result_m_reg[31]_i_63_n_2 ,\alu_result_m_reg[31]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\alu_result_m[31]_i_94_n_0 }),
        .O(\NLW_alu_result_m_reg[31]_i_63_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_95_n_0 ,\alu_result_m[31]_i_96_n_0 ,\alu_result_m[31]_i_97_n_0 ,\alu_result_m[31]_i_98_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_68 
       (.CI(\alu_result_m_reg[31]_i_99_n_0 ),
        .CO({\alu_result_m_reg[31]_i_68_n_0 ,\alu_result_m_reg[31]_i_68_n_1 ,\alu_result_m_reg[31]_i_68_n_2 ,\alu_result_m_reg[31]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_68_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[31]_i_100_n_0 ,\alu_result_m[31]_i_101_n_0 ,\alu_result_m[31]_i_102_n_0 ,\alu_result_m[31]_i_103_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_99 
       (.CI(1'b0),
        .CO({\alu_result_m_reg[31]_i_99_n_0 ,\alu_result_m_reg[31]_i_99_n_1 ,\alu_result_m_reg[31]_i_99_n_2 ,\alu_result_m_reg[31]_i_99_n_3 }),
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
        .DOADO(DOADO),
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
endmodule

module ExecuteStage
   (D,
    reg_dst_e_reg,
    Q,
    imm_e,
    \alu_result_m_reg[30]_i_7_0 ,
    \alu_result_m[5]_i_3_0 ,
    \alu_result_m[12]_i_2_0 ,
    \alu_result_m[20]_i_12_0 ,
    CO,
    S,
    \alu_result_m[20]_i_6_0 ,
    \alu_result_m[20]_i_6_1 ,
    \alu_result_m[20]_i_2_0 ,
    \alu_result_m[20]_i_2_1 ,
    \alu_result_m_reg[20] ,
    cout0__22,
    b47_out,
    b49_out,
    \alu_result_m[13]_i_2_0 ,
    alu_src_e,
    xor_ab__0,
    b43_out,
    b41_out,
    \alu_result_m[28]_i_4_0 ,
    \alu_result_m[28]_i_4_1 ,
    \alu_result_m[26]_i_4_0 ,
    \alu_result_m[26]_i_4_1 ,
    \alu_result_m[24]_i_4_0 ,
    \alu_result_m[24]_i_4_1 ,
    \alu_result_m[22]_i_4_0 ,
    \alu_result_m[22]_i_4_1 ,
    \alu_result_m[20]_i_4_0 ,
    \alu_result_m[20]_i_4_1 ,
    \alu_result_m_reg[15] ,
    \alu_result_m[17]_i_4_0 ,
    \alu_result_m[17]_i_4_1 ,
    \alu_result_m_reg[14] ,
    \alu_result_m[17]_i_9_0 ,
    \alu_result_m[17]_i_9_1 ,
    \alu_result_m[31]_i_23_0 ,
    \alu_result_m[31]_i_23_1 ,
    \alu_result_m[31]_i_8_0 ,
    \alu_result_m[28]_i_9_0 ,
    \alu_result_m[28]_i_9_1 ,
    \alu_result_m[26]_i_9_0 ,
    \alu_result_m[26]_i_9_1 ,
    \alu_result_m[26]_i_9_2 ,
    \alu_result_m_reg[13] ,
    \alu_result_m[15]_i_5_0 ,
    \alu_result_m[15]_i_5_1 ,
    \alu_result_m[28]_i_9_2 ,
    \alu_result_m[31]_i_50_0 ,
    \alu_result_m[31]_i_50_1 ,
    \alu_result_m[26]_i_9_3 ,
    \alu_result_m[31]_i_76_0 ,
    \alu_result_m[31]_i_76_1 ,
    \alu_result_m[24]_i_21_0 ,
    \alu_result_m[24]_i_21_1 ,
    \alu_result_m[22]_i_19_0 ,
    \alu_result_m[22]_i_19_1 ,
    \alu_result_m[20]_i_18_0 ,
    \alu_result_m[20]_i_18_1 ,
    \alu_result_m[17]_i_9_2 ,
    \alu_result_m[14]_i_5_0 ,
    \alu_result_m[18]_i_18_0 ,
    \alu_result_m[31]_i_104_0 ,
    \alu_result_m[31]_i_50_2 ,
    \alu_result_m[31]_i_76_2 ,
    \alu_result_m[31]_i_105_0 ,
    \alu_result_m[31]_i_105_1 ,
    \alu_result_m[24]_i_28_0 ,
    \alu_result_m[24]_i_28_1 ,
    \alu_result_m[22]_i_25_0 ,
    \alu_result_m[22]_i_25_1 ,
    \alu_result_m[20]_i_22_0 ,
    \alu_result_m[20]_i_22_1 ,
    \alu_result_m[18]_i_18_1 ,
    \alu_result_m[14]_i_5_1 ,
    \alu_result_m[14]_i_5_2 ,
    \alu_result_m[31]_i_78_0 ,
    \alu_result_m[31]_i_104_1 ,
    \alu_result_m[31]_i_60_0 ,
    \alu_result_m[31]_i_60_1 ,
    \alu_result_m[24]_i_28_2 ,
    \alu_result_m[24]_i_28_3 ,
    \alu_result_m[22]_i_25_2 ,
    \alu_result_m[22]_i_25_3 ,
    \alu_result_m[20]_i_22_2 ,
    \alu_result_m[20]_i_22_3 ,
    \alu_result_m[18]_i_18_2 ,
    \alu_result_m[18]_i_18_3 ,
    \alu_result_m[12]_i_12_0 ,
    \alu_result_m[12]_i_12_1 ,
    \alu_result_m[14]_i_21_0 ,
    \alu_result_m[15]_i_22_0 ,
    \alu_result_m[15]_i_22_1 ,
    \alu_result_m[31]_i_129_0 ,
    \alu_result_m[24]_i_36_0 ,
    \alu_result_m[24]_i_35_0 ,
    \alu_result_m[24]_i_35_1 ,
    \alu_result_m[22]_i_32_0 ,
    \alu_result_m[22]_i_32_1 ,
    \alu_result_m[20]_i_29_0 ,
    \alu_result_m[20]_i_29_1 ,
    \alu_result_m[18]_i_23_0 ,
    \alu_result_m[18]_i_23_1 ,
    \alu_result_m_reg[10] ,
    \alu_result_m[11]_i_5_0 ,
    \alu_result_m[11]_i_5_1 ,
    mips_mem_reg,
    \alu_result_m[14]_i_21_1 ,
    \alu_result_m[14]_i_21_2 ,
    \alu_result_m[18]_i_29_0 ,
    \alu_result_m[24]_i_36_1 ,
    \alu_result_m[31]_i_164_0 ,
    \alu_result_m[31]_i_164_1 ,
    \alu_result_m[22]_i_40_0 ,
    \alu_result_m[22]_i_40_1 ,
    \alu_result_m[20]_i_37_0 ,
    \alu_result_m[20]_i_37_1 ,
    \alu_result_m[18]_i_29_1 ,
    \alu_result_m[11]_i_11_0 ,
    \alu_result_m[11]_i_14_0 ,
    mips_mem_reg_0,
    \alu_result_m[14]_i_21_3 ,
    \alu_result_m[14]_i_21_4 ,
    \alu_result_m[31]_i_137_0 ,
    \alu_result_m[31]_i_137_1 ,
    \alu_result_m[31]_i_164_2 ,
    \alu_result_m[31]_i_164_3 ,
    \alu_result_m[22]_i_40_2 ,
    \alu_result_m[22]_i_40_3 ,
    \alu_result_m[20]_i_37_2 ,
    \alu_result_m[20]_i_37_3 ,
    \alu_result_m[18]_i_29_2 ,
    \alu_result_m[18]_i_29_3 ,
    \alu_result_m[11]_i_19_0 ,
    mips_mem_reg_1,
    \alu_result_m[11]_i_26_0 ,
    \alu_result_m[11]_i_14_1 ,
    \alu_result_m[14]_i_35_0 ,
    \alu_result_m[14]_i_35_1 ,
    \alu_result_m[15]_i_33_0 ,
    \alu_result_m[15]_i_33_1 ,
    \alu_result_m[31]_i_137_2 ,
    \alu_result_m[31]_i_161_0 ,
    \alu_result_m[22]_i_49_0 ,
    \alu_result_m[22]_i_49_1 ,
    \alu_result_m[20]_i_46_0 ,
    \alu_result_m[20]_i_46_1 ,
    \alu_result_m[18]_i_32_0 ,
    \alu_result_m[18]_i_32_1 ,
    mips_mem_reg_2,
    \alu_result_m[11]_i_26_1 ,
    \alu_result_m[11]_i_26_2 ,
    \alu_result_m[10]_i_12_0 ,
    \alu_result_m[10]_i_12_1 ,
    \alu_result_m[12]_i_23_0 ,
    \alu_result_m[12]_i_23_1 ,
    \alu_result_m[14]_i_38_0 ,
    \alu_result_m[14]_i_38_1 ,
    \alu_result_m[18]_i_36_0 ,
    \alu_result_m[31]_i_161_1 ,
    \alu_result_m[31]_i_161_2 ,
    \alu_result_m[22]_i_58_0 ,
    \alu_result_m[22]_i_58_1 ,
    \alu_result_m[20]_i_56_0 ,
    \alu_result_m[18]_i_36_1 ,
    \alu_result_m[11]_i_26_3 ,
    \alu_result_m[11]_i_35_0 ,
    \alu_result_m[11]_i_23_0 ,
    \alu_result_m[9]_i_12_0 ,
    \alu_result_m[14]_i_42_0 ,
    \alu_result_m[11]_i_23_1 ,
    \alu_result_m[14]_i_38_2 ,
    \alu_result_m[14]_i_38_3 ,
    \alu_result_m[18]_i_36_2 ,
    \alu_result_m[18]_i_36_3 ,
    \alu_result_m[7]_i_13_0 ,
    \alu_result_m[7]_i_13_1 ,
    \alu_result_m[9]_i_22_0 ,
    \alu_result_m[9]_i_22_1 ,
    \alu_result_m[11]_i_27_0 ,
    \alu_result_m[11]_i_32_0 ,
    \alu_result_m[14]_i_55_0 ,
    \alu_result_m[14]_i_55_1 ,
    \alu_result_m[14]_i_52_0 ,
    \alu_result_m[31]_i_197_0 ,
    \alu_result_m[20]_i_58_0 ,
    \alu_result_m[20]_i_58_1 ,
    \alu_result_m[20]_i_58_2 ,
    \alu_result_m[18]_i_39_0 ,
    \alu_result_m[15]_i_40_0 ,
    \alu_result_m[7]_i_10_0 ,
    \alu_result_m[7]_i_10_1 ,
    \alu_result_m[7]_i_10_2 ,
    \alu_result_m[8]_i_21_0 ,
    \alu_result_m[8]_i_21_1 ,
    \alu_result_m[10]_i_22_0 ,
    \alu_result_m[12]_i_33_0 ,
    \alu_result_m[12]_i_33_1 ,
    \alu_result_m[14]_i_52_1 ,
    \alu_result_m[14]_i_52_2 ,
    \alu_result_m[15]_i_40_1 ,
    \alu_result_m[14]_i_55_2 ,
    \alu_result_m[31]_i_195_0 ,
    \alu_result_m[31]_i_174_0 ,
    \alu_result_m[31]_i_197_1 ,
    \alu_result_m[7]_i_16_0 ,
    \alu_result_m[7]_i_16_1 ,
    \alu_result_m[8]_i_25_0 ,
    \alu_result_m[8]_i_25_1 ,
    \alu_result_m[10]_i_27_0 ,
    \alu_result_m[10]_i_27_1 ,
    \alu_result_m[12]_i_35_0 ,
    \alu_result_m[12]_i_35_1 ,
    \alu_result_m[31]_i_211_0 ,
    \alu_result_m[31]_i_211_1 ,
    \alu_result_m[14]_i_70_0 ,
    \alu_result_m[31]_i_208_0 ,
    \alu_result_m[31]_i_173_0 ,
    \alu_result_m[31]_i_209_0 ,
    \alu_result_m_reg[20]_0 ,
    \alu_result_m_reg[12] ,
    \alu_result_m_reg[28] ,
    \alu_result_m_reg[21] ,
    \alu_result_m_reg[13]_0 ,
    \alu_result_m_reg[29] ,
    \alu_result_m_reg[22] ,
    \alu_result_m_reg[30] ,
    \alu_result_m_reg[18] ,
    \alu_result_m_reg[10]_0 ,
    \alu_result_m_reg[26] ,
    mips_mem_reg_3,
    \alu_result_m_reg[24] ,
    \alu_result_m_reg[16] ,
    mips_mem_reg_4,
    \alu_result_m_reg[25] ,
    \alu_result_m_reg[17] ,
    \alu_result_m_reg[19] ,
    \alu_result_m_reg[23] ,
    \alu_result_m_reg[27] ,
    \alu_result_m_reg[11] ,
    \alu_result_m_reg[31] ,
    \alu_result_m_reg[15]_0 ,
    mips_mem_reg_5,
    \alu_result_m_reg[31]_0 ,
    \alu_result_m_reg[12]_0 ,
    \alu_result_m_reg[11]_0 ,
    mips_mem_reg_6,
    mips_mem_reg_7,
    mips_mem_reg_8,
    mips_mem_reg_9,
    reg_dst_e,
    \write_reg_m_reg[2] );
  output [31:0]D;
  output [4:0]reg_dst_e_reg;
  input [31:0]Q;
  input [11:0]imm_e;
  input [31:0]\alu_result_m_reg[30]_i_7_0 ;
  input \alu_result_m[5]_i_3_0 ;
  input \alu_result_m[12]_i_2_0 ;
  input \alu_result_m[20]_i_12_0 ;
  input [0:0]CO;
  input [1:0]S;
  input [0:0]\alu_result_m[20]_i_6_0 ;
  input [1:0]\alu_result_m[20]_i_6_1 ;
  input [0:0]\alu_result_m[20]_i_2_0 ;
  input [1:0]\alu_result_m[20]_i_2_1 ;
  input [3:0]\alu_result_m_reg[20] ;
  input cout0__22;
  input b47_out;
  input b49_out;
  input \alu_result_m[13]_i_2_0 ;
  input alu_src_e;
  input xor_ab__0;
  input b43_out;
  input b41_out;
  input \alu_result_m[28]_i_4_0 ;
  input \alu_result_m[28]_i_4_1 ;
  input \alu_result_m[26]_i_4_0 ;
  input \alu_result_m[26]_i_4_1 ;
  input \alu_result_m[24]_i_4_0 ;
  input \alu_result_m[24]_i_4_1 ;
  input \alu_result_m[22]_i_4_0 ;
  input \alu_result_m[22]_i_4_1 ;
  input \alu_result_m[20]_i_4_0 ;
  input \alu_result_m[20]_i_4_1 ;
  input \alu_result_m_reg[15] ;
  input \alu_result_m[17]_i_4_0 ;
  input \alu_result_m[17]_i_4_1 ;
  input \alu_result_m_reg[14] ;
  input \alu_result_m[17]_i_9_0 ;
  input \alu_result_m[17]_i_9_1 ;
  input \alu_result_m[31]_i_23_0 ;
  input \alu_result_m[31]_i_23_1 ;
  input \alu_result_m[31]_i_8_0 ;
  input \alu_result_m[28]_i_9_0 ;
  input \alu_result_m[28]_i_9_1 ;
  input \alu_result_m[26]_i_9_0 ;
  input \alu_result_m[26]_i_9_1 ;
  input \alu_result_m[26]_i_9_2 ;
  input \alu_result_m_reg[13] ;
  input \alu_result_m[15]_i_5_0 ;
  input \alu_result_m[15]_i_5_1 ;
  input \alu_result_m[28]_i_9_2 ;
  input \alu_result_m[31]_i_50_0 ;
  input \alu_result_m[31]_i_50_1 ;
  input \alu_result_m[26]_i_9_3 ;
  input \alu_result_m[31]_i_76_0 ;
  input \alu_result_m[31]_i_76_1 ;
  input \alu_result_m[24]_i_21_0 ;
  input \alu_result_m[24]_i_21_1 ;
  input \alu_result_m[22]_i_19_0 ;
  input \alu_result_m[22]_i_19_1 ;
  input \alu_result_m[20]_i_18_0 ;
  input \alu_result_m[20]_i_18_1 ;
  input \alu_result_m[17]_i_9_2 ;
  input \alu_result_m[14]_i_5_0 ;
  input \alu_result_m[18]_i_18_0 ;
  input \alu_result_m[31]_i_104_0 ;
  input \alu_result_m[31]_i_50_2 ;
  input \alu_result_m[31]_i_76_2 ;
  input \alu_result_m[31]_i_105_0 ;
  input \alu_result_m[31]_i_105_1 ;
  input \alu_result_m[24]_i_28_0 ;
  input \alu_result_m[24]_i_28_1 ;
  input \alu_result_m[22]_i_25_0 ;
  input \alu_result_m[22]_i_25_1 ;
  input \alu_result_m[20]_i_22_0 ;
  input \alu_result_m[20]_i_22_1 ;
  input \alu_result_m[18]_i_18_1 ;
  input \alu_result_m[14]_i_5_1 ;
  input \alu_result_m[14]_i_5_2 ;
  input \alu_result_m[31]_i_78_0 ;
  input \alu_result_m[31]_i_104_1 ;
  input \alu_result_m[31]_i_60_0 ;
  input \alu_result_m[31]_i_60_1 ;
  input \alu_result_m[24]_i_28_2 ;
  input \alu_result_m[24]_i_28_3 ;
  input \alu_result_m[22]_i_25_2 ;
  input \alu_result_m[22]_i_25_3 ;
  input \alu_result_m[20]_i_22_2 ;
  input \alu_result_m[20]_i_22_3 ;
  input \alu_result_m[18]_i_18_2 ;
  input \alu_result_m[18]_i_18_3 ;
  input \alu_result_m[12]_i_12_0 ;
  input \alu_result_m[12]_i_12_1 ;
  input \alu_result_m[14]_i_21_0 ;
  input \alu_result_m[15]_i_22_0 ;
  input \alu_result_m[15]_i_22_1 ;
  input \alu_result_m[31]_i_129_0 ;
  input \alu_result_m[24]_i_36_0 ;
  input \alu_result_m[24]_i_35_0 ;
  input \alu_result_m[24]_i_35_1 ;
  input \alu_result_m[22]_i_32_0 ;
  input \alu_result_m[22]_i_32_1 ;
  input \alu_result_m[20]_i_29_0 ;
  input \alu_result_m[20]_i_29_1 ;
  input \alu_result_m[18]_i_23_0 ;
  input \alu_result_m[18]_i_23_1 ;
  input \alu_result_m_reg[10] ;
  input \alu_result_m[11]_i_5_0 ;
  input \alu_result_m[11]_i_5_1 ;
  input mips_mem_reg;
  input \alu_result_m[14]_i_21_1 ;
  input \alu_result_m[14]_i_21_2 ;
  input \alu_result_m[18]_i_29_0 ;
  input \alu_result_m[24]_i_36_1 ;
  input \alu_result_m[31]_i_164_0 ;
  input \alu_result_m[31]_i_164_1 ;
  input \alu_result_m[22]_i_40_0 ;
  input \alu_result_m[22]_i_40_1 ;
  input \alu_result_m[20]_i_37_0 ;
  input \alu_result_m[20]_i_37_1 ;
  input \alu_result_m[18]_i_29_1 ;
  input \alu_result_m[11]_i_11_0 ;
  input \alu_result_m[11]_i_14_0 ;
  input mips_mem_reg_0;
  input \alu_result_m[14]_i_21_3 ;
  input \alu_result_m[14]_i_21_4 ;
  input \alu_result_m[31]_i_137_0 ;
  input \alu_result_m[31]_i_137_1 ;
  input \alu_result_m[31]_i_164_2 ;
  input \alu_result_m[31]_i_164_3 ;
  input \alu_result_m[22]_i_40_2 ;
  input \alu_result_m[22]_i_40_3 ;
  input \alu_result_m[20]_i_37_2 ;
  input \alu_result_m[20]_i_37_3 ;
  input \alu_result_m[18]_i_29_2 ;
  input \alu_result_m[18]_i_29_3 ;
  input \alu_result_m[11]_i_19_0 ;
  input mips_mem_reg_1;
  input \alu_result_m[11]_i_26_0 ;
  input \alu_result_m[11]_i_14_1 ;
  input \alu_result_m[14]_i_35_0 ;
  input \alu_result_m[14]_i_35_1 ;
  input \alu_result_m[15]_i_33_0 ;
  input \alu_result_m[15]_i_33_1 ;
  input \alu_result_m[31]_i_137_2 ;
  input \alu_result_m[31]_i_161_0 ;
  input \alu_result_m[22]_i_49_0 ;
  input \alu_result_m[22]_i_49_1 ;
  input \alu_result_m[20]_i_46_0 ;
  input \alu_result_m[20]_i_46_1 ;
  input \alu_result_m[18]_i_32_0 ;
  input \alu_result_m[18]_i_32_1 ;
  input mips_mem_reg_2;
  input \alu_result_m[11]_i_26_1 ;
  input \alu_result_m[11]_i_26_2 ;
  input \alu_result_m[10]_i_12_0 ;
  input \alu_result_m[10]_i_12_1 ;
  input \alu_result_m[12]_i_23_0 ;
  input \alu_result_m[12]_i_23_1 ;
  input \alu_result_m[14]_i_38_0 ;
  input \alu_result_m[14]_i_38_1 ;
  input \alu_result_m[18]_i_36_0 ;
  input \alu_result_m[31]_i_161_1 ;
  input \alu_result_m[31]_i_161_2 ;
  input \alu_result_m[22]_i_58_0 ;
  input \alu_result_m[22]_i_58_1 ;
  input \alu_result_m[20]_i_56_0 ;
  input \alu_result_m[18]_i_36_1 ;
  input \alu_result_m[11]_i_26_3 ;
  input \alu_result_m[11]_i_35_0 ;
  input \alu_result_m[11]_i_23_0 ;
  input \alu_result_m[9]_i_12_0 ;
  input \alu_result_m[14]_i_42_0 ;
  input \alu_result_m[11]_i_23_1 ;
  input \alu_result_m[14]_i_38_2 ;
  input \alu_result_m[14]_i_38_3 ;
  input \alu_result_m[18]_i_36_2 ;
  input \alu_result_m[18]_i_36_3 ;
  input \alu_result_m[7]_i_13_0 ;
  input \alu_result_m[7]_i_13_1 ;
  input \alu_result_m[9]_i_22_0 ;
  input \alu_result_m[9]_i_22_1 ;
  input \alu_result_m[11]_i_27_0 ;
  input \alu_result_m[11]_i_32_0 ;
  input \alu_result_m[14]_i_55_0 ;
  input \alu_result_m[14]_i_55_1 ;
  input \alu_result_m[14]_i_52_0 ;
  input \alu_result_m[31]_i_197_0 ;
  input \alu_result_m[20]_i_58_0 ;
  input \alu_result_m[20]_i_58_1 ;
  input \alu_result_m[20]_i_58_2 ;
  input \alu_result_m[18]_i_39_0 ;
  input \alu_result_m[15]_i_40_0 ;
  input \alu_result_m[7]_i_10_0 ;
  input \alu_result_m[7]_i_10_1 ;
  input \alu_result_m[7]_i_10_2 ;
  input \alu_result_m[8]_i_21_0 ;
  input \alu_result_m[8]_i_21_1 ;
  input \alu_result_m[10]_i_22_0 ;
  input \alu_result_m[12]_i_33_0 ;
  input \alu_result_m[12]_i_33_1 ;
  input \alu_result_m[14]_i_52_1 ;
  input \alu_result_m[14]_i_52_2 ;
  input \alu_result_m[15]_i_40_1 ;
  input \alu_result_m[14]_i_55_2 ;
  input \alu_result_m[31]_i_195_0 ;
  input \alu_result_m[31]_i_174_0 ;
  input \alu_result_m[31]_i_197_1 ;
  input \alu_result_m[7]_i_16_0 ;
  input \alu_result_m[7]_i_16_1 ;
  input \alu_result_m[8]_i_25_0 ;
  input \alu_result_m[8]_i_25_1 ;
  input \alu_result_m[10]_i_27_0 ;
  input \alu_result_m[10]_i_27_1 ;
  input \alu_result_m[12]_i_35_0 ;
  input \alu_result_m[12]_i_35_1 ;
  input \alu_result_m[31]_i_211_0 ;
  input \alu_result_m[31]_i_211_1 ;
  input \alu_result_m[14]_i_70_0 ;
  input \alu_result_m[31]_i_208_0 ;
  input \alu_result_m[31]_i_173_0 ;
  input \alu_result_m[31]_i_209_0 ;
  input \alu_result_m_reg[20]_0 ;
  input \alu_result_m_reg[12] ;
  input \alu_result_m_reg[28] ;
  input \alu_result_m_reg[21] ;
  input \alu_result_m_reg[13]_0 ;
  input \alu_result_m_reg[29] ;
  input \alu_result_m_reg[22] ;
  input \alu_result_m_reg[30] ;
  input \alu_result_m_reg[18] ;
  input \alu_result_m_reg[10]_0 ;
  input \alu_result_m_reg[26] ;
  input mips_mem_reg_3;
  input \alu_result_m_reg[24] ;
  input \alu_result_m_reg[16] ;
  input mips_mem_reg_4;
  input \alu_result_m_reg[25] ;
  input \alu_result_m_reg[17] ;
  input \alu_result_m_reg[19] ;
  input \alu_result_m_reg[23] ;
  input \alu_result_m_reg[27] ;
  input \alu_result_m_reg[11] ;
  input \alu_result_m_reg[31] ;
  input \alu_result_m_reg[15]_0 ;
  input mips_mem_reg_5;
  input \alu_result_m_reg[31]_0 ;
  input \alu_result_m_reg[12]_0 ;
  input \alu_result_m_reg[11]_0 ;
  input mips_mem_reg_6;
  input mips_mem_reg_7;
  input mips_mem_reg_8;
  input mips_mem_reg_9;
  input reg_dst_e;
  input [2:0]\write_reg_m_reg[2] ;

  wire [31:0]B;
  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]S;
  wire \alu/add_comp/cout00_out__22 ;
  wire \alu/add_comp/ripple_carry_1 ;
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
  wire \alu/add_comp/ripple_carry_3 ;
  wire \alu/add_comp/ripple_carry_5 ;
  wire \alu/add_comp/ripple_carry_6 ;
  wire \alu/add_comp/ripple_carry_7 ;
  wire \alu/add_comp/ripple_carry_8 ;
  wire \alu/add_comp/ripple_carry_9 ;
  wire [31:2]\alu/add_result ;
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
  wire \alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ;
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
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_3 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ;
  wire \alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[11].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[18].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[7].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_16 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ;
  wire \alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[13].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[15].fax/xor_ab__0 ;
  wire \alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ;
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
  wire \alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ;
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
  wire [24:10]\alu/mul_comp/sums[10]_6 ;
  wire [25:11]\alu/mul_comp/sums[11]_5 ;
  wire [26:12]\alu/mul_comp/sums[12]_4 ;
  wire [27:13]\alu/mul_comp/sums[13]_3 ;
  wire [28:14]\alu/mul_comp/sums[14]_2 ;
  wire [29:15]\alu/mul_comp/sums[15]_1 ;
  wire [16:2]\alu/mul_comp/sums[2]_14 ;
  wire [17:3]\alu/mul_comp/sums[3]_13 ;
  wire [18:4]\alu/mul_comp/sums[4]_12 ;
  wire [19:5]\alu/mul_comp/sums[5]_11 ;
  wire [20:6]\alu/mul_comp/sums[6]_10 ;
  wire [21:7]\alu/mul_comp/sums[7]_9 ;
  wire [22:8]\alu/mul_comp/sums[8]_8 ;
  wire [23:9]\alu/mul_comp/sums[9]_7 ;
  wire \alu/sll_comp/Y1 ;
  wire \alu/sra_comp/Y1 ;
  wire [12:0]\alu/sra_comp/aSRA[31]_0 ;
  wire \alu/srl_comp/Y1 ;
  wire [14:14]\alu/srl_comp/aSRL[31]_15 ;
  wire \alu_result_m[0]_i_2_n_0 ;
  wire \alu_result_m[0]_i_3_n_0 ;
  wire \alu_result_m[0]_i_4_n_0 ;
  wire \alu_result_m[0]_i_6_n_0 ;
  wire \alu_result_m[0]_i_7_n_0 ;
  wire \alu_result_m[0]_i_8_n_0 ;
  wire \alu_result_m[10]_i_12_0 ;
  wire \alu_result_m[10]_i_12_1 ;
  wire \alu_result_m[10]_i_15_n_0 ;
  wire \alu_result_m[10]_i_16_n_0 ;
  wire \alu_result_m[10]_i_20_n_0 ;
  wire \alu_result_m[10]_i_22_0 ;
  wire \alu_result_m[10]_i_25_n_0 ;
  wire \alu_result_m[10]_i_26_n_0 ;
  wire \alu_result_m[10]_i_27_0 ;
  wire \alu_result_m[10]_i_27_1 ;
  wire \alu_result_m[10]_i_2_n_0 ;
  wire \alu_result_m[10]_i_38_n_0 ;
  wire \alu_result_m[10]_i_39_n_0 ;
  wire \alu_result_m[10]_i_3_n_0 ;
  wire \alu_result_m[10]_i_41_n_0 ;
  wire \alu_result_m[10]_i_7_n_0 ;
  wire \alu_result_m[10]_i_8_n_0 ;
  wire \alu_result_m[11]_i_11_0 ;
  wire \alu_result_m[11]_i_11_n_0 ;
  wire \alu_result_m[11]_i_14_0 ;
  wire \alu_result_m[11]_i_14_1 ;
  wire \alu_result_m[11]_i_17_n_0 ;
  wire \alu_result_m[11]_i_19_0 ;
  wire \alu_result_m[11]_i_19_n_0 ;
  wire \alu_result_m[11]_i_22_n_0 ;
  wire \alu_result_m[11]_i_23_0 ;
  wire \alu_result_m[11]_i_23_1 ;
  wire \alu_result_m[11]_i_25_n_0 ;
  wire \alu_result_m[11]_i_26_0 ;
  wire \alu_result_m[11]_i_26_1 ;
  wire \alu_result_m[11]_i_26_2 ;
  wire \alu_result_m[11]_i_26_3 ;
  wire \alu_result_m[11]_i_26_n_0 ;
  wire \alu_result_m[11]_i_27_0 ;
  wire \alu_result_m[11]_i_2_n_0 ;
  wire \alu_result_m[11]_i_32_0 ;
  wire \alu_result_m[11]_i_34_n_0 ;
  wire \alu_result_m[11]_i_35_0 ;
  wire \alu_result_m[11]_i_35_n_0 ;
  wire \alu_result_m[11]_i_3_n_0 ;
  wire \alu_result_m[11]_i_5_0 ;
  wire \alu_result_m[11]_i_5_1 ;
  wire \alu_result_m[11]_i_7_n_0 ;
  wire \alu_result_m[11]_i_8_n_0 ;
  wire \alu_result_m[12]_i_11_n_0 ;
  wire \alu_result_m[12]_i_12_0 ;
  wire \alu_result_m[12]_i_12_1 ;
  wire \alu_result_m[12]_i_13_n_0 ;
  wire \alu_result_m[12]_i_20_n_0 ;
  wire \alu_result_m[12]_i_23_0 ;
  wire \alu_result_m[12]_i_23_1 ;
  wire \alu_result_m[12]_i_24_n_0 ;
  wire \alu_result_m[12]_i_2_0 ;
  wire \alu_result_m[12]_i_2_n_0 ;
  wire \alu_result_m[12]_i_33_0 ;
  wire \alu_result_m[12]_i_33_1 ;
  wire \alu_result_m[12]_i_35_0 ;
  wire \alu_result_m[12]_i_35_1 ;
  wire \alu_result_m[12]_i_3_n_0 ;
  wire \alu_result_m[12]_i_46_n_0 ;
  wire \alu_result_m[12]_i_48_n_0 ;
  wire \alu_result_m[12]_i_7_n_0 ;
  wire \alu_result_m[12]_i_8_n_0 ;
  wire \alu_result_m[13]_i_11_n_0 ;
  wire \alu_result_m[13]_i_12_n_0 ;
  wire \alu_result_m[13]_i_13_n_0 ;
  wire \alu_result_m[13]_i_14_n_0 ;
  wire \alu_result_m[13]_i_2_0 ;
  wire \alu_result_m[13]_i_2_n_0 ;
  wire \alu_result_m[13]_i_3_n_0 ;
  wire \alu_result_m[13]_i_7_n_0 ;
  wire \alu_result_m[13]_i_8_n_0 ;
  wire \alu_result_m[14]_i_12_n_0 ;
  wire \alu_result_m[14]_i_16_n_0 ;
  wire \alu_result_m[14]_i_17_n_0 ;
  wire \alu_result_m[14]_i_21_0 ;
  wire \alu_result_m[14]_i_21_1 ;
  wire \alu_result_m[14]_i_21_2 ;
  wire \alu_result_m[14]_i_21_3 ;
  wire \alu_result_m[14]_i_21_4 ;
  wire \alu_result_m[14]_i_23_n_0 ;
  wire \alu_result_m[14]_i_2_n_0 ;
  wire \alu_result_m[14]_i_32_n_0 ;
  wire \alu_result_m[14]_i_35_0 ;
  wire \alu_result_m[14]_i_35_1 ;
  wire \alu_result_m[14]_i_38_0 ;
  wire \alu_result_m[14]_i_38_1 ;
  wire \alu_result_m[14]_i_38_2 ;
  wire \alu_result_m[14]_i_38_3 ;
  wire \alu_result_m[14]_i_3_n_0 ;
  wire \alu_result_m[14]_i_42_0 ;
  wire \alu_result_m[14]_i_52_0 ;
  wire \alu_result_m[14]_i_52_1 ;
  wire \alu_result_m[14]_i_52_2 ;
  wire \alu_result_m[14]_i_55_0 ;
  wire \alu_result_m[14]_i_55_1 ;
  wire \alu_result_m[14]_i_55_2 ;
  wire \alu_result_m[14]_i_5_0 ;
  wire \alu_result_m[14]_i_5_1 ;
  wire \alu_result_m[14]_i_5_2 ;
  wire \alu_result_m[14]_i_70_0 ;
  wire \alu_result_m[14]_i_7_n_0 ;
  wire \alu_result_m[14]_i_83_n_0 ;
  wire \alu_result_m[14]_i_84_n_0 ;
  wire \alu_result_m[15]_i_15_n_0 ;
  wire \alu_result_m[15]_i_16_n_0 ;
  wire \alu_result_m[15]_i_17_n_0 ;
  wire \alu_result_m[15]_i_22_0 ;
  wire \alu_result_m[15]_i_22_1 ;
  wire \alu_result_m[15]_i_24_n_0 ;
  wire \alu_result_m[15]_i_29_n_0 ;
  wire \alu_result_m[15]_i_2_n_0 ;
  wire \alu_result_m[15]_i_33_0 ;
  wire \alu_result_m[15]_i_33_1 ;
  wire \alu_result_m[15]_i_3_n_0 ;
  wire \alu_result_m[15]_i_40_0 ;
  wire \alu_result_m[15]_i_40_1 ;
  wire \alu_result_m[15]_i_53_n_0 ;
  wire \alu_result_m[15]_i_54_n_0 ;
  wire \alu_result_m[15]_i_5_0 ;
  wire \alu_result_m[15]_i_5_1 ;
  wire \alu_result_m[15]_i_7_n_0 ;
  wire \alu_result_m[15]_i_8_n_0 ;
  wire \alu_result_m[16]_i_10_n_0 ;
  wire \alu_result_m[16]_i_11_n_0 ;
  wire \alu_result_m[16]_i_14_n_0 ;
  wire \alu_result_m[16]_i_15_n_0 ;
  wire \alu_result_m[16]_i_16_n_0 ;
  wire \alu_result_m[16]_i_2_n_0 ;
  wire \alu_result_m[16]_i_4_n_0 ;
  wire \alu_result_m[16]_i_5_n_0 ;
  wire \alu_result_m[16]_i_6_n_0 ;
  wire \alu_result_m[16]_i_9_n_0 ;
  wire \alu_result_m[17]_i_10_n_0 ;
  wire \alu_result_m[17]_i_11_n_0 ;
  wire \alu_result_m[17]_i_12_n_0 ;
  wire \alu_result_m[17]_i_19_n_0 ;
  wire \alu_result_m[17]_i_20_n_0 ;
  wire \alu_result_m[17]_i_21_n_0 ;
  wire \alu_result_m[17]_i_22_n_0 ;
  wire \alu_result_m[17]_i_2_n_0 ;
  wire \alu_result_m[17]_i_4_0 ;
  wire \alu_result_m[17]_i_4_1 ;
  wire \alu_result_m[17]_i_4_n_0 ;
  wire \alu_result_m[17]_i_5_n_0 ;
  wire \alu_result_m[17]_i_6_n_0 ;
  wire \alu_result_m[17]_i_9_0 ;
  wire \alu_result_m[17]_i_9_1 ;
  wire \alu_result_m[17]_i_9_2 ;
  wire \alu_result_m[18]_i_10_n_0 ;
  wire \alu_result_m[18]_i_11_n_0 ;
  wire \alu_result_m[18]_i_12_n_0 ;
  wire \alu_result_m[18]_i_16_n_0 ;
  wire \alu_result_m[18]_i_18_0 ;
  wire \alu_result_m[18]_i_18_1 ;
  wire \alu_result_m[18]_i_18_2 ;
  wire \alu_result_m[18]_i_18_3 ;
  wire \alu_result_m[18]_i_23_0 ;
  wire \alu_result_m[18]_i_23_1 ;
  wire \alu_result_m[18]_i_29_0 ;
  wire \alu_result_m[18]_i_29_1 ;
  wire \alu_result_m[18]_i_29_2 ;
  wire \alu_result_m[18]_i_29_3 ;
  wire \alu_result_m[18]_i_2_n_0 ;
  wire \alu_result_m[18]_i_32_0 ;
  wire \alu_result_m[18]_i_32_1 ;
  wire \alu_result_m[18]_i_36_0 ;
  wire \alu_result_m[18]_i_36_1 ;
  wire \alu_result_m[18]_i_36_2 ;
  wire \alu_result_m[18]_i_36_3 ;
  wire \alu_result_m[18]_i_39_0 ;
  wire \alu_result_m[18]_i_4_n_0 ;
  wire \alu_result_m[18]_i_5_n_0 ;
  wire \alu_result_m[18]_i_6_n_0 ;
  wire \alu_result_m[19]_i_10_n_0 ;
  wire \alu_result_m[19]_i_11_n_0 ;
  wire \alu_result_m[19]_i_12_n_0 ;
  wire \alu_result_m[19]_i_13_n_0 ;
  wire \alu_result_m[19]_i_16_n_0 ;
  wire \alu_result_m[19]_i_17_n_0 ;
  wire \alu_result_m[19]_i_2_n_0 ;
  wire \alu_result_m[19]_i_4_n_0 ;
  wire \alu_result_m[19]_i_5_n_0 ;
  wire \alu_result_m[19]_i_6_n_0 ;
  wire \alu_result_m[1]_i_10_n_0 ;
  wire \alu_result_m[1]_i_11_n_0 ;
  wire \alu_result_m[1]_i_12_n_0 ;
  wire \alu_result_m[1]_i_13_n_0 ;
  wire \alu_result_m[1]_i_4_n_0 ;
  wire \alu_result_m[1]_i_5_n_0 ;
  wire \alu_result_m[1]_i_6_n_0 ;
  wire \alu_result_m[1]_i_9_n_0 ;
  wire \alu_result_m[20]_i_10_n_0 ;
  wire \alu_result_m[20]_i_11_n_0 ;
  wire \alu_result_m[20]_i_12_0 ;
  wire \alu_result_m[20]_i_12_n_0 ;
  wire \alu_result_m[20]_i_18_0 ;
  wire \alu_result_m[20]_i_18_1 ;
  wire \alu_result_m[20]_i_19_n_0 ;
  wire \alu_result_m[20]_i_22_0 ;
  wire \alu_result_m[20]_i_22_1 ;
  wire \alu_result_m[20]_i_22_2 ;
  wire \alu_result_m[20]_i_22_3 ;
  wire \alu_result_m[20]_i_29_0 ;
  wire \alu_result_m[20]_i_29_1 ;
  wire [0:0]\alu_result_m[20]_i_2_0 ;
  wire [1:0]\alu_result_m[20]_i_2_1 ;
  wire \alu_result_m[20]_i_2_n_0 ;
  wire \alu_result_m[20]_i_37_0 ;
  wire \alu_result_m[20]_i_37_1 ;
  wire \alu_result_m[20]_i_37_2 ;
  wire \alu_result_m[20]_i_37_3 ;
  wire \alu_result_m[20]_i_46_0 ;
  wire \alu_result_m[20]_i_46_1 ;
  wire \alu_result_m[20]_i_4_0 ;
  wire \alu_result_m[20]_i_4_1 ;
  wire \alu_result_m[20]_i_4_n_0 ;
  wire \alu_result_m[20]_i_56_0 ;
  wire \alu_result_m[20]_i_58_0 ;
  wire \alu_result_m[20]_i_58_1 ;
  wire \alu_result_m[20]_i_58_2 ;
  wire \alu_result_m[20]_i_5_n_0 ;
  wire [0:0]\alu_result_m[20]_i_6_0 ;
  wire [1:0]\alu_result_m[20]_i_6_1 ;
  wire \alu_result_m[20]_i_6_n_0 ;
  wire \alu_result_m[21]_i_10_n_0 ;
  wire \alu_result_m[21]_i_11_n_0 ;
  wire \alu_result_m[21]_i_12_n_0 ;
  wire \alu_result_m[21]_i_13_n_0 ;
  wire \alu_result_m[21]_i_17_n_0 ;
  wire \alu_result_m[21]_i_2_n_0 ;
  wire \alu_result_m[21]_i_4_n_0 ;
  wire \alu_result_m[21]_i_5_n_0 ;
  wire \alu_result_m[21]_i_6_n_0 ;
  wire \alu_result_m[22]_i_10_n_0 ;
  wire \alu_result_m[22]_i_11_n_0 ;
  wire \alu_result_m[22]_i_12_n_0 ;
  wire \alu_result_m[22]_i_13_n_0 ;
  wire \alu_result_m[22]_i_19_0 ;
  wire \alu_result_m[22]_i_19_1 ;
  wire \alu_result_m[22]_i_20_n_0 ;
  wire \alu_result_m[22]_i_21_n_0 ;
  wire \alu_result_m[22]_i_22_n_0 ;
  wire \alu_result_m[22]_i_25_0 ;
  wire \alu_result_m[22]_i_25_1 ;
  wire \alu_result_m[22]_i_25_2 ;
  wire \alu_result_m[22]_i_25_3 ;
  wire \alu_result_m[22]_i_2_n_0 ;
  wire \alu_result_m[22]_i_32_0 ;
  wire \alu_result_m[22]_i_32_1 ;
  wire \alu_result_m[22]_i_40_0 ;
  wire \alu_result_m[22]_i_40_1 ;
  wire \alu_result_m[22]_i_40_2 ;
  wire \alu_result_m[22]_i_40_3 ;
  wire \alu_result_m[22]_i_49_0 ;
  wire \alu_result_m[22]_i_49_1 ;
  wire \alu_result_m[22]_i_4_0 ;
  wire \alu_result_m[22]_i_4_1 ;
  wire \alu_result_m[22]_i_4_n_0 ;
  wire \alu_result_m[22]_i_58_0 ;
  wire \alu_result_m[22]_i_58_1 ;
  wire \alu_result_m[22]_i_5_n_0 ;
  wire \alu_result_m[22]_i_6_n_0 ;
  wire \alu_result_m[23]_i_10_n_0 ;
  wire \alu_result_m[23]_i_11_n_0 ;
  wire \alu_result_m[23]_i_12_n_0 ;
  wire \alu_result_m[23]_i_16_n_0 ;
  wire \alu_result_m[23]_i_17_n_0 ;
  wire \alu_result_m[23]_i_2_n_0 ;
  wire \alu_result_m[23]_i_4_n_0 ;
  wire \alu_result_m[23]_i_5_n_0 ;
  wire \alu_result_m[24]_i_10_n_0 ;
  wire \alu_result_m[24]_i_11_n_0 ;
  wire \alu_result_m[24]_i_12_n_0 ;
  wire \alu_result_m[24]_i_13_n_0 ;
  wire \alu_result_m[24]_i_21_0 ;
  wire \alu_result_m[24]_i_21_1 ;
  wire \alu_result_m[24]_i_22_n_0 ;
  wire \alu_result_m[24]_i_23_n_0 ;
  wire \alu_result_m[24]_i_24_n_0 ;
  wire \alu_result_m[24]_i_25_n_0 ;
  wire \alu_result_m[24]_i_28_0 ;
  wire \alu_result_m[24]_i_28_1 ;
  wire \alu_result_m[24]_i_28_2 ;
  wire \alu_result_m[24]_i_28_3 ;
  wire \alu_result_m[24]_i_2_n_0 ;
  wire \alu_result_m[24]_i_35_0 ;
  wire \alu_result_m[24]_i_35_1 ;
  wire \alu_result_m[24]_i_36_0 ;
  wire \alu_result_m[24]_i_36_1 ;
  wire \alu_result_m[24]_i_4_0 ;
  wire \alu_result_m[24]_i_4_1 ;
  wire \alu_result_m[24]_i_4_n_0 ;
  wire \alu_result_m[24]_i_5_n_0 ;
  wire \alu_result_m[24]_i_6_n_0 ;
  wire \alu_result_m[25]_i_10_n_0 ;
  wire \alu_result_m[25]_i_11_n_0 ;
  wire \alu_result_m[25]_i_12_n_0 ;
  wire \alu_result_m[25]_i_15_n_0 ;
  wire \alu_result_m[25]_i_16_n_0 ;
  wire \alu_result_m[25]_i_17_n_0 ;
  wire \alu_result_m[25]_i_2_n_0 ;
  wire \alu_result_m[25]_i_4_n_0 ;
  wire \alu_result_m[25]_i_5_n_0 ;
  wire \alu_result_m[25]_i_6_n_0 ;
  wire \alu_result_m[26]_i_10_n_0 ;
  wire \alu_result_m[26]_i_11_n_0 ;
  wire \alu_result_m[26]_i_12_n_0 ;
  wire \alu_result_m[26]_i_13_n_0 ;
  wire \alu_result_m[26]_i_24_n_0 ;
  wire \alu_result_m[26]_i_25_n_0 ;
  wire \alu_result_m[26]_i_26_n_0 ;
  wire \alu_result_m[26]_i_27_n_0 ;
  wire \alu_result_m[26]_i_28_n_0 ;
  wire \alu_result_m[26]_i_29_n_0 ;
  wire \alu_result_m[26]_i_2_n_0 ;
  wire \alu_result_m[26]_i_30_n_0 ;
  wire \alu_result_m[26]_i_41_n_0 ;
  wire \alu_result_m[26]_i_42_n_0 ;
  wire \alu_result_m[26]_i_43_n_0 ;
  wire \alu_result_m[26]_i_4_0 ;
  wire \alu_result_m[26]_i_4_1 ;
  wire \alu_result_m[26]_i_4_n_0 ;
  wire \alu_result_m[26]_i_5_n_0 ;
  wire \alu_result_m[26]_i_6_n_0 ;
  wire \alu_result_m[26]_i_9_0 ;
  wire \alu_result_m[26]_i_9_1 ;
  wire \alu_result_m[26]_i_9_2 ;
  wire \alu_result_m[26]_i_9_3 ;
  wire \alu_result_m[27]_i_10_n_0 ;
  wire \alu_result_m[27]_i_11_n_0 ;
  wire \alu_result_m[27]_i_12_n_0 ;
  wire \alu_result_m[27]_i_13_n_0 ;
  wire \alu_result_m[27]_i_16_n_0 ;
  wire \alu_result_m[27]_i_17_n_0 ;
  wire \alu_result_m[27]_i_18_n_0 ;
  wire \alu_result_m[27]_i_2_n_0 ;
  wire \alu_result_m[27]_i_4_n_0 ;
  wire \alu_result_m[27]_i_5_n_0 ;
  wire \alu_result_m[27]_i_6_n_0 ;
  wire \alu_result_m[28]_i_10_n_0 ;
  wire \alu_result_m[28]_i_11_n_0 ;
  wire \alu_result_m[28]_i_12_n_0 ;
  wire \alu_result_m[28]_i_13_n_0 ;
  wire \alu_result_m[28]_i_22_n_0 ;
  wire \alu_result_m[28]_i_23_n_0 ;
  wire \alu_result_m[28]_i_24_n_0 ;
  wire \alu_result_m[28]_i_25_n_0 ;
  wire \alu_result_m[28]_i_26_n_0 ;
  wire \alu_result_m[28]_i_2_n_0 ;
  wire \alu_result_m[28]_i_32_n_0 ;
  wire \alu_result_m[28]_i_33_n_0 ;
  wire \alu_result_m[28]_i_34_n_0 ;
  wire \alu_result_m[28]_i_35_n_0 ;
  wire \alu_result_m[28]_i_4_0 ;
  wire \alu_result_m[28]_i_4_1 ;
  wire \alu_result_m[28]_i_4_n_0 ;
  wire \alu_result_m[28]_i_5_n_0 ;
  wire \alu_result_m[28]_i_6_n_0 ;
  wire \alu_result_m[28]_i_9_0 ;
  wire \alu_result_m[28]_i_9_1 ;
  wire \alu_result_m[28]_i_9_2 ;
  wire \alu_result_m[29]_i_10_n_0 ;
  wire \alu_result_m[29]_i_11_n_0 ;
  wire \alu_result_m[29]_i_12_n_0 ;
  wire \alu_result_m[29]_i_13_n_0 ;
  wire \alu_result_m[29]_i_15_n_0 ;
  wire \alu_result_m[29]_i_16_n_0 ;
  wire \alu_result_m[29]_i_17_n_0 ;
  wire \alu_result_m[29]_i_18_n_0 ;
  wire \alu_result_m[29]_i_19_n_0 ;
  wire \alu_result_m[29]_i_20_n_0 ;
  wire \alu_result_m[29]_i_21_n_0 ;
  wire \alu_result_m[29]_i_22_n_0 ;
  wire \alu_result_m[29]_i_23_n_0 ;
  wire \alu_result_m[29]_i_24_n_0 ;
  wire \alu_result_m[29]_i_25_n_0 ;
  wire \alu_result_m[29]_i_2_n_0 ;
  wire \alu_result_m[29]_i_4_n_0 ;
  wire \alu_result_m[29]_i_5_n_0 ;
  wire \alu_result_m[29]_i_6_n_0 ;
  wire \alu_result_m[2]_i_10_n_0 ;
  wire \alu_result_m[2]_i_11_n_0 ;
  wire \alu_result_m[2]_i_12_n_0 ;
  wire \alu_result_m[2]_i_13_n_0 ;
  wire \alu_result_m[2]_i_2_n_0 ;
  wire \alu_result_m[2]_i_3_n_0 ;
  wire \alu_result_m[2]_i_9_n_0 ;
  wire \alu_result_m[30]_i_11_n_0 ;
  wire \alu_result_m[30]_i_14_n_0 ;
  wire \alu_result_m[30]_i_15_n_0 ;
  wire \alu_result_m[30]_i_23_n_0 ;
  wire \alu_result_m[30]_i_24_n_0 ;
  wire \alu_result_m[30]_i_25_n_0 ;
  wire \alu_result_m[30]_i_2_n_0 ;
  wire \alu_result_m[30]_i_31_n_0 ;
  wire \alu_result_m[30]_i_32_n_0 ;
  wire \alu_result_m[30]_i_33_n_0 ;
  wire \alu_result_m[30]_i_39_n_0 ;
  wire \alu_result_m[30]_i_4_n_0 ;
  wire \alu_result_m[30]_i_5_n_0 ;
  wire \alu_result_m[30]_i_8_n_0 ;
  wire \alu_result_m[31]_i_104_0 ;
  wire \alu_result_m[31]_i_104_1 ;
  wire \alu_result_m[31]_i_105_0 ;
  wire \alu_result_m[31]_i_105_1 ;
  wire \alu_result_m[31]_i_129_0 ;
  wire \alu_result_m[31]_i_12_n_0 ;
  wire \alu_result_m[31]_i_137_0 ;
  wire \alu_result_m[31]_i_137_1 ;
  wire \alu_result_m[31]_i_137_2 ;
  wire \alu_result_m[31]_i_14_n_0 ;
  wire \alu_result_m[31]_i_161_0 ;
  wire \alu_result_m[31]_i_161_1 ;
  wire \alu_result_m[31]_i_161_2 ;
  wire \alu_result_m[31]_i_164_0 ;
  wire \alu_result_m[31]_i_164_1 ;
  wire \alu_result_m[31]_i_164_2 ;
  wire \alu_result_m[31]_i_164_3 ;
  wire \alu_result_m[31]_i_173_0 ;
  wire \alu_result_m[31]_i_174_0 ;
  wire \alu_result_m[31]_i_18_n_0 ;
  wire \alu_result_m[31]_i_192_n_0 ;
  wire \alu_result_m[31]_i_195_0 ;
  wire \alu_result_m[31]_i_197_0 ;
  wire \alu_result_m[31]_i_197_1 ;
  wire \alu_result_m[31]_i_19_n_0 ;
  wire \alu_result_m[31]_i_208_0 ;
  wire \alu_result_m[31]_i_209_0 ;
  wire \alu_result_m[31]_i_20_n_0 ;
  wire \alu_result_m[31]_i_211_0 ;
  wire \alu_result_m[31]_i_211_1 ;
  wire \alu_result_m[31]_i_212_n_0 ;
  wire \alu_result_m[31]_i_213_n_0 ;
  wire \alu_result_m[31]_i_23_0 ;
  wire \alu_result_m[31]_i_23_1 ;
  wire \alu_result_m[31]_i_2_n_0 ;
  wire \alu_result_m[31]_i_39_n_0 ;
  wire \alu_result_m[31]_i_42_n_0 ;
  wire \alu_result_m[31]_i_43_n_0 ;
  wire \alu_result_m[31]_i_44_n_0 ;
  wire \alu_result_m[31]_i_45_n_0 ;
  wire \alu_result_m[31]_i_46_n_0 ;
  wire \alu_result_m[31]_i_47_n_0 ;
  wire \alu_result_m[31]_i_4_n_0 ;
  wire \alu_result_m[31]_i_50_0 ;
  wire \alu_result_m[31]_i_50_1 ;
  wire \alu_result_m[31]_i_50_2 ;
  wire \alu_result_m[31]_i_5_n_0 ;
  wire \alu_result_m[31]_i_60_0 ;
  wire \alu_result_m[31]_i_60_1 ;
  wire \alu_result_m[31]_i_73_n_0 ;
  wire \alu_result_m[31]_i_74_n_0 ;
  wire \alu_result_m[31]_i_75_n_0 ;
  wire \alu_result_m[31]_i_76_0 ;
  wire \alu_result_m[31]_i_76_1 ;
  wire \alu_result_m[31]_i_76_2 ;
  wire \alu_result_m[31]_i_78_0 ;
  wire \alu_result_m[31]_i_7_n_0 ;
  wire \alu_result_m[31]_i_8_0 ;
  wire \alu_result_m[3]_i_10_n_0 ;
  wire \alu_result_m[3]_i_12_n_0 ;
  wire \alu_result_m[3]_i_13_n_0 ;
  wire \alu_result_m[3]_i_14_n_0 ;
  wire \alu_result_m[3]_i_15_n_0 ;
  wire \alu_result_m[3]_i_16_n_0 ;
  wire \alu_result_m[3]_i_2_n_0 ;
  wire \alu_result_m[3]_i_3_n_0 ;
  wire \alu_result_m[4]_i_10_n_0 ;
  wire \alu_result_m[4]_i_11_n_0 ;
  wire \alu_result_m[4]_i_16_n_0 ;
  wire \alu_result_m[4]_i_17_n_0 ;
  wire \alu_result_m[4]_i_18_n_0 ;
  wire \alu_result_m[4]_i_19_n_0 ;
  wire \alu_result_m[4]_i_2_n_0 ;
  wire \alu_result_m[4]_i_3_n_0 ;
  wire \alu_result_m[4]_i_8_n_0 ;
  wire \alu_result_m[5]_i_12_n_0 ;
  wire \alu_result_m[5]_i_13_n_0 ;
  wire \alu_result_m[5]_i_16_n_0 ;
  wire \alu_result_m[5]_i_17_n_0 ;
  wire \alu_result_m[5]_i_2_n_0 ;
  wire \alu_result_m[5]_i_3_0 ;
  wire \alu_result_m[5]_i_3_n_0 ;
  wire \alu_result_m[6]_i_12_n_0 ;
  wire \alu_result_m[6]_i_13_n_0 ;
  wire \alu_result_m[6]_i_15_n_0 ;
  wire \alu_result_m[6]_i_16_n_0 ;
  wire \alu_result_m[6]_i_19_n_0 ;
  wire \alu_result_m[6]_i_2_n_0 ;
  wire \alu_result_m[6]_i_3_n_0 ;
  wire \alu_result_m[7]_i_10_0 ;
  wire \alu_result_m[7]_i_10_1 ;
  wire \alu_result_m[7]_i_10_2 ;
  wire \alu_result_m[7]_i_12_n_0 ;
  wire \alu_result_m[7]_i_13_0 ;
  wire \alu_result_m[7]_i_13_1 ;
  wire \alu_result_m[7]_i_14_n_0 ;
  wire \alu_result_m[7]_i_15_n_0 ;
  wire \alu_result_m[7]_i_16_0 ;
  wire \alu_result_m[7]_i_16_1 ;
  wire \alu_result_m[7]_i_18_n_0 ;
  wire \alu_result_m[7]_i_25_n_0 ;
  wire \alu_result_m[7]_i_26_n_0 ;
  wire \alu_result_m[7]_i_2_n_0 ;
  wire \alu_result_m[7]_i_37_n_0 ;
  wire \alu_result_m[7]_i_39_n_0 ;
  wire \alu_result_m[7]_i_3_n_0 ;
  wire \alu_result_m[7]_i_40_n_0 ;
  wire \alu_result_m[8]_i_13_n_0 ;
  wire \alu_result_m[8]_i_16_n_0 ;
  wire \alu_result_m[8]_i_17_n_0 ;
  wire \alu_result_m[8]_i_21_0 ;
  wire \alu_result_m[8]_i_21_1 ;
  wire \alu_result_m[8]_i_23_n_0 ;
  wire \alu_result_m[8]_i_25_0 ;
  wire \alu_result_m[8]_i_25_1 ;
  wire \alu_result_m[8]_i_2_n_0 ;
  wire \alu_result_m[8]_i_30_n_0 ;
  wire \alu_result_m[8]_i_38_n_0 ;
  wire \alu_result_m[8]_i_39_n_0 ;
  wire \alu_result_m[8]_i_3_n_0 ;
  wire \alu_result_m[8]_i_7_n_0 ;
  wire \alu_result_m[8]_i_8_n_0 ;
  wire \alu_result_m[9]_i_12_0 ;
  wire \alu_result_m[9]_i_15_n_0 ;
  wire \alu_result_m[9]_i_16_n_0 ;
  wire \alu_result_m[9]_i_17_n_0 ;
  wire \alu_result_m[9]_i_22_0 ;
  wire \alu_result_m[9]_i_22_1 ;
  wire \alu_result_m[9]_i_24_n_0 ;
  wire \alu_result_m[9]_i_25_n_0 ;
  wire \alu_result_m[9]_i_29_n_0 ;
  wire \alu_result_m[9]_i_2_n_0 ;
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
  wire \alu_result_m_reg[17] ;
  wire \alu_result_m_reg[18] ;
  wire \alu_result_m_reg[19] ;
  wire \alu_result_m_reg[1]_i_2_n_0 ;
  wire [3:0]\alu_result_m_reg[20] ;
  wire \alu_result_m_reg[20]_0 ;
  wire \alu_result_m_reg[21] ;
  wire \alu_result_m_reg[22] ;
  wire \alu_result_m_reg[23] ;
  wire \alu_result_m_reg[23]_i_6_n_0 ;
  wire \alu_result_m_reg[24] ;
  wire \alu_result_m_reg[25] ;
  wire \alu_result_m_reg[26] ;
  wire \alu_result_m_reg[27] ;
  wire \alu_result_m_reg[28] ;
  wire \alu_result_m_reg[29] ;
  wire \alu_result_m_reg[2]_i_7_n_0 ;
  wire \alu_result_m_reg[30] ;
  wire [31:0]\alu_result_m_reg[30]_i_7_0 ;
  wire \alu_result_m_reg[30]_i_7_n_3 ;
  wire \alu_result_m_reg[31] ;
  wire \alu_result_m_reg[31]_0 ;
  wire \alu_result_m_reg[31]_i_17_n_3 ;
  wire \alu_result_m_reg[31]_i_6_n_3 ;
  wire \alu_result_m_reg[3]_i_7_n_0 ;
  wire \alu_result_m_reg[4]_i_7_n_0 ;
  wire \alu_result_m_reg[5]_i_7_n_0 ;
  wire \alu_result_m_reg[6]_i_7_n_0 ;
  wire \alu_result_m_reg[7]_i_7_n_0 ;
  wire alu_src_e;
  wire b41_out;
  wire b43_out;
  wire b47_out;
  wire b49_out;
  wire cout0__22;
  wire [11:0]imm_e;
  wire mips_mem_reg;
  wire mips_mem_reg_0;
  wire mips_mem_reg_1;
  wire mips_mem_reg_2;
  wire mips_mem_reg_3;
  wire mips_mem_reg_4;
  wire mips_mem_reg_5;
  wire mips_mem_reg_6;
  wire mips_mem_reg_7;
  wire mips_mem_reg_8;
  wire mips_mem_reg_9;
  wire reg_dst_e;
  wire [4:0]reg_dst_e_reg;
  wire [2:0]\write_reg_m_reg[2] ;
  wire xor_ab__0;
  wire [3:2]\NLW_alu_result_m_reg[30]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_alu_result_m_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_alu_result_m_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[31]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00288028)) 
    \alu_result_m[0]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(B[0]),
        .I2(Q[0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[0]_i_2_n_0 ));
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
       (.I0(\alu/srl_comp/Y1 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu/sra_comp/Y1 ),
        .I3(\alu/sra_comp/aSRA[31]_0 [0]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[0]_i_6_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \alu_result_m[0]_i_6 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(B[4]),
        .I2(\alu_result_m[16]_i_16_n_0 ),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[0]_i_7 
       (.I0(\alu_result_m[4]_i_18_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[10]_i_10 
       (.I0(\alu/add_comp/ripple_carry_8 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [9]),
        .I4(imm_e[11]),
        .I5(Q[9]),
        .O(\alu/add_comp/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[10]_i_11 
       (.I0(mips_mem_reg_0),
        .I1(\alu/mul_comp/sums[8]_8 [8]),
        .I2(\alu_result_m[11]_i_11_0 ),
        .I3(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/sums[7]_9 [9]),
        .I5(\alu_result_m[11]_i_14_0 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_12 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[7]_9 [9]),
        .I2(\alu_result_m[11]_i_14_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_14_1 ),
        .O(\alu/mul_comp/sums[8]_8 [10]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[10]_i_15 
       (.I0(\alu_result_m[18]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[10]_i_20_n_0 ),
        .O(\alu_result_m[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[10]_i_16 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[10]_i_15_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[26]_i_25_n_0 ),
        .I4(B[3]),
        .I5(Q[31]),
        .O(\alu_result_m[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[10]_i_17 
       (.I0(\alu_result_m[10]_i_12_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .I3(\alu_result_m[11]_i_26_2 ),
        .I4(\alu/mul_comp/sums[6]_10 [8]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[10]_i_18 
       (.I0(\alu_result_m[10]_i_12_1 ),
        .I1(\alu_result_m[11]_i_23_0 ),
        .I2(\alu/mul_comp/sums[5]_11 [10]),
        .I3(\alu_result_m[9]_i_12_0 ),
        .I4(\alu/mul_comp/sums[5]_11 [9]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[10]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [10]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[10]_6 [10]),
        .I4(\alu_result_m_reg[10] ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[10]_i_20 
       (.I0(\alu_result_m[10]_i_25_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[10]_i_26_n_0 ),
        .O(\alu_result_m[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_22 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[4]_12 [9]),
        .I2(\alu_result_m[11]_i_27_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_32_0 ),
        .O(\alu/mul_comp/sums[5]_11 [10]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_24 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ),
        .I1(\alu/mul_comp/sums[4]_12 [8]),
        .I2(\alu_result_m[9]_i_22_1 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_27_0 ),
        .O(\alu/mul_comp/sums[5]_11 [9]));
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
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[10]_i_27 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ),
        .I1(\alu/mul_comp/sums[3]_13 [8]),
        .I2(\alu_result_m[8]_i_21_1 ),
        .I3(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_22_0 ),
        .O(\alu/mul_comp/sums[4]_12 [9]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[10]_i_29 
       (.I0(\alu_result_m[10]_i_22_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I3(\alu_result_m[8]_i_21_1 ),
        .I4(\alu/mul_comp/sums[3]_13 [8]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ));
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
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[10]_i_30 
       (.I0(B[3]),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(B[2]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[2]_14 [9]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[10]_i_32 
       (.I0(Q[3]),
        .I1(B[4]),
        .I2(\alu/mul_comp/sums[4]_12 [7]),
        .I3(Q[2]),
        .I4(\alu/mul_comp/sums[4]_12 [6]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[10]_i_33 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ),
        .I1(\alu/mul_comp/sums[3]_13 [7]),
        .I2(Q[4]),
        .I3(\alu/mul_comp/sums[3]_13 [8]),
        .I4(Q[5]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_12 [8]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[10]_i_34 
       (.I0(B[2]),
        .I1(Q[7]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I3(\alu_result_m[10]_i_38_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[10]_i_36 
       (.I0(B[2]),
        .I1(Q[8]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I3(\alu_result_m[10]_i_39_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[10]_i_37 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[10]_i_38 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[10]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[10]_i_39 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[10]_i_4 
       (.I0(\alu/add_comp/ripple_carry_9 ),
        .I1(Q[10]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [10]),
        .I5(imm_e[11]),
        .O(\alu/add_result [10]));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAEAEA)) 
    \alu_result_m[10]_i_40 
       (.I0(\alu_result_m[10]_i_38_n_0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I2(\alu_result_m[8]_i_39_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I4(\alu_result_m[8]_i_38_n_0 ),
        .I5(\alu_result_m[10]_i_41_n_0 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    \alu_result_m[10]_i_41 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ),
        .I2(\alu_result_m[7]_i_39_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I4(\alu_result_m[7]_i_40_n_0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .O(\alu_result_m[10]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    \alu_result_m[10]_i_5 
       (.I0(\alu/mul_comp/sums[9]_7 [9]),
        .I1(mips_mem_reg),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .I3(\alu/mul_comp/sums[8]_8 [10]),
        .I4(\alu_result_m[11]_i_5_1 ),
        .I5(\alu_result_m[11]_i_5_0 ),
        .O(\alu/mul_comp/sums[10]_6 [10]));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[10]_i_7 
       (.I0(\alu_result_m[26]_i_10_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[10]_i_15_n_0 ),
        .I4(\alu/srl_comp/Y1 ),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[10]_i_8 
       (.I0(\alu_result_m[10]_i_16_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(B[4]),
        .I4(\alu_result_m[26]_i_13_n_0 ),
        .O(\alu_result_m[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[11]_i_10 
       (.I0(\alu/add_comp/ripple_carry_9 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [10]),
        .I4(imm_e[11]),
        .I5(Q[10]),
        .O(\alu/add_comp/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \alu_result_m[11]_i_11 
       (.I0(\alu_result_m_reg[10] ),
        .I1(\alu_result_m[11]_i_5_0 ),
        .I2(\alu_result_m[11]_i_5_1 ),
        .I3(\alu/mul_comp/sums[8]_8 [10]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .I5(\alu_result_m[11]_i_19_n_0 ),
        .O(\alu_result_m[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[11]_i_12 
       (.I0(mips_mem_reg),
        .I1(\alu/mul_comp/sums[9]_7 [9]),
        .I2(\alu_result_m[11]_i_5_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/sums[8]_8 [10]),
        .I5(\alu_result_m[11]_i_5_1 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h20FFFF2000202000)) 
    \alu_result_m[11]_i_13 
       (.I0(Q[2]),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu/mul_comp/gen_sum[7].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[11]_i_14 
       (.I0(Q[3]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(Q[4]),
        .I3(B[7]),
        .I4(\alu/mul_comp/sums[7]_9 [11]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[11]_i_17 
       (.I0(\alu_result_m[19]_i_11_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \alu_result_m[11]_i_19 
       (.I0(mips_mem_reg),
        .I1(\alu_result_m[11]_i_11_0 ),
        .I2(\alu_result_m[11]_i_14_0 ),
        .I3(\alu/mul_comp/sums[7]_9 [9]),
        .I4(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .I5(\alu_result_m[11]_i_26_n_0 ),
        .O(\alu_result_m[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[11]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [11]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[11]_5 [11]),
        .I4(\alu_result_m_reg[11]_0 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_20 
       (.I0(Q[3]),
        .I1(B[7]),
        .I2(Q[4]),
        .I3(B[6]),
        .I4(\alu/mul_comp/sums[6]_10 [10]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[11]_i_21 
       (.I0(Q[2]),
        .I1(B[7]),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \alu_result_m[11]_i_22 
       (.I0(\alu_result_m[12]_i_2_0 ),
        .I1(\alu_result_m_reg[30]_i_7_0 [8]),
        .O(\alu_result_m[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[11]_i_23 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[6]_10 [10]),
        .I2(\alu_result_m[10]_i_12_1 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_23_0 ),
        .O(\alu/mul_comp/sums[7]_9 [11]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_24 
       (.I0(\alu_result_m[11]_i_14_1 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .I3(\alu_result_m[11]_i_14_0 ),
        .I4(\alu/mul_comp/sums[7]_9 [9]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[11]_i_25 
       (.I0(\alu_result_m[15]_i_29_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[11]_i_34_n_0 ),
        .O(\alu_result_m[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFDFFDDFFDFDDF)) 
    \alu_result_m[11]_i_26 
       (.I0(Q[0]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu_result_m[11]_i_19_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .I5(\alu_result_m[11]_i_35_n_0 ),
        .O(\alu_result_m[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[11]_i_27 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[5]_11 [9]),
        .I2(\alu_result_m[9]_i_12_0 ),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_23_0 ),
        .O(\alu/mul_comp/sums[6]_10 [10]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_28 
       (.I0(Q[3]),
        .I1(B[6]),
        .I2(Q[4]),
        .I3(B[5]),
        .I4(\alu/mul_comp/sums[5]_11 [9]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[11]_i_29 
       (.I0(Q[2]),
        .I1(B[6]),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_7 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result_m[11]_i_3 
       (.I0(\alu_result_m[11]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[11]_i_8_n_0 ),
        .I4(\alu_result_m_reg[20] [2]),
        .I5(\alu_result_m_reg[11] ),
        .O(\alu_result_m[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_31 
       (.I0(\alu_result_m[11]_i_23_0 ),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .I3(\alu_result_m[9]_i_12_0 ),
        .I4(\alu/mul_comp/sums[5]_11 [9]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \alu_result_m[11]_i_32 
       (.I0(\alu_result_m[11]_i_23_1 ),
        .I1(B[4]),
        .I2(Q[7]),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[11].fax/xor_ab__0 ));
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
    .INIT(64'hF77F7FF77FF7F77F)) 
    \alu_result_m[11]_i_35 
       (.I0(Q[0]),
        .I1(B[7]),
        .I2(\alu_result_m[11]_i_26_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .I5(\alu_result_m[8]_i_13_n_0 ),
        .O(\alu_result_m[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_36 
       (.I0(\alu_result_m[11]_i_27_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .I3(\alu_result_m[9]_i_22_1 ),
        .I4(\alu/mul_comp/sums[4]_12 [8]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[11]_i_37 
       (.I0(B[4]),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(B[3]),
        .I3(Q[6]),
        .I4(\alu/mul_comp/sums[3]_13 [9]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_38 
       (.I0(Q[3]),
        .I1(B[5]),
        .I2(Q[4]),
        .I3(B[4]),
        .I4(\alu/mul_comp/sums[4]_12 [8]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[8].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[11]_i_39 
       (.I0(Q[2]),
        .I1(imm_e[5]),
        .I2(\alu_result_m_reg[30]_i_7_0 [5]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu/mul_comp/sums[5]_11 [7]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[11]_i_4 
       (.I0(\alu/add_comp/ripple_carry_10 ),
        .I1(Q[11]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [11]),
        .I5(imm_e[7]),
        .O(\alu/add_result [11]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[11]_i_41 
       (.I0(B[3]),
        .I1(Q[8]),
        .I2(B[2]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[2]_14 [11]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[11]_i_42 
       (.I0(B[3]),
        .I1(Q[7]),
        .I2(\alu/mul_comp/sums[3]_13 [10]),
        .I3(Q[6]),
        .I4(\alu/mul_comp/sums[3]_13 [9]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_43 
       (.I0(\alu_result_m[11]_i_32_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .I3(\alu_result_m[11]_i_27_0 ),
        .I4(\alu/mul_comp/sums[4]_12 [9]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[11]_i_44 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[2]_14 [9]),
        .I2(Q[7]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [2]),
        .I5(imm_e[2]),
        .O(\alu/mul_comp/sums[3]_13 [9]));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[11]_i_45 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [11]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[11]_i_46 
       (.I0(\alu_result_m[12]_i_35_1 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .I3(\alu_result_m[12]_i_35_0 ),
        .I4(\alu/mul_comp/sums[2]_14 [9]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[11]_i_47 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[2]_14 [9]),
        .I2(\alu_result_m[12]_i_35_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_35_1 ),
        .O(\alu/mul_comp/sums[3]_13 [10]));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[11]_i_48 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \alu_result_m[11]_i_5 
       (.I0(\alu_result_m[11]_i_11_n_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I4(\alu_result_m[12]_i_12_0 ),
        .I5(\alu_result_m[12]_i_12_1 ),
        .O(\alu/mul_comp/sums[11]_5 [11]));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[11]_i_50 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[11]_i_7 
       (.I0(\alu/srl_comp/Y1 ),
        .I1(\alu_result_m[11]_i_17_n_0 ),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [4]),
        .I4(imm_e[4]),
        .I5(\alu_result_m[27]_i_5_n_0 ),
        .O(\alu_result_m[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80808F8080808080)) 
    \alu_result_m[11]_i_8 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu/sra_comp/aSRA[31]_0 [11]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/sll_comp/Y1 ),
        .I4(B[4]),
        .I5(\alu_result_m[27]_i_13_n_0 ),
        .O(\alu_result_m[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[12]_i_10 
       (.I0(\alu/add_comp/ripple_carry_10 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[11]),
        .O(\alu/add_comp/ripple_carry_11 ));
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[12]_i_11 
       (.I0(Q[0]),
        .I1(imm_e[7]),
        .I2(\alu_result_m_reg[30]_i_7_0 [11]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu/mul_comp/sums[11]_5 [11]),
        .O(\alu_result_m[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \alu_result_m[12]_i_12 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .I2(\alu/mul_comp/sums[9]_7 [12]),
        .I3(\alu_result_m[14]_i_21_0 ),
        .I4(B[10]),
        .I5(Q[2]),
        .O(\alu/mul_comp/sums[11]_5 [12]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[12]_i_13 
       (.I0(\alu_result_m[20]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
  LUT6 #(
    .INIT(64'h7117177117717117)) 
    \alu_result_m[12]_i_15 
       (.I0(\alu_result_m[11]_i_11_n_0 ),
        .I1(\alu_result_m[12]_i_12_1 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_12_0 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_11 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[12]_i_16 
       (.I0(Q[2]),
        .I1(B[9]),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[12]_i_17 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[8]_8 [11]),
        .I2(Q[3]),
        .I3(\alu/mul_comp/sums[8]_8 [12]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[9]_7 [12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[12]_i_19 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [10]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[10]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[12]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [12]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[12]_4 [12]),
        .I4(\alu_result_m_reg[12]_0 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[12]_i_20 
       (.I0(\alu_result_m[16]_i_15_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[12]_i_24_n_0 ),
        .O(\alu_result_m[12]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[12]_i_21 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [9]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[12]_i_22 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[7]_9 [10]),
        .I2(Q[3]),
        .I3(\alu/mul_comp/sums[7]_9 [11]),
        .I4(B[7]),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[8]_8 [11]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[12]_i_23 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[7]_9 [11]),
        .I2(\alu_result_m[14]_i_35_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_35_1 ),
        .O(\alu/mul_comp/sums[8]_8 [12]));
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
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[12]_i_25 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[6]_10 [9]),
        .I2(Q[3]),
        .I3(\alu/mul_comp/sums[6]_10 [10]),
        .I4(B[6]),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[7]_9 [10]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[12]_i_27 
       (.I0(\alu_result_m[12]_i_23_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I3(\alu_result_m[10]_i_12_1 ),
        .I4(\alu/mul_comp/sums[6]_10 [10]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[12]_i_28 
       (.I0(\alu_result_m[12]_i_23_1 ),
        .I1(\alu_result_m[14]_i_42_0 ),
        .I2(\alu/mul_comp/sums[5]_11 [12]),
        .I3(\alu_result_m[11]_i_23_1 ),
        .I4(\alu/mul_comp/sums[5]_11 [11]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_result_m[12]_i_3 
       (.I0(\alu_result_m[12]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_8_n_0 ),
        .I4(\alu_result_m_reg[20] [2]),
        .I5(\alu_result_m_reg[12] ),
        .O(\alu_result_m[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[12]_i_30 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[5]_11 [9]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [5]),
        .I4(imm_e[5]),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[6]_10 [9]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[12]_i_33 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[4]_12 [11]),
        .I2(\alu_result_m[14]_i_55_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_55_1 ),
        .O(\alu/mul_comp/sums[5]_11 [12]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[12]_i_34 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[4]_12 [10]),
        .I2(Q[6]),
        .I3(\alu/mul_comp/sums[4]_12 [11]),
        .I4(Q[7]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_11 [11]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[12]_i_35 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .I1(\alu/mul_comp/sums[3]_13 [10]),
        .I2(\alu_result_m[12]_i_33_0 ),
        .I3(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu_result_m[12]_i_33_1 ),
        .O(\alu/mul_comp/sums[4]_12 [11]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[12]_i_37 
       (.I0(\alu_result_m[12]_i_33_1 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I3(\alu_result_m[12]_i_33_0 ),
        .I4(\alu/mul_comp/sums[3]_13 [10]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[12]_i_38 
       (.I0(B[3]),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(B[2]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[2]_14 [11]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[12]_i_4 
       (.I0(\alu/add_comp/ripple_carry_11 ),
        .I1(Q[12]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [12]),
        .I5(imm_e[8]),
        .O(\alu/add_result [12]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[12]_i_40 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .I1(\alu/mul_comp/sums[3]_13 [9]),
        .I2(Q[6]),
        .I3(\alu/mul_comp/sums[3]_13 [10]),
        .I4(Q[7]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_12 [10]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[12]_i_42 
       (.I0(B[2]),
        .I1(Q[9]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I3(\alu_result_m[12]_i_46_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[10].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[12]_i_44 
       (.I0(B[2]),
        .I1(Q[10]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I3(\alu_result_m[12]_i_48_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[12]_i_45 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[12]_i_46 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[12]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[12]_i_47 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[12]_i_48 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[12]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[12]_i_49 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[12]_i_5 
       (.I0(\alu_result_m[12]_i_11_n_0 ),
        .I1(\alu/mul_comp/sums[11]_5 [12]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[1]),
        .O(\alu/mul_comp/sums[12]_4 [12]));
  LUT6 #(
    .INIT(64'h0808080808A80808)) 
    \alu_result_m[12]_i_7 
       (.I0(\alu/srl_comp/Y1 ),
        .I1(\alu_result_m[12]_i_13_n_0 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\alu_result_m[28]_i_10_n_0 ),
        .I5(B[2]),
        .O(\alu_result_m[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80808F8080808080)) 
    \alu_result_m[12]_i_8 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu/sra_comp/aSRA[31]_0 [12]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/sll_comp/Y1 ),
        .I4(B[4]),
        .I5(\alu_result_m[28]_i_13_n_0 ),
        .O(\alu_result_m[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[13]_i_10 
       (.I0(\alu/add_comp/ripple_carry_11 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [12]),
        .I4(imm_e[8]),
        .I5(Q[12]),
        .O(\alu/add_comp/ripple_carry_12 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[13]_i_11 
       (.I0(\alu_result_m[21]_i_11_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[13]_i_13_n_0 ),
        .O(\alu_result_m[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[13]_i_12 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[13]_i_11_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[29]_i_15_n_0 ),
        .I4(B[3]),
        .I5(Q[31]),
        .O(\alu_result_m[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[13]_i_13 
       (.I0(\alu_result_m[17]_i_19_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[13]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [13]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[13]_3 [13]),
        .I4(\alu_result_m_reg[13] ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[13]_i_2_n_0 ));
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
    .INIT(64'h6969699696699696)) 
    \alu_result_m[13]_i_4 
       (.I0(\alu/add_comp/ripple_carry_12 ),
        .I1(Q[13]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [13]),
        .I5(imm_e[9]),
        .O(\alu/add_result [13]));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[13]_i_5 
       (.I0(\alu_result_m[14]_i_12_n_0 ),
        .I1(\alu/mul_comp/sums[12]_4 [13]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [12]),
        .I4(imm_e[8]),
        .I5(Q[1]),
        .O(\alu/mul_comp/sums[13]_3 [13]));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[13]_i_7 
       (.I0(\alu_result_m[21]_i_10_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[13]_i_11_n_0 ),
        .I4(\alu/srl_comp/Y1 ),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[13]_i_8 
       (.I0(\alu_result_m[13]_i_12_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(B[4]),
        .I4(\alu_result_m[29]_i_13_n_0 ),
        .O(\alu_result_m[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[14]_i_10 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[11]_5 [13]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[2]),
        .O(\alu/mul_comp/sums[12]_4 [13]));
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[14]_i_12 
       (.I0(Q[0]),
        .I1(imm_e[8]),
        .I2(\alu_result_m_reg[30]_i_7_0 [12]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu/mul_comp/sums[12]_4 [12]),
        .O(\alu_result_m[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_13 
       (.I0(\alu_result_m[14]_i_5_0 ),
        .I1(\alu_result_m[14]_i_5_1 ),
        .I2(\alu/mul_comp/sums[11]_5 [14]),
        .I3(\alu_result_m[14]_i_5_2 ),
        .I4(\alu/mul_comp/sums[11]_5 [13]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_result_m[14]_i_15 
       (.I0(B[2]),
        .I1(\alu_result_m[22]_i_10_n_0 ),
        .I2(B[1]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\alu_result_m[14]_i_23_n_0 ),
        .O(\alu/srl_comp/aSRL[31]_15 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[14]_i_16 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[14]_i_23_n_0 ),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [4]),
        .I4(imm_e[4]),
        .I5(\alu_result_m[30]_i_14_n_0 ),
        .O(\alu_result_m[14]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h220A0000)) 
    \alu_result_m[14]_i_17 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(imm_e[4]),
        .I2(\alu_result_m_reg[30]_i_7_0 [4]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m[30]_i_25_n_0 ),
        .O(\alu_result_m[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFD75555554100000)) 
    \alu_result_m[14]_i_18 
       (.I0(\alu_result_m[12]_i_11_n_0 ),
        .I1(\alu_result_m[13]_i_2_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [11]),
        .I3(imm_e[7]),
        .I4(Q[1]),
        .I5(\alu/mul_comp/sums[11]_5 [12]),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \alu_result_m[14]_i_19 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I3(B[10]),
        .I4(Q[3]),
        .O(\alu/mul_comp/sums[11]_5 [13]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[14]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [14]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[14]_2 [14]),
        .I4(\alu_result_m_reg[14] ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_21 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[10]_6 [13]),
        .I2(\alu_result_m[15]_i_22_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[15]_i_22_1 ),
        .O(\alu/mul_comp/sums[11]_5 [14]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[14]_i_23 
       (.I0(\alu_result_m[22]_i_11_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[14]_i_32_n_0 ),
        .O(\alu_result_m[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \alu_result_m[14]_i_24 
       (.I0(Q[2]),
        .I1(B[10]),
        .I2(\alu_result_m[14]_i_21_0 ),
        .I3(\alu/mul_comp/sums[9]_7 [12]),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[14]_i_25 
       (.I0(Q[3]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [9]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu/mul_comp/sums[9]_7 [12]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h8878778777878878)) 
    \alu_result_m[14]_i_26 
       (.I0(Q[4]),
        .I1(B[9]),
        .I2(Q[5]),
        .I3(\alu_result_m[11]_i_22_n_0 ),
        .I4(\alu/mul_comp/sums[8]_8 [13]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_27 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[9]_7 [12]),
        .I2(\alu_result_m[14]_i_21_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_21_1 ),
        .O(\alu/mul_comp/sums[10]_6 [13]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_29 
       (.I0(\alu_result_m[14]_i_21_1 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I3(\alu_result_m[14]_i_21_0 ),
        .I4(\alu/mul_comp/sums[9]_7 [12]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \alu_result_m[14]_i_3 
       (.I0(\alu_result_m[14]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(Q[14]),
        .I5(B[14]),
        .O(\alu_result_m[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_30 
       (.I0(\alu_result_m[14]_i_21_2 ),
        .I1(\alu_result_m[14]_i_21_3 ),
        .I2(\alu/mul_comp/sums[8]_8 [14]),
        .I3(\alu_result_m[14]_i_21_4 ),
        .I4(\alu/mul_comp/sums[8]_8 [13]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[14]_i_32 
       (.I0(\alu_result_m[18]_i_16_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[10]_i_25_n_0 ),
        .O(\alu_result_m[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[14]_i_33 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[7]_9 [12]),
        .I2(Q[5]),
        .I3(\alu/mul_comp/sums[7]_9 [13]),
        .I4(B[7]),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[8]_8 [13]));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[14]_i_34 
       (.I0(Q[4]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_8 [12]),
        .I3(Q[3]),
        .I4(\alu/mul_comp/sums[8]_8 [11]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[14]_i_35 
       (.I0(Q[5]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(Q[6]),
        .I3(B[7]),
        .I4(\alu/mul_comp/sums[7]_9 [13]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_38 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[7]_9 [13]),
        .I2(\alu_result_m[15]_i_33_0 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[15]_i_33_1 ),
        .O(\alu/mul_comp/sums[8]_8 [14]));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[14]_i_4 
       (.I0(\alu/add_comp/ripple_carry_13 ),
        .I1(Q[14]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [14]),
        .I5(imm_e[10]),
        .O(\alu/add_result [14]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[14]_i_40 
       (.I0(Q[4]),
        .I1(B[7]),
        .I2(\alu/mul_comp/sums[7]_9 [11]),
        .I3(Q[3]),
        .I4(\alu/mul_comp/sums[7]_9 [10]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[14]_i_41 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[6]_10 [11]),
        .I2(Q[5]),
        .I3(\alu/mul_comp/sums[6]_10 [12]),
        .I4(B[6]),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[7]_9 [12]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_42 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[6]_10 [12]),
        .I2(\alu_result_m[12]_i_23_1 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_38_0 ),
        .O(\alu/mul_comp/sums[7]_9 [13]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_43 
       (.I0(\alu_result_m[14]_i_35_1 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .I3(\alu_result_m[14]_i_35_0 ),
        .I4(\alu/mul_comp/sums[7]_9 [11]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_45 
       (.I0(\alu_result_m[14]_i_38_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I3(\alu_result_m[12]_i_23_1 ),
        .I4(\alu/mul_comp/sums[6]_10 [12]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_46 
       (.I0(\alu_result_m[14]_i_38_1 ),
        .I1(\alu_result_m[14]_i_38_2 ),
        .I2(\alu/mul_comp/sums[5]_11 [14]),
        .I3(\alu_result_m[14]_i_38_3 ),
        .I4(\alu/mul_comp/sums[5]_11 [13]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[14]_i_48 
       (.I0(Q[4]),
        .I1(B[6]),
        .I2(\alu/mul_comp/sums[6]_10 [10]),
        .I3(Q[3]),
        .I4(\alu/mul_comp/sums[6]_10 [9]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_10 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[14]_i_49 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[5]_11 [11]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [5]),
        .I4(imm_e[5]),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[6]_10 [11]));
  LUT6 #(
    .INIT(64'hB2244DDB4DDBB224)) 
    \alu_result_m[14]_i_5 
       (.I0(\alu_result_m_reg[13] ),
        .I1(\alu/mul_comp/sums[12]_4 [13]),
        .I2(\alu_result_m[15]_i_5_0 ),
        .I3(\alu_result_m[14]_i_12_n_0 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[15]_i_5_1 ),
        .O(\alu/mul_comp/sums[14]_2 [14]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_50 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[5]_11 [11]),
        .I2(\alu_result_m[11]_i_23_1 ),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .I4(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I5(\alu_result_m[14]_i_42_0 ),
        .O(\alu/mul_comp/sums[6]_10 [12]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_51 
       (.I0(\alu_result_m[14]_i_42_0 ),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .I3(\alu_result_m[11]_i_23_1 ),
        .I4(\alu/mul_comp/sums[5]_11 [11]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[14]_i_52 
       (.I0(B[5]),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I2(B[4]),
        .I3(Q[8]),
        .I4(\alu/mul_comp/sums[4]_12 [12]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[14]_i_55 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[4]_12 [13]),
        .I2(\alu_result_m[14]_i_52_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_197_0 ),
        .O(\alu/mul_comp/sums[5]_11 [14]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_57 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[4]_12 [12]),
        .I2(Q[8]),
        .I3(\alu/mul_comp/sums[4]_12 [13]),
        .I4(Q[9]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_11 [13]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[14]_i_58 
       (.I0(B[4]),
        .I1(Q[7]),
        .I2(\alu/mul_comp/sums[4]_12 [11]),
        .I3(Q[6]),
        .I4(\alu/mul_comp/sums[4]_12 [10]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_9 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[14]_i_59 
       (.I0(B[4]),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(B[3]),
        .I3(Q[8]),
        .I4(\alu/mul_comp/sums[3]_13 [11]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[12].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[14]_i_60 
       (.I0(\alu_result_m[14]_i_52_0 ),
        .I1(\alu_result_m[14]_i_52_1 ),
        .I2(\alu/mul_comp/sums[3]_13 [13]),
        .I3(\alu_result_m[14]_i_52_2 ),
        .I4(\alu/mul_comp/sums[3]_13 [12]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_61 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[3]_13 [11]),
        .I2(Q[8]),
        .I3(\alu/mul_comp/sums[3]_13 [12]),
        .I4(Q[9]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_12 [12]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[14]_i_62 
       (.I0(\alu_result_m[14]_i_55_1 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .I3(\alu_result_m[14]_i_55_0 ),
        .I4(\alu/mul_comp/sums[4]_12 [11]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_63 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .I1(\alu/mul_comp/sums[3]_13 [12]),
        .I2(Q[9]),
        .I3(\alu/mul_comp/sums[3]_13 [13]),
        .I4(Q[10]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_12 [13]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[14]_i_65 
       (.I0(B[3]),
        .I1(Q[10]),
        .I2(\alu/mul_comp/sums[3]_13 [13]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[3]_13 [12]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'h9666669699969699)) 
    \alu_result_m[14]_i_66 
       (.I0(\alu_result_m[14]_i_55_2 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu_result_m[14]_i_70_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[14]_i_68 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_14 [11]),
        .I2(Q[9]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [2]),
        .I5(imm_e[2]),
        .O(\alu/mul_comp/sums[3]_13 [11]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \alu_result_m[14]_i_7 
       (.I0(\alu/srl_comp/aSRL[31]_15 ),
        .I1(\alu/srl_comp/Y1 ),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[14]_i_16_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[14]_i_17_n_0 ),
        .O(\alu_result_m[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[14]_i_70 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_14 [11]),
        .I2(\alu_result_m[31]_i_211_0 ),
        .I3(\alu/mul_comp/sums[2]_14 [12]),
        .I4(\alu_result_m[31]_i_211_1 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_13 [13]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[14]_i_72 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_14 [11]),
        .I2(Q[9]),
        .I3(\alu/mul_comp/sums[2]_14 [12]),
        .I4(Q[10]),
        .I5(B[2]),
        .O(\alu/mul_comp/sums[3]_13 [12]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[14]_i_73 
       (.I0(B[2]),
        .I1(Q[12]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I3(\alu_result_m[14]_i_83_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[14]_i_75 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[14]_i_76 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[10]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[14]_i_77 
       (.I0(B[2]),
        .I1(Q[10]),
        .I2(\alu/mul_comp/sums[2]_14 [12]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[2]_14 [11]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[14]_i_79 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[14]_i_8 
       (.I0(imm_e[10]),
        .I1(\alu_result_m_reg[30]_i_7_0 [14]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[14]));
  LUT6 #(
    .INIT(64'h6669666966696969)) 
    \alu_result_m[14]_i_81 
       (.I0(\alu_result_m[14]_i_70_0 ),
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
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[13]),
        .I5(Q[14]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[14]_i_83 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
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
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [13]),
        .I4(imm_e[9]),
        .I5(Q[13]),
        .O(\alu/add_comp/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[15]_i_10 
       (.I0(\alu/add_comp/ripple_carry_13 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [14]),
        .I4(imm_e[10]),
        .I5(Q[14]),
        .O(\alu/add_comp/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h7307071010313173)) 
    \alu_result_m[15]_i_11 
       (.I0(\alu_result_m_reg[13] ),
        .I1(\alu_result_m[15]_i_5_1 ),
        .I2(\alu/mul_comp/sums[12]_4 [13]),
        .I3(\alu_result_m[15]_i_5_0 ),
        .I4(\alu_result_m[14]_i_12_n_0 ),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[15]_i_12 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[12]_4 [14]),
        .I2(\alu_result_m[14]_i_5_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_18_0 ),
        .O(\alu/mul_comp/sums[13]_3 [15]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[15]_i_15 
       (.I0(\alu_result_m[23]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[15]_i_24_n_0 ),
        .O(\alu_result_m[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_result_m[15]_i_16 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(Q[31]),
        .I3(B[1]),
        .I4(B[3]),
        .O(\alu_result_m[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[15]_i_17 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[15]_i_15_n_0 ),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [4]),
        .I4(imm_e[4]),
        .I5(Q[31]),
        .O(\alu_result_m[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000F080F0808000)) 
    \alu_result_m[15]_i_18 
       (.I0(Q[0]),
        .I1(\alu/mul_comp/sums[12]_4 [12]),
        .I2(B[12]),
        .I3(Q[1]),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[15]_i_19 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[11]_5 [13]),
        .I2(Q[2]),
        .I3(\alu/mul_comp/sums[11]_5 [14]),
        .I4(B[11]),
        .I5(Q[3]),
        .O(\alu/mul_comp/sums[12]_4 [14]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[15]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [15]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[15]_1 [15]),
        .I4(\alu_result_m_reg[15] ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[15]_i_21 
       (.I0(Q[3]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_5 [14]),
        .I3(Q[2]),
        .I4(\alu/mul_comp/sums[11]_5 [13]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[15]_i_22 
       (.I0(Q[4]),
        .I1(B[11]),
        .I2(Q[5]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_6 [15]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[15]_i_24 
       (.I0(\alu_result_m[19]_i_16_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[15]_i_29_n_0 ),
        .O(\alu_result_m[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[15]_i_25 
       (.I0(Q[2]),
        .I1(B[11]),
        .I2(Q[3]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_6 [13]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[13].fax/xor_ab__0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[15]_i_26 
       (.I0(imm_e[7]),
        .I1(\alu_result_m_reg[30]_i_7_0 [11]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[11]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[15]_i_27 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[9]_7 [14]),
        .I2(\alu_result_m[14]_i_21_2 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_29_0 ),
        .O(\alu/mul_comp/sums[10]_6 [15]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[15]_i_28 
       (.I0(\alu_result_m[15]_i_22_1 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .I3(\alu_result_m[15]_i_22_0 ),
        .I4(\alu/mul_comp/sums[10]_6 [13]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ));
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
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[15]_i_30 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[8]_8 [13]),
        .I2(Q[5]),
        .I3(\alu/mul_comp/sums[8]_8 [14]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[9]_7 [14]));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[15]_i_32 
       (.I0(Q[6]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_8 [14]),
        .I3(Q[5]),
        .I4(\alu/mul_comp/sums[8]_8 [13]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[15]_i_33 
       (.I0(Q[7]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(Q[8]),
        .I3(B[7]),
        .I4(\alu/mul_comp/sums[7]_9 [15]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[15]_i_35 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[6]_10 [14]),
        .I2(\alu_result_m[14]_i_38_1 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_36_0 ),
        .O(\alu/mul_comp/sums[7]_9 [15]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[15]_i_36 
       (.I0(\alu_result_m[15]_i_33_1 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .I3(\alu_result_m[15]_i_33_0 ),
        .I4(\alu/mul_comp/sums[7]_9 [13]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[15]_i_37 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[5]_11 [13]),
        .I2(Q[8]),
        .I3(\alu/mul_comp/sums[5]_11 [14]),
        .I4(Q[9]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_10 [14]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[15]_i_39 
       (.I0(B[5]),
        .I1(Q[9]),
        .I2(\alu/mul_comp/sums[5]_11 [14]),
        .I3(Q[8]),
        .I4(\alu/mul_comp/sums[5]_11 [13]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[15]_i_4 
       (.I0(\alu/add_comp/ripple_carry_14 ),
        .I1(Q[15]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [15]),
        .I5(imm_e[11]),
        .O(\alu/add_result [15]));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[15]_i_40 
       (.I0(B[5]),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(B[4]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[4]_12 [14]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[15]_i_42 
       (.I0(\alu_result_m[15]_i_40_0 ),
        .I1(\alu_result_m[15]_i_40_1 ),
        .I2(\alu/mul_comp/sums[3]_13 [15]),
        .I3(\alu_result_m[14]_i_55_2 ),
        .I4(\alu/mul_comp/sums[3]_13 [14]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[15]_i_43 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[3]_13 [14]),
        .I2(Q[11]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu/mul_comp/sums[4]_12 [14]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[15]_i_44 
       (.I0(B[4]),
        .I1(Q[9]),
        .I2(\alu/mul_comp/sums[4]_12 [13]),
        .I3(Q[8]),
        .I4(\alu/mul_comp/sums[4]_12 [12]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[15]_i_46 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[2]_14 [13]),
        .I2(\alu_result_m[14]_i_70_0 ),
        .I3(\alu/mul_comp/sums[2]_14 [14]),
        .I4(\alu_result_m[31]_i_208_0 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_13 [15]));
  LUT6 #(
    .INIT(64'hD74128BE28BED741)) 
    \alu_result_m[15]_i_48 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I3(\alu_result_m[14]_i_70_0 ),
        .I4(\alu/mul_comp/sums[2]_14 [14]),
        .I5(\alu_result_m[31]_i_208_0 ),
        .O(\alu/mul_comp/sums[3]_13 [14]));
  LUT6 #(
    .INIT(64'h000007FFFFFFF800)) 
    \alu_result_m[15]_i_49 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[11].fax/xor_ab__0 ),
        .I2(\alu_result_m[12]_i_48_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[12].fax/xor_ab__0 ),
        .I4(\alu_result_m[15]_i_53_n_0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[2]_14 [13]));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    \alu_result_m[15]_i_5 
       (.I0(\alu/mul_comp/sums[14]_2 [14]),
        .I1(\alu_result_m_reg[14] ),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .I3(\alu/mul_comp/sums[13]_3 [15]),
        .I4(\alu_result_m[17]_i_9_0 ),
        .I5(\alu_result_m[17]_i_9_1 ),
        .O(\alu/mul_comp/sums[15]_1 [15]));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[15]_i_50 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [14]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \alu_result_m[15]_i_52 
       (.I0(B[2]),
        .I1(Q[13]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I3(\alu_result_m[15]_i_54_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[15]_i_53 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[15]_i_54 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
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
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[15]_i_7 
       (.I0(\alu/srl_comp/Y1 ),
        .I1(\alu_result_m[15]_i_15_n_0 ),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [4]),
        .I4(imm_e[4]),
        .I5(\alu_result_m[15]_i_16_n_0 ),
        .O(\alu_result_m[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[15]_i_8 
       (.I0(\alu_result_m[15]_i_17_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(B[4]),
        .I4(\alu_result_m[31]_i_20_n_0 ),
        .O(\alu_result_m[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[16]_i_1 
       (.I0(\alu_result_m[16]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[16] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[16]_i_4_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[16]_i_10 
       (.I0(\alu_result_m[20]_i_19_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[16]_i_15_n_0 ),
        .O(\alu_result_m[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[16]_i_11 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[24]_i_23_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[24]_i_25_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[16]_i_16_n_0 ),
        .O(\alu_result_m[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[16]_i_12 
       (.I0(\alu/add_comp/ripple_carry_14 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [15]),
        .I4(imm_e[11]),
        .I5(Q[15]),
        .O(\alu/add_comp/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[16]_i_13 
       (.I0(Q[1]),
        .I1(B[14]),
        .I2(Q[2]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_3 [15]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[16]_i_14 
       (.I0(Q[0]),
        .I1(imm_e[10]),
        .I2(\alu_result_m_reg[30]_i_7_0 [14]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu/mul_comp/sums[14]_2 [14]),
        .O(\alu_result_m[16]_i_14_n_0 ));
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
    .INIT(64'h0000000000044044)) 
    \alu_result_m[16]_i_16 
       (.I0(B[1]),
        .I1(Q[0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [0]),
        .I4(imm_e[0]),
        .I5(B[2]),
        .O(\alu_result_m[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[16]_i_2 
       (.I0(\alu_result_m[16]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[16]_i_6_n_0 ),
        .O(\alu_result_m[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[16]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [16]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I4(\alu_result_m[16]_i_9_n_0 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[16]_i_5 
       (.I0(\alu_result_m[24]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[16]_i_10_n_0 ),
        .O(\alu_result_m[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[16]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[16]_i_5_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[16]_i_11_n_0 ),
        .O(\alu_result_m[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[16]_i_7 
       (.I0(\alu/add_comp/ripple_carry_15 ),
        .I1(Q[16]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [16]),
        .I5(imm_e[11]),
        .O(\alu/add_result [16]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[16]_i_8 
       (.I0(Q[1]),
        .I1(B[15]),
        .I2(Q[2]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_2 [16]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h775FFFFFFFFF775F)) 
    \alu_result_m[16]_i_9 
       (.I0(Q[0]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I5(\alu_result_m[16]_i_14_n_0 ),
        .O(\alu_result_m[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[17]_i_1 
       (.I0(\alu_result_m[17]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[17] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[17]_i_4_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[17]_i_10 
       (.I0(\alu_result_m[21]_i_17_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[17]_i_19_n_0 ),
        .O(\alu_result_m[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[17]_i_11 
       (.I0(\alu_result_m[17]_i_20_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[17]_i_10_n_0 ),
        .O(\alu_result_m[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[17]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[25]_i_17_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[17]_i_21_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[17]_i_22_n_0 ),
        .O(\alu_result_m[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[17]_i_13 
       (.I0(\alu/add_comp/ripple_carry_15 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [16]),
        .I4(imm_e[11]),
        .I5(Q[16]),
        .O(\alu/add_comp/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_14 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[13]_3 [16]),
        .I2(Q[3]),
        .I3(\alu/mul_comp/sums[13]_3 [17]),
        .I4(B[13]),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[14]_2 [17]));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[17]_i_16 
       (.I0(\alu_result_m_reg[14] ),
        .I1(\alu/mul_comp/sums[14]_2 [14]),
        .I2(\alu_result_m[17]_i_9_1 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/sums[13]_3 [15]),
        .I5(\alu_result_m[17]_i_9_0 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_17 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[13]_3 [15]),
        .I2(\alu_result_m[17]_i_9_0 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[17]_i_9_2 ),
        .O(\alu/mul_comp/sums[14]_2 [16]));
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
        .I2(\alu/srl_comp/Y1 ),
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
    \alu_result_m[17]_i_21 
       (.I0(\alu_result_m[29]_i_23_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[29]_i_24_n_0 ),
        .O(\alu_result_m[17]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \alu_result_m[17]_i_22 
       (.I0(B[1]),
        .I1(Q[0]),
        .I2(B[0]),
        .I3(Q[1]),
        .I4(B[2]),
        .O(\alu_result_m[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_23 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[12]_4 [15]),
        .I2(Q[3]),
        .I3(\alu/mul_comp/sums[12]_4 [16]),
        .I4(B[12]),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[13]_3 [16]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_24 
       (.I0(\alu_result_m[18]_i_18_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I3(\alu_result_m[14]_i_5_0 ),
        .I4(\alu/mul_comp/sums[12]_4 [14]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[17]_i_25 
       (.I0(\alu_result_m[18]_i_18_1 ),
        .I1(\alu_result_m[18]_i_18_2 ),
        .I2(\alu/mul_comp/sums[11]_5 [16]),
        .I3(\alu_result_m[18]_i_18_3 ),
        .I4(\alu/mul_comp/sums[11]_5 [15]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[17]_i_27 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[11]_5 [15]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[12]_4 [15]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_29 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[10]_6 [15]),
        .I2(\alu_result_m[18]_i_23_1 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_23_0 ),
        .O(\alu/mul_comp/sums[11]_5 [16]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_31 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[10]_6 [14]),
        .I2(Q[4]),
        .I3(\alu/mul_comp/sums[10]_6 [15]),
        .I4(B[10]),
        .I5(Q[5]),
        .O(\alu/mul_comp/sums[11]_5 [15]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_33 
       (.I0(\alu_result_m[18]_i_29_0 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I3(\alu_result_m[14]_i_21_2 ),
        .I4(\alu/mul_comp/sums[9]_7 [14]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[17]_i_34 
       (.I0(\alu_result_m[18]_i_29_1 ),
        .I1(\alu_result_m[18]_i_29_2 ),
        .I2(\alu/mul_comp/sums[8]_8 [16]),
        .I3(\alu_result_m[18]_i_29_3 ),
        .I4(\alu/mul_comp/sums[8]_8 [15]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[16].fax/xor_ab__0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[17]_i_36 
       (.I0(Q[3]),
        .I1(B[10]),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_37 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[9]_7 [13]),
        .I2(Q[4]),
        .I3(\alu/mul_comp/sums[9]_7 [14]),
        .I4(B[9]),
        .I5(Q[5]),
        .O(\alu/mul_comp/sums[10]_6 [14]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_39 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[7]_9 [15]),
        .I2(\alu_result_m[18]_i_32_1 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_32_0 ),
        .O(\alu/mul_comp/sums[8]_8 [16]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[17]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [17]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_16 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[17]_i_41 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[7]_9 [14]),
        .I2(Q[7]),
        .I3(\alu/mul_comp/sums[7]_9 [15]),
        .I4(B[7]),
        .I5(Q[8]),
        .O(\alu/mul_comp/sums[8]_8 [15]));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[17]_i_42 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[8]_8 [13]),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(Q[5]),
        .O(\alu/mul_comp/sums[9]_7 [13]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_44 
       (.I0(\alu_result_m[18]_i_36_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I3(\alu_result_m[14]_i_38_1 ),
        .I4(\alu/mul_comp/sums[6]_10 [14]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[17]_i_45 
       (.I0(\alu_result_m[18]_i_36_1 ),
        .I1(\alu_result_m[18]_i_36_2 ),
        .I2(\alu/mul_comp/sums[5]_11 [16]),
        .I3(\alu_result_m[18]_i_36_3 ),
        .I4(\alu/mul_comp/sums[5]_11 [15]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[17]_i_47 
       (.I0(Q[6]),
        .I1(B[7]),
        .I2(\alu/mul_comp/sums[7]_9 [13]),
        .I3(Q[5]),
        .I4(\alu/mul_comp/sums[7]_9 [12]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_11 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_13 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[17]_i_48 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[6]_10 [13]),
        .I2(Q[7]),
        .I3(\alu/mul_comp/sums[6]_10 [14]),
        .I4(Q[8]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_9 [14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[17]_i_5 
       (.I0(\alu_result_m[25]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[17]_i_10_n_0 ),
        .O(\alu_result_m[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[17]_i_50 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[4]_12 [15]),
        .I2(\alu_result_m[15]_i_40_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I5(\alu_result_m[18]_i_39_0 ),
        .O(\alu/mul_comp/sums[5]_11 [16]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[17]_i_52 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[4]_12 [14]),
        .I2(Q[10]),
        .I3(\alu/mul_comp/sums[4]_12 [15]),
        .I4(Q[11]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_11 [15]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[17]_i_53 
       (.I0(Q[6]),
        .I1(B[6]),
        .I2(\alu/mul_comp/sums[6]_10 [12]),
        .I3(Q[5]),
        .I4(\alu/mul_comp/sums[6]_10 [11]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_10 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_12 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[17]_i_54 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_12 ),
        .I1(\alu/mul_comp/sums[5]_11 [13]),
        .I2(Q[8]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_10 [13]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[17]_i_55 
       (.I0(\alu_result_m[31]_i_197_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[14].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I3(\alu_result_m[14]_i_52_0 ),
        .I4(\alu/mul_comp/sums[4]_12 [13]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[17]_i_56 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .I1(\alu/mul_comp/sums[3]_13 [14]),
        .I2(Q[11]),
        .I3(\alu/mul_comp/sums[3]_13 [15]),
        .I4(Q[12]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_12 [15]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[17]_i_58 
       (.I0(B[3]),
        .I1(Q[12]),
        .I2(\alu/mul_comp/sums[3]_13 [15]),
        .I3(Q[11]),
        .I4(\alu/mul_comp/sums[3]_13 [14]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h9666669699969699)) 
    \alu_result_m[17]_i_59 
       (.I0(\alu_result_m[31]_i_197_1 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu_result_m[31]_i_209_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[17]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[17]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[17]_i_12_n_0 ),
        .O(\alu_result_m[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA63C5A009AF0AA00)) 
    \alu_result_m[17]_i_61 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[17]_i_7 
       (.I0(\alu/add_comp/ripple_carry_16 ),
        .I1(Q[17]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [17]),
        .I5(imm_e[11]),
        .O(\alu/add_result [17]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[17]_i_8 
       (.I0(Q[2]),
        .I1(B[15]),
        .I2(Q[3]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_2 [17]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h044F4F044F04044F)) 
    \alu_result_m[17]_i_9 
       (.I0(\alu_result_m_reg[15] ),
        .I1(\alu/mul_comp/sums[15]_1 [15]),
        .I2(\alu_result_m[17]_i_4_0 ),
        .I3(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/sums[14]_2 [16]),
        .I5(\alu_result_m[17]_i_4_1 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_16 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[18]_i_1 
       (.I0(\alu_result_m[18]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[18] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[18]_i_4_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[18]_i_10 
       (.I0(\alu_result_m[22]_i_20_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[18]_i_16_n_0 ),
        .O(\alu_result_m[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[18]_i_11 
       (.I0(\alu_result_m[26]_i_25_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[18]_i_10_n_0 ),
        .O(\alu_result_m[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[18]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[26]_i_26_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[26]_i_30_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[26]_i_29_n_0 ),
        .O(\alu_result_m[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[18]_i_13 
       (.I0(\alu/add_comp/ripple_carry_16 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [17]),
        .I4(imm_e[11]),
        .I5(Q[17]),
        .O(\alu/add_comp/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_14 
       (.I0(Q[3]),
        .I1(B[14]),
        .I2(Q[4]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_3 [17]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[18]_i_15 
       (.I0(Q[2]),
        .I1(B[14]),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ));
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
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[18]_i_17 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[12]_4 [16]),
        .I2(\alu_result_m[18]_i_18_1 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_22_1 ),
        .O(\alu/mul_comp/sums[13]_3 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[18]_i_18 
       (.I0(\alu_result_m[17]_i_9_2 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[17]_i_9_0 ),
        .I4(\alu/mul_comp/sums[13]_3 [15]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_19 
       (.I0(Q[3]),
        .I1(B[13]),
        .I2(Q[4]),
        .I3(B[12]),
        .I4(\alu/mul_comp/sums[12]_4 [16]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[16].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[18]_i_2 
       (.I0(\alu_result_m[18]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[18]_i_6_n_0 ),
        .O(\alu_result_m[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \alu_result_m[18]_i_20 
       (.I0(Q[2]),
        .I1(B[13]),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[18]_i_21 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[11]_5 [15]),
        .I2(Q[4]),
        .I3(\alu/mul_comp/sums[11]_5 [16]),
        .I4(B[11]),
        .I5(Q[5]),
        .O(\alu/mul_comp/sums[12]_4 [16]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[18]_i_23 
       (.I0(Q[5]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_5 [16]),
        .I3(Q[4]),
        .I4(\alu/mul_comp/sums[11]_5 [15]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_24 
       (.I0(Q[6]),
        .I1(B[11]),
        .I2(Q[7]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_6 [17]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_26 
       (.I0(Q[3]),
        .I1(B[12]),
        .I2(Q[4]),
        .I3(B[11]),
        .I4(\alu/mul_comp/sums[11]_5 [15]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[18]_i_27 
       (.I0(Q[2]),
        .I1(imm_e[8]),
        .I2(\alu_result_m_reg[30]_i_7_0 [12]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu/mul_comp/sums[12]_4 [14]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[18]_i_28 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[9]_7 [16]),
        .I2(\alu_result_m[18]_i_29_1 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_37_1 ),
        .O(\alu/mul_comp/sums[10]_6 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[18]_i_29 
       (.I0(\alu_result_m[18]_i_23_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[18]_i_23_1 ),
        .I4(\alu/mul_comp/sums[10]_6 [15]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[18]_i_30 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[8]_8 [15]),
        .I2(Q[7]),
        .I3(\alu/mul_comp/sums[8]_8 [16]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(Q[8]),
        .O(\alu/mul_comp/sums[9]_7 [16]));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[18]_i_32 
       (.I0(Q[8]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_8 [16]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[8]_8 [15]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[18]_i_33 
       (.I0(Q[9]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(B[7]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[7]_9 [17]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[18]_i_35 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[6]_10 [16]),
        .I2(\alu_result_m[18]_i_36_1 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_56_0 ),
        .O(\alu/mul_comp/sums[7]_9 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[18]_i_36 
       (.I0(\alu_result_m[18]_i_32_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[18]_i_32_1 ),
        .I4(\alu/mul_comp/sums[7]_9 [15]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[18]_i_37 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[5]_11 [15]),
        .I2(Q[10]),
        .I3(\alu/mul_comp/sums[5]_11 [16]),
        .I4(Q[11]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_10 [16]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[18]_i_39 
       (.I0(B[5]),
        .I1(Q[11]),
        .I2(\alu/mul_comp/sums[5]_11 [16]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[5]_11 [15]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[18]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [18]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[18]_i_40 
       (.I0(B[5]),
        .I1(Q[12]),
        .I2(B[4]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[4]_12 [17]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[17].fax/xor_ab__0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[18]_i_5 
       (.I0(\alu_result_m[26]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[18]_i_10_n_0 ),
        .O(\alu_result_m[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[18]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[18]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[18]_i_12_n_0 ),
        .O(\alu_result_m[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[18]_i_7 
       (.I0(\alu/add_comp/ripple_carry_17 ),
        .I1(Q[18]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(alu_src_e),
        .I4(\alu_result_m_reg[30]_i_7_0 [18]),
        .I5(imm_e[11]),
        .O(\alu/add_result [18]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[18]_i_8 
       (.I0(Q[3]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(alu_src_e),
        .I4(\alu/mul_comp/sums[15]_1 [18]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h80EAEA80)) 
    \alu_result_m[18]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_16 ),
        .I1(Q[2]),
        .I2(B[15]),
        .I3(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[19]_i_1 
       (.I0(\alu_result_m[19]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[19] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[19]_i_4_n_0 ),
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
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [18]),
        .I4(imm_e[11]),
        .I5(Q[18]),
        .O(\alu/add_comp/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[19]_i_15 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[13]_3 [18]),
        .I2(Q[5]),
        .I3(\alu/mul_comp/sums[13]_3 [19]),
        .I4(B[13]),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[14]_2 [19]));
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
    .INIT(64'h0000003050005030)) 
    \alu_result_m[19]_i_17 
       (.I0(imm_e[2]),
        .I1(\alu_result_m_reg[30]_i_7_0 [2]),
        .I2(\alu_result_m[27]_i_17_n_0 ),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[19]_i_18 
       (.I0(Q[4]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_3 [17]),
        .I3(Q[3]),
        .I4(\alu/mul_comp/sums[13]_3 [16]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[19]_i_19 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[12]_4 [17]),
        .I2(Q[5]),
        .I3(\alu/mul_comp/sums[12]_4 [18]),
        .I4(B[12]),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[13]_3 [18]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[19]_i_2 
       (.I0(\alu_result_m[19]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[19]_i_6_n_0 ),
        .O(\alu_result_m[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[19]_i_20 
       (.I0(Q[4]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_4 [16]),
        .I3(Q[3]),
        .I4(\alu/mul_comp/sums[12]_4 [15]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[19]_i_21 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[11]_5 [17]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[12]_4 [17]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[19]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [19]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_18 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[19]_i_5 
       (.I0(\alu_result_m[19]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[19]_i_11_n_0 ),
        .O(\alu_result_m[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[19]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[19]_i_12_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[19]_i_13_n_0 ),
        .O(\alu_result_m[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[19]_i_7 
       (.I0(\alu/add_comp/ripple_carry_18 ),
        .I1(Q[19]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [19]),
        .I5(imm_e[11]),
        .O(\alu/add_result [19]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[19]_i_8 
       (.I0(Q[4]),
        .I1(B[15]),
        .I2(Q[5]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_2 [19]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \alu_result_m[19]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ),
        .I1(Q[3]),
        .I2(imm_e[11]),
        .I3(\alu_result_m_reg[30]_i_7_0 [15]),
        .I4(\alu_result_m[5]_i_3_0 ),
        .I5(\alu/mul_comp/sums[15]_1 [18]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_18 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result_m[1]_i_1 
       (.I0(\alu_result_m_reg[1]_i_2_n_0 ),
        .I1(mips_mem_reg_5),
        .I2(\alu_result_m_reg[20] [3]),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(\alu_result_m[1]_i_4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h220A0000)) 
    \alu_result_m[1]_i_10 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(imm_e[4]),
        .I2(\alu_result_m_reg[30]_i_7_0 [4]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[1]_i_13_n_0 ),
        .O(\alu_result_m[1]_i_10_n_0 ));
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
    .INIT(64'h0000000000005404)) 
    \alu_result_m[1]_i_13 
       (.I0(B[2]),
        .I1(Q[1]),
        .I2(B[0]),
        .I3(Q[0]),
        .I4(B[1]),
        .I5(B[3]),
        .O(\alu_result_m[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1640617365331200)) 
    \alu_result_m[1]_i_4 
       (.I0(\alu_result_m_reg[20] [0]),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(Q[0]),
        .I3(B[0]),
        .I4(Q[1]),
        .I5(B[1]),
        .O(\alu_result_m[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[1]_i_5 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[1]_i_9_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[17]_i_11_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[1]_i_10_n_0 ),
        .O(\alu_result_m[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[1]_i_6 
       (.I0(\alu_result_m[17]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[1]_i_9_n_0 ),
        .I3(\alu/srl_comp/Y1 ),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[1]_i_7 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[1]_i_8 
       (.I0(imm_e[1]),
        .I1(\alu_result_m_reg[30]_i_7_0 [1]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .O(B[1]));
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
        .I4(\alu_result_m[20]_i_4_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[20]_i_10 
       (.I0(\alu_result_m[24]_i_22_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [19]),
        .I4(imm_e[11]),
        .I5(Q[19]),
        .O(\alu/add_comp/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_15 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[14]_2 [17]),
        .I2(Q[3]),
        .I3(\alu/mul_comp/sums[14]_2 [18]),
        .I4(B[14]),
        .I5(Q[4]),
        .O(\alu/mul_comp/sums[15]_1 [18]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[20]_i_17 
       (.I0(Q[5]),
        .I1(B[14]),
        .I2(Q[6]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_3 [19]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_18 
       (.I0(Q[4]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_2 [18]),
        .I3(Q[3]),
        .I4(\alu/mul_comp/sums[14]_2 [17]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ));
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
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[20]_i_6_n_0 ),
        .O(\alu_result_m[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_20 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[13]_3 [17]),
        .I2(\alu_result_m[20]_i_18_1 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_18_0 ),
        .O(\alu/mul_comp/sums[14]_2 [18]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_21 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[12]_4 [18]),
        .I2(\alu_result_m[20]_i_22_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_25_1 ),
        .O(\alu/mul_comp/sums[13]_3 [19]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_22 
       (.I0(\alu_result_m[20]_i_18_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .I3(\alu_result_m[20]_i_18_1 ),
        .I4(\alu/mul_comp/sums[13]_3 [17]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_24 
       (.I0(\alu_result_m[20]_i_22_1 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I3(\alu_result_m[18]_i_18_1 ),
        .I4(\alu/mul_comp/sums[12]_4 [16]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[20]_i_25 
       (.I0(\alu_result_m[20]_i_22_0 ),
        .I1(\alu_result_m[20]_i_22_2 ),
        .I2(\alu/mul_comp/sums[11]_5 [18]),
        .I3(\alu_result_m[20]_i_22_3 ),
        .I4(\alu/mul_comp/sums[11]_5 [17]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_27 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[11]_5 [17]),
        .I2(Q[6]),
        .I3(\alu/mul_comp/sums[11]_5 [18]),
        .I4(B[11]),
        .I5(Q[7]),
        .O(\alu/mul_comp/sums[12]_4 [18]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_29 
       (.I0(Q[7]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_5 [18]),
        .I3(Q[6]),
        .I4(\alu/mul_comp/sums[11]_5 [17]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[20]_i_30 
       (.I0(Q[8]),
        .I1(B[11]),
        .I2(Q[9]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_6 [19]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_33 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[10]_6 [17]),
        .I2(\alu_result_m[20]_i_29_1 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_29_0 ),
        .O(\alu/mul_comp/sums[11]_5 [18]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_35 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[10]_6 [16]),
        .I2(Q[6]),
        .I3(\alu/mul_comp/sums[10]_6 [17]),
        .I4(B[10]),
        .I5(Q[7]),
        .O(\alu/mul_comp/sums[11]_5 [17]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_36 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[9]_7 [18]),
        .I2(\alu_result_m[20]_i_37_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_40_1 ),
        .O(\alu/mul_comp/sums[10]_6 [19]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_37 
       (.I0(\alu_result_m[20]_i_29_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .I3(\alu_result_m[20]_i_29_1 ),
        .I4(\alu/mul_comp/sums[10]_6 [17]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_39 
       (.I0(\alu_result_m[20]_i_37_1 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I3(\alu_result_m[18]_i_29_1 ),
        .I4(\alu/mul_comp/sums[9]_7 [16]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[20]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [20]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_19 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[20]_i_40 
       (.I0(\alu_result_m[20]_i_37_0 ),
        .I1(\alu_result_m[20]_i_37_2 ),
        .I2(\alu/mul_comp/sums[8]_8 [18]),
        .I3(\alu_result_m[20]_i_37_3 ),
        .I4(\alu/mul_comp/sums[8]_8 [17]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_42 
       (.I0(Q[5]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_6 [15]),
        .I3(Q[4]),
        .I4(\alu/mul_comp/sums[10]_6 [14]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[20]_i_43 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[9]_7 [15]),
        .I2(Q[6]),
        .I3(\alu/mul_comp/sums[9]_7 [16]),
        .I4(B[9]),
        .I5(Q[7]),
        .O(\alu/mul_comp/sums[10]_6 [16]));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[20]_i_44 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[8]_8 [17]),
        .I2(Q[9]),
        .I3(\alu/mul_comp/sums[8]_8 [18]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(Q[10]),
        .O(\alu/mul_comp/sums[9]_7 [18]));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[20]_i_46 
       (.I0(Q[10]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_8 [18]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[8]_8 [17]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[20]_i_47 
       (.I0(Q[11]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(B[7]),
        .I3(Q[12]),
        .I4(\alu/mul_comp/sums[7]_9 [19]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \alu_result_m[20]_i_5 
       (.I0(\alu_result_m[28]_i_10_n_0 ),
        .I1(\alu_result_m[12]_i_2_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(imm_e[2]),
        .I4(B[3]),
        .I5(\alu_result_m[20]_i_10_n_0 ),
        .O(\alu_result_m[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_50 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[7]_9 [17]),
        .I2(\alu_result_m[20]_i_46_1 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I5(\alu_result_m[20]_i_46_0 ),
        .O(\alu/mul_comp/sums[8]_8 [18]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[20]_i_52 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[7]_9 [16]),
        .I2(Q[9]),
        .I3(\alu/mul_comp/sums[7]_9 [17]),
        .I4(Q[10]),
        .I5(B[7]),
        .O(\alu/mul_comp/sums[8]_8 [17]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_53 
       (.I0(Q[5]),
        .I1(B[9]),
        .I2(\alu/mul_comp/sums[9]_7 [14]),
        .I3(Q[4]),
        .I4(\alu/mul_comp/sums[9]_7 [13]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_14 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[20]_i_54 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[8]_8 [15]),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(Q[7]),
        .O(\alu/mul_comp/sums[9]_7 [15]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[20]_i_55 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[6]_10 [18]),
        .I2(\alu_result_m[22]_i_58_1 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_58_0 ),
        .O(\alu/mul_comp/sums[7]_9 [19]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[20]_i_56 
       (.I0(\alu_result_m[20]_i_46_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .I3(\alu_result_m[20]_i_46_1 ),
        .I4(\alu/mul_comp/sums[7]_9 [17]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[20]_i_58 
       (.I0(B[6]),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .I2(B[5]),
        .I3(Q[12]),
        .I4(\alu/mul_comp/sums[5]_11 [17]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[20]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[20]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[20]_i_12_n_0 ),
        .O(\alu_result_m[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[20]_i_60 
       (.I0(Q[8]),
        .I1(B[7]),
        .I2(\alu/mul_comp/sums[7]_9 [15]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[7]_9 [14]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[20]_i_61 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[6]_10 [15]),
        .I2(Q[9]),
        .I3(\alu/mul_comp/sums[6]_10 [16]),
        .I4(Q[10]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_9 [16]));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[20]_i_62 
       (.I0(\alu_result_m[20]_i_58_0 ),
        .I1(\alu_result_m[20]_i_58_1 ),
        .I2(\alu/mul_comp/sums[4]_12 [18]),
        .I3(\alu_result_m[20]_i_58_2 ),
        .I4(\alu/mul_comp/sums[4]_12 [17]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[18].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[20]_i_63 
       (.I0(B[6]),
        .I1(Q[8]),
        .I2(\alu/mul_comp/sums[6]_10 [14]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[6]_10 [13]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[20]_i_64 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[5]_11 [15]),
        .I2(Q[10]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_10 [15]));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[20]_i_7 
       (.I0(\alu/add_comp/ripple_carry_19 ),
        .I1(Q[20]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [20]),
        .I5(imm_e[11]),
        .O(\alu/add_result [20]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[20]_i_8 
       (.I0(Q[5]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu/mul_comp/sums[15]_1 [20]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[20]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_17 ),
        .I1(\alu_result_m[20]_i_4_0 ),
        .I2(\alu/mul_comp/sums[15]_1 [18]),
        .I3(\alu_result_m[20]_i_4_1 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_19 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[21]_i_1 
       (.I0(\alu_result_m[21]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[21] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[21]_i_4_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \alu_result_m[21]_i_10 
       (.I0(Q[29]),
        .I1(B[0]),
        .I2(Q[30]),
        .I3(B[1]),
        .I4(Q[31]),
        .I5(B[2]),
        .O(\alu_result_m[21]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[21]_i_11 
       (.I0(\alu_result_m[25]_i_15_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
    .INIT(64'h0A0AA8080000A808)) 
    \alu_result_m[21]_i_13 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[29]_i_16_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[29]_i_20_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[29]_i_19_n_0 ),
        .O(\alu_result_m[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[21]_i_14 
       (.I0(\alu/add_comp/ripple_carry_19 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [20]),
        .I4(imm_e[11]),
        .I5(Q[20]),
        .O(\alu/add_comp/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[21]_i_15 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[13]_3 [20]),
        .I2(Q[7]),
        .I3(\alu/mul_comp/sums[13]_3 [21]),
        .I4(B[13]),
        .I5(Q[8]),
        .O(\alu/mul_comp/sums[14]_2 [21]));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[21]_i_16 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[14]_2 [19]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [14]),
        .I4(imm_e[10]),
        .I5(Q[5]),
        .O(\alu/mul_comp/sums[15]_1 [19]));
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
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[21]_i_18 
       (.I0(Q[6]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_3 [19]),
        .I3(Q[5]),
        .I4(\alu/mul_comp/sums[13]_3 [18]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[21]_i_19 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[12]_4 [19]),
        .I2(Q[7]),
        .I3(\alu/mul_comp/sums[12]_4 [20]),
        .I4(B[12]),
        .I5(Q[8]),
        .O(\alu/mul_comp/sums[13]_3 [20]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[21]_i_2 
       (.I0(\alu_result_m[21]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[21]_i_6_n_0 ),
        .O(\alu_result_m[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[21]_i_20 
       (.I0(Q[6]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_4 [18]),
        .I3(Q[5]),
        .I4(\alu/mul_comp/sums[12]_4 [17]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[21]_i_21 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[11]_5 [19]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[8]),
        .O(\alu/mul_comp/sums[12]_4 [19]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[21]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [21]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_20 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[21]_i_5 
       (.I0(\alu_result_m[21]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[21]_i_11_n_0 ),
        .O(\alu_result_m[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[21]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[21]_i_12_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[21]_i_13_n_0 ),
        .O(\alu_result_m[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[21]_i_7 
       (.I0(\alu/add_comp/ripple_carry_20 ),
        .I1(Q[21]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [21]),
        .I5(imm_e[11]),
        .O(\alu/add_result [21]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[21]_i_8 
       (.I0(Q[6]),
        .I1(B[15]),
        .I2(Q[7]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_2 [21]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[21]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_18 ),
        .I1(Q[4]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_1 [19]),
        .I4(Q[5]),
        .I5(\alu/mul_comp/sums[15]_1 [20]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_20 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[22]_i_1 
       (.I0(\alu_result_m[22]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[22] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[22]_i_4_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[22]_i_10 
       (.I0(Q[31]),
        .I1(imm_e[0]),
        .I2(\alu_result_m_reg[30]_i_7_0 [0]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(Q[30]),
        .O(\alu_result_m[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[22]_i_11 
       (.I0(\alu_result_m[26]_i_24_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
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
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[22]_i_13 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[30]_i_24_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[22]_i_21_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[22]_i_22_n_0 ),
        .O(\alu_result_m[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[22]_i_14 
       (.I0(\alu/add_comp/ripple_carry_20 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [21]),
        .I4(imm_e[11]),
        .I5(Q[21]),
        .O(\alu/add_comp/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_16 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[14]_2 [19]),
        .I2(Q[5]),
        .I3(\alu/mul_comp/sums[14]_2 [20]),
        .I4(B[14]),
        .I5(Q[6]),
        .O(\alu/mul_comp/sums[15]_1 [20]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[22]_i_18 
       (.I0(Q[7]),
        .I1(B[14]),
        .I2(Q[8]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_3 [21]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_19 
       (.I0(Q[6]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_2 [20]),
        .I3(Q[5]),
        .I4(\alu/mul_comp/sums[14]_2 [19]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[22]_i_2 
       (.I0(\alu_result_m[22]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
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
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[22]_i_21 
       (.I0(\alu_result_m[26]_i_43_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[26]_i_41_n_0 ),
        .O(\alu_result_m[22]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[22]_i_22 
       (.I0(\alu_result_m[30]_i_33_n_0 ),
        .I1(\alu_result_m[12]_i_2_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_23 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[13]_3 [19]),
        .I2(\alu_result_m[22]_i_19_1 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_19_0 ),
        .O(\alu/mul_comp/sums[14]_2 [20]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_24 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[12]_4 [20]),
        .I2(\alu_result_m[22]_i_25_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I5(\alu_result_m[24]_i_28_1 ),
        .O(\alu/mul_comp/sums[13]_3 [21]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_25 
       (.I0(\alu_result_m[22]_i_19_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[22]_i_19_1 ),
        .I4(\alu/mul_comp/sums[13]_3 [19]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_27 
       (.I0(\alu_result_m[22]_i_25_1 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I3(\alu_result_m[20]_i_22_0 ),
        .I4(\alu/mul_comp/sums[12]_4 [18]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[22]_i_28 
       (.I0(\alu_result_m[22]_i_25_0 ),
        .I1(\alu_result_m[22]_i_25_2 ),
        .I2(\alu/mul_comp/sums[11]_5 [20]),
        .I3(\alu_result_m[22]_i_25_3 ),
        .I4(\alu/mul_comp/sums[11]_5 [19]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_30 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[11]_5 [19]),
        .I2(Q[8]),
        .I3(\alu/mul_comp/sums[11]_5 [20]),
        .I4(B[11]),
        .I5(Q[9]),
        .O(\alu/mul_comp/sums[12]_4 [20]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_32 
       (.I0(Q[9]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_5 [20]),
        .I3(Q[8]),
        .I4(\alu/mul_comp/sums[11]_5 [19]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[22]_i_33 
       (.I0(Q[10]),
        .I1(B[11]),
        .I2(Q[11]),
        .I3(B[10]),
        .I4(\alu/mul_comp/sums[10]_6 [21]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_36 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[10]_6 [19]),
        .I2(\alu_result_m[22]_i_32_1 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_32_0 ),
        .O(\alu/mul_comp/sums[11]_5 [20]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_38 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[10]_6 [18]),
        .I2(Q[8]),
        .I3(\alu/mul_comp/sums[10]_6 [19]),
        .I4(B[10]),
        .I5(Q[9]),
        .O(\alu/mul_comp/sums[11]_5 [19]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_39 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[9]_7 [20]),
        .I2(\alu_result_m[22]_i_40_0 ),
        .I3(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_164_1 ),
        .O(\alu/mul_comp/sums[10]_6 [21]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[22]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [22]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_21 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_40 
       (.I0(\alu_result_m[22]_i_32_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[22]_i_32_1 ),
        .I4(\alu/mul_comp/sums[10]_6 [19]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_42 
       (.I0(\alu_result_m[22]_i_40_1 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I3(\alu_result_m[20]_i_37_0 ),
        .I4(\alu/mul_comp/sums[9]_7 [18]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[22]_i_43 
       (.I0(\alu_result_m[22]_i_40_0 ),
        .I1(\alu_result_m[22]_i_40_2 ),
        .I2(\alu/mul_comp/sums[8]_8 [20]),
        .I3(\alu_result_m[22]_i_40_3 ),
        .I4(\alu/mul_comp/sums[8]_8 [19]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_45 
       (.I0(Q[7]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_6 [17]),
        .I3(Q[6]),
        .I4(\alu/mul_comp/sums[10]_6 [16]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[22]_i_46 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[9]_7 [17]),
        .I2(Q[8]),
        .I3(\alu/mul_comp/sums[9]_7 [18]),
        .I4(B[9]),
        .I5(Q[9]),
        .O(\alu/mul_comp/sums[10]_6 [18]));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[22]_i_47 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[8]_8 [19]),
        .I2(Q[11]),
        .I3(\alu/mul_comp/sums[8]_8 [20]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(Q[12]),
        .O(\alu/mul_comp/sums[9]_7 [20]));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[22]_i_49 
       (.I0(Q[12]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_8 [20]),
        .I3(Q[11]),
        .I4(\alu/mul_comp/sums[8]_8 [19]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ));
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
    .INIT(64'hD2222DDD2DDDD222)) 
    \alu_result_m[22]_i_50 
       (.I0(Q[13]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(B[7]),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[7]_9 [21]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[21].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[22]_i_53 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[7]_9 [19]),
        .I2(\alu_result_m[22]_i_49_1 ),
        .I3(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I5(\alu_result_m[22]_i_49_0 ),
        .O(\alu/mul_comp/sums[8]_8 [20]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[22]_i_55 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_17 ),
        .I1(\alu/mul_comp/sums[7]_9 [18]),
        .I2(Q[11]),
        .I3(\alu/mul_comp/sums[7]_9 [19]),
        .I4(Q[12]),
        .I5(B[7]),
        .O(\alu/mul_comp/sums[8]_8 [19]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[22]_i_56 
       (.I0(Q[7]),
        .I1(B[9]),
        .I2(\alu/mul_comp/sums[9]_7 [16]),
        .I3(Q[6]),
        .I4(\alu/mul_comp/sums[9]_7 [15]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_16 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[22]_i_57 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[8]_8 [17]),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(Q[9]),
        .O(\alu/mul_comp/sums[9]_7 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[22]_i_58 
       (.I0(\alu_result_m[22]_i_49_0 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[22]_i_49_1 ),
        .I4(\alu/mul_comp/sums[7]_9 [19]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[22]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[22]_i_12_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[22]_i_13_n_0 ),
        .O(\alu_result_m[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[22]_i_60 
       (.I0(B[6]),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[20].fax/xor_ab__0 ),
        .I2(B[5]),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[5]_11 [19]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h56C06AC0)) 
    \alu_result_m[22]_i_62 
       (.I0(B[5]),
        .I1(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I3(Q[15]),
        .I4(B[4]),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[20].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[22]_i_7 
       (.I0(\alu/add_comp/ripple_carry_21 ),
        .I1(Q[22]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [22]),
        .I5(imm_e[11]),
        .O(\alu/add_result [22]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[22]_i_8 
       (.I0(Q[7]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu/mul_comp/sums[15]_1 [22]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[22].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[22]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_19 ),
        .I1(\alu_result_m[22]_i_4_0 ),
        .I2(\alu/mul_comp/sums[15]_1 [20]),
        .I3(\alu_result_m[22]_i_4_1 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_21 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[23]_i_1 
       (.I0(\alu_result_m[23]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[23] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[23]_i_4_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[23]_i_10 
       (.I0(\alu_result_m[27]_i_10_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[23]_i_16_n_0 ),
        .O(\alu_result_m[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[23]_i_11 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[31]_i_19_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[31]_i_47_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[23]_i_17_n_0 ),
        .O(\alu_result_m[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \alu_result_m[23]_i_12 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[23]_i_10_n_0 ),
        .I2(B[3]),
        .I3(Q[31]),
        .I4(B[4]),
        .O(\alu_result_m[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[23]_i_13 
       (.I0(\alu/add_comp/ripple_carry_20 ),
        .I1(B[21]),
        .I2(Q[21]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[22]),
        .I5(Q[22]),
        .O(\alu/add_comp/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[23]_i_14 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[13]_3 [22]),
        .I2(Q[9]),
        .I3(\alu/mul_comp/sums[13]_3 [23]),
        .I4(B[13]),
        .I5(Q[10]),
        .O(\alu/mul_comp/sums[14]_2 [23]));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[23]_i_15 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[14]_2 [21]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [14]),
        .I4(imm_e[10]),
        .I5(Q[7]),
        .O(\alu/mul_comp/sums[15]_1 [21]));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[23]_i_17 
       (.I0(\alu_result_m[31]_i_46_n_0 ),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[23]_i_18 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [21]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .O(B[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[23]_i_19 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [22]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .O(B[22]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[23]_i_2 
       (.I0(\alu_result_m[23]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m_reg[23]_i_6_n_0 ),
        .O(\alu_result_m[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[23]_i_20 
       (.I0(Q[8]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_3 [21]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[13]_3 [20]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[23]_i_21 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[12]_4 [21]),
        .I2(Q[9]),
        .I3(\alu/mul_comp/sums[12]_4 [22]),
        .I4(B[12]),
        .I5(Q[10]),
        .O(\alu/mul_comp/sums[13]_3 [22]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[23]_i_22 
       (.I0(Q[8]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_4 [20]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[12]_4 [19]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[23]_i_23 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[11]_5 [21]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[10]),
        .O(\alu/mul_comp/sums[12]_4 [21]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[23]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [23]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_22 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[23]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[23]_i_7 
       (.I0(\alu/add_comp/ripple_carry_22 ),
        .I1(Q[23]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(alu_src_e),
        .I4(\alu_result_m_reg[30]_i_7_0 [23]),
        .I5(imm_e[11]),
        .O(\alu/add_result [23]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[23]_i_8 
       (.I0(Q[8]),
        .I1(B[15]),
        .I2(Q[9]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_2 [23]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[23]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_20 ),
        .I1(Q[6]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_1 [21]),
        .I4(Q[7]),
        .I5(\alu/mul_comp/sums[15]_1 [22]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_22 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[24]_i_1 
       (.I0(\alu_result_m[24]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[24] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[24]_i_4_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[24]_i_10 
       (.I0(\alu_result_m[28]_i_10_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[24]_i_22_n_0 ),
        .O(\alu_result_m[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \alu_result_m[24]_i_11 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[24]_i_10_n_0 ),
        .I2(B[3]),
        .I3(Q[31]),
        .I4(B[4]),
        .O(\alu_result_m[24]_i_11_n_0 ));
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
    .INIT(64'h0004FFFF00040000)) 
    \alu_result_m[24]_i_13 
       (.I0(B[1]),
        .I1(Q[0]),
        .I2(B[0]),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\alu_result_m[24]_i_25_n_0 ),
        .O(\alu_result_m[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[24]_i_14 
       (.I0(\alu/add_comp/ripple_carry_22 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [23]),
        .I4(imm_e[11]),
        .I5(Q[23]),
        .O(\alu/add_comp/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[24]_i_15 
       (.I0(Q[10]),
        .I1(B[14]),
        .I2(Q[11]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_3 [24]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFFFF88A088A00000)) 
    \alu_result_m[24]_i_16 
       (.I0(Q[9]),
        .I1(imm_e[10]),
        .I2(\alu_result_m_reg[30]_i_7_0 [14]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu/mul_comp/sums[14]_2 [23]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[24]_i_18 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[14]_2 [21]),
        .I2(Q[7]),
        .I3(\alu/mul_comp/sums[14]_2 [22]),
        .I4(B[14]),
        .I5(Q[8]),
        .O(\alu/mul_comp/sums[15]_1 [22]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[24]_i_2 
       (.I0(\alu_result_m[24]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[24]_i_6_n_0 ),
        .O(\alu_result_m[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[24]_i_20 
       (.I0(Q[9]),
        .I1(B[14]),
        .I2(Q[10]),
        .I3(B[13]),
        .I4(\alu/mul_comp/sums[13]_3 [23]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[24]_i_21 
       (.I0(Q[8]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_2 [22]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[14]_2 [21]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ));
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
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[24]_i_23 
       (.I0(\alu_result_m[28]_i_35_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[28]_i_32_n_0 ),
        .O(\alu_result_m[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[24]_i_24 
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(B[1]),
        .I3(Q[19]),
        .I4(B[0]),
        .I5(Q[20]),
        .O(\alu_result_m[24]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[24]_i_25 
       (.I0(\alu_result_m[28]_i_33_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[28]_i_34_n_0 ),
        .O(\alu_result_m[24]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[24]_i_26 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[13]_3 [21]),
        .I2(\alu_result_m[24]_i_21_1 ),
        .I3(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I5(\alu_result_m[24]_i_21_0 ),
        .O(\alu/mul_comp/sums[14]_2 [22]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[24]_i_27 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[12]_4 [22]),
        .I2(\alu_result_m[24]_i_28_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_105_1 ),
        .O(\alu/mul_comp/sums[13]_3 [23]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[24]_i_28 
       (.I0(\alu_result_m[24]_i_21_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .I3(\alu_result_m[24]_i_21_1 ),
        .I4(\alu/mul_comp/sums[13]_3 [21]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[24]_i_30 
       (.I0(\alu_result_m[24]_i_28_1 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I3(\alu_result_m[22]_i_25_0 ),
        .I4(\alu/mul_comp/sums[12]_4 [20]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[24]_i_31 
       (.I0(\alu_result_m[24]_i_28_0 ),
        .I1(\alu_result_m[24]_i_28_2 ),
        .I2(\alu/mul_comp/sums[11]_5 [22]),
        .I3(\alu_result_m[24]_i_28_3 ),
        .I4(\alu/mul_comp/sums[11]_5 [21]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[22].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[24]_i_33 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[11]_5 [21]),
        .I2(Q[10]),
        .I3(\alu/mul_comp/sums[11]_5 [22]),
        .I4(B[11]),
        .I5(Q[11]),
        .O(\alu/mul_comp/sums[12]_4 [22]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[24]_i_35 
       (.I0(Q[11]),
        .I1(B[11]),
        .I2(\alu/mul_comp/sums[11]_5 [22]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[11]_5 [21]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[24]_i_36 
       (.I0(B[11]),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I2(B[10]),
        .I3(Q[12]),
        .I4(\alu/mul_comp/sums[10]_6 [22]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[24]_i_39 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[10]_6 [21]),
        .I2(\alu_result_m[24]_i_35_1 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I5(\alu_result_m[24]_i_35_0 ),
        .O(\alu/mul_comp/sums[11]_5 [22]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[24]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [24]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_23 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[24]_i_41 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[10]_6 [20]),
        .I2(Q[10]),
        .I3(\alu/mul_comp/sums[10]_6 [21]),
        .I4(B[10]),
        .I5(Q[11]),
        .O(\alu/mul_comp/sums[11]_5 [21]));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[24]_i_42 
       (.I0(\alu_result_m[24]_i_36_0 ),
        .I1(\alu_result_m[24]_i_36_1 ),
        .I2(\alu/mul_comp/sums[9]_7 [23]),
        .I3(\alu_result_m[31]_i_164_0 ),
        .I4(\alu/mul_comp/sums[9]_7 [22]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[24]_i_44 
       (.I0(\alu_result_m[31]_i_164_0 ),
        .I1(\alu_result_m[31]_i_164_2 ),
        .I2(\alu/mul_comp/sums[8]_8 [22]),
        .I3(\alu_result_m[31]_i_164_3 ),
        .I4(\alu/mul_comp/sums[8]_8 [21]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[22].fax/xor_ab__0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[24]_i_5 
       (.I0(\alu_result_m[24]_i_10_n_0 ),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[24]_i_6 
       (.I0(\alu_result_m[24]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(\alu_result_m[24]_i_12_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[24]_i_13_n_0 ),
        .O(\alu_result_m[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[24]_i_7 
       (.I0(\alu/add_comp/ripple_carry_23 ),
        .I1(Q[24]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [24]),
        .I5(imm_e[11]),
        .O(\alu/add_result [24]));
  LUT6 #(
    .INIT(64'h88A0775F775F88A0)) 
    \alu_result_m[24]_i_8 
       (.I0(Q[9]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[24]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_21 ),
        .I1(\alu_result_m[24]_i_4_0 ),
        .I2(\alu/mul_comp/sums[15]_1 [22]),
        .I3(\alu_result_m[24]_i_4_1 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_23 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[25]_i_1 
       (.I0(\alu_result_m[25]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[25] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[25]_i_4_n_0 ),
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
    .INIT(64'hAAAAA8080000A808)) 
    \alu_result_m[25]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(\alu_result_m[25]_i_16_n_0 ),
        .I2(B[3]),
        .I3(\alu_result_m[25]_i_17_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[9]_i_17_n_0 ),
        .O(\alu_result_m[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[25]_i_13 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[13]_3 [24]),
        .I2(Q[11]),
        .I3(\alu/mul_comp/sums[13]_3 [25]),
        .I4(B[13]),
        .I5(Q[12]),
        .O(\alu/mul_comp/sums[14]_2 [25]));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[25]_i_14 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[14]_2 [23]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [14]),
        .I4(imm_e[10]),
        .I5(Q[9]),
        .O(\alu/mul_comp/sums[15]_1 [23]));
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
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[25]_i_16 
       (.I0(\alu_result_m[29]_i_22_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[29]_i_17_n_0 ),
        .O(\alu_result_m[25]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[25]_i_17 
       (.I0(\alu_result_m[29]_i_25_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[29]_i_21_n_0 ),
        .O(\alu_result_m[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[25]_i_2 
       (.I0(\alu_result_m[25]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[25]_i_6_n_0 ),
        .O(\alu_result_m[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[25]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [25]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_24 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[25]_i_5 
       (.I0(\alu_result_m[25]_i_10_n_0 ),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[25]_i_6 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[25]_i_11_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[25]_i_12_n_0 ),
        .O(\alu_result_m[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[25]_i_7 
       (.I0(\alu/add_comp/ripple_carry_24 ),
        .I1(Q[25]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [25]),
        .I5(imm_e[11]),
        .O(\alu/add_result [25]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[25]_i_8 
       (.I0(Q[10]),
        .I1(B[15]),
        .I2(Q[11]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_2 [25]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[25]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_22 ),
        .I1(Q[8]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_1 [23]),
        .I4(Q[9]),
        .I5(\alu/mul_comp/sums[15]_1 [24]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_24 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[26]_i_1 
       (.I0(\alu_result_m[26]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[26] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[26]_i_4_n_0 ),
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
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[26]_i_25_n_0 ),
        .I2(B[3]),
        .I3(Q[31]),
        .I4(B[4]),
        .O(\alu_result_m[26]_i_11_n_0 ));
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
       (.I0(\alu_result_m[26]_i_29_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[26]_i_30_n_0 ),
        .O(\alu_result_m[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_14 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [25]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[25]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[26]_i_15 
       (.I0(\alu/add_comp/ripple_carry_22 ),
        .I1(B[23]),
        .I2(Q[23]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[24]),
        .I5(Q[24]),
        .O(\alu/add_comp/ripple_carry_24 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_16 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [26]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[26]));
  LUT6 #(
    .INIT(64'h88A0775F775F88A0)) 
    \alu_result_m[26]_i_17 
       (.I0(Q[12]),
        .I1(imm_e[10]),
        .I2(\alu_result_m_reg[30]_i_7_0 [14]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[26]_i_18 
       (.I0(Q[11]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_2 [25]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[14]_2 [24]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[26]_i_2 
       (.I0(\alu_result_m[26]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[26]_i_6_n_0 ),
        .O(\alu_result_m[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[26]_i_20 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[14]_2 [23]),
        .I2(\alu_result_m[26]_i_9_2 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu_result_m[26]_i_9_1 ),
        .O(\alu/mul_comp/sums[15]_1 [24]));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[26]_i_22 
       (.I0(\alu_result_m[26]_i_9_0 ),
        .I1(\alu_result_m[26]_i_9_3 ),
        .I2(\alu/mul_comp/sums[13]_3 [25]),
        .I3(\alu_result_m[31]_i_76_0 ),
        .I4(\alu/mul_comp/sums[13]_3 [24]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[26]_i_23 
       (.I0(\alu_result_m[26]_i_9_1 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I3(\alu_result_m[26]_i_9_2 ),
        .I4(\alu/mul_comp/sums[14]_2 [23]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ));
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
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[26]_i_26 
       (.I0(\alu_result_m[26]_i_41_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[30]_i_32_n_0 ),
        .O(\alu_result_m[26]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_27 
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(B[1]),
        .I3(Q[21]),
        .I4(B[0]),
        .I5(Q[22]),
        .O(\alu_result_m[26]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_28 
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(B[1]),
        .I3(Q[25]),
        .I4(B[0]),
        .I5(Q[26]),
        .O(\alu_result_m[26]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \alu_result_m[26]_i_29 
       (.I0(Q[2]),
        .I1(B[0]),
        .I2(Q[1]),
        .I3(B[1]),
        .I4(Q[0]),
        .I5(B[2]),
        .O(\alu_result_m[26]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[26]_i_30 
       (.I0(\alu_result_m[26]_i_42_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[26]_i_43_n_0 ),
        .O(\alu_result_m[26]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_31 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [23]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[26]_i_32 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [24]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[24]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[26]_i_34 
       (.I0(Q[10]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_3 [23]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[13]_3 [22]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[26]_i_35 
       (.I0(Q[11]),
        .I1(B[13]),
        .I2(Q[12]),
        .I3(B[12]),
        .I4(\alu/mul_comp/sums[12]_4 [24]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[26]_i_38 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[12]_4 [24]),
        .I2(\alu_result_m[31]_i_105_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_76_2 ),
        .O(\alu/mul_comp/sums[13]_3 [25]));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[26]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [26]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_25 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[26]_i_40 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[12]_4 [23]),
        .I2(Q[11]),
        .I3(\alu/mul_comp/sums[12]_4 [24]),
        .I4(B[12]),
        .I5(Q[12]),
        .O(\alu/mul_comp/sums[13]_3 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_41 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(B[1]),
        .I3(Q[13]),
        .I4(B[0]),
        .I5(Q[14]),
        .O(\alu_result_m[26]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_42 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(B[1]),
        .I3(Q[5]),
        .I4(B[0]),
        .I5(Q[6]),
        .O(\alu_result_m[26]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[26]_i_43 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(B[1]),
        .I3(Q[9]),
        .I4(B[0]),
        .I5(Q[10]),
        .O(\alu_result_m[26]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[26]_i_44 
       (.I0(Q[10]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_4 [22]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[12]_4 [21]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[26]_i_45 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[11]_5 [23]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [11]),
        .I4(imm_e[7]),
        .I5(Q[12]),
        .O(\alu/mul_comp/sums[12]_4 [23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \alu_result_m[26]_i_5 
       (.I0(\alu_result_m[26]_i_10_n_0 ),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[26]_i_6 
       (.I0(\alu_result_m[26]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(\alu_result_m[26]_i_12_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[26]_i_13_n_0 ),
        .O(\alu_result_m[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[26]_i_7 
       (.I0(Q[25]),
        .I1(B[25]),
        .I2(\alu/add_comp/ripple_carry_24 ),
        .I3(Q[26]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(B[26]),
        .O(\alu/add_result [26]));
  LUT6 #(
    .INIT(64'h88A0775F775F88A0)) 
    \alu_result_m[26]_i_8 
       (.I0(Q[11]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[26]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_23 ),
        .I1(\alu_result_m[26]_i_4_0 ),
        .I2(\alu/mul_comp/sums[15]_1 [24]),
        .I3(\alu_result_m[26]_i_4_1 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_25 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[27]_i_1 
       (.I0(\alu_result_m[27]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[27] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[27]_i_4_n_0 ),
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
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[27]_i_10_n_0 ),
        .I2(B[2]),
        .I3(Q[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\alu_result_m[27]_i_11_n_0 ));
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
       (.I0(\alu_result_m[27]_i_17_n_0 ),
        .I1(\alu_result_m[12]_i_2_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(imm_e[2]),
        .I4(B[3]),
        .I5(\alu_result_m[27]_i_18_n_0 ),
        .O(\alu_result_m[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[27]_i_14 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I1(\alu/mul_comp/sums[13]_3 [26]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[13]_3 [27]),
        .I4(B[13]),
        .I5(Q[14]),
        .O(\alu/mul_comp/sums[14]_2 [27]));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[27]_i_15 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[14]_2 [24]),
        .I2(Q[10]),
        .I3(\alu/mul_comp/sums[14]_2 [25]),
        .I4(B[14]),
        .I5(Q[11]),
        .O(\alu/mul_comp/sums[15]_1 [25]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[27]_i_16 
       (.I0(\alu_result_m[31]_i_75_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[31]_i_44_n_0 ),
        .O(\alu_result_m[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[27]_i_17 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(B[1]),
        .I3(Q[2]),
        .I4(B[0]),
        .I5(Q[3]),
        .O(\alu_result_m[27]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[27]_i_18 
       (.I0(\alu_result_m[31]_i_73_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[31]_i_74_n_0 ),
        .O(\alu_result_m[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[27]_i_19 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[13]_3 [24]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [13]),
        .I4(imm_e[9]),
        .I5(Q[11]),
        .O(\alu/mul_comp/sums[14]_2 [24]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[27]_i_2 
       (.I0(\alu_result_m[27]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[27]_i_6_n_0 ),
        .O(\alu_result_m[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[27]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [27]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[27].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_26 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[27]_i_4_n_0 ));
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
        .I2(\alu/sll_comp/Y1 ),
        .I3(\alu_result_m[27]_i_12_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[27]_i_13_n_0 ),
        .O(\alu_result_m[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[27]_i_7 
       (.I0(\alu/add_comp/ripple_carry_26 ),
        .I1(Q[27]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [27]),
        .I5(imm_e[11]),
        .O(\alu/add_result [27]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[27]_i_8 
       (.I0(Q[12]),
        .I1(B[15]),
        .I2(Q[13]),
        .I3(B[14]),
        .I4(\alu/mul_comp/sums[14]_2 [27]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[27].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[27]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_24 ),
        .I1(Q[10]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_1 [25]),
        .I4(Q[11]),
        .I5(\alu/mul_comp/sums[15]_1 [26]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_26 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[28]_i_1 
       (.I0(\alu_result_m[28]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[28] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[28]_i_4_n_0 ),
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
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[28]_i_10_n_0 ),
        .I2(B[2]),
        .I3(Q[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\alu_result_m[28]_i_11_n_0 ));
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
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[28]_i_26_n_0 ),
        .O(\alu_result_m[28]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[28]_i_14 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [27]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[27]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[28]_i_15 
       (.I0(\alu/add_comp/ripple_carry_24 ),
        .I1(B[25]),
        .I2(Q[25]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[26]),
        .I5(Q[26]),
        .O(\alu/add_comp/ripple_carry_26 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[28]_i_16 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [28]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[28]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[28]_i_18 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .I1(\alu/mul_comp/sums[14]_2 [25]),
        .I2(\alu_result_m[26]_i_9_0 ),
        .I3(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I4(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I5(\alu_result_m[28]_i_9_1 ),
        .O(\alu/mul_comp/sums[15]_1 [26]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[28]_i_2 
       (.I0(\alu_result_m[28]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[28]_i_6_n_0 ),
        .O(\alu_result_m[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[28]_i_20 
       (.I0(\alu_result_m[28]_i_9_0 ),
        .I1(\alu_result_m[28]_i_9_2 ),
        .I2(\alu/mul_comp/sums[13]_3 [27]),
        .I3(\alu_result_m[31]_i_50_1 ),
        .I4(\alu/mul_comp/sums[13]_3 [26]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[27].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[28]_i_21 
       (.I0(\alu_result_m[28]_i_9_1 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I3(\alu_result_m[26]_i_9_0 ),
        .I4(\alu/mul_comp/sums[14]_2 [25]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[28]_i_22 
       (.I0(\alu_result_m[28]_i_32_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[24]_i_24_n_0 ),
        .O(\alu_result_m[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_23 
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(B[1]),
        .I3(Q[23]),
        .I4(B[0]),
        .I5(Q[24]),
        .O(\alu_result_m[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_24 
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(B[1]),
        .I3(Q[27]),
        .I4(B[0]),
        .I5(Q[28]),
        .O(\alu_result_m[28]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_result_m[28]_i_25 
       (.I0(B[0]),
        .I1(Q[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\alu_result_m[28]_i_33_n_0 ),
        .O(\alu_result_m[28]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[28]_i_26 
       (.I0(\alu_result_m[28]_i_34_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[28]_i_35_n_0 ),
        .O(\alu_result_m[28]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[28]_i_28 
       (.I0(Q[13]),
        .I1(B[13]),
        .I2(B[12]),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[12]_4 [26]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_32 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(B[1]),
        .I3(Q[15]),
        .I4(B[0]),
        .I5(Q[16]),
        .O(\alu_result_m[28]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_33 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(B[1]),
        .I3(Q[3]),
        .I4(B[0]),
        .I5(Q[4]),
        .O(\alu_result_m[28]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_34 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(B[1]),
        .I3(Q[7]),
        .I4(B[0]),
        .I5(Q[8]),
        .O(\alu_result_m[28]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[28]_i_35 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(B[1]),
        .I3(Q[11]),
        .I4(B[0]),
        .I5(Q[12]),
        .O(\alu_result_m[28]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[28]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [28]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[28].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_27 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    \alu_result_m[28]_i_5 
       (.I0(imm_e[2]),
        .I1(\alu_result_m_reg[30]_i_7_0 [2]),
        .I2(\alu_result_m[28]_i_10_n_0 ),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[28]_i_6 
       (.I0(\alu_result_m[28]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(\alu_result_m[28]_i_12_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[28]_i_13_n_0 ),
        .O(\alu_result_m[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[28]_i_7 
       (.I0(Q[27]),
        .I1(B[27]),
        .I2(\alu/add_comp/ripple_carry_26 ),
        .I3(Q[28]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(B[28]),
        .O(\alu/add_result [28]));
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[28]_i_8 
       (.I0(Q[13]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu/mul_comp/sums[15]_1 [28]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[28].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h00B2B2FFB2FF00B2)) 
    \alu_result_m[28]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_25 ),
        .I1(\alu_result_m[28]_i_4_0 ),
        .I2(\alu/mul_comp/sums[15]_1 [26]),
        .I3(\alu_result_m[28]_i_4_1 ),
        .I4(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[27].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_27 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[29]_i_1 
       (.I0(\alu_result_m[29]_i_2_n_0 ),
        .I1(\alu_result_m_reg[20] [2]),
        .I2(\alu_result_m_reg[29] ),
        .I3(\alu_result_m_reg[20] [3]),
        .I4(\alu_result_m[29]_i_4_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[29]_i_10 
       (.I0(Q[30]),
        .I1(imm_e[0]),
        .I2(\alu_result_m_reg[30]_i_7_0 [0]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(Q[29]),
        .O(\alu_result_m[29]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \alu_result_m[29]_i_11 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[29]_i_15_n_0 ),
        .I2(B[3]),
        .I3(Q[31]),
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
       (.I0(\alu_result_m[29]_i_19_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[29]_i_20_n_0 ),
        .O(\alu_result_m[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[29]_i_14 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ),
        .I1(\alu/mul_comp/sums[14]_2 [26]),
        .I2(Q[12]),
        .I3(\alu/mul_comp/sums[14]_2 [27]),
        .I4(B[14]),
        .I5(Q[13]),
        .O(\alu/mul_comp/sums[15]_1 [27]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \alu_result_m[29]_i_15 
       (.I0(B[2]),
        .I1(Q[31]),
        .I2(B[1]),
        .I3(Q[30]),
        .I4(B[0]),
        .I5(Q[29]),
        .O(\alu_result_m[29]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[29]_i_16 
       (.I0(\alu_result_m[29]_i_21_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[29]_i_22_n_0 ),
        .O(\alu_result_m[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_17 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(B[1]),
        .I3(Q[24]),
        .I4(B[0]),
        .I5(Q[25]),
        .O(\alu_result_m[29]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_18 
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(B[1]),
        .I3(Q[28]),
        .I4(B[0]),
        .I5(Q[29]),
        .O(\alu_result_m[29]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \alu_result_m[29]_i_19 
       (.I0(Q[1]),
        .I1(B[0]),
        .I2(Q[0]),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\alu_result_m[29]_i_23_n_0 ),
        .O(\alu_result_m[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[29]_i_2 
       (.I0(\alu_result_m[29]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[29]_i_6_n_0 ),
        .O(\alu_result_m[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[29]_i_20 
       (.I0(\alu_result_m[29]_i_24_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[29]_i_25_n_0 ),
        .O(\alu_result_m[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_21 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(B[1]),
        .I3(Q[16]),
        .I4(B[0]),
        .I5(Q[17]),
        .O(\alu_result_m[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_22 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(B[1]),
        .I3(Q[20]),
        .I4(B[0]),
        .I5(Q[21]),
        .O(\alu_result_m[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_23 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(B[1]),
        .I3(Q[4]),
        .I4(B[0]),
        .I5(Q[5]),
        .O(\alu_result_m[29]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_24 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(B[1]),
        .I3(Q[8]),
        .I4(B[0]),
        .I5(Q[9]),
        .O(\alu_result_m[29]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[29]_i_25 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(B[1]),
        .I3(Q[12]),
        .I4(B[0]),
        .I5(Q[13]),
        .O(\alu_result_m[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A8A808)) 
    \alu_result_m[29]_i_4 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [29]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[29].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_28 ),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[29]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \alu_result_m[29]_i_6 
       (.I0(\alu_result_m[29]_i_11_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(\alu_result_m[29]_i_12_n_0 ),
        .I4(B[4]),
        .I5(\alu_result_m[29]_i_13_n_0 ),
        .O(\alu_result_m[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[29]_i_7 
       (.I0(\alu/add_comp/ripple_carry_28 ),
        .I1(Q[29]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [29]),
        .I5(imm_e[11]),
        .O(\alu/add_result [29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \alu_result_m[29]_i_8 
       (.I0(Q[14]),
        .I1(imm_e[11]),
        .I2(\alu_result_m_reg[30]_i_7_0 [15]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu/mul_comp/sums[15]_1 [29]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/gen_fa[29].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[29]_i_9 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_26 ),
        .I1(Q[12]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_1 [27]),
        .I4(Q[13]),
        .I5(\alu/mul_comp/sums[15]_1 [28]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_28 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[2]_i_10 
       (.I0(\alu_result_m[18]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[2]_i_11_n_0 ),
        .I3(\alu/srl_comp/Y1 ),
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
    .INIT(64'h0000002020002020)) 
    \alu_result_m[2]_i_12 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(B[4]),
        .I2(\alu_result_m[26]_i_29_n_0 ),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[2]_i_12_n_0 ));
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
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[2]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [2]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[2]_14 [2]),
        .I4(mips_mem_reg_9),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[2]_i_2_n_0 ));
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
    .INIT(64'h6969699696699696)) 
    \alu_result_m[2]_i_4 
       (.I0(\alu/add_comp/ripple_carry_1 ),
        .I1(Q[2]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(alu_src_e),
        .I4(\alu_result_m_reg[30]_i_7_0 [2]),
        .I5(imm_e[2]),
        .O(\alu/add_result [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9CCCF000)) 
    \alu_result_m[2]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(B[1]),
        .I4(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[2]_i_8 
       (.I0(imm_e[2]),
        .I1(\alu_result_m_reg[30]_i_7_0 [2]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[2]_i_9 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[2]_i_11_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[18]_i_11_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[2]_i_12_n_0 ),
        .O(\alu_result_m[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result_m[30]_i_1 
       (.I0(\alu_result_m[30]_i_2_n_0 ),
        .I1(\alu_result_m_reg[30] ),
        .I2(\alu_result_m_reg[20] [3]),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(\alu_result_m[30]_i_4_n_0 ),
        .O(D[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[30]_i_11 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [31]),
        .I2(\alu_result_m[20]_i_12_0 ),
        .O(\alu_result_m[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_result_m[30]_i_14 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(B[1]),
        .I3(Q[31]),
        .I4(B[0]),
        .I5(Q[30]),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[30]_i_16 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [29]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[29]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[30]_i_17 
       (.I0(\alu/add_comp/ripple_carry_26 ),
        .I1(B[27]),
        .I2(Q[27]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[28]),
        .I5(Q[28]),
        .O(\alu/add_comp/ripple_carry_28 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \alu_result_m[30]_i_2 
       (.I0(\alu_result_m[30]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu/srl_comp/Y1 ),
        .I3(\alu_result_m_reg[20] [1]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(\alu_result_m[30]_i_8_n_0 ),
        .O(\alu_result_m[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_23 
       (.I0(\alu_result_m[26]_i_28_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[30]_i_31_n_0 ),
        .O(\alu_result_m[30]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_24 
       (.I0(\alu_result_m[30]_i_32_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[26]_i_27_n_0 ),
        .O(\alu_result_m[30]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_25 
       (.I0(\alu_result_m[30]_i_33_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[22]_i_21_n_0 ),
        .O(\alu_result_m[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[30]_i_31 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(B[1]),
        .I3(Q[29]),
        .I4(B[0]),
        .I5(Q[30]),
        .O(\alu_result_m[30]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[30]_i_32 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(B[1]),
        .I3(Q[17]),
        .I4(B[0]),
        .I5(Q[18]),
        .O(\alu_result_m[30]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[30]_i_33 
       (.I0(\alu_result_m[30]_i_39_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[26]_i_42_n_0 ),
        .O(\alu_result_m[30]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_result_m[30]_i_39 
       (.I0(Q[0]),
        .I1(B[1]),
        .I2(Q[1]),
        .I3(B[0]),
        .I4(Q[2]),
        .O(\alu_result_m[30]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h1441FFFF14410000)) 
    \alu_result_m[30]_i_4 
       (.I0(\alu_result_m_reg[20] [0]),
        .I1(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_29 ),
        .I2(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_29 ),
        .I3(\alu_result_m_reg[31]_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu/add_result [30]),
        .O(\alu_result_m[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \alu_result_m[30]_i_5 
       (.I0(B[2]),
        .I1(Q[30]),
        .I2(B[0]),
        .I3(Q[31]),
        .I4(B[1]),
        .I5(B[3]),
        .O(\alu_result_m[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[30]_i_6 
       (.I0(imm_e[4]),
        .I1(\alu_result_m_reg[30]_i_7_0 [4]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[30]_i_8 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[30]_i_14_n_0 ),
        .I2(B[4]),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[30]_i_15_n_0 ),
        .O(\alu_result_m[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[30]_i_9 
       (.I0(Q[29]),
        .I1(B[29]),
        .I2(\alu/add_comp/ripple_carry_28 ),
        .I3(Q[30]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(B[30]),
        .O(\alu/add_result [30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alu_result_m[31]_i_1 
       (.I0(\alu_result_m[31]_i_2_n_0 ),
        .I1(\alu_result_m_reg[31] ),
        .I2(\alu_result_m_reg[20] [3]),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(\alu_result_m[31]_i_4_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_10 
       (.I0(\alu_result_m[31]_i_23_0 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_27 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_27 ),
        .I3(\alu_result_m[31]_i_23_1 ),
        .I4(\alu_result_m[31]_i_8_0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_27 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_29 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[31]_i_104 
       (.I0(B[12]),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I2(B[11]),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[11]_5 [25]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_105 
       (.I0(\alu_result_m[31]_i_76_0 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .I3(\alu_result_m[31]_i_76_1 ),
        .I4(\alu/mul_comp/sums[13]_3 [23]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_108 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [10]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[10]_6 [24]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[31]_i_11 
       (.I0(Q[30]),
        .I1(B[30]),
        .I2(\alu/add_comp/ripple_carry_29 ),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(B[31]),
        .O(\alu/add_result [31]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[31]_i_110 
       (.I0(B[10]),
        .I1(Q[14]),
        .I2(B[9]),
        .I3(Q[15]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_112 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[10]_6 [22]),
        .I2(Q[12]),
        .I3(\alu/mul_comp/sums[10]_6 [23]),
        .I4(Q[13]),
        .I5(B[10]),
        .O(\alu/mul_comp/sums[11]_5 [23]));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_113 
       (.I0(\alu_result_m[31]_i_137_0 ),
        .I1(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_21 ),
        .I2(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_21 ),
        .I3(\alu_result_m[31]_i_137_1 ),
        .I4(\alu_result_m[31]_i_164_2 ),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_114 
       (.I0(B[9]),
        .I1(Q[14]),
        .I2(\alu/mul_comp/sums[9]_7 [23]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[9]_7 [22]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_115 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .I1(\alu/mul_comp/sums[9]_7 [22]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[9]_7 [23]),
        .I4(Q[14]),
        .I5(B[9]),
        .O(\alu/mul_comp/sums[10]_6 [23]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_116 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[9]_7 [21]),
        .I2(Q[12]),
        .I3(\alu/mul_comp/sums[9]_7 [22]),
        .I4(Q[13]),
        .I5(B[9]),
        .O(\alu/mul_comp/sums[10]_6 [22]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_117 
       (.I0(Q[11]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_6 [21]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[10]_6 [20]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ));
  LUT5 #(
    .INIT(32'h56C06AC0)) 
    \alu_result_m[31]_i_118 
       (.I0(B[10]),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I3(Q[15]),
        .I4(B[9]),
        .O(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \alu_result_m[31]_i_119 
       (.I0(xor_ab__0),
        .I1(Q[22]),
        .I2(b43_out),
        .I3(Q[21]),
        .I4(b41_out),
        .I5(\alu/add_comp/ripple_carry_20 ),
        .O(\alu/add_comp/cout00_out__22 ));
  LUT6 #(
    .INIT(64'h0000000000044044)) 
    \alu_result_m[31]_i_12 
       (.I0(B[1]),
        .I1(Q[31]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [0]),
        .I4(imm_e[0]),
        .I5(B[2]),
        .O(\alu_result_m[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h95A95555AAAA95A9)) 
    \alu_result_m[31]_i_128 
       (.I0(\alu_result_m[31]_i_104_0 ),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I2(\alu/mul_comp/sums[10]_6 [24]),
        .I3(\alu_result_m[31]_i_129_0 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I5(\alu_result_m[31]_i_104_1 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[26].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[31]_i_129 
       (.I0(\alu_result_m[31]_i_105_0 ),
        .I1(\alu_result_m[31]_i_60_0 ),
        .I2(\alu/mul_comp/sums[11]_5 [24]),
        .I3(\alu_result_m[31]_i_60_1 ),
        .I4(\alu/mul_comp/sums[11]_5 [23]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_132 
       (.I0(B[7]),
        .I1(Q[14]),
        .I2(\alu/mul_comp/sums[7]_9 [21]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[7]_9 [20]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_133 
       (.I0(\alu_result_m[31]_i_161_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ),
        .I2(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I3(\alu_result_m[31]_i_161_1 ),
        .I4(\alu_result_m[31]_i_161_2 ),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_21 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF202000)) 
    \alu_result_m[31]_i_136 
       (.I0(Q[13]),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu/mul_comp/sums[8]_8 [21]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_21 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_137 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[8]_8 [21]),
        .I2(\alu_result_m[31]_i_164_3 ),
        .I3(\alu/mul_comp/sums[8]_8 [22]),
        .I4(\alu_result_m[31]_i_164_2 ),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[9]_7 [23]));
  LUT6 #(
    .INIT(64'h7788E817778817E8)) 
    \alu_result_m[31]_i_138 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[8]_8 [21]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[8]_8 [22]),
        .I4(\alu_result_m[11]_i_22_n_0 ),
        .I5(Q[14]),
        .O(\alu/mul_comp/sums[9]_7 [22]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_139 
       (.I0(\alu_result_m[31]_i_164_1 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[21].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I3(\alu_result_m[22]_i_40_0 ),
        .I4(\alu/mul_comp/sums[9]_7 [20]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_14 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [31]),
        .I2(\alu_result_m[20]_i_12_0 ),
        .O(\alu_result_m[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_140 
       (.I0(B[9]),
        .I1(Q[11]),
        .I2(\alu/mul_comp/sums[9]_7 [20]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[9]_7 [19]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_20 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[31]_i_141 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .I1(\alu/mul_comp/sums[8]_8 [21]),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(Q[13]),
        .O(\alu/mul_comp/sums[9]_7 [21]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_142 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[9]_7 [19]),
        .I2(Q[10]),
        .I3(\alu/mul_comp/sums[9]_7 [20]),
        .I4(Q[11]),
        .I5(B[9]),
        .O(\alu/mul_comp/sums[10]_6 [20]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_143 
       (.I0(Q[9]),
        .I1(B[10]),
        .I2(\alu/mul_comp/sums[10]_6 [19]),
        .I3(Q[8]),
        .I4(\alu/mul_comp/sums[10]_6 [18]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[31]_i_148 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[10]_6 [23]),
        .I2(\alu_result_m[24]_i_36_0 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .I4(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_129_0 ),
        .O(\alu/mul_comp/sums[11]_5 [24]));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_149 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ),
        .I1(\alu_result_m[31]_i_161_2 ),
        .I2(\alu_result_m[31]_i_161_1 ),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ),
        .I5(\alu_result_m[31]_i_161_0 ),
        .O(\alu/mul_comp/sums[7]_9 [21]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_150 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[6]_10 [19]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[6]_10 [20]),
        .I4(Q[14]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_9 [20]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_151 
       (.I0(B[7]),
        .I1(Q[12]),
        .I2(\alu/mul_comp/sums[7]_9 [19]),
        .I3(Q[11]),
        .I4(\alu/mul_comp/sums[7]_9 [18]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_153 
       (.I0(imm_e[5]),
        .I1(\alu_result_m_reg[30]_i_7_0 [5]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[5]_11 [19]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_154 
       (.I0(imm_e[4]),
        .I1(\alu_result_m_reg[30]_i_7_0 [4]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(Q[15]),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_157 
       (.I0(\alu_result_m[22]_i_58_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[19].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I3(\alu_result_m[22]_i_58_1 ),
        .I4(\alu/mul_comp/sums[6]_10 [18]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_19 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_158 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_19 ),
        .I1(\alu/mul_comp/sums[7]_9 [20]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[7]_9 [21]),
        .I4(Q[14]),
        .I5(B[7]),
        .O(\alu/mul_comp/sums[8]_8 [21]));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_160 
       (.I0(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .I1(\alu_result_m[31]_i_137_2 ),
        .I2(\alu_result_m[31]_i_161_0 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_20 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_20 ),
        .I5(\alu_result_m[31]_i_137_1 ),
        .O(\alu/mul_comp/sums[8]_8 [22]));
  LUT6 #(
    .INIT(64'h95A95555AAAA95A9)) 
    \alu_result_m[31]_i_161 
       (.I0(\alu_result_m[31]_i_137_0 ),
        .I1(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .I2(\alu/mul_comp/sums[7]_9 [21]),
        .I3(\alu_result_m[31]_i_137_2 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_21 ),
        .I5(\alu_result_m[31]_i_137_1 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/gen_fa[23].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \alu_result_m[31]_i_162 
       (.I0(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[8]_8 [19]),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(Q[11]),
        .O(\alu/mul_comp/sums[9]_7 [19]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_163 
       (.I0(Q[9]),
        .I1(B[9]),
        .I2(\alu/mul_comp/sums[9]_7 [18]),
        .I3(Q[8]),
        .I4(\alu/mul_comp/sums[9]_7 [17]),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_164 
       (.I0(\alu_result_m[24]_i_35_0 ),
        .I1(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[22].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_21 ),
        .I3(\alu_result_m[24]_i_35_1 ),
        .I4(\alu/mul_comp/sums[10]_6 [21]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h6A6A566AC0C0C0C0)) 
    \alu_result_m[31]_i_165 
       (.I0(B[9]),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_22 ),
        .I2(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_22 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [8]),
        .I4(\alu_result_m[12]_i_2_0 ),
        .I5(Q[15]),
        .O(\alu/mul_comp/gen_sum[9].fa_i/gen_fa[24].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_166 
       (.I0(B[6]),
        .I1(Q[12]),
        .I2(\alu/mul_comp/sums[6]_10 [18]),
        .I3(Q[11]),
        .I4(\alu/mul_comp/sums[6]_10 [17]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_167 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[5]_11 [19]),
        .I2(Q[14]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_10 [19]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_168 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/sums[5]_11 [19]),
        .I2(Q[14]),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I4(Q[15]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_10 [20]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_169 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[6]_10 [17]),
        .I2(Q[11]),
        .I3(\alu/mul_comp/sums[6]_10 [18]),
        .I4(Q[12]),
        .I5(B[6]),
        .O(\alu/mul_comp/sums[7]_9 [18]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_170 
       (.I0(B[7]),
        .I1(Q[10]),
        .I2(\alu/mul_comp/sums[7]_9 [17]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[7]_9 [16]),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_17 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_171 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I2(Q[15]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [4]),
        .I5(imm_e[4]),
        .O(\alu/mul_comp/sums[5]_11 [19]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_172 
       (.I0(B[5]),
        .I1(Q[13]),
        .I2(\alu/mul_comp/sums[5]_11 [18]),
        .I3(Q[12]),
        .I4(\alu/mul_comp/sums[5]_11 [17]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7D54FFD555407D54)) 
    \alu_result_m[31]_i_173 
       (.I0(\alu_result_m[31]_i_195_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_16 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I3(\alu_result_m[31]_i_192_n_0 ),
        .I4(\alu_result_m[31]_i_174_0 ),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_174 
       (.I0(B[4]),
        .I1(Q[14]),
        .I2(\alu/mul_comp/sums[4]_12 [18]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[4]_12 [17]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[31]_i_176 
       (.I0(B[5]),
        .I1(Q[14]),
        .I2(B[4]),
        .I3(Q[15]),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_18 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[19].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_178 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[5]_11 [17]),
        .I2(Q[12]),
        .I3(\alu/mul_comp/sums[5]_11 [18]),
        .I4(Q[13]),
        .I5(B[5]),
        .O(\alu/mul_comp/sums[6]_10 [18]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_179 
       (.I0(\alu_result_m[20]_i_56_0 ),
        .I1(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I3(\alu_result_m[18]_i_36_1 ),
        .I4(\alu/mul_comp/sums[6]_10 [16]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_17 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_18 
       (.I0(\alu_result_m[31]_i_42_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[31]_i_43_n_0 ),
        .O(\alu_result_m[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_181 
       (.I0(imm_e[5]),
        .I1(\alu_result_m_reg[30]_i_7_0 [5]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(Q[15]),
        .I4(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_19 ),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_19 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_182 
       (.I0(B[6]),
        .I1(Q[14]),
        .I2(\alu/mul_comp/sums[6]_10 [20]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[6]_10 [19]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_18 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_20 ));
  LUT6 #(
    .INIT(64'hF2F2322032202020)) 
    \alu_result_m[31]_i_183 
       (.I0(Q[14]),
        .I1(\alu_result_m[11]_i_22_n_0 ),
        .I2(\alu/mul_comp/sums[8]_8 [22]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[8]_8 [21]),
        .I5(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_184 
       (.I0(\alu_result_m[31]_i_137_1 ),
        .I1(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_20 ),
        .I2(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_20 ),
        .I3(\alu_result_m[31]_i_161_0 ),
        .I4(\alu_result_m[31]_i_137_2 ),
        .I5(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_20 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_22 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_185 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[5]_11 [17]),
        .I2(Q[12]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [5]),
        .I5(imm_e[5]),
        .O(\alu/mul_comp/sums[6]_10 [17]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_186 
       (.I0(B[6]),
        .I1(Q[10]),
        .I2(\alu/mul_comp/sums[6]_10 [16]),
        .I3(Q[9]),
        .I4(\alu/mul_comp/sums[6]_10 [15]),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_187 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ),
        .I1(\alu/mul_comp/sums[4]_12 [17]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[4]_12 [18]),
        .I4(Q[14]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_11 [18]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_188 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[4]_12 [16]),
        .I2(Q[12]),
        .I3(\alu/mul_comp/sums[4]_12 [17]),
        .I4(Q[13]),
        .I5(B[4]),
        .O(\alu/mul_comp/sums[5]_11 [17]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_19 
       (.I0(\alu_result_m[31]_i_44_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[31]_i_45_n_0 ),
        .O(\alu_result_m[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4DDDDD4D444D4D44)) 
    \alu_result_m[31]_i_190 
       (.I0(\alu_result_m[31]_i_173_0 ),
        .I1(\alu/mul_comp/sums[2]_14 [16]),
        .I2(\alu_result_m[31]_i_209_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h37007F00C8008000)) 
    \alu_result_m[31]_i_191 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I5(B[2]),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hA080000080000000)) 
    \alu_result_m[31]_i_192 
       (.I0(B[2]),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu_result_m[31]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_194 
       (.I0(imm_e[3]),
        .I1(\alu_result_m_reg[30]_i_7_0 [3]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[3]_13 [16]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_195 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[3]_13 [16]),
        .I2(\alu_result_m[31]_i_197_1 ),
        .I3(\alu/mul_comp/sums[3]_13 [17]),
        .I4(\alu_result_m[31]_i_174_0 ),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[18].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[4]_12 [18]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_196 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[3]_13 [16]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[3]_13 [17]),
        .I4(Q[14]),
        .I5(B[3]),
        .O(\alu/mul_comp/sums[4]_12 [17]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_197 
       (.I0(\alu_result_m[18]_i_39_0 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I3(\alu_result_m[15]_i_40_0 ),
        .I4(\alu/mul_comp/sums[4]_12 [15]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_14 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_16 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_198 
       (.I0(B[4]),
        .I1(Q[11]),
        .I2(\alu/mul_comp/sums[4]_12 [15]),
        .I3(Q[10]),
        .I4(\alu/mul_comp/sums[4]_12 [14]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_13 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_199 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_15 ),
        .I1(\alu/mul_comp/sums[3]_13 [16]),
        .I2(Q[13]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu/mul_comp/sums[4]_12 [16]));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \alu_result_m[31]_i_2 
       (.I0(\alu_result_m[31]_i_5_n_0 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu/sra_comp/Y1 ),
        .I3(Q[31]),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[31]_i_7_n_0 ),
        .O(\alu_result_m[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_20 
       (.I0(\alu_result_m[31]_i_46_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[31]_i_47_n_0 ),
        .O(\alu_result_m[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h24886C00)) 
    \alu_result_m[31]_i_201 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(B[1]),
        .I4(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [16]));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[31]_i_203 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[15].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[31]_i_204 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_14 ));
  LUT6 #(
    .INIT(64'h4DDDDD4D444D4D44)) 
    \alu_result_m[31]_i_205 
       (.I0(\alu_result_m[31]_i_208_0 ),
        .I1(\alu/mul_comp/sums[2]_14 [14]),
        .I2(\alu_result_m[14]_i_70_0 ),
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
        .I3(Q[13]),
        .I4(B[2]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[16].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_13 [16]));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_208 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_14 ),
        .I1(\alu/mul_comp/sums[2]_14 [15]),
        .I2(\alu_result_m[31]_i_209_0 ),
        .I3(\alu/mul_comp/sums[2]_14 [16]),
        .I4(\alu_result_m[31]_i_173_0 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[3]_13 [17]));
  LUT6 #(
    .INIT(64'hAAAAAAAA95A95555)) 
    \alu_result_m[31]_i_209 
       (.I0(\alu_result_m[31]_i_195_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_15 ),
        .I2(\alu/mul_comp/sums[2]_14 [16]),
        .I3(\alu_result_m[31]_i_173_0 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[17].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_192_n_0 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[18].fax/xor_ab__0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_21 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [15]),
        .I2(\alu_result_m[12]_i_2_0 ),
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
        .O(\alu/mul_comp/sums[2]_14 [15]));
  LUT6 #(
    .INIT(64'hDD4DDD4DDD4D4D44)) 
    \alu_result_m[31]_i_211 
       (.I0(\alu_result_m[31]_i_209_0 ),
        .I1(\alu/mul_comp/sums[2]_14 [15]),
        .I2(\alu_result_m[31]_i_208_0 ),
        .I3(\alu/mul_comp/sums[2]_14 [14]),
        .I4(\alu_result_m[31]_i_212_n_0 ),
        .I5(\alu_result_m[31]_i_213_n_0 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_15 ));
  LUT6 #(
    .INIT(64'h6060660000000000)) 
    \alu_result_m[31]_i_212 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_12 ),
        .I2(imm_e[2]),
        .I3(\alu_result_m_reg[30]_i_7_0 [2]),
        .I4(\alu_result_m[13]_i_2_0 ),
        .I5(Q[11]),
        .O(\alu_result_m[31]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h8E00FF8E00000000)) 
    \alu_result_m[31]_i_213 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_10 ),
        .I1(\alu/mul_comp/sums[2]_14 [11]),
        .I2(\alu_result_m[31]_i_211_0 ),
        .I3(\alu/mul_comp/sums[2]_14 [12]),
        .I4(\alu_result_m[31]_i_211_1 ),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[13].fax/xor_ab__0 ),
        .O(\alu_result_m[31]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[31]_i_22 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .I1(\alu/mul_comp/sums[14]_2 [27]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[14]_2 [28]),
        .I4(B[14]),
        .I5(Q[14]),
        .O(\alu/mul_comp/sums[15]_1 [28]));
  LUT6 #(
    .INIT(64'h71FF00718E00FF8E)) 
    \alu_result_m[31]_i_23 
       (.I0(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_26 ),
        .I1(\alu/mul_comp/sums[14]_2 [27]),
        .I2(\alu_result_m[28]_i_9_0 ),
        .I3(\alu/mul_comp/sums[14]_2 [28]),
        .I4(\alu_result_m[31]_i_8_0 ),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[29].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[15]_1 [29]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_25 
       (.I0(Q[14]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_3 [27]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[13]_3 [26]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_27 ));
  LUT6 #(
    .INIT(64'h54D5D5FD405454D5)) 
    \alu_result_m[31]_i_26 
       (.I0(\alu_result_m[31]_i_50_0 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ),
        .I2(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ),
        .I3(\alu_result_m[31]_i_104_0 ),
        .I4(\alu_result_m[31]_i_50_2 ),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_27 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_29 
       (.I0(Q[13]),
        .I1(B[14]),
        .I2(\alu/mul_comp/sums[14]_2 [27]),
        .I3(Q[12]),
        .I4(\alu/mul_comp/sums[14]_2 [26]),
        .I5(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_27 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_30 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [30]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[30]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[31]_i_31 
       (.I0(\alu/add_comp/ripple_carry_27 ),
        .I1(B[28]),
        .I2(Q[28]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[29]),
        .I5(Q[29]),
        .O(\alu/add_comp/ripple_carry_29 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_32 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [31]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_39 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [31]),
        .I2(\alu_result_m[20]_i_12_0 ),
        .O(\alu_result_m[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h4504FFFF45040000)) 
    \alu_result_m[31]_i_4 
       (.I0(\alu_result_m_reg[20] [0]),
        .I1(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_29 ),
        .I2(\alu_result_m_reg[31]_0 ),
        .I3(\alu/mul_comp/gen_sum[14].fa_i/ripple_carry_29 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu/add_result [31]),
        .O(\alu_result_m[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_42 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(B[1]),
        .I3(Q[26]),
        .I4(B[0]),
        .I5(Q[27]),
        .O(\alu_result_m[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_43 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(B[1]),
        .I3(Q[30]),
        .I4(B[0]),
        .I5(Q[31]),
        .O(\alu_result_m[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_44 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(B[1]),
        .I3(Q[18]),
        .I4(B[0]),
        .I5(Q[19]),
        .O(\alu_result_m[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_45 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(B[1]),
        .I3(Q[22]),
        .I4(B[0]),
        .I5(Q[23]),
        .O(\alu_result_m[31]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_46 
       (.I0(\alu_result_m[27]_i_17_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[31]_i_73_n_0 ),
        .O(\alu_result_m[31]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[31]_i_47 
       (.I0(\alu_result_m[31]_i_74_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[31]_i_75_n_0 ),
        .O(\alu_result_m[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_48 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_26 ),
        .I1(\alu_result_m[28]_i_9_2 ),
        .I2(\alu_result_m[31]_i_50_0 ),
        .I3(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_26 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_26 ),
        .I5(\alu_result_m[31]_i_23_1 ),
        .O(\alu/mul_comp/sums[14]_2 [28]));
  LUT6 #(
    .INIT(64'h0000002020002020)) 
    \alu_result_m[31]_i_5 
       (.I0(\alu/srl_comp/Y1 ),
        .I1(B[4]),
        .I2(\alu_result_m[31]_i_12_n_0 ),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h95A95555AAAA95A9)) 
    \alu_result_m[31]_i_50 
       (.I0(\alu_result_m[31]_i_23_0 ),
        .I1(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_26 ),
        .I2(\alu/mul_comp/sums[13]_3 [27]),
        .I3(\alu_result_m[28]_i_9_2 ),
        .I4(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_27 ),
        .I5(\alu_result_m[31]_i_23_1 ),
        .O(\alu/mul_comp/gen_sum[14].fa_i/gen_fa[29].fax/xor_ab__0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_51 
       (.I0(imm_e[9]),
        .I1(\alu_result_m_reg[30]_i_7_0 [13]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_52 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .I1(\alu_result_m[31]_i_50_2 ),
        .I2(\alu_result_m[31]_i_104_0 ),
        .I3(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ),
        .I4(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ),
        .I5(\alu_result_m[31]_i_50_0 ),
        .O(\alu/mul_comp/sums[13]_3 [27]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_53 
       (.I0(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_24 ),
        .I1(\alu/mul_comp/sums[12]_4 [25]),
        .I2(Q[13]),
        .I3(\alu/mul_comp/sums[12]_4 [26]),
        .I4(Q[14]),
        .I5(B[12]),
        .O(\alu/mul_comp/sums[13]_3 [26]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_54 
       (.I0(Q[12]),
        .I1(B[13]),
        .I2(\alu/mul_comp/sums[13]_3 [25]),
        .I3(Q[11]),
        .I4(\alu/mul_comp/sums[13]_3 [24]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_56 
       (.I0(imm_e[7]),
        .I1(\alu_result_m_reg[30]_i_7_0 [11]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[11]_5 [25]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_57 
       (.I0(B[10]),
        .I1(Q[15]),
        .I2(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[10]_6 [24]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_60 
       (.I0(\alu_result_m[31]_i_76_2 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I3(\alu_result_m[31]_i_105_0 ),
        .I4(\alu/mul_comp/sums[12]_4 [24]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[31]_i_61 
       (.I0(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_25 ),
        .I1(\alu/mul_comp/sums[13]_3 [26]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [13]),
        .I4(imm_e[9]),
        .I5(Q[13]),
        .O(\alu/mul_comp/sums[14]_2 [26]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[31]_i_62 
       (.I0(\alu/add_comp/ripple_carry_25 ),
        .I1(B[26]),
        .I2(Q[26]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[27]),
        .I5(Q[27]),
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
    \alu_result_m[31]_i_73 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(B[1]),
        .I3(Q[6]),
        .I4(B[0]),
        .I5(Q[7]),
        .O(\alu_result_m[31]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_74 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(B[1]),
        .I3(Q[10]),
        .I4(B[0]),
        .I5(Q[11]),
        .O(\alu_result_m[31]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_m[31]_i_75 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(B[1]),
        .I3(Q[14]),
        .I4(B[0]),
        .I5(Q[15]),
        .O(\alu_result_m[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_76 
       (.I0(\alu_result_m[31]_i_50_1 ),
        .I1(\alu/mul_comp/gen_sum[12].fa_i/gen_fa[26].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_25 ),
        .I3(\alu_result_m[26]_i_9_3 ),
        .I4(\alu/mul_comp/sums[13]_3 [25]),
        .I5(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[13].fa_i/ripple_carry_26 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_77 
       (.I0(imm_e[7]),
        .I1(\alu_result_m_reg[30]_i_7_0 [11]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(Q[15]),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_25 ),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_25 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_26 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_78 
       (.I0(B[12]),
        .I1(Q[14]),
        .I2(\alu/mul_comp/sums[12]_4 [26]),
        .I3(Q[13]),
        .I4(\alu/mul_comp/sums[12]_4 [25]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_24 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_26 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[31]_i_79 
       (.I0(Q[12]),
        .I1(B[12]),
        .I2(\alu/mul_comp/sums[12]_4 [24]),
        .I3(Q[11]),
        .I4(\alu/mul_comp/sums[12]_4 [23]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \alu_result_m[31]_i_8 
       (.I0(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_27 ),
        .I1(Q[13]),
        .I2(B[15]),
        .I3(\alu/mul_comp/sums[15]_1 [28]),
        .I4(Q[14]),
        .I5(\alu/mul_comp/sums[15]_1 [29]),
        .O(\alu/mul_comp/gen_sum[15].fa_i/ripple_carry_29 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_80 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I1(\alu/mul_comp/sums[11]_5 [25]),
        .I2(Q[14]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [11]),
        .I5(imm_e[7]),
        .O(\alu/mul_comp/sums[12]_4 [25]));
  LUT6 #(
    .INIT(64'hD4BDBD2B2B4242D4)) 
    \alu_result_m[31]_i_81 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ),
        .I1(\alu_result_m[31]_i_78_0 ),
        .I2(\alu_result_m[31]_i_104_1 ),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_24 ),
        .I5(\alu_result_m[31]_i_104_0 ),
        .O(\alu/mul_comp/sums[12]_4 [26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[31]_i_82 
       (.I0(imm_e[8]),
        .I1(\alu_result_m_reg[30]_i_7_0 [12]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hE81717E877887788)) 
    \alu_result_m[31]_i_83 
       (.I0(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/sums[10]_6 [24]),
        .I2(Q[14]),
        .I3(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ),
        .I4(Q[15]),
        .I5(B[10]),
        .O(\alu/mul_comp/sums[11]_5 [25]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_84 
       (.I0(\alu_result_m[31]_i_60_0 ),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I3(\alu_result_m[31]_i_60_1 ),
        .I4(\alu/mul_comp/sums[11]_5 [23]),
        .I5(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC000000)) 
    \alu_result_m[31]_i_85 
       (.I0(imm_e[11]),
        .I1(\alu_result_m_reg[30]_i_7_0 [9]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(Q[15]),
        .I4(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I5(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_24 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[31]_i_86 
       (.I0(\alu/mul_comp/gen_sum[9].fa_i/ripple_carry_23 ),
        .I1(\alu/mul_comp/gen_sum[8].fa_i/ripple_carry_23 ),
        .I2(Q[15]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [9]),
        .I5(imm_e[11]),
        .O(\alu/mul_comp/sums[10]_6 [24]));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[31]_i_87 
       (.I0(B[10]),
        .I1(Q[13]),
        .I2(\alu/mul_comp/sums[10]_6 [23]),
        .I3(Q[12]),
        .I4(\alu/mul_comp/sums[10]_6 [22]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \alu_result_m[31]_i_89 
       (.I0(B[11]),
        .I1(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[25].fax/xor_ab__0 ),
        .I2(B[10]),
        .I3(Q[14]),
        .I4(\alu/mul_comp/sums[10]_6 [24]),
        .I5(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .O(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[25].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[31]_i_91 
       (.I0(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I1(\alu/mul_comp/sums[11]_5 [23]),
        .I2(\alu_result_m[31]_i_60_1 ),
        .I3(\alu/mul_comp/gen_sum[10].fa_i/ripple_carry_23 ),
        .I4(\alu/mul_comp/gen_sum[10].fa_i/gen_fa[24].fax/xor_ab__0 ),
        .I5(\alu_result_m[31]_i_60_0 ),
        .O(\alu/mul_comp/sums[12]_4 [24]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[31]_i_92 
       (.I0(\alu_result_m[31]_i_105_1 ),
        .I1(\alu/mul_comp/gen_sum[11].fa_i/gen_fa[23].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[11].fa_i/ripple_carry_22 ),
        .I3(\alu_result_m[24]_i_28_0 ),
        .I4(\alu/mul_comp/sums[12]_4 [22]),
        .I5(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_21 ),
        .O(\alu/mul_comp/gen_sum[12].fa_i/ripple_carry_23 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \alu_result_m[31]_i_93 
       (.I0(\alu/add_comp/cout00_out__22 ),
        .I1(cout0__22),
        .I2(b47_out),
        .I3(Q[24]),
        .I4(b49_out),
        .I5(Q[25]),
        .O(\alu/add_comp/ripple_carry_25 ));
  LUT6 #(
    .INIT(64'h5777DFFFFFFFFFFF)) 
    \alu_result_m[3]_i_10 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\alu_result_m[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA578F0F0FF000000)) 
    \alu_result_m[3]_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [3]));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[3]_i_12 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[3]_i_14_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[19]_i_12_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[3]_i_15_n_0 ),
        .O(\alu_result_m[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[3]_i_13 
       (.I0(\alu_result_m[19]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[3]_i_14_n_0 ),
        .I3(\alu/srl_comp/Y1 ),
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
  LUT5 #(
    .INIT(32'h00000200)) 
    \alu_result_m[3]_i_15 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(B[4]),
        .I2(B[2]),
        .I3(\alu_result_m[27]_i_17_n_0 ),
        .I4(B[3]),
        .O(\alu_result_m[3]_i_15_n_0 ));
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
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[3]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [3]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[3]_13 [3]),
        .I4(mips_mem_reg_8),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[3]_i_2_n_0 ));
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
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[3]_i_4 
       (.I0(Q[2]),
        .I1(B[2]),
        .I2(\alu/add_comp/ripple_carry_1 ),
        .I3(Q[3]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(B[3]),
        .O(\alu/add_result [3]));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[3]_i_5 
       (.I0(\alu_result_m[3]_i_10_n_0 ),
        .I1(\alu/mul_comp/sums[2]_14 [3]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [2]),
        .I4(imm_e[2]),
        .I5(Q[1]),
        .O(\alu/mul_comp/sums[3]_13 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[3]_i_8 
       (.I0(imm_e[3]),
        .I1(\alu_result_m_reg[30]_i_7_0 [3]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .O(B[3]));
  LUT5 #(
    .INIT(32'hDFF808D0)) 
    \alu_result_m[3]_i_9 
       (.I0(B[0]),
        .I1(Q[0]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(B[1]),
        .I4(Q[1]),
        .O(\alu/add_comp/ripple_carry_1 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[4]_i_10 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[4]_i_16_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[20]_i_11_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[4]_i_17_n_0 ),
        .O(\alu_result_m[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[4]_i_11 
       (.I0(\alu_result_m[20]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[4]_i_16_n_0 ),
        .I3(\alu/srl_comp/Y1 ),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080008000)) 
    \alu_result_m[4]_i_13 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[4]_i_14 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_m[4]_i_16 
       (.I0(\alu_result_m[12]_i_20_n_0 ),
        .I1(B[3]),
        .I2(\alu_result_m[8]_i_30_n_0 ),
        .I3(B[2]),
        .I4(\alu_result_m[4]_i_18_n_0 ),
        .O(\alu_result_m[4]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h220A0000)) 
    \alu_result_m[4]_i_17 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(imm_e[4]),
        .I2(\alu_result_m_reg[30]_i_7_0 [4]),
        .I3(\alu_result_m[20]_i_12_0 ),
        .I4(\alu_result_m[4]_i_19_n_0 ),
        .O(\alu_result_m[4]_i_17_n_0 ));
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
    .INIT(64'h0000000022222E22)) 
    \alu_result_m[4]_i_19 
       (.I0(\alu_result_m[28]_i_33_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(Q[0]),
        .I4(B[0]),
        .I5(B[3]),
        .O(\alu_result_m[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[4]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [4]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[4]_12 [4]),
        .I4(mips_mem_reg_7),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[4]_i_2_n_0 ));
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
    .INIT(64'h6969699696699696)) 
    \alu_result_m[4]_i_4 
       (.I0(\alu/add_comp/ripple_carry_3 ),
        .I1(Q[4]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [4]),
        .I5(imm_e[4]),
        .O(\alu/add_result [4]));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \alu_result_m[4]_i_5 
       (.I0(\alu_result_m[4]_i_8_n_0 ),
        .I1(\alu/mul_comp/sums[3]_13 [4]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [3]),
        .I4(imm_e[3]),
        .I5(Q[1]),
        .O(\alu/mul_comp/sums[4]_12 [4]));
  LUT6 #(
    .INIT(64'h75DFFFFFD57FFFFF)) 
    \alu_result_m[4]_i_8 
       (.I0(B[3]),
        .I1(Q[1]),
        .I2(B[2]),
        .I3(\alu/mul_comp/sums[2]_14 [3]),
        .I4(Q[0]),
        .I5(\alu/mul_comp/sums[2]_14 [2]),
        .O(\alu_result_m[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \alu_result_m[4]_i_9 
       (.I0(\alu/mul_comp/sums[2]_14 [3]),
        .I1(\alu_result_m[7]_i_16_0 ),
        .I2(\alu_result_m[3]_i_10_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ),
        .I5(\alu_result_m[7]_i_16_1 ),
        .O(\alu/mul_comp/sums[3]_13 [4]));
  LUT6 #(
    .INIT(64'hFD75555554100000)) 
    \alu_result_m[5]_i_10 
       (.I0(\alu_result_m[4]_i_8_n_0 ),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(imm_e[3]),
        .I4(Q[1]),
        .I5(\alu/mul_comp/sums[3]_13 [4]),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[5]_i_11 
       (.I0(Q[2]),
        .I1(B[3]),
        .I2(Q[3]),
        .I3(B[2]),
        .I4(\alu/mul_comp/sums[2]_14 [5]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \alu_result_m[5]_i_12 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[5]_i_16_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[21]_i_12_n_0 ),
        .I4(\alu_result_m_reg[20] [1]),
        .I5(\alu_result_m[5]_i_17_n_0 ),
        .O(\alu_result_m[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[5]_i_13 
       (.I0(\alu_result_m[21]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[5]_i_16_n_0 ),
        .I3(\alu/srl_comp/Y1 ),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[5]_i_14 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [5]));
  LUT6 #(
    .INIT(64'h147D7D7D1414147D)) 
    \alu_result_m[5]_i_15 
       (.I0(\alu_result_m[7]_i_16_1 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .I3(\alu_result_m[3]_i_10_n_0 ),
        .I4(\alu_result_m[7]_i_16_0 ),
        .I5(\alu/mul_comp/sums[2]_14 [3]),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ));
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
    .INIT(64'h0000002020002020)) 
    \alu_result_m[5]_i_17 
       (.I0(\alu/sll_comp/Y1 ),
        .I1(B[4]),
        .I2(\alu_result_m[29]_i_19_n_0 ),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [3]),
        .I5(imm_e[3]),
        .O(\alu_result_m[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[5]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [5]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[5]_11 [5]),
        .I4(mips_mem_reg_6),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[5]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'h4DB2E817B24D17E8)) 
    \alu_result_m[5]_i_4 
       (.I0(Q[4]),
        .I1(B[4]),
        .I2(\alu/add_comp/ripple_carry_3 ),
        .I3(Q[5]),
        .I4(\alu_result_m_reg[20] [0]),
        .I5(B[5]),
        .O(\alu/add_result [5]));
  LUT6 #(
    .INIT(64'h78870FF087780FF0)) 
    \alu_result_m[5]_i_5 
       (.I0(\alu/mul_comp/sums[4]_12 [4]),
        .I1(Q[0]),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I4(B[4]),
        .I5(Q[1]),
        .O(\alu/mul_comp/sums[5]_11 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[5]_i_8 
       (.I0(imm_e[5]),
        .I1(\alu_result_m_reg[30]_i_7_0 [5]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[5]_i_9 
       (.I0(\alu/add_comp/ripple_carry_1 ),
        .I1(B[2]),
        .I2(Q[2]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[3]),
        .I5(Q[3]),
        .O(\alu/add_comp/ripple_carry_3 ));
  LUT6 #(
    .INIT(64'h8000F080F0808000)) 
    \alu_result_m[6]_i_10 
       (.I0(Q[0]),
        .I1(\alu/mul_comp/sums[4]_12 [4]),
        .I2(B[4]),
        .I3(Q[1]),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[6]_i_11 
       (.I0(Q[2]),
        .I1(B[4]),
        .I2(Q[3]),
        .I3(B[3]),
        .I4(\alu/mul_comp/sums[3]_13 [6]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[6]_i_12 
       (.I0(\alu_result_m[6]_i_15_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(B[4]),
        .I4(\alu_result_m[22]_i_22_n_0 ),
        .O(\alu_result_m[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[6]_i_13 
       (.I0(\alu_result_m[22]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[6]_i_16_n_0 ),
        .I3(\alu/srl_comp/Y1 ),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[6]_i_14 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .I1(\alu/mul_comp/sums[2]_14 [5]),
        .I2(\alu_result_m[8]_i_25_1 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I5(\alu_result_m[8]_i_25_0 ),
        .O(\alu/mul_comp/sums[3]_13 [6]));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[6]_i_15 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[6]_i_16_n_0 ),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [4]),
        .I4(imm_e[4]),
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
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[6]_i_17 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[6]_i_18 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ));
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
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[6]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [6]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[6]_10 [6]),
        .I4(mips_mem_reg_2),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[6]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[6]_i_4 
       (.I0(\alu/add_comp/ripple_carry_5 ),
        .I1(Q[6]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [6]),
        .I5(imm_e[6]),
        .O(\alu/add_result [6]));
  LUT6 #(
    .INIT(64'h78870FF087780FF0)) 
    \alu_result_m[6]_i_5 
       (.I0(\alu/mul_comp/sums[5]_11 [5]),
        .I1(Q[0]),
        .I2(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ),
        .I3(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I4(B[5]),
        .I5(Q[1]),
        .O(\alu/mul_comp/sums[6]_10 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[6]_i_8 
       (.I0(imm_e[6]),
        .I1(\alu_result_m_reg[30]_i_7_0 [6]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hB2FFFFE800E8B200)) 
    \alu_result_m[6]_i_9 
       (.I0(\alu/add_comp/ripple_carry_3 ),
        .I1(B[4]),
        .I2(Q[4]),
        .I3(\alu_result_m_reg[20] [0]),
        .I4(B[5]),
        .I5(Q[5]),
        .O(\alu/add_comp/ripple_carry_5 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \alu_result_m[7]_i_10 
       (.I0(\alu/mul_comp/sums[4]_12 [5]),
        .I1(\alu_result_m[7]_i_13_0 ),
        .I2(\alu_result_m[7]_i_18_n_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I5(\alu_result_m[7]_i_13_1 ),
        .O(\alu/mul_comp/sums[5]_11 [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h775FFFFF)) 
    \alu_result_m[7]_i_12 
       (.I0(Q[0]),
        .I1(imm_e[5]),
        .I2(\alu_result_m_reg[30]_i_7_0 [5]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu/mul_comp/sums[5]_11 [5]),
        .O(\alu_result_m[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \alu_result_m[7]_i_13 
       (.I0(\alu_result_m[11]_i_35_0 ),
        .I1(Q[3]),
        .I2(B[4]),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[7].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[7]_i_14 
       (.I0(\alu_result_m[7]_i_25_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(B[4]),
        .I4(\alu_result_m[23]_i_17_n_0 ),
        .O(\alu_result_m[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \alu_result_m[7]_i_15 
       (.I0(\alu_result_m[23]_i_5_n_0 ),
        .I1(B[4]),
        .I2(\alu_result_m[7]_i_26_n_0 ),
        .I3(\alu/srl_comp/Y1 ),
        .I4(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \alu_result_m[7]_i_16 
       (.I0(\alu/mul_comp/sums[3]_13 [4]),
        .I1(\alu_result_m[7]_i_10_0 ),
        .I2(\alu_result_m[4]_i_8_n_0 ),
        .I3(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I5(\alu_result_m[7]_i_10_1 ),
        .O(\alu/mul_comp/sums[4]_12 [5]));
  LUT6 #(
    .INIT(64'h75DFFFFFD57FFFFF)) 
    \alu_result_m[7]_i_18 
       (.I0(B[4]),
        .I1(Q[1]),
        .I2(B[3]),
        .I3(\alu/mul_comp/sums[3]_13 [4]),
        .I4(Q[0]),
        .I5(\alu/mul_comp/sums[3]_13 [3]),
        .O(\alu_result_m[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h147D7D7D1414147D)) 
    \alu_result_m[7]_i_19 
       (.I0(\alu_result_m[7]_i_10_1 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .I3(\alu_result_m[4]_i_8_n_0 ),
        .I4(\alu_result_m[7]_i_10_0 ),
        .I5(\alu/mul_comp/sums[3]_13 [4]),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[7]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [7]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[7]_9 [7]),
        .I4(mips_mem_reg_1),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[7]_i_20 
       (.I0(\alu_result_m[7]_i_10_2 ),
        .I1(\alu_result_m[8]_i_25_0 ),
        .I2(\alu/mul_comp/sums[2]_14 [6]),
        .I3(\alu_result_m[8]_i_25_1 ),
        .I4(\alu/mul_comp/sums[2]_14 [5]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[7]_i_22 
       (.I0(Q[4]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(Q[5]),
        .I4(\alu/mul_comp/sums[2]_14 [7]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[7].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[7]_i_23 
       (.I0(Q[3]),
        .I1(B[3]),
        .I2(\alu/mul_comp/sums[3]_13 [6]),
        .I3(Q[2]),
        .I4(\alu/mul_comp/sums[3]_13 [5]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ));
  LUT6 #(
    .INIT(64'h147D7D7D1414147D)) 
    \alu_result_m[7]_i_24 
       (.I0(\alu_result_m[7]_i_13_1 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .I3(\alu_result_m[7]_i_18_n_0 ),
        .I4(\alu_result_m[7]_i_13_0 ),
        .I5(\alu/mul_comp/sums[4]_12 [5]),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[7]_i_25 
       (.I0(\alu/sra_comp/Y1 ),
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
    .INIT(64'h8787877887788778)) 
    \alu_result_m[7]_i_28 
       (.I0(Q[3]),
        .I1(B[2]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I3(\alu_result_m[7]_i_39_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[5].fax/xor_ab__0 ));
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
    .INIT(64'h000007FFFFFFF800)) 
    \alu_result_m[7]_i_32 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[4].fax/xor_ab__0 ),
        .I2(\alu_result_m[7]_i_39_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[5].fax/xor_ab__0 ),
        .I4(\alu_result_m[7]_i_40_n_0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[2]_14 [6]));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[7]_i_34 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [7]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[7]_i_35 
       (.I0(\alu_result_m[8]_i_25_0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I3(\alu_result_m[8]_i_25_1 ),
        .I4(\alu/mul_comp/sums[2]_14 [5]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_4 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[7]_i_36 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_3 ),
        .I1(\alu/mul_comp/sums[2]_14 [4]),
        .I2(Q[2]),
        .I3(\alu/mul_comp/sums[2]_14 [5]),
        .I4(B[2]),
        .I5(Q[3]),
        .O(\alu/mul_comp/sums[3]_13 [5]));
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
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[7]_i_38 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[5].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[7]_i_39 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[7]_i_4 
       (.I0(\alu/add_comp/ripple_carry_6 ),
        .I1(Q[7]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [7]),
        .I5(imm_e[6]),
        .O(\alu/add_result [7]));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[7]_i_40 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFD75555554100000)) 
    \alu_result_m[7]_i_41 
       (.I0(\alu_result_m[3]_i_10_n_0 ),
        .I1(\alu_result_m[5]_i_3_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(imm_e[2]),
        .I4(Q[1]),
        .I5(\alu/mul_comp/sums[2]_14 [3]),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_3 ));
  LUT5 #(
    .INIT(32'h96665AAA)) 
    \alu_result_m[7]_i_42 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_3 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(B[1]),
        .I4(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [4]));
  LUT6 #(
    .INIT(64'hB2244DDB4DDBB224)) 
    \alu_result_m[7]_i_5 
       (.I0(mips_mem_reg_2),
        .I1(\alu/mul_comp/sums[5]_11 [6]),
        .I2(\alu_result_m[11]_i_26_1 ),
        .I3(\alu_result_m[7]_i_12_n_0 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_26_0 ),
        .O(\alu/mul_comp/sums[7]_9 [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_result_m[7]_i_8 
       (.I0(imm_e[6]),
        .I1(\alu_result_m_reg[30]_i_7_0 [7]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[7]_i_9 
       (.I0(\alu/add_comp/ripple_carry_5 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [6]),
        .I4(imm_e[6]),
        .I5(Q[6]),
        .O(\alu/add_comp/ripple_carry_6 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE22288288)) 
    \alu_result_m[8]_i_10 
       (.I0(\alu/add_comp/ripple_carry_6 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[13]_i_2_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [7]),
        .I4(imm_e[6]),
        .I5(Q[7]),
        .O(\alu/add_comp/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \alu_result_m[8]_i_11 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .I1(\alu/mul_comp/sums[5]_11 [7]),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [5]),
        .I4(imm_e[5]),
        .I5(Q[2]),
        .O(\alu/mul_comp/sums[6]_10 [7]));
  LUT6 #(
    .INIT(64'h75DFFFFFD57FFFFF)) 
    \alu_result_m[8]_i_13 
       (.I0(B[6]),
        .I1(Q[1]),
        .I2(B[5]),
        .I3(\alu/mul_comp/sums[5]_11 [6]),
        .I4(Q[0]),
        .I5(\alu/mul_comp/sums[5]_11 [5]),
        .O(\alu_result_m[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[8]_i_14 
       (.I0(\alu_result_m[11]_i_26_2 ),
        .I1(\alu_result_m[11]_i_26_3 ),
        .I2(\alu/mul_comp/sums[5]_11 [8]),
        .I3(\alu_result_m[11]_i_35_0 ),
        .I4(\alu/mul_comp/sums[5]_11 [7]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[8].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[8]_i_16 
       (.I0(\alu_result_m[16]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[12]_i_2_0 ),
        .I4(\alu_result_m[8]_i_23_n_0 ),
        .O(\alu_result_m[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \alu_result_m[8]_i_17 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[8]_i_16_n_0 ),
        .I2(B[4]),
        .I3(\alu_result_m[24]_i_10_n_0 ),
        .I4(B[3]),
        .I5(Q[31]),
        .O(\alu_result_m[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000F080F0808000)) 
    \alu_result_m[8]_i_18 
       (.I0(Q[0]),
        .I1(\alu/mul_comp/sums[5]_11 [5]),
        .I2(B[5]),
        .I3(Q[1]),
        .I4(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[8]_i_19 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_5 ),
        .I1(\alu/mul_comp/sums[4]_12 [6]),
        .I2(Q[2]),
        .I3(\alu/mul_comp/sums[4]_12 [7]),
        .I4(B[4]),
        .I5(Q[3]),
        .O(\alu/mul_comp/sums[5]_11 [7]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[8]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [8]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[8]_8 [8]),
        .I4(mips_mem_reg_0),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[8]_i_21 
       (.I0(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ),
        .I1(\alu/mul_comp/sums[4]_12 [7]),
        .I2(\alu_result_m[9]_i_22_0 ),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I5(\alu_result_m[9]_i_22_1 ),
        .O(\alu/mul_comp/sums[5]_11 [8]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[8]_i_23 
       (.I0(\alu_result_m[12]_i_24_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[8]_i_30_n_0 ),
        .O(\alu_result_m[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[8]_i_24 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_4 ),
        .I1(\alu/mul_comp/sums[3]_13 [5]),
        .I2(Q[2]),
        .I3(\alu/mul_comp/sums[3]_13 [6]),
        .I4(B[3]),
        .I5(Q[3]),
        .O(\alu/mul_comp/sums[4]_12 [6]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[8]_i_25 
       (.I0(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .I1(\alu/mul_comp/sums[3]_13 [6]),
        .I2(\alu_result_m[7]_i_10_2 ),
        .I3(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I4(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I5(\alu_result_m[8]_i_21_0 ),
        .O(\alu/mul_comp/sums[4]_12 [7]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[8]_i_27 
       (.I0(\alu_result_m[8]_i_21_0 ),
        .I1(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I3(\alu_result_m[7]_i_10_2 ),
        .I4(\alu/mul_comp/sums[3]_13 [6]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_5 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \alu_result_m[8]_i_28 
       (.I0(\alu_result_m[8]_i_21_1 ),
        .I1(\alu_result_m[10]_i_27_0 ),
        .I2(\alu/mul_comp/sums[2]_14 [8]),
        .I3(\alu_result_m[10]_i_27_1 ),
        .I4(\alu/mul_comp/sums[2]_14 [7]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_result_m[8]_i_3 
       (.I0(\alu_result_m[8]_i_7_n_0 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m[8]_i_8_n_0 ),
        .I3(\alu_result_m_reg[20] [2]),
        .I4(mips_mem_reg_3),
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
    .INIT(64'h8787877887788778)) 
    \alu_result_m[8]_i_31 
       (.I0(B[2]),
        .I1(Q[5]),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I3(\alu_result_m[8]_i_38_n_0 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/gen_fa[7].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h000007FFFFFFF800)) 
    \alu_result_m[8]_i_35 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[6].fax/xor_ab__0 ),
        .I2(\alu_result_m[8]_i_38_n_0 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .I4(\alu_result_m[8]_i_39_n_0 ),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .O(\alu/mul_comp/sums[2]_14 [8]));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[8]_i_37 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[7].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[8]_i_38 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[8]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080800000)) 
    \alu_result_m[8]_i_39 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(B[0]),
        .I3(imm_e[1]),
        .I4(\alu_result_m_reg[30]_i_7_0 [1]),
        .I5(\alu_result_m[12]_i_2_0 ),
        .O(\alu_result_m[8]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96966996)) 
    \alu_result_m[8]_i_4 
       (.I0(\alu/add_comp/ripple_carry_7 ),
        .I1(Q[8]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m_reg[30]_i_7_0 [8]),
        .I4(\alu_result_m[13]_i_2_0 ),
        .O(\alu/add_result [8]));
  LUT6 #(
    .INIT(64'hB2244DDB4DDBB224)) 
    \alu_result_m[8]_i_5 
       (.I0(mips_mem_reg_1),
        .I1(\alu/mul_comp/sums[6]_10 [7]),
        .I2(\alu_result_m[11]_i_26_0 ),
        .I3(\alu_result_m[8]_i_13_n_0 ),
        .I4(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I5(\alu_result_m[11]_i_19_0 ),
        .O(\alu/mul_comp/sums[8]_8 [8]));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[8]_i_7 
       (.I0(\alu_result_m[24]_i_10_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[8]_i_16_n_0 ),
        .I4(\alu/srl_comp/Y1 ),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[8]_i_8 
       (.I0(\alu_result_m[8]_i_17_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(B[4]),
        .I4(\alu_result_m[24]_i_13_n_0 ),
        .O(\alu_result_m[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEEBE8828)) 
    \alu_result_m[9]_i_10 
       (.I0(\alu/add_comp/ripple_carry_7 ),
        .I1(\alu_result_m_reg[20] [0]),
        .I2(\alu_result_m_reg[30]_i_7_0 [8]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(Q[8]),
        .O(\alu/add_comp/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'h7307071010313173)) 
    \alu_result_m[9]_i_11 
       (.I0(mips_mem_reg_1),
        .I1(\alu_result_m[11]_i_19_0 ),
        .I2(\alu/mul_comp/sums[6]_10 [7]),
        .I3(\alu_result_m[11]_i_26_0 ),
        .I4(\alu_result_m[8]_i_13_n_0 ),
        .I5(\alu/mul_comp/gen_sum[6].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[9]_i_12 
       (.I0(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ),
        .I1(\alu/mul_comp/sums[6]_10 [8]),
        .I2(\alu_result_m[11]_i_26_2 ),
        .I3(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ),
        .I4(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_12_0 ),
        .O(\alu/mul_comp/sums[7]_9 [9]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[9]_i_15 
       (.I0(\alu_result_m[17]_i_10_n_0 ),
        .I1(imm_e[3]),
        .I2(\alu_result_m_reg[30]_i_7_0 [3]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[9]_i_24_n_0 ),
        .O(\alu_result_m[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88A8800088088)) 
    \alu_result_m[9]_i_16 
       (.I0(\alu/sra_comp/Y1 ),
        .I1(\alu_result_m[9]_i_15_n_0 ),
        .I2(\alu_result_m[5]_i_3_0 ),
        .I3(\alu_result_m_reg[30]_i_7_0 [4]),
        .I4(imm_e[4]),
        .I5(\alu_result_m[25]_i_11_n_0 ),
        .O(\alu_result_m[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \alu_result_m[9]_i_17 
       (.I0(\alu_result_m[9]_i_25_n_0 ),
        .I1(\alu_result_m[12]_i_2_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(imm_e[2]),
        .I4(B[3]),
        .I5(\alu_result_m[17]_i_21_n_0 ),
        .O(\alu_result_m[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7307071010313173)) 
    \alu_result_m[9]_i_18 
       (.I0(mips_mem_reg_2),
        .I1(\alu_result_m[11]_i_26_0 ),
        .I2(\alu/mul_comp/sums[5]_11 [6]),
        .I3(\alu_result_m[11]_i_26_1 ),
        .I4(\alu_result_m[7]_i_12_n_0 ),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[7].fax/xor_ab__0 ),
        .O(\alu/mul_comp/gen_sum[6].fa_i/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'hE817778817E87788)) 
    \alu_result_m[9]_i_19 
       (.I0(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .I1(\alu/mul_comp/sums[5]_11 [7]),
        .I2(Q[2]),
        .I3(\alu/mul_comp/sums[5]_11 [8]),
        .I4(B[5]),
        .I5(Q[3]),
        .O(\alu/mul_comp/sums[6]_10 [8]));
  LUT6 #(
    .INIT(64'h08080808A80808A8)) 
    \alu_result_m[9]_i_2 
       (.I0(\alu_result_m_reg[20] [2]),
        .I1(\alu/add_result [9]),
        .I2(\alu_result_m_reg[20] [1]),
        .I3(\alu/mul_comp/sums[9]_7 [9]),
        .I4(mips_mem_reg),
        .I5(\alu_result_m_reg[20] [0]),
        .O(\alu_result_m[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \alu_result_m[9]_i_21 
       (.I0(Q[3]),
        .I1(B[5]),
        .I2(\alu/mul_comp/sums[5]_11 [8]),
        .I3(Q[2]),
        .I4(\alu/mul_comp/sums[5]_11 [7]),
        .I5(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \alu_result_m[9]_i_22 
       (.I0(\alu_result_m[9]_i_12_0 ),
        .I1(Q[5]),
        .I2(B[4]),
        .I3(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ),
        .I4(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[5].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \alu_result_m[9]_i_24 
       (.I0(\alu_result_m[13]_i_14_n_0 ),
        .I1(imm_e[2]),
        .I2(\alu_result_m_reg[30]_i_7_0 [2]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m[9]_i_29_n_0 ),
        .O(\alu_result_m[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \alu_result_m[9]_i_25 
       (.I0(Q[1]),
        .I1(\alu_result_m[12]_i_2_0 ),
        .I2(\alu_result_m_reg[30]_i_7_0 [0]),
        .I3(imm_e[0]),
        .I4(Q[0]),
        .I5(B[1]),
        .O(\alu_result_m[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \alu_result_m[9]_i_26 
       (.I0(B[3]),
        .I1(Q[6]),
        .I2(B[2]),
        .I3(Q[7]),
        .I4(\alu/mul_comp/sums[2]_14 [9]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[9].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'hF8F8A880A8808080)) 
    \alu_result_m[9]_i_27 
       (.I0(B[3]),
        .I1(Q[5]),
        .I2(\alu/mul_comp/sums[3]_13 [8]),
        .I3(Q[4]),
        .I4(\alu/mul_comp/sums[3]_13 [7]),
        .I5(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[9]_i_28 
       (.I0(\alu_result_m[9]_i_22_1 ),
        .I1(\alu/mul_comp/gen_sum[3].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[3].fa_i/ripple_carry_7 ),
        .I3(\alu_result_m[9]_i_22_0 ),
        .I4(\alu/mul_comp/sums[4]_12 [7]),
        .I5(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[4].fa_i/ripple_carry_8 ));
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
        .I4(mips_mem_reg_4),
        .O(\alu_result_m[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE1785AF077880000)) 
    \alu_result_m[9]_i_30 
       (.I0(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(B[1]),
        .I5(B[0]),
        .O(\alu/mul_comp/sums[2]_14 [9]));
  LUT6 #(
    .INIT(64'h7D7D147D147D1414)) 
    \alu_result_m[9]_i_31 
       (.I0(\alu_result_m[10]_i_27_0 ),
        .I1(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I2(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .I3(\alu_result_m[10]_i_27_1 ),
        .I4(\alu/mul_comp/sums[2]_14 [7]),
        .I5(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .O(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_8 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \alu_result_m[9]_i_32 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I1(\alu/mul_comp/sums[2]_14 [7]),
        .I2(\alu_result_m[10]_i_27_1 ),
        .I3(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ),
        .I4(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ),
        .I5(\alu_result_m[10]_i_27_0 ),
        .O(\alu/mul_comp/sums[3]_13 [8]));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \alu_result_m[9]_i_33 
       (.I0(\alu/mul_comp/gen_sum[2].fa_i/ripple_carry_6 ),
        .I1(\alu/mul_comp/sums[2]_14 [7]),
        .I2(Q[5]),
        .I3(\alu_result_m[5]_i_3_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [2]),
        .I5(imm_e[2]),
        .O(\alu/mul_comp/sums[3]_13 [7]));
  LUT6 #(
    .INIT(64'hE8C0A08080808000)) 
    \alu_result_m[9]_i_34 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_5 ),
        .O(\alu/mul_comp/gen_sum[1].fa_i/ripple_carry_7 ));
  LUT6 #(
    .INIT(64'h53ACACACFF000000)) 
    \alu_result_m[9]_i_35 
       (.I0(imm_e[0]),
        .I1(\alu_result_m_reg[30]_i_7_0 [0]),
        .I2(\alu_result_m[12]_i_2_0 ),
        .I3(B[1]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\alu/mul_comp/gen_sum[1].fa_i/gen_fa[8].fax/xor_ab__0 ));
  LUT6 #(
    .INIT(64'h6969699696699696)) 
    \alu_result_m[9]_i_4 
       (.I0(\alu/add_comp/ripple_carry_8 ),
        .I1(Q[9]),
        .I2(\alu_result_m_reg[20] [0]),
        .I3(\alu_result_m[13]_i_2_0 ),
        .I4(\alu_result_m_reg[30]_i_7_0 [9]),
        .I5(imm_e[11]),
        .O(\alu/add_result [9]));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    \alu_result_m[9]_i_5 
       (.I0(\alu/mul_comp/sums[8]_8 [8]),
        .I1(mips_mem_reg_0),
        .I2(\alu/mul_comp/gen_sum[7].fa_i/ripple_carry_8 ),
        .I3(\alu/mul_comp/sums[7]_9 [9]),
        .I4(\alu_result_m[11]_i_14_0 ),
        .I5(\alu_result_m[11]_i_11_0 ),
        .O(\alu/mul_comp/sums[9]_7 [9]));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \alu_result_m[9]_i_7 
       (.I0(\alu_result_m[25]_i_10_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\alu_result_m[9]_i_15_n_0 ),
        .I4(\alu/srl_comp/Y1 ),
        .I5(\alu_result_m_reg[20] [1]),
        .O(\alu_result_m[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \alu_result_m[9]_i_8 
       (.I0(\alu_result_m[9]_i_16_n_0 ),
        .I1(\alu_result_m_reg[20] [1]),
        .I2(\alu/sll_comp/Y1 ),
        .I3(B[4]),
        .I4(\alu_result_m[9]_i_17_n_0 ),
        .O(\alu_result_m[9]_i_8_n_0 ));
  MUXF7 \alu_result_m_reg[0]_i_1 
       (.I0(\alu_result_m[0]_i_2_n_0 ),
        .I1(\alu_result_m[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[10]_i_1 
       (.I0(\alu_result_m[10]_i_2_n_0 ),
        .I1(\alu_result_m[10]_i_3_n_0 ),
        .O(D[10]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[11]_i_1 
       (.I0(\alu_result_m[11]_i_2_n_0 ),
        .I1(\alu_result_m[11]_i_3_n_0 ),
        .O(D[11]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[12]_i_1 
       (.I0(\alu_result_m[12]_i_2_n_0 ),
        .I1(\alu_result_m[12]_i_3_n_0 ),
        .O(D[12]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[13]_i_1 
       (.I0(\alu_result_m[13]_i_2_n_0 ),
        .I1(\alu_result_m[13]_i_3_n_0 ),
        .O(D[13]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[14]_i_1 
       (.I0(\alu_result_m[14]_i_2_n_0 ),
        .I1(\alu_result_m[14]_i_3_n_0 ),
        .O(D[14]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[15]_i_1 
       (.I0(\alu_result_m[15]_i_2_n_0 ),
        .I1(\alu_result_m[15]_i_3_n_0 ),
        .O(D[15]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[1]_i_2 
       (.I0(\alu_result_m[1]_i_5_n_0 ),
        .I1(\alu_result_m[1]_i_6_n_0 ),
        .O(\alu_result_m_reg[1]_i_2_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[23]_i_6 
       (.I0(\alu_result_m[23]_i_11_n_0 ),
        .I1(\alu_result_m[23]_i_12_n_0 ),
        .O(\alu_result_m_reg[23]_i_6_n_0 ),
        .S(\alu_result_m_reg[20] [1]));
  MUXF7 \alu_result_m_reg[2]_i_1 
       (.I0(\alu_result_m[2]_i_2_n_0 ),
        .I1(\alu_result_m[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[2]_i_7 
       (.I0(\alu_result_m[2]_i_9_n_0 ),
        .I1(\alu_result_m[2]_i_10_n_0 ),
        .O(\alu_result_m_reg[2]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[30]_i_7 
       (.CI(\alu_result_m[20]_i_2_0 ),
        .CO({\NLW_alu_result_m_reg[30]_i_7_CO_UNCONNECTED [3:2],\alu/srl_comp/Y1 ,\alu_result_m_reg[30]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\alu_result_m[30]_i_11_n_0 ,1'b0}),
        .O(\NLW_alu_result_m_reg[30]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\alu_result_m[20]_i_2_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_17 
       (.CI(CO),
        .CO({\NLW_alu_result_m_reg[31]_i_17_CO_UNCONNECTED [3:2],\alu/sll_comp/Y1 ,\alu_result_m_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\alu_result_m[31]_i_39_n_0 ,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[31]_i_6 
       (.CI(\alu_result_m[20]_i_6_0 ),
        .CO({\NLW_alu_result_m_reg[31]_i_6_CO_UNCONNECTED [3:2],\alu/sra_comp/Y1 ,\alu_result_m_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\alu_result_m[31]_i_14_n_0 ,1'b0}),
        .O(\NLW_alu_result_m_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\alu_result_m[20]_i_6_1 }));
  MUXF7 \alu_result_m_reg[3]_i_1 
       (.I0(\alu_result_m[3]_i_2_n_0 ),
        .I1(\alu_result_m[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[3]_i_7 
       (.I0(\alu_result_m[3]_i_12_n_0 ),
        .I1(\alu_result_m[3]_i_13_n_0 ),
        .O(\alu_result_m_reg[3]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[4]_i_1 
       (.I0(\alu_result_m[4]_i_2_n_0 ),
        .I1(\alu_result_m[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[4]_i_7 
       (.I0(\alu_result_m[4]_i_10_n_0 ),
        .I1(\alu_result_m[4]_i_11_n_0 ),
        .O(\alu_result_m_reg[4]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[5]_i_1 
       (.I0(\alu_result_m[5]_i_2_n_0 ),
        .I1(\alu_result_m[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[5]_i_7 
       (.I0(\alu_result_m[5]_i_12_n_0 ),
        .I1(\alu_result_m[5]_i_13_n_0 ),
        .O(\alu_result_m_reg[5]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[6]_i_1 
       (.I0(\alu_result_m[6]_i_2_n_0 ),
        .I1(\alu_result_m[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[6]_i_7 
       (.I0(\alu_result_m[6]_i_12_n_0 ),
        .I1(\alu_result_m[6]_i_13_n_0 ),
        .O(\alu_result_m_reg[6]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[7]_i_1 
       (.I0(\alu_result_m[7]_i_2_n_0 ),
        .I1(\alu_result_m[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[7]_i_7 
       (.I0(\alu_result_m[7]_i_14_n_0 ),
        .I1(\alu_result_m[7]_i_15_n_0 ),
        .O(\alu_result_m_reg[7]_i_7_n_0 ),
        .S(\alu_result_m_reg[20] [0]));
  MUXF7 \alu_result_m_reg[8]_i_1 
       (.I0(\alu_result_m[8]_i_2_n_0 ),
        .I1(\alu_result_m[8]_i_3_n_0 ),
        .O(D[8]),
        .S(\alu_result_m_reg[20] [3]));
  MUXF7 \alu_result_m_reg[9]_i_1 
       (.I0(\alu_result_m[9]_i_2_n_0 ),
        .I1(\alu_result_m[9]_i_3_n_0 ),
        .O(D[9]),
        .S(\alu_result_m_reg[20] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_reg_m[0]_i_1 
       (.I0(imm_e[7]),
        .I1(reg_dst_e),
        .I2(\write_reg_m_reg[2] [0]),
        .O(reg_dst_e_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_reg_m[1]_i_1 
       (.I0(imm_e[8]),
        .I1(reg_dst_e),
        .I2(\write_reg_m_reg[2] [1]),
        .O(reg_dst_e_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_reg_m[2]_i_1 
       (.I0(imm_e[9]),
        .I1(reg_dst_e),
        .I2(\write_reg_m_reg[2] [2]),
        .O(reg_dst_e_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_reg_m[3]_i_1 
       (.I0(reg_dst_e),
        .I1(imm_e[10]),
        .O(reg_dst_e_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_reg_m[4]_i_1 
       (.I0(reg_dst_e),
        .I1(imm_e[11]),
        .O(reg_dst_e_reg[4]));
endmodule

module InstructionDecode
   (D,
    registers_reg_2,
    we_OBUF,
    Q,
    registers_reg_1,
    ADDRARDADDR,
    result_OBUF,
    registers_reg_2_0);
  output [31:0]D;
  output [31:0]registers_reg_2;
  input we_OBUF;
  input [4:0]Q;
  input registers_reg_1;
  input [1:0]ADDRARDADDR;
  input [31:0]result_OBUF;
  input [2:0]registers_reg_2_0;

  wire [1:0]ADDRARDADDR;
  wire [31:0]D;
  wire [4:0]Q;
  wire registers_reg_1;
  wire [31:0]registers_reg_2;
  wire [2:0]registers_reg_2_0;
  wire [31:0]result_OBUF;
  wire we_OBUF;

  RegisterFile reg_file
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q(Q),
        .registers_reg_1_0(registers_reg_1),
        .registers_reg_2_0(registers_reg_2),
        .registers_reg_2_1(registers_reg_2_0),
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
  wire \pc_reg[10]_i_1_n_1 ;
  wire \pc_reg[10]_i_1_n_2 ;
  wire \pc_reg[10]_i_1_n_3 ;
  wire \pc_reg[10]_i_1_n_4 ;
  wire \pc_reg[10]_i_1_n_5 ;
  wire \pc_reg[10]_i_1_n_6 ;
  wire \pc_reg[10]_i_1_n_7 ;
  wire \pc_reg[14]_i_1_n_0 ;
  wire \pc_reg[14]_i_1_n_1 ;
  wire \pc_reg[14]_i_1_n_2 ;
  wire \pc_reg[14]_i_1_n_3 ;
  wire \pc_reg[14]_i_1_n_4 ;
  wire \pc_reg[14]_i_1_n_5 ;
  wire \pc_reg[14]_i_1_n_6 ;
  wire \pc_reg[14]_i_1_n_7 ;
  wire \pc_reg[18]_0 ;
  wire \pc_reg[18]_i_1_n_0 ;
  wire \pc_reg[18]_i_1_n_1 ;
  wire \pc_reg[18]_i_1_n_2 ;
  wire \pc_reg[18]_i_1_n_3 ;
  wire \pc_reg[18]_i_1_n_4 ;
  wire \pc_reg[18]_i_1_n_5 ;
  wire \pc_reg[18]_i_1_n_6 ;
  wire \pc_reg[18]_i_1_n_7 ;
  wire \pc_reg[22]_i_1_n_0 ;
  wire \pc_reg[22]_i_1_n_1 ;
  wire \pc_reg[22]_i_1_n_2 ;
  wire \pc_reg[22]_i_1_n_3 ;
  wire \pc_reg[22]_i_1_n_4 ;
  wire \pc_reg[22]_i_1_n_5 ;
  wire \pc_reg[22]_i_1_n_6 ;
  wire \pc_reg[22]_i_1_n_7 ;
  wire \pc_reg[26]_i_1_n_3 ;
  wire \pc_reg[26]_i_1_n_6 ;
  wire \pc_reg[26]_i_1_n_7 ;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_1 ;
  wire \pc_reg[2]_i_1_n_2 ;
  wire \pc_reg[2]_i_1_n_3 ;
  wire \pc_reg[2]_i_1_n_4 ;
  wire \pc_reg[2]_i_1_n_5 ;
  wire \pc_reg[2]_i_1_n_6 ;
  wire \pc_reg[2]_i_1_n_7 ;
  wire \pc_reg[6]_i_1_n_0 ;
  wire \pc_reg[6]_i_1_n_1 ;
  wire \pc_reg[6]_i_1_n_2 ;
  wire \pc_reg[6]_i_1_n_3 ;
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
  wire \pc_reg_rep_rep[4]_i_1_n_1 ;
  wire \pc_reg_rep_rep[4]_i_1_n_2 ;
  wire \pc_reg_rep_rep[4]_i_1_n_3 ;
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
  wire \pc_reg_rep_rep[8]_i_1_n_1 ;
  wire \pc_reg_rep_rep[8]_i_1_n_2 ;
  wire \pc_reg_rep_rep[8]_i_1_n_3 ;
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
  wire [3:1]\NLW_pc_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_pc_reg_rep_rep[4]_i_1_O_UNCONNECTED ;
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \instruction_d[13]_i_2 
       (.I0(\pc_reg_rep_rep[8]__0_n_0 ),
        .I1(\pc_reg_rep_rep[7]__0_n_0 ),
        .I2(\pc_reg_rep_rep[9]__0_n_0 ),
        .O(\instruction_d[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF00A8)) 
    \instruction_d[14]_i_1 
       (.I0(\instruction_d[14]_i_2_n_0 ),
        .I1(\pc_reg_rep_rep[4]__0_n_0 ),
        .I2(\pc_reg_rep_rep[3]__0_n_0 ),
        .I3(\pc_reg_rep_rep[6]__0_n_0 ),
        .I4(\instruction_d[15]_i_2_n_0 ),
        .O(\pc_reg_rep_rep[4]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \instruction_d[14]_i_2 
       (.I0(\pc_reg_rep_rep[9]__0_n_0 ),
        .I1(\pc_reg_rep_rep[7]__0_n_0 ),
        .I2(\pc_reg_rep_rep[8]__0_n_0 ),
        .I3(\pc_reg_rep_rep[5]__0_n_0 ),
        .O(\instruction_d[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \instruction_d[17]_i_2 
       (.I0(\pc_reg_rep_rep[7]__1_n_0 ),
        .I1(\pc_reg_rep_rep[9]__1_n_0 ),
        .I2(\pc_reg_rep_rep[8]__1_n_0 ),
        .O(\instruction_d[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h20200008)) 
    \instruction_d[18]_i_1 
       (.I0(\instruction_d[18]_i_2_n_0 ),
        .I1(\pc_reg_rep_rep[5]__1_n_0 ),
        .I2(\pc_reg_rep_rep[4]__1_n_0 ),
        .I3(\pc_reg_rep_rep[2]__1_n_0 ),
        .I4(\pc_reg_rep_rep[3]__1_n_0 ),
        .O(\pc_reg_rep_rep[5]__1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000848)) 
    \instruction_d[26]_i_1 
       (.I0(pc[4]),
        .I1(\instruction_d[31]_i_6_n_0 ),
        .I2(pc[5]),
        .I3(pc[3]),
        .I4(pc[2]),
        .O(d_out0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h20060000)) 
    \instruction_d[27]_i_1 
       (.I0(pc[4]),
        .I1(pc[5]),
        .I2(pc[2]),
        .I3(pc[3]),
        .I4(\instruction_d[31]_i_6_n_0 ),
        .O(d_out0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  CARRY4 \pc_reg[10]_i_1 
       (.CI(\pc_reg[6]_i_1_n_0 ),
        .CO({\pc_reg[10]_i_1_n_0 ,\pc_reg[10]_i_1_n_1 ,\pc_reg[10]_i_1_n_2 ,\pc_reg[10]_i_1_n_3 }),
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
  CARRY4 \pc_reg[14]_i_1 
       (.CI(\pc_reg[10]_i_1_n_0 ),
        .CO({\pc_reg[14]_i_1_n_0 ,\pc_reg[14]_i_1_n_1 ,\pc_reg[14]_i_1_n_2 ,\pc_reg[14]_i_1_n_3 }),
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
  CARRY4 \pc_reg[18]_i_1 
       (.CI(\pc_reg[14]_i_1_n_0 ),
        .CO({\pc_reg[18]_i_1_n_0 ,\pc_reg[18]_i_1_n_1 ,\pc_reg[18]_i_1_n_2 ,\pc_reg[18]_i_1_n_3 }),
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
  CARRY4 \pc_reg[22]_i_1 
       (.CI(\pc_reg[18]_i_1_n_0 ),
        .CO({\pc_reg[22]_i_1_n_0 ,\pc_reg[22]_i_1_n_1 ,\pc_reg[22]_i_1_n_2 ,\pc_reg[22]_i_1_n_3 }),
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
  CARRY4 \pc_reg[26]_i_1 
       (.CI(\pc_reg[22]_i_1_n_0 ),
        .CO({\NLW_pc_reg[26]_i_1_CO_UNCONNECTED [3:1],\pc_reg[26]_i_1_n_3 }),
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
  CARRY4 \pc_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[2]_i_1_n_0 ,\pc_reg[2]_i_1_n_1 ,\pc_reg[2]_i_1_n_2 ,\pc_reg[2]_i_1_n_3 }),
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
  CARRY4 \pc_reg[6]_i_1 
       (.CI(\pc_reg[2]_i_1_n_0 ),
        .CO({\pc_reg[6]_i_1_n_0 ,\pc_reg[6]_i_1_n_1 ,\pc_reg[6]_i_1_n_2 ,\pc_reg[6]_i_1_n_3 }),
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
  CARRY4 \pc_reg_rep_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg_rep_rep[4]_i_1_n_0 ,\pc_reg_rep_rep[4]_i_1_n_1 ,\pc_reg_rep_rep[4]_i_1_n_2 ,\pc_reg_rep_rep[4]_i_1_n_3 }),
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
  CARRY4 \pc_reg_rep_rep[8]_i_1 
       (.CI(\pc_reg_rep_rep[4]_i_1_n_0 ),
        .CO({\pc_reg_rep_rep[8]_i_1_n_0 ,\pc_reg_rep_rep[8]_i_1_n_1 ,\pc_reg_rep_rep[8]_i_1_n_2 ,\pc_reg_rep_rep[8]_i_1_n_3 }),
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
   (DOADO,
    CO,
    \rd_2_e_reg[26] ,
    \rd_1_e_reg[6] ,
    \rd_1_e_reg[5] ,
    \rd_1_e_reg[4] ,
    alu_src_e_reg_rep,
    alu_src_e_reg_rep_0,
    alu_src_e_reg_rep_1,
    alu_src_e_reg,
    \rd_1_e_reg[5]_0 ,
    alu_src_e_reg_rep_2,
    alu_src_e_reg_rep_3,
    alu_src_e_reg_rep_4,
    alu_src_e_reg_rep_5,
    alu_src_e_reg_rep__2,
    alu_src_e_reg_rep_6,
    alu_src_e_reg_rep_7,
    alu_src_e_reg_rep_8,
    alu_src_e_reg_rep_9,
    alu_src_e_reg_rep__2_0,
    alu_src_e_reg_rep__1,
    alu_src_e_reg_rep__1_0,
    alu_src_e_reg_rep__1_1,
    alu_src_e_reg_rep__1_2,
    alu_src_e_reg_0,
    alu_src_e_reg_rep__2_1,
    alu_src_e_reg_rep__2_2,
    alu_src_e_reg_rep__1_3,
    alu_src_e_reg_rep__1_4,
    alu_src_e_reg_rep_10,
    alu_src_e_reg_rep__1_5,
    alu_src_e_reg_rep__1_6,
    alu_src_e_reg_rep_11,
    \alu_control_e_reg[0] ,
    \alu_control_e_reg[0]_0 ,
    \alu_control_e_reg[0]_1 ,
    \rd_2_e_reg[8] ,
    \rd_2_e_reg[8]_0 ,
    S,
    \rd_2_e_reg[30] ,
    clk_IBUF_BUFG,
    D,
    Q,
    WEA,
    \alu_result_m_reg[31]_i_99 ,
    imm_e,
    \alu_result_m[9]_i_3 ,
    \alu_result_m[11]_i_24 ,
    alu_src_e,
    \alu_result_m[10]_i_17 ,
    \alu_result_m[9]_i_22 ,
    mips_mem_reg);
  output [31:0]DOADO;
  output [0:0]CO;
  output [0:0]\rd_2_e_reg[26] ;
  output \rd_1_e_reg[6] ;
  output \rd_1_e_reg[5] ;
  output \rd_1_e_reg[4] ;
  output alu_src_e_reg_rep;
  output alu_src_e_reg_rep_0;
  output alu_src_e_reg_rep_1;
  output alu_src_e_reg;
  output \rd_1_e_reg[5]_0 ;
  output alu_src_e_reg_rep_2;
  output alu_src_e_reg_rep_3;
  output alu_src_e_reg_rep_4;
  output alu_src_e_reg_rep_5;
  output alu_src_e_reg_rep__2;
  output alu_src_e_reg_rep_6;
  output alu_src_e_reg_rep_7;
  output alu_src_e_reg_rep_8;
  output alu_src_e_reg_rep_9;
  output alu_src_e_reg_rep__2_0;
  output alu_src_e_reg_rep__1;
  output alu_src_e_reg_rep__1_0;
  output alu_src_e_reg_rep__1_1;
  output alu_src_e_reg_rep__1_2;
  output alu_src_e_reg_0;
  output alu_src_e_reg_rep__2_1;
  output alu_src_e_reg_rep__2_2;
  output alu_src_e_reg_rep__1_3;
  output alu_src_e_reg_rep__1_4;
  output alu_src_e_reg_rep_10;
  output alu_src_e_reg_rep__1_5;
  output alu_src_e_reg_rep__1_6;
  output alu_src_e_reg_rep_11;
  output \alu_control_e_reg[0] ;
  output \alu_control_e_reg[0]_0 ;
  output \alu_control_e_reg[0]_1 ;
  output \rd_2_e_reg[8] ;
  output \rd_2_e_reg[8]_0 ;
  output [1:0]S;
  output [1:0]\rd_2_e_reg[30] ;
  input clk_IBUF_BUFG;
  input [9:0]D;
  input [31:0]Q;
  input [0:0]WEA;
  input \alu_result_m_reg[31]_i_99 ;
  input [10:0]imm_e;
  input [8:0]\alu_result_m[9]_i_3 ;
  input \alu_result_m[11]_i_24 ;
  input alu_src_e;
  input \alu_result_m[10]_i_17 ;
  input \alu_result_m[9]_i_22 ;
  input [1:0]mips_mem_reg;

  wire [0:0]CO;
  wire [9:0]D;
  wire [31:0]DOADO;
  wire [31:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire \alu_control_e_reg[0] ;
  wire \alu_control_e_reg[0]_0 ;
  wire \alu_control_e_reg[0]_1 ;
  wire \alu_result_m[10]_i_17 ;
  wire \alu_result_m[11]_i_24 ;
  wire \alu_result_m[9]_i_22 ;
  wire [8:0]\alu_result_m[9]_i_3 ;
  wire \alu_result_m_reg[31]_i_99 ;
  wire alu_src_e;
  wire alu_src_e_reg;
  wire alu_src_e_reg_0;
  wire alu_src_e_reg_rep;
  wire alu_src_e_reg_rep_0;
  wire alu_src_e_reg_rep_1;
  wire alu_src_e_reg_rep_10;
  wire alu_src_e_reg_rep_11;
  wire alu_src_e_reg_rep_2;
  wire alu_src_e_reg_rep_3;
  wire alu_src_e_reg_rep_4;
  wire alu_src_e_reg_rep_5;
  wire alu_src_e_reg_rep_6;
  wire alu_src_e_reg_rep_7;
  wire alu_src_e_reg_rep_8;
  wire alu_src_e_reg_rep_9;
  wire alu_src_e_reg_rep__1;
  wire alu_src_e_reg_rep__1_0;
  wire alu_src_e_reg_rep__1_1;
  wire alu_src_e_reg_rep__1_2;
  wire alu_src_e_reg_rep__1_3;
  wire alu_src_e_reg_rep__1_4;
  wire alu_src_e_reg_rep__1_5;
  wire alu_src_e_reg_rep__1_6;
  wire alu_src_e_reg_rep__2;
  wire alu_src_e_reg_rep__2_0;
  wire alu_src_e_reg_rep__2_1;
  wire alu_src_e_reg_rep__2_2;
  wire clk_IBUF_BUFG;
  wire [10:0]imm_e;
  wire [1:0]mips_mem_reg;
  wire \rd_1_e_reg[4] ;
  wire \rd_1_e_reg[5] ;
  wire \rd_1_e_reg[5]_0 ;
  wire \rd_1_e_reg[6] ;
  wire [0:0]\rd_2_e_reg[26] ;
  wire [1:0]\rd_2_e_reg[30] ;
  wire \rd_2_e_reg[8] ;
  wire \rd_2_e_reg[8]_0 ;

  DataMemory mem
       (.CO(CO),
        .D(D),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .\alu_control_e_reg[0] (\alu_control_e_reg[0] ),
        .\alu_control_e_reg[0]_0 (\alu_control_e_reg[0]_0 ),
        .\alu_control_e_reg[0]_1 (\alu_control_e_reg[0]_1 ),
        .\alu_result_m[10]_i_17 (\alu_result_m[10]_i_17 ),
        .\alu_result_m[11]_i_24 (\alu_result_m[11]_i_24 ),
        .\alu_result_m[9]_i_22 (\alu_result_m[9]_i_22 ),
        .\alu_result_m[9]_i_3 (\alu_result_m[9]_i_3 ),
        .\alu_result_m_reg[31]_i_99_0 (\alu_result_m_reg[31]_i_99 ),
        .alu_src_e(alu_src_e),
        .alu_src_e_reg(alu_src_e_reg),
        .alu_src_e_reg_0(alu_src_e_reg_0),
        .alu_src_e_reg_rep(alu_src_e_reg_rep),
        .alu_src_e_reg_rep_0(alu_src_e_reg_rep_0),
        .alu_src_e_reg_rep_1(alu_src_e_reg_rep_1),
        .alu_src_e_reg_rep_10(alu_src_e_reg_rep_10),
        .alu_src_e_reg_rep_11(alu_src_e_reg_rep_11),
        .alu_src_e_reg_rep_2(alu_src_e_reg_rep_2),
        .alu_src_e_reg_rep_3(alu_src_e_reg_rep_3),
        .alu_src_e_reg_rep_4(alu_src_e_reg_rep_4),
        .alu_src_e_reg_rep_5(alu_src_e_reg_rep_5),
        .alu_src_e_reg_rep_6(alu_src_e_reg_rep_6),
        .alu_src_e_reg_rep_7(alu_src_e_reg_rep_7),
        .alu_src_e_reg_rep_8(alu_src_e_reg_rep_8),
        .alu_src_e_reg_rep_9(alu_src_e_reg_rep_9),
        .alu_src_e_reg_rep__1(alu_src_e_reg_rep__1),
        .alu_src_e_reg_rep__1_0(alu_src_e_reg_rep__1_0),
        .alu_src_e_reg_rep__1_1(alu_src_e_reg_rep__1_1),
        .alu_src_e_reg_rep__1_2(alu_src_e_reg_rep__1_2),
        .alu_src_e_reg_rep__1_3(alu_src_e_reg_rep__1_3),
        .alu_src_e_reg_rep__1_4(alu_src_e_reg_rep__1_4),
        .alu_src_e_reg_rep__1_5(alu_src_e_reg_rep__1_5),
        .alu_src_e_reg_rep__1_6(alu_src_e_reg_rep__1_6),
        .alu_src_e_reg_rep__2(alu_src_e_reg_rep__2),
        .alu_src_e_reg_rep__2_0(alu_src_e_reg_rep__2_0),
        .alu_src_e_reg_rep__2_1(alu_src_e_reg_rep__2_1),
        .alu_src_e_reg_rep__2_2(alu_src_e_reg_rep__2_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .imm_e(imm_e),
        .mips_mem_reg_0(mips_mem_reg),
        .\rd_1_e_reg[4] (\rd_1_e_reg[4] ),
        .\rd_1_e_reg[5] (\rd_1_e_reg[5] ),
        .\rd_1_e_reg[5]_0 (\rd_1_e_reg[5]_0 ),
        .\rd_1_e_reg[6] (\rd_1_e_reg[6] ),
        .\rd_2_e_reg[26] (\rd_2_e_reg[26] ),
        .\rd_2_e_reg[30] (\rd_2_e_reg[30] ),
        .\rd_2_e_reg[8] (\rd_2_e_reg[8] ),
        .\rd_2_e_reg[8]_0 (\rd_2_e_reg[8]_0 ));
endmodule

module RegisterFile
   (D,
    registers_reg_2_0,
    we_OBUF,
    Q,
    registers_reg_1_0,
    ADDRARDADDR,
    result_OBUF,
    registers_reg_2_1);
  output [31:0]D;
  output [31:0]registers_reg_2_0;
  input we_OBUF;
  input [4:0]Q;
  input registers_reg_1_0;
  input [1:0]ADDRARDADDR;
  input [31:0]result_OBUF;
  input [2:0]registers_reg_2_1;

  wire [1:0]ADDRARDADDR;
  wire [31:0]D;
  wire [4:0]Q;
  wire p_0_in__0;
  wire registers_reg_1_0;
  wire [31:0]registers_reg_2_0;
  wire [2:0]registers_reg_2_1;
  wire [31:0]result_OBUF;
  wire we_OBUF;
  wire [1:0]NLW_registers_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_1_DOPBDOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_registers_reg_2_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    p_0_in
       (.I0(we_OBUF),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(p_0_in__0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({p_0_in__0,p_0_in__0,p_0_in__0,p_0_in__0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,registers_reg_2_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({p_0_in__0,p_0_in__0,p_0_in__0,p_0_in__0}));
endmodule

module WritebackStage
   (result_OBUF,
    DOADO,
    Q,
    mem_to_reg);
  output [31:0]result_OBUF;
  input [31:0]DOADO;
  input [31:0]Q;
  input mem_to_reg;

  wire [31:0]DOADO;
  wire [31:0]Q;
  wire mem_to_reg;
  wire [31:0]result_OBUF;

  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(DOADO[0]),
        .I1(Q[0]),
        .I2(mem_to_reg),
        .O(result_OBUF[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(DOADO[10]),
        .I1(Q[10]),
        .I2(mem_to_reg),
        .O(result_OBUF[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(DOADO[11]),
        .I1(Q[11]),
        .I2(mem_to_reg),
        .O(result_OBUF[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(DOADO[12]),
        .I1(Q[12]),
        .I2(mem_to_reg),
        .O(result_OBUF[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(DOADO[13]),
        .I1(Q[13]),
        .I2(mem_to_reg),
        .O(result_OBUF[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(DOADO[14]),
        .I1(Q[14]),
        .I2(mem_to_reg),
        .O(result_OBUF[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(DOADO[15]),
        .I1(Q[15]),
        .I2(mem_to_reg),
        .O(result_OBUF[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(DOADO[16]),
        .I1(Q[16]),
        .I2(mem_to_reg),
        .O(result_OBUF[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(DOADO[17]),
        .I1(Q[17]),
        .I2(mem_to_reg),
        .O(result_OBUF[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(DOADO[18]),
        .I1(Q[18]),
        .I2(mem_to_reg),
        .O(result_OBUF[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(DOADO[19]),
        .I1(Q[19]),
        .I2(mem_to_reg),
        .O(result_OBUF[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(DOADO[1]),
        .I1(Q[1]),
        .I2(mem_to_reg),
        .O(result_OBUF[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(DOADO[20]),
        .I1(Q[20]),
        .I2(mem_to_reg),
        .O(result_OBUF[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(DOADO[21]),
        .I1(Q[21]),
        .I2(mem_to_reg),
        .O(result_OBUF[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(DOADO[22]),
        .I1(Q[22]),
        .I2(mem_to_reg),
        .O(result_OBUF[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(DOADO[23]),
        .I1(Q[23]),
        .I2(mem_to_reg),
        .O(result_OBUF[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(DOADO[24]),
        .I1(Q[24]),
        .I2(mem_to_reg),
        .O(result_OBUF[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(DOADO[25]),
        .I1(Q[25]),
        .I2(mem_to_reg),
        .O(result_OBUF[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(DOADO[26]),
        .I1(Q[26]),
        .I2(mem_to_reg),
        .O(result_OBUF[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(DOADO[27]),
        .I1(Q[27]),
        .I2(mem_to_reg),
        .O(result_OBUF[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(DOADO[28]),
        .I1(Q[28]),
        .I2(mem_to_reg),
        .O(result_OBUF[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(DOADO[29]),
        .I1(Q[29]),
        .I2(mem_to_reg),
        .O(result_OBUF[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(DOADO[2]),
        .I1(Q[2]),
        .I2(mem_to_reg),
        .O(result_OBUF[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(DOADO[30]),
        .I1(Q[30]),
        .I2(mem_to_reg),
        .O(result_OBUF[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(DOADO[31]),
        .I1(Q[31]),
        .I2(mem_to_reg),
        .O(result_OBUF[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(DOADO[3]),
        .I1(Q[3]),
        .I2(mem_to_reg),
        .O(result_OBUF[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(DOADO[4]),
        .I1(Q[4]),
        .I2(mem_to_reg),
        .O(result_OBUF[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(DOADO[5]),
        .I1(Q[5]),
        .I2(mem_to_reg),
        .O(result_OBUF[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(DOADO[6]),
        .I1(Q[6]),
        .I2(mem_to_reg),
        .O(result_OBUF[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(DOADO[7]),
        .I1(Q[7]),
        .I2(mem_to_reg),
        .O(result_OBUF[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(DOADO[8]),
        .I1(Q[8]),
        .I2(mem_to_reg),
        .O(result_OBUF[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(DOADO[9]),
        .I1(Q[9]),
        .I2(mem_to_reg),
        .O(result_OBUF[9]));
endmodule

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
  wire \alu/add_comp/cout0__22 ;
  wire \alu/add_comp/gen_fa[23].fax/xor_ab__0 ;
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
  wire \alu_result_m[10]_i_31_n_0 ;
  wire \alu_result_m[10]_i_35_n_0 ;
  wire \alu_result_m[10]_i_6_n_0 ;
  wire \alu_result_m[10]_i_9_n_0 ;
  wire \alu_result_m[11]_i_15_n_0 ;
  wire \alu_result_m[11]_i_16_n_0 ;
  wire \alu_result_m[11]_i_30_n_0 ;
  wire \alu_result_m[11]_i_33_n_0 ;
  wire \alu_result_m[11]_i_40_n_0 ;
  wire \alu_result_m[11]_i_49_n_0 ;
  wire \alu_result_m[11]_i_51_n_0 ;
  wire \alu_result_m[11]_i_6_n_0 ;
  wire \alu_result_m[11]_i_9_n_0 ;
  wire \alu_result_m[12]_i_18_n_0 ;
  wire \alu_result_m[12]_i_26_n_0 ;
  wire \alu_result_m[12]_i_29_n_0 ;
  wire \alu_result_m[12]_i_31_n_0 ;
  wire \alu_result_m[12]_i_32_n_0 ;
  wire \alu_result_m[12]_i_36_n_0 ;
  wire \alu_result_m[12]_i_39_n_0 ;
  wire \alu_result_m[12]_i_41_n_0 ;
  wire \alu_result_m[12]_i_43_n_0 ;
  wire \alu_result_m[12]_i_6_n_0 ;
  wire \alu_result_m[12]_i_9_n_0 ;
  wire \alu_result_m[13]_i_6_n_0 ;
  wire \alu_result_m[13]_i_9_n_0 ;
  wire \alu_result_m[14]_i_11_n_0 ;
  wire \alu_result_m[14]_i_14_n_0 ;
  wire \alu_result_m[14]_i_20_n_0 ;
  wire \alu_result_m[14]_i_22_n_0 ;
  wire \alu_result_m[14]_i_28_n_0 ;
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
  wire \alu_result_m[15]_i_13_n_0 ;
  wire \alu_result_m[15]_i_14_n_0 ;
  wire \alu_result_m[15]_i_20_n_0 ;
  wire \alu_result_m[15]_i_23_n_0 ;
  wire \alu_result_m[15]_i_31_n_0 ;
  wire \alu_result_m[15]_i_34_n_0 ;
  wire \alu_result_m[15]_i_38_n_0 ;
  wire \alu_result_m[15]_i_41_n_0 ;
  wire \alu_result_m[15]_i_45_n_0 ;
  wire \alu_result_m[15]_i_47_n_0 ;
  wire \alu_result_m[15]_i_51_n_0 ;
  wire \alu_result_m[15]_i_6_n_0 ;
  wire \alu_result_m[15]_i_9_n_0 ;
  wire \alu_result_m[16]_i_3_n_0 ;
  wire \alu_result_m[17]_i_15_n_0 ;
  wire \alu_result_m[17]_i_18_n_0 ;
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
  wire \alu_result_m[17]_i_51_n_0 ;
  wire \alu_result_m[17]_i_57_n_0 ;
  wire \alu_result_m[17]_i_60_n_0 ;
  wire \alu_result_m[18]_i_22_n_0 ;
  wire \alu_result_m[18]_i_25_n_0 ;
  wire \alu_result_m[18]_i_31_n_0 ;
  wire \alu_result_m[18]_i_34_n_0 ;
  wire \alu_result_m[18]_i_38_n_0 ;
  wire \alu_result_m[18]_i_3_n_0 ;
  wire \alu_result_m[18]_i_41_n_0 ;
  wire \alu_result_m[19]_i_3_n_0 ;
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
  wire \alu_result_m[20]_i_51_n_0 ;
  wire \alu_result_m[20]_i_57_n_0 ;
  wire \alu_result_m[20]_i_59_n_0 ;
  wire \alu_result_m[20]_i_65_n_0 ;
  wire \alu_result_m[20]_i_66_n_0 ;
  wire \alu_result_m[20]_i_67_n_0 ;
  wire \alu_result_m[21]_i_3_n_0 ;
  wire \alu_result_m[22]_i_15_n_0 ;
  wire \alu_result_m[22]_i_17_n_0 ;
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
  wire \alu_result_m[22]_i_51_n_0 ;
  wire \alu_result_m[22]_i_52_n_0 ;
  wire \alu_result_m[22]_i_54_n_0 ;
  wire \alu_result_m[22]_i_59_n_0 ;
  wire \alu_result_m[22]_i_61_n_0 ;
  wire \alu_result_m[23]_i_3_n_0 ;
  wire \alu_result_m[24]_i_17_n_0 ;
  wire \alu_result_m[24]_i_19_n_0 ;
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
  wire \alu_result_m[25]_i_3_n_0 ;
  wire \alu_result_m[26]_i_19_n_0 ;
  wire \alu_result_m[26]_i_21_n_0 ;
  wire \alu_result_m[26]_i_33_n_0 ;
  wire \alu_result_m[26]_i_36_n_0 ;
  wire \alu_result_m[26]_i_37_n_0 ;
  wire \alu_result_m[26]_i_39_n_0 ;
  wire \alu_result_m[26]_i_3_n_0 ;
  wire \alu_result_m[27]_i_3_n_0 ;
  wire \alu_result_m[28]_i_17_n_0 ;
  wire \alu_result_m[28]_i_19_n_0 ;
  wire \alu_result_m[28]_i_27_n_0 ;
  wire \alu_result_m[28]_i_29_n_0 ;
  wire \alu_result_m[28]_i_30_n_0 ;
  wire \alu_result_m[28]_i_31_n_0 ;
  wire \alu_result_m[28]_i_3_n_0 ;
  wire \alu_result_m[29]_i_3_n_0 ;
  wire \alu_result_m[30]_i_12_n_0 ;
  wire \alu_result_m[30]_i_13_n_0 ;
  wire \alu_result_m[30]_i_19_n_0 ;
  wire \alu_result_m[30]_i_20_n_0 ;
  wire \alu_result_m[30]_i_21_n_0 ;
  wire \alu_result_m[30]_i_22_n_0 ;
  wire \alu_result_m[30]_i_27_n_0 ;
  wire \alu_result_m[30]_i_28_n_0 ;
  wire \alu_result_m[30]_i_29_n_0 ;
  wire \alu_result_m[30]_i_30_n_0 ;
  wire \alu_result_m[30]_i_34_n_0 ;
  wire \alu_result_m[30]_i_35_n_0 ;
  wire \alu_result_m[30]_i_36_n_0 ;
  wire \alu_result_m[30]_i_37_n_0 ;
  wire \alu_result_m[30]_i_38_n_0 ;
  wire \alu_result_m[30]_i_3_n_0 ;
  wire \alu_result_m[31]_i_106_n_0 ;
  wire \alu_result_m[31]_i_107_n_0 ;
  wire \alu_result_m[31]_i_109_n_0 ;
  wire \alu_result_m[31]_i_111_n_0 ;
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
  wire \alu_result_m[31]_i_193_n_0 ;
  wire \alu_result_m[31]_i_200_n_0 ;
  wire \alu_result_m[31]_i_202_n_0 ;
  wire \alu_result_m[31]_i_207_n_0 ;
  wire \alu_result_m[31]_i_24_n_0 ;
  wire \alu_result_m[31]_i_27_n_0 ;
  wire \alu_result_m[31]_i_28_n_0 ;
  wire \alu_result_m[31]_i_3_n_0 ;
  wire \alu_result_m[31]_i_49_n_0 ;
  wire \alu_result_m[31]_i_55_n_0 ;
  wire \alu_result_m[31]_i_58_n_0 ;
  wire \alu_result_m[31]_i_59_n_0 ;
  wire \alu_result_m[31]_i_88_n_0 ;
  wire \alu_result_m[31]_i_90_n_0 ;
  wire \alu_result_m[31]_i_9_n_0 ;
  wire \alu_result_m_reg[30]_i_10_n_0 ;
  wire \alu_result_m_reg[30]_i_10_n_1 ;
  wire \alu_result_m_reg[30]_i_10_n_2 ;
  wire \alu_result_m_reg[30]_i_10_n_3 ;
  wire \alu_result_m_reg[30]_i_18_n_0 ;
  wire \alu_result_m_reg[30]_i_18_n_1 ;
  wire \alu_result_m_reg[30]_i_18_n_2 ;
  wire \alu_result_m_reg[30]_i_18_n_3 ;
  wire \alu_result_m_reg[30]_i_26_n_0 ;
  wire \alu_result_m_reg[30]_i_26_n_1 ;
  wire \alu_result_m_reg[30]_i_26_n_2 ;
  wire \alu_result_m_reg[30]_i_26_n_3 ;
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
  wire [31:0]mem_out_w;
  wire mem_to_reg;
  wire mem_to_reg_m_reg_srl2_n_0;
  wire mem_write_e;
  wire memory_n_32;
  wire memory_n_33;
  wire memory_n_34;
  wire memory_n_35;
  wire memory_n_36;
  wire memory_n_37;
  wire memory_n_38;
  wire memory_n_39;
  wire memory_n_40;
  wire memory_n_41;
  wire memory_n_42;
  wire memory_n_43;
  wire memory_n_44;
  wire memory_n_45;
  wire memory_n_46;
  wire memory_n_47;
  wire memory_n_48;
  wire memory_n_49;
  wire memory_n_50;
  wire memory_n_51;
  wire memory_n_52;
  wire memory_n_53;
  wire memory_n_54;
  wire memory_n_55;
  wire memory_n_56;
  wire memory_n_57;
  wire memory_n_58;
  wire memory_n_59;
  wire memory_n_60;
  wire memory_n_61;
  wire memory_n_62;
  wire memory_n_63;
  wire memory_n_64;
  wire memory_n_65;
  wire memory_n_66;
  wire memory_n_67;
  wire memory_n_68;
  wire memory_n_69;
  wire memory_n_70;
  wire memory_n_71;
  wire memory_n_72;
  wire memory_n_73;
  wire [4:0]rd;
  wire [31:0]rd_1_e;
  wire [31:0]rd_2_e;
  wire [4:0]rd_OBUF;
  wire [4:0]rd_d;
  wire reg_dst_d;
  wire reg_dst_e;
  wire reg_write_m_reg_srl2_n_0;
  wire [31:0]result;
  wire [31:0]result_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [2:0]rt_e;
  wire we;
  wire we_OBUF;
  wire [4:0]write_reg_m;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result_m_reg[30]_i_26_O_UNCONNECTED ;

initial begin
 $sdf_annotate("mips_tb_a_time_synth.sdf",,,,"tool_control");
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[10]_i_13 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_1_e[2]),
        .O(\alu_result_m[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_14 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_19 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[10]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_21 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[5]),
        .I2(imm_e[5]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[10]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[10]_i_28 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[4]),
        .I2(imm_e[4]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[10]_i_31 
       (.I0(rd_1_e[6]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[10]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[10]_i_35 
       (.I0(rd_1_e[6]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_15 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_16 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_30 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[6]),
        .I2(imm_e[7]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[11]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_33 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[6]),
        .I2(imm_e[7]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[11]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[11]_i_40 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[5]),
        .I2(imm_e[5]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[11]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[11]_i_49 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[11]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_18 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[12]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_26 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[12]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[12]_i_29 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[12]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_36 
       (.I0(rd_1_e[7]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[12]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_39 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[12]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_41 
       (.I0(rd_1_e[7]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[12]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[12]_i_43 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[12]_i_43_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_11 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_14 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_20 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[14]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_22 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[14]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_28 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_31 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[14]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_36 
       (.I0(alu_src_e_reg_rep__1_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[14]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[14]_i_37 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_1_e[6]),
        .O(\alu_result_m[14]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[14]_i_39 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_1_e[5]),
        .O(\alu_result_m[14]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_44 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[14]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_47 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[14]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_53 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[6]),
        .I2(imm_e[7]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[14]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_54 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[14]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_56 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[14]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[14]_i_6 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[0]),
        .O(\alu_result_m[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_64 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[14]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_67 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[14]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_69 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[14]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_71 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[14]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_74 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[14]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_78 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[14]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[14]_i_80 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[14]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_13 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_14 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_20 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_23 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[15]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_31 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[15]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[15]_i_34 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[15]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_38 
       (.I0(rd_1_e[8]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[15]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_41 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[15]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_45 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[15]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_47 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[15]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[15]_i_51 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[15]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
    .INIT(64'h5959599090599090)) 
    \alu_result_m[16]_i_3 
       (.I0(alu_control_e[0]),
        .I1(alu_control_e[1]),
        .I2(rd_1_e[16]),
        .I3(alu_src_e),
        .I4(rd_2_e[16]),
        .I5(imm_e[31]),
        .O(\alu_result_m[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_15 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[1]),
        .O(\alu_result_m[17]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_18 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[2]),
        .O(\alu_result_m[17]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_26 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[17]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_28 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[17]_i_28_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_30 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[17]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_32 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[17]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_35 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[17]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[17]_i_38 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[8]),
        .O(\alu_result_m[17]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[17]_i_40 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[7]),
        .O(\alu_result_m[17]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[17]_i_43 
       (.I0(alu_src_e_reg_rep_n_0),
        .I1(rd_2_e[7]),
        .I2(imm_e[7]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[17]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_46 
       (.I0(rd_1_e[9]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[17]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_49 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[17]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_51 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[17]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_57 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[17]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[17]_i_60 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[17]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_22 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[18]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_25 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[18]_i_25_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_31 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[18]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[18]_i_34 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[18]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[18]_i_38 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[18]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[18]_i_41 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[18]_i_41_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_14 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[3]),
        .O(\alu_result_m[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_16 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[20]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_23 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[4]),
        .O(\alu_result_m[20]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_26 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[20]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_28 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[20]_i_28_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_31 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[20]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_32 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[20]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_34 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[20]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_38 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[20]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_41 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[20]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_45 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[20]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[20]_i_48 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[9]),
        .I2(imm_e[31]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[20]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[20]_i_49 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[10]),
        .O(\alu_result_m[20]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[20]_i_51 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[9]),
        .O(\alu_result_m[20]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_57 
       (.I0(rd_1_e[10]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[20]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_59 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[20]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_65 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[20]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_66 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[20]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[20]_i_67 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[4]),
        .I3(imm_e[4]),
        .O(\alu_result_m[20]_i_67_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_15 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[5]),
        .O(\alu_result_m[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_17 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[22]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_26 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[6]),
        .O(\alu_result_m[22]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_31 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[22]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_34 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[22]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_35 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[22]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_37 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[22]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_41 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[22]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[22]_i_44 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[22]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_48 
       (.I0(rd_1_e[11]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[22]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_51 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[22]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[22]_i_52 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[12]),
        .O(\alu_result_m[22]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[22]_i_54 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_1_e[11]),
        .O(\alu_result_m[22]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_59 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[22]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[22]_i_61 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[22]_i_61_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_17 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[7]),
        .O(\alu_result_m[24]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_19 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[8]),
        .O(\alu_result_m[24]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_32 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[24]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_34 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[24]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_37 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[24]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_38 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[24]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_40 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[24]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[24]_i_43 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[10]),
        .I2(imm_e[31]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[24]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_45 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_46 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_47 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[24]_i_48 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[9]),
        .I3(imm_e[31]),
        .O(\alu_result_m[24]_i_48_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_19 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[26]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_21 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[26]_i_21_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_33 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[9]),
        .O(\alu_result_m[26]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_36 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[26]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_37 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[26]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[26]_i_39 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[26]_i_39_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_17 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[28]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_19 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[28]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_27 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[11]),
        .O(\alu_result_m[28]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_30 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[14]),
        .O(\alu_result_m[28]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[28]_i_31 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[13]),
        .O(\alu_result_m[28]_i_31_n_0 ));
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
  LUT4 #(
    .INIT(16'h01CD)) 
    \alu_result_m[30]_i_19 
       (.I0(rd_2_e[26]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[27]),
        .I3(imm_e[31]),
        .O(\alu_result_m[30]_i_19_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_106 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[11]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_107 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[31]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_109 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[11]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_111 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[11]),
        .I2(imm_e[11]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[31]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h220A88A0)) 
    \alu_result_m[31]_i_120 
       (.I0(rd_1_e[23]),
        .I1(imm_e[31]),
        .I2(rd_2_e[23]),
        .I3(alu_src_e_reg_rep_n_0),
        .I4(alu_control_e[0]),
        .O(\alu/add_comp/cout0__22 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_121 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[24]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b47_out ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_122 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[25]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b49_out ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_130 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[13]),
        .I2(imm_e[13]),
        .I3(rd_1_e[10]),
        .O(\alu_result_m[31]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[31]_i_131 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[15]),
        .O(\alu_result_m[31]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_134 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[31]_i_135 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[14]),
        .O(\alu_result_m[31]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAC5353AC)) 
    \alu_result_m[31]_i_144 
       (.I0(imm_e[31]),
        .I1(rd_2_e[23]),
        .I2(alu_src_e_reg_rep_n_0),
        .I3(alu_control_e[0]),
        .I4(rd_1_e[23]),
        .O(\alu/add_comp/gen_fa[23].fax/xor_ab__0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_145 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[22]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b43_out ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \alu_result_m[31]_i_146 
       (.I0(alu_control_e[0]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[21]),
        .I3(imm_e[31]),
        .O(\alu/add_comp/b41_out ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_147 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[10]),
        .I3(imm_e[31]),
        .O(\alu_result_m[31]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_152 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_155 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[5]),
        .I3(imm_e[5]),
        .O(\alu_result_m[31]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_156 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \alu_result_m[31]_i_159 
       (.I0(rd_2_e[8]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_1_e[13]),
        .O(\alu_result_m[31]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_175 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_177 
       (.I0(rd_1_e[12]),
        .I1(alu_src_e_reg_rep__0_n_0),
        .I2(rd_2_e[6]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_180 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[7]),
        .I3(imm_e[7]),
        .O(\alu_result_m[31]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_189 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[31]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_193 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[31]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_200 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[31]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_202 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[2]),
        .I3(imm_e[2]),
        .O(\alu_result_m[31]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_207 
       (.I0(rd_1_e[13]),
        .I1(alu_src_e_reg_rep_n_0),
        .I2(rd_2_e[3]),
        .I3(imm_e[3]),
        .O(\alu_result_m[31]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_24 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[15]),
        .O(\alu_result_m[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_27 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[13]),
        .I3(imm_e[13]),
        .O(\alu_result_m[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_28 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[14]),
        .O(\alu_result_m[31]_i_28_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_49 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[14]),
        .I2(imm_e[14]),
        .I3(rd_1_e[13]),
        .O(\alu_result_m[31]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_55 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[12]),
        .I3(imm_e[12]),
        .O(\alu_result_m[31]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_58 
       (.I0(rd_1_e[15]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[11]),
        .I3(imm_e[11]),
        .O(\alu_result_m[31]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \alu_result_m[31]_i_59 
       (.I0(rd_1_e[14]),
        .I1(alu_src_e_reg_rep__2_n_0),
        .I2(rd_2_e[12]),
        .I3(imm_e[12]),
        .O(\alu_result_m[31]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_88 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[13]),
        .O(\alu_result_m[31]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_9 
       (.I0(alu_src_e_reg_rep__2_n_0),
        .I1(rd_2_e[15]),
        .I2(imm_e[31]),
        .I3(rd_1_e[15]),
        .O(\alu_result_m[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h1BFF)) 
    \alu_result_m[31]_i_90 
       (.I0(alu_src_e_reg_rep__0_n_0),
        .I1(rd_2_e[12]),
        .I2(imm_e[12]),
        .I3(rd_1_e[12]),
        .O(\alu_result_m[31]_i_90_n_0 ));
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
  CARRY4 \alu_result_m_reg[30]_i_10 
       (.CI(\alu_result_m_reg[30]_i_18_n_0 ),
        .CO({\alu_result_m_reg[30]_i_10_n_0 ,\alu_result_m_reg[30]_i_10_n_1 ,\alu_result_m_reg[30]_i_10_n_2 ,\alu_result_m_reg[30]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[30]_i_10_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[30]_i_19_n_0 ,\alu_result_m[30]_i_20_n_0 ,\alu_result_m[30]_i_21_n_0 ,\alu_result_m[30]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[30]_i_18 
       (.CI(\alu_result_m_reg[30]_i_26_n_0 ),
        .CO({\alu_result_m_reg[30]_i_18_n_0 ,\alu_result_m_reg[30]_i_18_n_1 ,\alu_result_m_reg[30]_i_18_n_2 ,\alu_result_m_reg[30]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_result_m_reg[30]_i_18_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[30]_i_27_n_0 ,\alu_result_m[30]_i_28_n_0 ,\alu_result_m[30]_i_29_n_0 ,\alu_result_m[30]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_result_m_reg[30]_i_26 
       (.CI(1'b0),
        .CO({\alu_result_m_reg[30]_i_26_n_0 ,\alu_result_m_reg[30]_i_26_n_1 ,\alu_result_m_reg[30]_i_26_n_2 ,\alu_result_m_reg[30]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\alu_result_m[30]_i_34_n_0 }),
        .O(\NLW_alu_result_m_reg[30]_i_26_O_UNCONNECTED [3:0]),
        .S({\alu_result_m[30]_i_35_n_0 ,\alu_result_m[30]_i_36_n_0 ,\alu_result_m[30]_i_37_n_0 ,\alu_result_m[30]_i_38_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
       (.ADDRARDADDR({\instruction_d_reg_rep_bsel_n_0_[22] ,\instruction_d_reg_rep_bsel_n_0_[21] }),
        .D(RD1),
        .Q(rd_OBUF),
        .registers_reg_1(clk_IBUF_BUFG),
        .registers_reg_2(RD2),
        .registers_reg_2_0({\instruction_d_reg_rep_bsel_n_0_[18] ,\instruction_d_reg_rep_bsel_n_0_[17] ,\instruction_d_reg_rep_bsel_n_0_[16] }),
        .result_OBUF(result_OBUF),
        .we_OBUF(we_OBUF));
  ExecuteStage execute
       (.CO(memory_n_32),
        .D(ALUResult),
        .Q(rd_1_e),
        .S({memory_n_70,memory_n_71}),
        .\alu_result_m[10]_i_12_0 (memory_n_57),
        .\alu_result_m[10]_i_12_1 (\alu_result_m[11]_i_30_n_0 ),
        .\alu_result_m[10]_i_22_0 (\alu_result_m[10]_i_35_n_0 ),
        .\alu_result_m[10]_i_27_0 (memory_n_34),
        .\alu_result_m[10]_i_27_1 (memory_n_35),
        .\alu_result_m[11]_i_11_0 (memory_n_69),
        .\alu_result_m[11]_i_14_0 (memory_n_61),
        .\alu_result_m[11]_i_14_1 (\alu_result_m[10]_i_19_n_0 ),
        .\alu_result_m[11]_i_19_0 (memory_n_62),
        .\alu_result_m[11]_i_23_0 (\alu_result_m[10]_i_21_n_0 ),
        .\alu_result_m[11]_i_23_1 (\alu_result_m[11]_i_40_n_0 ),
        .\alu_result_m[11]_i_26_0 (memory_n_59),
        .\alu_result_m[11]_i_26_1 (memory_n_55),
        .\alu_result_m[11]_i_26_2 (memory_n_58),
        .\alu_result_m[11]_i_26_3 (memory_n_53),
        .\alu_result_m[11]_i_27_0 (\alu_result_m[10]_i_28_n_0 ),
        .\alu_result_m[11]_i_32_0 (\alu_result_m[10]_i_31_n_0 ),
        .\alu_result_m[11]_i_35_0 (memory_n_54),
        .\alu_result_m[11]_i_5_0 (\alu_result_m[10]_i_14_n_0 ),
        .\alu_result_m[11]_i_5_1 (\alu_result_m[10]_i_13_n_0 ),
        .\alu_result_m[12]_i_12_0 (\alu_result_m[11]_i_15_n_0 ),
        .\alu_result_m[12]_i_12_1 (\alu_result_m[11]_i_16_n_0 ),
        .\alu_result_m[12]_i_23_0 (\alu_result_m[11]_i_33_n_0 ),
        .\alu_result_m[12]_i_23_1 (\alu_result_m[12]_i_31_n_0 ),
        .\alu_result_m[12]_i_2_0 (alu_src_e_reg_rep__2_n_0),
        .\alu_result_m[12]_i_33_0 (\alu_result_m[12]_i_41_n_0 ),
        .\alu_result_m[12]_i_33_1 (\alu_result_m[12]_i_43_n_0 ),
        .\alu_result_m[12]_i_35_0 (\alu_result_m[11]_i_51_n_0 ),
        .\alu_result_m[12]_i_35_1 (\alu_result_m[11]_i_49_n_0 ),
        .\alu_result_m[13]_i_2_0 (alu_src_e_reg_rep_n_0),
        .\alu_result_m[14]_i_21_0 (\alu_result_m[12]_i_18_n_0 ),
        .\alu_result_m[14]_i_21_1 (\alu_result_m[14]_i_36_n_0 ),
        .\alu_result_m[14]_i_21_2 (\alu_result_m[15]_i_31_n_0 ),
        .\alu_result_m[14]_i_21_3 (\alu_result_m[14]_i_37_n_0 ),
        .\alu_result_m[14]_i_21_4 (\alu_result_m[14]_i_39_n_0 ),
        .\alu_result_m[14]_i_35_0 (\alu_result_m[12]_i_26_n_0 ),
        .\alu_result_m[14]_i_35_1 (\alu_result_m[12]_i_29_n_0 ),
        .\alu_result_m[14]_i_38_0 (\alu_result_m[14]_i_53_n_0 ),
        .\alu_result_m[14]_i_38_1 (\alu_result_m[15]_i_38_n_0 ),
        .\alu_result_m[14]_i_38_2 (\alu_result_m[14]_i_54_n_0 ),
        .\alu_result_m[14]_i_38_3 (\alu_result_m[14]_i_56_n_0 ),
        .\alu_result_m[14]_i_42_0 (\alu_result_m[12]_i_32_n_0 ),
        .\alu_result_m[14]_i_52_0 (\alu_result_m[14]_i_64_n_0 ),
        .\alu_result_m[14]_i_52_1 (\alu_result_m[14]_i_69_n_0 ),
        .\alu_result_m[14]_i_52_2 (\alu_result_m[14]_i_71_n_0 ),
        .\alu_result_m[14]_i_55_0 (\alu_result_m[12]_i_36_n_0 ),
        .\alu_result_m[14]_i_55_1 (\alu_result_m[12]_i_39_n_0 ),
        .\alu_result_m[14]_i_55_2 (\alu_result_m[15]_i_47_n_0 ),
        .\alu_result_m[14]_i_5_0 (\alu_result_m[15]_i_20_n_0 ),
        .\alu_result_m[14]_i_5_1 (\alu_result_m[14]_i_20_n_0 ),
        .\alu_result_m[14]_i_5_2 (\alu_result_m[14]_i_22_n_0 ),
        .\alu_result_m[14]_i_70_0 (\alu_result_m[14]_i_74_n_0 ),
        .\alu_result_m[15]_i_22_0 (\alu_result_m[14]_i_28_n_0 ),
        .\alu_result_m[15]_i_22_1 (\alu_result_m[14]_i_31_n_0 ),
        .\alu_result_m[15]_i_33_0 (\alu_result_m[14]_i_44_n_0 ),
        .\alu_result_m[15]_i_33_1 (\alu_result_m[14]_i_47_n_0 ),
        .\alu_result_m[15]_i_40_0 (\alu_result_m[17]_i_57_n_0 ),
        .\alu_result_m[15]_i_40_1 (\alu_result_m[15]_i_45_n_0 ),
        .\alu_result_m[15]_i_5_0 (\alu_result_m[14]_i_11_n_0 ),
        .\alu_result_m[15]_i_5_1 (\alu_result_m[14]_i_14_n_0 ),
        .\alu_result_m[17]_i_4_0 (\alu_result_m[17]_i_15_n_0 ),
        .\alu_result_m[17]_i_4_1 (\alu_result_m[17]_i_18_n_0 ),
        .\alu_result_m[17]_i_9_0 (\alu_result_m[15]_i_13_n_0 ),
        .\alu_result_m[17]_i_9_1 (\alu_result_m[15]_i_14_n_0 ),
        .\alu_result_m[17]_i_9_2 (\alu_result_m[17]_i_26_n_0 ),
        .\alu_result_m[18]_i_18_0 (\alu_result_m[15]_i_23_n_0 ),
        .\alu_result_m[18]_i_18_1 (\alu_result_m[18]_i_22_n_0 ),
        .\alu_result_m[18]_i_18_2 (\alu_result_m[17]_i_28_n_0 ),
        .\alu_result_m[18]_i_18_3 (\alu_result_m[17]_i_30_n_0 ),
        .\alu_result_m[18]_i_23_0 (\alu_result_m[17]_i_35_n_0 ),
        .\alu_result_m[18]_i_23_1 (\alu_result_m[17]_i_32_n_0 ),
        .\alu_result_m[18]_i_29_0 (\alu_result_m[15]_i_34_n_0 ),
        .\alu_result_m[18]_i_29_1 (\alu_result_m[18]_i_31_n_0 ),
        .\alu_result_m[18]_i_29_2 (\alu_result_m[17]_i_38_n_0 ),
        .\alu_result_m[18]_i_29_3 (\alu_result_m[17]_i_40_n_0 ),
        .\alu_result_m[18]_i_32_0 (\alu_result_m[17]_i_46_n_0 ),
        .\alu_result_m[18]_i_32_1 (\alu_result_m[17]_i_43_n_0 ),
        .\alu_result_m[18]_i_36_0 (\alu_result_m[15]_i_41_n_0 ),
        .\alu_result_m[18]_i_36_1 (\alu_result_m[18]_i_38_n_0 ),
        .\alu_result_m[18]_i_36_2 (\alu_result_m[17]_i_49_n_0 ),
        .\alu_result_m[18]_i_36_3 (\alu_result_m[17]_i_51_n_0 ),
        .\alu_result_m[18]_i_39_0 (\alu_result_m[17]_i_60_n_0 ),
        .\alu_result_m[20]_i_12_0 (alu_src_e_reg_rep__0_n_0),
        .\alu_result_m[20]_i_18_0 (\alu_result_m[20]_i_26_n_0 ),
        .\alu_result_m[20]_i_18_1 (\alu_result_m[20]_i_23_n_0 ),
        .\alu_result_m[20]_i_22_0 (\alu_result_m[20]_i_28_n_0 ),
        .\alu_result_m[20]_i_22_1 (\alu_result_m[18]_i_25_n_0 ),
        .\alu_result_m[20]_i_22_2 (\alu_result_m[20]_i_32_n_0 ),
        .\alu_result_m[20]_i_22_3 (\alu_result_m[20]_i_34_n_0 ),
        .\alu_result_m[20]_i_29_0 (\alu_result_m[20]_i_41_n_0 ),
        .\alu_result_m[20]_i_29_1 (\alu_result_m[20]_i_38_n_0 ),
        .\alu_result_m[20]_i_2_0 (\alu_result_m_reg[30]_i_10_n_0 ),
        .\alu_result_m[20]_i_2_1 ({\alu_result_m[30]_i_12_n_0 ,\alu_result_m[30]_i_13_n_0 }),
        .\alu_result_m[20]_i_37_0 (\alu_result_m[20]_i_45_n_0 ),
        .\alu_result_m[20]_i_37_1 (\alu_result_m[18]_i_34_n_0 ),
        .\alu_result_m[20]_i_37_2 (\alu_result_m[20]_i_49_n_0 ),
        .\alu_result_m[20]_i_37_3 (\alu_result_m[20]_i_51_n_0 ),
        .\alu_result_m[20]_i_46_0 (\alu_result_m[20]_i_59_n_0 ),
        .\alu_result_m[20]_i_46_1 (\alu_result_m[20]_i_57_n_0 ),
        .\alu_result_m[20]_i_4_0 (\alu_result_m[20]_i_14_n_0 ),
        .\alu_result_m[20]_i_4_1 (\alu_result_m[20]_i_16_n_0 ),
        .\alu_result_m[20]_i_56_0 (\alu_result_m[18]_i_41_n_0 ),
        .\alu_result_m[20]_i_58_0 (\alu_result_m[20]_i_65_n_0 ),
        .\alu_result_m[20]_i_58_1 (\alu_result_m[20]_i_66_n_0 ),
        .\alu_result_m[20]_i_58_2 (\alu_result_m[20]_i_67_n_0 ),
        .\alu_result_m[20]_i_6_0 (memory_n_33),
        .\alu_result_m[20]_i_6_1 ({memory_n_72,memory_n_73}),
        .\alu_result_m[22]_i_19_0 (\alu_result_m[22]_i_29_n_0 ),
        .\alu_result_m[22]_i_19_1 (\alu_result_m[22]_i_26_n_0 ),
        .\alu_result_m[22]_i_25_0 (\alu_result_m[22]_i_31_n_0 ),
        .\alu_result_m[22]_i_25_1 (\alu_result_m[20]_i_31_n_0 ),
        .\alu_result_m[22]_i_25_2 (\alu_result_m[22]_i_35_n_0 ),
        .\alu_result_m[22]_i_25_3 (\alu_result_m[22]_i_37_n_0 ),
        .\alu_result_m[22]_i_32_0 (\alu_result_m[22]_i_44_n_0 ),
        .\alu_result_m[22]_i_32_1 (\alu_result_m[22]_i_41_n_0 ),
        .\alu_result_m[22]_i_40_0 (\alu_result_m[22]_i_48_n_0 ),
        .\alu_result_m[22]_i_40_1 (\alu_result_m[20]_i_48_n_0 ),
        .\alu_result_m[22]_i_40_2 (\alu_result_m[22]_i_52_n_0 ),
        .\alu_result_m[22]_i_40_3 (\alu_result_m[22]_i_54_n_0 ),
        .\alu_result_m[22]_i_49_0 (\alu_result_m[22]_i_61_n_0 ),
        .\alu_result_m[22]_i_49_1 (\alu_result_m[22]_i_59_n_0 ),
        .\alu_result_m[22]_i_4_0 (\alu_result_m[22]_i_15_n_0 ),
        .\alu_result_m[22]_i_4_1 (\alu_result_m[22]_i_17_n_0 ),
        .\alu_result_m[22]_i_58_0 (\alu_result_m[31]_i_175_n_0 ),
        .\alu_result_m[22]_i_58_1 (\alu_result_m[31]_i_177_n_0 ),
        .\alu_result_m[24]_i_21_0 (\alu_result_m[24]_i_32_n_0 ),
        .\alu_result_m[24]_i_21_1 (\alu_result_m[24]_i_29_n_0 ),
        .\alu_result_m[24]_i_28_0 (\alu_result_m[24]_i_34_n_0 ),
        .\alu_result_m[24]_i_28_1 (\alu_result_m[22]_i_34_n_0 ),
        .\alu_result_m[24]_i_28_2 (\alu_result_m[24]_i_38_n_0 ),
        .\alu_result_m[24]_i_28_3 (\alu_result_m[24]_i_40_n_0 ),
        .\alu_result_m[24]_i_35_0 (\alu_result_m[24]_i_45_n_0 ),
        .\alu_result_m[24]_i_35_1 (\alu_result_m[24]_i_43_n_0 ),
        .\alu_result_m[24]_i_36_0 (\alu_result_m[24]_i_46_n_0 ),
        .\alu_result_m[24]_i_36_1 (\alu_result_m[24]_i_47_n_0 ),
        .\alu_result_m[24]_i_4_0 (\alu_result_m[24]_i_17_n_0 ),
        .\alu_result_m[24]_i_4_1 (\alu_result_m[24]_i_19_n_0 ),
        .\alu_result_m[26]_i_4_0 (\alu_result_m[26]_i_19_n_0 ),
        .\alu_result_m[26]_i_4_1 (\alu_result_m[26]_i_21_n_0 ),
        .\alu_result_m[26]_i_9_0 (\alu_result_m[28]_i_27_n_0 ),
        .\alu_result_m[26]_i_9_1 (\alu_result_m[26]_i_36_n_0 ),
        .\alu_result_m[26]_i_9_2 (\alu_result_m[26]_i_33_n_0 ),
        .\alu_result_m[26]_i_9_3 (\alu_result_m[26]_i_37_n_0 ),
        .\alu_result_m[28]_i_4_0 (\alu_result_m[28]_i_17_n_0 ),
        .\alu_result_m[28]_i_4_1 (\alu_result_m[28]_i_19_n_0 ),
        .\alu_result_m[28]_i_9_0 (\alu_result_m[31]_i_49_n_0 ),
        .\alu_result_m[28]_i_9_1 (\alu_result_m[28]_i_29_n_0 ),
        .\alu_result_m[28]_i_9_2 (\alu_result_m[28]_i_30_n_0 ),
        .\alu_result_m[31]_i_104_0 (\alu_result_m[31]_i_58_n_0 ),
        .\alu_result_m[31]_i_104_1 (\alu_result_m[31]_i_107_n_0 ),
        .\alu_result_m[31]_i_105_0 (\alu_result_m[31]_i_90_n_0 ),
        .\alu_result_m[31]_i_105_1 (\alu_result_m[24]_i_37_n_0 ),
        .\alu_result_m[31]_i_129_0 (\alu_result_m[31]_i_147_n_0 ),
        .\alu_result_m[31]_i_137_0 (\alu_result_m[31]_i_131_n_0 ),
        .\alu_result_m[31]_i_137_1 (\alu_result_m[31]_i_134_n_0 ),
        .\alu_result_m[31]_i_137_2 (\alu_result_m[31]_i_180_n_0 ),
        .\alu_result_m[31]_i_161_0 (\alu_result_m[31]_i_152_n_0 ),
        .\alu_result_m[31]_i_161_1 (\alu_result_m[31]_i_155_n_0 ),
        .\alu_result_m[31]_i_161_2 (\alu_result_m[31]_i_156_n_0 ),
        .\alu_result_m[31]_i_164_0 (\alu_result_m[24]_i_48_n_0 ),
        .\alu_result_m[31]_i_164_1 (\alu_result_m[22]_i_51_n_0 ),
        .\alu_result_m[31]_i_164_2 (\alu_result_m[31]_i_135_n_0 ),
        .\alu_result_m[31]_i_164_3 (\alu_result_m[31]_i_159_n_0 ),
        .\alu_result_m[31]_i_173_0 (\alu_result_m[31]_i_200_n_0 ),
        .\alu_result_m[31]_i_174_0 (\alu_result_m[31]_i_193_n_0 ),
        .\alu_result_m[31]_i_195_0 (\alu_result_m[31]_i_189_n_0 ),
        .\alu_result_m[31]_i_197_0 (\alu_result_m[14]_i_67_n_0 ),
        .\alu_result_m[31]_i_197_1 (\alu_result_m[31]_i_207_n_0 ),
        .\alu_result_m[31]_i_208_0 (\alu_result_m[15]_i_51_n_0 ),
        .\alu_result_m[31]_i_209_0 (\alu_result_m[31]_i_202_n_0 ),
        .\alu_result_m[31]_i_211_0 (\alu_result_m[14]_i_78_n_0 ),
        .\alu_result_m[31]_i_211_1 (\alu_result_m[14]_i_80_n_0 ),
        .\alu_result_m[31]_i_23_0 (\alu_result_m[31]_i_24_n_0 ),
        .\alu_result_m[31]_i_23_1 (\alu_result_m[31]_i_27_n_0 ),
        .\alu_result_m[31]_i_50_0 (\alu_result_m[31]_i_55_n_0 ),
        .\alu_result_m[31]_i_50_1 (\alu_result_m[28]_i_31_n_0 ),
        .\alu_result_m[31]_i_50_2 (\alu_result_m[31]_i_59_n_0 ),
        .\alu_result_m[31]_i_60_0 (\alu_result_m[31]_i_109_n_0 ),
        .\alu_result_m[31]_i_60_1 (\alu_result_m[31]_i_111_n_0 ),
        .\alu_result_m[31]_i_76_0 (\alu_result_m[26]_i_39_n_0 ),
        .\alu_result_m[31]_i_76_1 (\alu_result_m[31]_i_130_n_0 ),
        .\alu_result_m[31]_i_76_2 (\alu_result_m[31]_i_88_n_0 ),
        .\alu_result_m[31]_i_78_0 (\alu_result_m[31]_i_106_n_0 ),
        .\alu_result_m[31]_i_8_0 (\alu_result_m[31]_i_28_n_0 ),
        .\alu_result_m[5]_i_3_0 (alu_src_e_reg_rep__1_n_0),
        .\alu_result_m[7]_i_10_0 (memory_n_45),
        .\alu_result_m[7]_i_10_1 (memory_n_44),
        .\alu_result_m[7]_i_10_2 (memory_n_43),
        .\alu_result_m[7]_i_13_0 (memory_n_50),
        .\alu_result_m[7]_i_13_1 (memory_n_49),
        .\alu_result_m[7]_i_16_0 (memory_n_39),
        .\alu_result_m[7]_i_16_1 (memory_n_38),
        .\alu_result_m[8]_i_21_0 (memory_n_42),
        .\alu_result_m[8]_i_21_1 (memory_n_41),
        .\alu_result_m[8]_i_25_0 (memory_n_36),
        .\alu_result_m[8]_i_25_1 (memory_n_37),
        .\alu_result_m[9]_i_12_0 (memory_n_52),
        .\alu_result_m[9]_i_22_0 (memory_n_48),
        .\alu_result_m[9]_i_22_1 (memory_n_47),
        .\alu_result_m_reg[10] (\alu_result_m[10]_i_6_n_0 ),
        .\alu_result_m_reg[10]_0 (\alu_result_m[10]_i_9_n_0 ),
        .\alu_result_m_reg[11] (\alu_result_m[11]_i_9_n_0 ),
        .\alu_result_m_reg[11]_0 (\alu_result_m[11]_i_6_n_0 ),
        .\alu_result_m_reg[12] (\alu_result_m[12]_i_9_n_0 ),
        .\alu_result_m_reg[12]_0 (\alu_result_m[12]_i_6_n_0 ),
        .\alu_result_m_reg[13] (\alu_result_m[13]_i_6_n_0 ),
        .\alu_result_m_reg[13]_0 (\alu_result_m[13]_i_9_n_0 ),
        .\alu_result_m_reg[14] (\alu_result_m[14]_i_6_n_0 ),
        .\alu_result_m_reg[15] (\alu_result_m[15]_i_6_n_0 ),
        .\alu_result_m_reg[15]_0 (\alu_result_m[15]_i_9_n_0 ),
        .\alu_result_m_reg[16] (\alu_result_m[16]_i_3_n_0 ),
        .\alu_result_m_reg[17] (\alu_result_m[17]_i_3_n_0 ),
        .\alu_result_m_reg[18] (\alu_result_m[18]_i_3_n_0 ),
        .\alu_result_m_reg[19] (\alu_result_m[19]_i_3_n_0 ),
        .\alu_result_m_reg[20] (alu_control_e),
        .\alu_result_m_reg[20]_0 (\alu_result_m[20]_i_3_n_0 ),
        .\alu_result_m_reg[21] (\alu_result_m[21]_i_3_n_0 ),
        .\alu_result_m_reg[22] (\alu_result_m[22]_i_3_n_0 ),
        .\alu_result_m_reg[23] (\alu_result_m[23]_i_3_n_0 ),
        .\alu_result_m_reg[24] (\alu_result_m[24]_i_3_n_0 ),
        .\alu_result_m_reg[25] (\alu_result_m[25]_i_3_n_0 ),
        .\alu_result_m_reg[26] (\alu_result_m[26]_i_3_n_0 ),
        .\alu_result_m_reg[27] (\alu_result_m[27]_i_3_n_0 ),
        .\alu_result_m_reg[28] (\alu_result_m[28]_i_3_n_0 ),
        .\alu_result_m_reg[29] (\alu_result_m[29]_i_3_n_0 ),
        .\alu_result_m_reg[30] (\alu_result_m[30]_i_3_n_0 ),
        .\alu_result_m_reg[30]_i_7_0 (rd_2_e),
        .\alu_result_m_reg[31] (\alu_result_m[31]_i_3_n_0 ),
        .\alu_result_m_reg[31]_0 (\alu_result_m[31]_i_9_n_0 ),
        .alu_src_e(alu_src_e),
        .b41_out(\alu/add_comp/b41_out ),
        .b43_out(\alu/add_comp/b43_out ),
        .b47_out(\alu/add_comp/b47_out ),
        .b49_out(\alu/add_comp/b49_out ),
        .cout0__22(\alu/add_comp/cout0__22 ),
        .imm_e({imm_e[31],imm_e[14:11],imm_e[7],imm_e[5:0]}),
        .mips_mem_reg(memory_n_64),
        .mips_mem_reg_0(memory_n_68),
        .mips_mem_reg_1(memory_n_63),
        .mips_mem_reg_2(memory_n_60),
        .mips_mem_reg_3(memory_n_67),
        .mips_mem_reg_4(memory_n_65),
        .mips_mem_reg_5(memory_n_66),
        .mips_mem_reg_6(memory_n_56),
        .mips_mem_reg_7(memory_n_51),
        .mips_mem_reg_8(memory_n_46),
        .mips_mem_reg_9(memory_n_40),
        .reg_dst_e(reg_dst_e),
        .reg_dst_e_reg(WriteReg),
        .\write_reg_m_reg[2] (rt_e),
        .xor_ab__0(\alu/add_comp/gen_fa[23].fax/xor_ab__0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
       (.CO(memory_n_32),
        .D(ALUResult[9:0]),
        .DOADO(mem_out_w),
        .Q(rd_2_e),
        .S({memory_n_70,memory_n_71}),
        .WEA(mem_write_e),
        .\alu_control_e_reg[0] (memory_n_65),
        .\alu_control_e_reg[0]_0 (memory_n_66),
        .\alu_control_e_reg[0]_1 (memory_n_67),
        .\alu_result_m[10]_i_17 (alu_src_e_reg_rep__2_n_0),
        .\alu_result_m[11]_i_24 (alu_src_e_reg_rep_n_0),
        .\alu_result_m[9]_i_22 (alu_src_e_reg_rep__1_n_0),
        .\alu_result_m[9]_i_3 ({rd_1_e[9:8],rd_1_e[6:0]}),
        .\alu_result_m_reg[31]_i_99 (alu_src_e_reg_rep__0_n_0),
        .alu_src_e(alu_src_e),
        .alu_src_e_reg(memory_n_40),
        .alu_src_e_reg_0(memory_n_56),
        .alu_src_e_reg_rep(memory_n_37),
        .alu_src_e_reg_rep_0(memory_n_38),
        .alu_src_e_reg_rep_1(memory_n_39),
        .alu_src_e_reg_rep_10(memory_n_61),
        .alu_src_e_reg_rep_11(memory_n_64),
        .alu_src_e_reg_rep_2(memory_n_42),
        .alu_src_e_reg_rep_3(memory_n_43),
        .alu_src_e_reg_rep_4(memory_n_44),
        .alu_src_e_reg_rep_5(memory_n_45),
        .alu_src_e_reg_rep_6(memory_n_47),
        .alu_src_e_reg_rep_7(memory_n_48),
        .alu_src_e_reg_rep_8(memory_n_49),
        .alu_src_e_reg_rep_9(memory_n_50),
        .alu_src_e_reg_rep__1(memory_n_52),
        .alu_src_e_reg_rep__1_0(memory_n_53),
        .alu_src_e_reg_rep__1_1(memory_n_54),
        .alu_src_e_reg_rep__1_2(memory_n_55),
        .alu_src_e_reg_rep__1_3(memory_n_59),
        .alu_src_e_reg_rep__1_4(memory_n_60),
        .alu_src_e_reg_rep__1_5(memory_n_62),
        .alu_src_e_reg_rep__1_6(memory_n_63),
        .alu_src_e_reg_rep__2(memory_n_46),
        .alu_src_e_reg_rep__2_0(memory_n_51),
        .alu_src_e_reg_rep__2_1(memory_n_57),
        .alu_src_e_reg_rep__2_2(memory_n_58),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .imm_e({imm_e[31],imm_e[14:11],imm_e[7],imm_e[5:1]}),
        .mips_mem_reg(alu_control_e[1:0]),
        .\rd_1_e_reg[4] (memory_n_36),
        .\rd_1_e_reg[5] (memory_n_35),
        .\rd_1_e_reg[5]_0 (memory_n_41),
        .\rd_1_e_reg[6] (memory_n_34),
        .\rd_2_e_reg[26] (memory_n_33),
        .\rd_2_e_reg[30] ({memory_n_72,memory_n_73}),
        .\rd_2_e_reg[8] (memory_n_68),
        .\rd_2_e_reg[8]_0 (memory_n_69));
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
  OBUF \rd_OBUF[0]_inst 
       (.I(rd_OBUF[0]),
        .O(rd[0]));
  OBUF \rd_OBUF[1]_inst 
       (.I(rd_OBUF[1]),
        .O(rd[1]));
  OBUF \rd_OBUF[2]_inst 
       (.I(rd_OBUF[2]),
        .O(rd[2]));
  OBUF \rd_OBUF[3]_inst 
       (.I(rd_OBUF[3]),
        .O(rd[3]));
  OBUF \rd_OBUF[4]_inst 
       (.I(rd_OBUF[4]),
        .O(rd[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  OBUF we_OBUF_inst
       (.I(we_OBUF),
        .O(we));
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
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[1]),
        .Q(rd_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[2]),
        .Q(rd_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[3]),
        .Q(rd_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_w_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(write_reg_m[4]),
        .Q(rd_OBUF[4]),
        .R(1'b0));
  WritebackStage writeback
       (.DOADO(mem_out_w),
        .Q({\alu_result_w_reg_n_0_[31] ,\alu_result_w_reg_n_0_[30] ,\alu_result_w_reg_n_0_[29] ,\alu_result_w_reg_n_0_[28] ,\alu_result_w_reg_n_0_[27] ,\alu_result_w_reg_n_0_[26] ,\alu_result_w_reg_n_0_[25] ,\alu_result_w_reg_n_0_[24] ,\alu_result_w_reg_n_0_[23] ,\alu_result_w_reg_n_0_[22] ,\alu_result_w_reg_n_0_[21] ,\alu_result_w_reg_n_0_[20] ,\alu_result_w_reg_n_0_[19] ,\alu_result_w_reg_n_0_[18] ,\alu_result_w_reg_n_0_[17] ,\alu_result_w_reg_n_0_[16] ,\alu_result_w_reg_n_0_[15] ,\alu_result_w_reg_n_0_[14] ,\alu_result_w_reg_n_0_[13] ,\alu_result_w_reg_n_0_[12] ,\alu_result_w_reg_n_0_[11] ,\alu_result_w_reg_n_0_[10] ,\alu_result_w_reg_n_0_[9] ,\alu_result_w_reg_n_0_[8] ,\alu_result_w_reg_n_0_[7] ,\alu_result_w_reg_n_0_[6] ,\alu_result_w_reg_n_0_[5] ,\alu_result_w_reg_n_0_[4] ,\alu_result_w_reg_n_0_[3] ,\alu_result_w_reg_n_0_[2] ,\alu_result_w_reg_n_0_[1] ,\alu_result_w_reg_n_0_[0] }),
        .mem_to_reg(mem_to_reg),
        .result_OBUF(result_OBUF));
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
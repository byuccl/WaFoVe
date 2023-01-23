// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Oct 24 14:30:08 2022
// Host        : CCL15 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -file
//               /home/edvenson/bfasst/build/xilinx_yosys_waveform/byu/riscv_final/riscv_final_impl.v
// Design      : riscv_final
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (ex_ALUCtrl_reg,
    \ex_ALUCtrl_reg[0]_0 ,
    \ex_ALUCtrl_reg[0]_1 ,
    \ex_ALUCtrl_reg[0]_10 ,
    \ex_ALUCtrl_reg[0]_11 ,
    \ex_ALUCtrl_reg[0]_12 ,
    \ex_ALUCtrl_reg[0]_13 ,
    \ex_ALUCtrl_reg[0]_14 ,
    \ex_ALUCtrl_reg[0]_15 ,
    \ex_ALUCtrl_reg[0]_2 ,
    \ex_ALUCtrl_reg[0]_3 ,
    \ex_ALUCtrl_reg[0]_4 ,
    \ex_ALUCtrl_reg[0]_5 ,
    \ex_ALUCtrl_reg[0]_6 ,
    \ex_ALUCtrl_reg[0]_7 ,
    \ex_ALUCtrl_reg[0]_8 ,
    \ex_ALUCtrl_reg[0]_9 ,
    \ex_ALUCtrl_reg[1]_0 ,
    \ex_ALUCtrl_reg[1]_1 ,
    \ex_ALUCtrl_reg[1]_2 ,
    \ex_ALUCtrl_reg[1]_3 ,
    \ex_ALUCtrl_reg[1]_4 ,
    \ex_ALUCtrl_reg[1]_5 ,
    \ex_ALUCtrl_reg[1]_6 ,
    \ex_ALUCtrl_reg[2]_0 ,
    \ex_ALUCtrl_reg[2]_1 ,
    \ex_ALUCtrl_reg[2]_10 ,
    \ex_ALUCtrl_reg[2]_11 ,
    \ex_ALUCtrl_reg[2]_12 ,
    \ex_ALUCtrl_reg[2]_13 ,
    \ex_ALUCtrl_reg[2]_14 ,
    \ex_ALUCtrl_reg[2]_15 ,
    \ex_ALUCtrl_reg[2]_2 ,
    \ex_ALUCtrl_reg[2]_3 ,
    \ex_ALUCtrl_reg[2]_4 ,
    \ex_ALUCtrl_reg[2]_5 ,
    \ex_ALUCtrl_reg[2]_6 ,
    \ex_ALUCtrl_reg[2]_7 ,
    \ex_ALUCtrl_reg[2]_8 ,
    \ex_ALUCtrl_reg[2]_9 ,
    ex_ALUSrc,
    ex_ALUSrc_reg,
    ex_ALUSrc_reg_0,
    ex_ALUSrc_reg_1,
    ex_ALUSrc_reg_10,
    ex_ALUSrc_reg_11,
    ex_ALUSrc_reg_12,
    ex_ALUSrc_reg_2,
    ex_ALUSrc_reg_3,
    ex_ALUSrc_reg_4,
    ex_ALUSrc_reg_5,
    ex_ALUSrc_reg_6,
    ex_ALUSrc_reg_7,
    ex_ALUSrc_reg_8,
    ex_ALUSrc_reg_9,
    ex_ITypeImmediateData_reg,
    ex_UTypeImmediateData_reg,
    ex_opcode_reg,
    \ex_opcode_reg[0]_0 ,
    \ex_opcode_reg[0]_1 ,
    \ex_opcode_reg[0]_2 ,
    \ex_opcode_reg[2]_0 ,
    \ex_opcode_reg[2]_1 ,
    \ex_opcode_reg[2]_2 ,
    \ex_opcode_reg[3]_0 ,
    \ex_opcode_reg[3]_1 ,
    \ex_opcode_reg[3]_2 ,
    \ex_opcode_reg[3]_3 ,
    \ex_opcode_reg[4]_0 ,
    \ex_opcode_reg[4]_1 ,
    ex_registerA_reg,
    ex_registerB_reg,
    \ex_registerB_reg[4]_0 ,
    mem_RegWrite,
    wb_MemtoReg,
    wb_MemtoReg_reg,
    wb_MemtoReg_reg_0,
    wb_MemtoReg_reg_1,
    wb_RegWrite,
    wb_WriteRegister_reg,
    \ALUResult_OBUF[0]_inst_i_11_0 ,
    \ALUResult_OBUF[0]_inst_i_3 ,
    \ALUResult_OBUF[0]_inst_i_3_0 ,
    \ALUResult_OBUF[12]_inst_i_4 ,
    \ALUResult_OBUF[12]_inst_i_7_0 ,
    \ALUResult_OBUF[16]_inst_i_2 ,
    \ALUResult_OBUF[16]_inst_i_8_0 ,
    \ALUResult_OBUF[20]_inst_i_4 ,
    \ALUResult_OBUF[20]_inst_i_7_0 ,
    \ALUResult_OBUF[24]_inst_i_13_0 ,
    \ALUResult_OBUF[24]_inst_i_2 ,
    \ALUResult_OBUF[28]_inst_i_2 ,
    \ALUResult_OBUF[28]_inst_i_5_0 ,
    \ALUResult_OBUF[4]_inst_i_8 ,
    \ALUResult_OBUF[4]_inst_i_9_0 ,
    \ALUResult_OBUF[8]_inst_i_2 ,
    \ALUResult_OBUF[8]_inst_i_8_0 ,
    CO,
    DI,
    O,
    Q,
    S,
    dReadData_IBUF,
    data2,
    ex_ITypeImmediateData,
    ex_UTypeImmediateData,
    ex_WriteRegister,
    ex_dataBtoALU,
    ex_registerB,
    forwardedDataA,
    i__carry__0_i_4__1,
    i__carry_i_10_0,
    \mem_WriteData_reg[30] ,
    \mem_WriteData_reg[30]_0 ,
    \mem_WriteData_reg[31] ,
    p_0_in,
    \result0_inferred__3/i__carry__0_0 ,
    \result0_inferred__3/i__carry__1_0 ,
    \result0_inferred__3/i__carry__1_1 ,
    \result0_inferred__3/i__carry__2_0 ,
    \result0_inferred__3/i__carry__2_1 );
  output [2:0]ex_ALUCtrl_reg;
  output \ex_ALUCtrl_reg[0]_0 ;
  output \ex_ALUCtrl_reg[0]_1 ;
  output \ex_ALUCtrl_reg[0]_10 ;
  output \ex_ALUCtrl_reg[0]_11 ;
  output \ex_ALUCtrl_reg[0]_12 ;
  output \ex_ALUCtrl_reg[0]_13 ;
  output \ex_ALUCtrl_reg[0]_14 ;
  output \ex_ALUCtrl_reg[0]_15 ;
  output \ex_ALUCtrl_reg[0]_2 ;
  output \ex_ALUCtrl_reg[0]_3 ;
  output \ex_ALUCtrl_reg[0]_4 ;
  output \ex_ALUCtrl_reg[0]_5 ;
  output \ex_ALUCtrl_reg[0]_6 ;
  output \ex_ALUCtrl_reg[0]_7 ;
  output \ex_ALUCtrl_reg[0]_8 ;
  output \ex_ALUCtrl_reg[0]_9 ;
  output \ex_ALUCtrl_reg[1]_0 ;
  output \ex_ALUCtrl_reg[1]_1 ;
  output \ex_ALUCtrl_reg[1]_2 ;
  output \ex_ALUCtrl_reg[1]_3 ;
  output \ex_ALUCtrl_reg[1]_4 ;
  output \ex_ALUCtrl_reg[1]_5 ;
  output \ex_ALUCtrl_reg[1]_6 ;
  output \ex_ALUCtrl_reg[2]_0 ;
  output \ex_ALUCtrl_reg[2]_1 ;
  output \ex_ALUCtrl_reg[2]_10 ;
  output \ex_ALUCtrl_reg[2]_11 ;
  output \ex_ALUCtrl_reg[2]_12 ;
  output \ex_ALUCtrl_reg[2]_13 ;
  output \ex_ALUCtrl_reg[2]_14 ;
  output \ex_ALUCtrl_reg[2]_15 ;
  output \ex_ALUCtrl_reg[2]_2 ;
  output \ex_ALUCtrl_reg[2]_3 ;
  output \ex_ALUCtrl_reg[2]_4 ;
  output \ex_ALUCtrl_reg[2]_5 ;
  output \ex_ALUCtrl_reg[2]_6 ;
  output \ex_ALUCtrl_reg[2]_7 ;
  output \ex_ALUCtrl_reg[2]_8 ;
  output \ex_ALUCtrl_reg[2]_9 ;
  input ex_ALUSrc;
  output ex_ALUSrc_reg;
  output ex_ALUSrc_reg_0;
  output ex_ALUSrc_reg_1;
  output ex_ALUSrc_reg_10;
  output ex_ALUSrc_reg_11;
  output ex_ALUSrc_reg_12;
  output ex_ALUSrc_reg_2;
  output ex_ALUSrc_reg_3;
  output ex_ALUSrc_reg_4;
  output ex_ALUSrc_reg_5;
  output ex_ALUSrc_reg_6;
  output ex_ALUSrc_reg_7;
  output ex_ALUSrc_reg_8;
  output ex_ALUSrc_reg_9;
  output [31:31]ex_ITypeImmediateData_reg;
  output [26:26]ex_UTypeImmediateData_reg;
  output [5:0]ex_opcode_reg;
  output \ex_opcode_reg[0]_0 ;
  output \ex_opcode_reg[0]_1 ;
  output \ex_opcode_reg[0]_2 ;
  output \ex_opcode_reg[2]_0 ;
  output \ex_opcode_reg[2]_1 ;
  output \ex_opcode_reg[2]_2 ;
  output \ex_opcode_reg[3]_0 ;
  output \ex_opcode_reg[3]_1 ;
  output \ex_opcode_reg[3]_2 ;
  output \ex_opcode_reg[3]_3 ;
  output \ex_opcode_reg[4]_0 ;
  output \ex_opcode_reg[4]_1 ;
  output [4:1]ex_registerA_reg;
  output [4:3]ex_registerB_reg;
  output \ex_registerB_reg[4]_0 ;
  input mem_RegWrite;
  input wb_MemtoReg;
  output wb_MemtoReg_reg;
  output wb_MemtoReg_reg_0;
  output wb_MemtoReg_reg_1;
  input wb_RegWrite;
  output [0:0]wb_WriteRegister_reg;
  input [3:0]\ALUResult_OBUF[0]_inst_i_11_0 ;
  input [3:0]\ALUResult_OBUF[0]_inst_i_3 ;
  input [3:0]\ALUResult_OBUF[0]_inst_i_3_0 ;
  input [3:0]\ALUResult_OBUF[12]_inst_i_4 ;
  input [3:0]\ALUResult_OBUF[12]_inst_i_7_0 ;
  input [3:0]\ALUResult_OBUF[16]_inst_i_2 ;
  input [3:0]\ALUResult_OBUF[16]_inst_i_8_0 ;
  input [3:0]\ALUResult_OBUF[20]_inst_i_4 ;
  input [3:0]\ALUResult_OBUF[20]_inst_i_7_0 ;
  input [3:0]\ALUResult_OBUF[24]_inst_i_13_0 ;
  input [3:0]\ALUResult_OBUF[24]_inst_i_2 ;
  input [3:0]\ALUResult_OBUF[28]_inst_i_2 ;
  input [3:0]\ALUResult_OBUF[28]_inst_i_5_0 ;
  input [3:0]\ALUResult_OBUF[4]_inst_i_8 ;
  input [3:0]\ALUResult_OBUF[4]_inst_i_9_0 ;
  input [3:0]\ALUResult_OBUF[8]_inst_i_2 ;
  input [3:0]\ALUResult_OBUF[8]_inst_i_8_0 ;
  output [0:0]CO;
  input [3:0]DI;
  output [1:0]O;
  input [3:0]Q;
  input [3:0]S;
  input [2:0]dReadData_IBUF;
  output [31:0]data2;
  input [0:0]ex_ITypeImmediateData;
  input [12:0]ex_UTypeImmediateData;
  input [4:0]ex_WriteRegister;
  input [12:0]ex_dataBtoALU;
  input [4:0]ex_registerB;
  input [30:0]forwardedDataA;
  input [6:0]i__carry__0_i_4__1;
  input [4:0]i__carry_i_10_0;
  input [4:0]\mem_WriteData_reg[30] ;
  input [4:0]\mem_WriteData_reg[30]_0 ;
  input [2:0]\mem_WriteData_reg[31] ;
  input [10:0]p_0_in;
  input [3:0]\result0_inferred__3/i__carry__0_0 ;
  input [3:0]\result0_inferred__3/i__carry__1_0 ;
  input [3:0]\result0_inferred__3/i__carry__1_1 ;
  input [3:0]\result0_inferred__3/i__carry__2_0 ;
  input [3:0]\result0_inferred__3/i__carry__2_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]\ALUResult_OBUF[0]_inst_i_11_0 ;
  wire [3:0]\ALUResult_OBUF[0]_inst_i_3 ;
  wire [3:0]\ALUResult_OBUF[0]_inst_i_3_0 ;
  wire \ALUResult_OBUF[10]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_8_n_0 ;
  wire [3:0]\ALUResult_OBUF[12]_inst_i_4 ;
  wire [3:0]\ALUResult_OBUF[12]_inst_i_7_0 ;
  wire \ALUResult_OBUF[12]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_7_n_0 ;
  wire [3:0]\ALUResult_OBUF[16]_inst_i_2 ;
  wire [3:0]\ALUResult_OBUF[16]_inst_i_8_0 ;
  wire \ALUResult_OBUF[16]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_7_n_0 ;
  wire [3:0]\ALUResult_OBUF[20]_inst_i_4 ;
  wire [3:0]\ALUResult_OBUF[20]_inst_i_7_0 ;
  wire \ALUResult_OBUF[20]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_7_n_0 ;
  wire [3:0]\ALUResult_OBUF[24]_inst_i_13_0 ;
  wire [3:0]\ALUResult_OBUF[24]_inst_i_2 ;
  wire [3:0]\ALUResult_OBUF[28]_inst_i_2 ;
  wire [3:0]\ALUResult_OBUF[28]_inst_i_5_0 ;
  wire \ALUResult_OBUF[2]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_7_n_0 ;
  wire [3:0]\ALUResult_OBUF[4]_inst_i_8 ;
  wire [3:0]\ALUResult_OBUF[4]_inst_i_9_0 ;
  wire \ALUResult_OBUF[4]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_9_n_0 ;
  wire [3:0]\ALUResult_OBUF[8]_inst_i_2 ;
  wire [3:0]\ALUResult_OBUF[8]_inst_i_8_0 ;
  wire \ALUResult_OBUF[8]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_7_n_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [2:0]dReadData_IBUF;
  wire [31:0]data2;
  wire [29:0]data3;
  wire [2:0]ex_ALUCtrl_reg;
  wire \ex_ALUCtrl_reg[0]_0 ;
  wire \ex_ALUCtrl_reg[0]_1 ;
  wire \ex_ALUCtrl_reg[0]_10 ;
  wire \ex_ALUCtrl_reg[0]_11 ;
  wire \ex_ALUCtrl_reg[0]_12 ;
  wire \ex_ALUCtrl_reg[0]_13 ;
  wire \ex_ALUCtrl_reg[0]_14 ;
  wire \ex_ALUCtrl_reg[0]_15 ;
  wire \ex_ALUCtrl_reg[0]_2 ;
  wire \ex_ALUCtrl_reg[0]_3 ;
  wire \ex_ALUCtrl_reg[0]_4 ;
  wire \ex_ALUCtrl_reg[0]_5 ;
  wire \ex_ALUCtrl_reg[0]_6 ;
  wire \ex_ALUCtrl_reg[0]_7 ;
  wire \ex_ALUCtrl_reg[0]_8 ;
  wire \ex_ALUCtrl_reg[0]_9 ;
  wire \ex_ALUCtrl_reg[1]_0 ;
  wire \ex_ALUCtrl_reg[1]_1 ;
  wire \ex_ALUCtrl_reg[1]_2 ;
  wire \ex_ALUCtrl_reg[1]_3 ;
  wire \ex_ALUCtrl_reg[1]_4 ;
  wire \ex_ALUCtrl_reg[1]_5 ;
  wire \ex_ALUCtrl_reg[1]_6 ;
  wire \ex_ALUCtrl_reg[2]_0 ;
  wire \ex_ALUCtrl_reg[2]_1 ;
  wire \ex_ALUCtrl_reg[2]_10 ;
  wire \ex_ALUCtrl_reg[2]_11 ;
  wire \ex_ALUCtrl_reg[2]_12 ;
  wire \ex_ALUCtrl_reg[2]_13 ;
  wire \ex_ALUCtrl_reg[2]_14 ;
  wire \ex_ALUCtrl_reg[2]_15 ;
  wire \ex_ALUCtrl_reg[2]_2 ;
  wire \ex_ALUCtrl_reg[2]_3 ;
  wire \ex_ALUCtrl_reg[2]_4 ;
  wire \ex_ALUCtrl_reg[2]_5 ;
  wire \ex_ALUCtrl_reg[2]_6 ;
  wire \ex_ALUCtrl_reg[2]_7 ;
  wire \ex_ALUCtrl_reg[2]_8 ;
  wire \ex_ALUCtrl_reg[2]_9 ;
  wire ex_ALUSrc;
  wire ex_ALUSrc_reg;
  wire ex_ALUSrc_reg_0;
  wire ex_ALUSrc_reg_1;
  wire ex_ALUSrc_reg_10;
  wire ex_ALUSrc_reg_11;
  wire ex_ALUSrc_reg_12;
  wire ex_ALUSrc_reg_2;
  wire ex_ALUSrc_reg_3;
  wire ex_ALUSrc_reg_4;
  wire ex_ALUSrc_reg_5;
  wire ex_ALUSrc_reg_6;
  wire ex_ALUSrc_reg_7;
  wire ex_ALUSrc_reg_8;
  wire ex_ALUSrc_reg_9;
  wire [0:0]ex_ITypeImmediateData;
  wire [31:31]ex_ITypeImmediateData_reg;
  wire [12:0]ex_UTypeImmediateData;
  wire [26:26]ex_UTypeImmediateData_reg;
  wire [4:0]ex_WriteRegister;
  wire [12:0]ex_dataBtoALU;
  wire [5:0]ex_opcode_reg;
  wire \ex_opcode_reg[0]_0 ;
  wire \ex_opcode_reg[0]_1 ;
  wire \ex_opcode_reg[0]_2 ;
  wire \ex_opcode_reg[2]_0 ;
  wire \ex_opcode_reg[2]_1 ;
  wire \ex_opcode_reg[2]_2 ;
  wire \ex_opcode_reg[3]_0 ;
  wire \ex_opcode_reg[3]_1 ;
  wire \ex_opcode_reg[3]_2 ;
  wire \ex_opcode_reg[3]_3 ;
  wire \ex_opcode_reg[4]_0 ;
  wire \ex_opcode_reg[4]_1 ;
  wire [4:1]ex_registerA_reg;
  wire [4:0]ex_registerB;
  wire [4:3]ex_registerB_reg;
  wire \ex_registerB_reg[4]_0 ;
  wire [30:0]forwardedDataA;
  wire i__carry__0_i_18_n_0;
  wire [6:0]i__carry__0_i_4__1;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__3_i_15_n_0;
  wire i__carry__4_i_17_n_0;
  wire i__carry__4_i_18_n_0;
  wire i__carry__4_i_19_n_0;
  wire i__carry__5_i_21_n_0;
  wire i__carry__5_i_22_n_0;
  wire [4:0]i__carry_i_10_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_25_n_0;
  wire mem_RegWrite;
  wire \mem_WriteData[31]_i_5_n_0 ;
  wire \mem_WriteData[31]_i_7_n_0 ;
  wire \mem_WriteData[31]_i_8_n_0 ;
  wire [4:0]\mem_WriteData_reg[30] ;
  wire [4:0]\mem_WriteData_reg[30]_0 ;
  wire [2:0]\mem_WriteData_reg[31] ;
  wire [10:0]p_0_in;
  wire \result0_inferred__1/i__carry__0_n_0 ;
  wire \result0_inferred__1/i__carry__1_n_0 ;
  wire \result0_inferred__1/i__carry__2_n_0 ;
  wire \result0_inferred__1/i__carry__3_n_0 ;
  wire \result0_inferred__1/i__carry__4_n_0 ;
  wire \result0_inferred__1/i__carry__5_n_0 ;
  wire \result0_inferred__1/i__carry_n_0 ;
  wire \result0_inferred__2/i__carry__0_n_0 ;
  wire \result0_inferred__2/i__carry__1_n_0 ;
  wire \result0_inferred__2/i__carry__2_n_0 ;
  wire \result0_inferred__2/i__carry__3_n_0 ;
  wire \result0_inferred__2/i__carry__4_n_0 ;
  wire \result0_inferred__2/i__carry__5_n_0 ;
  wire \result0_inferred__2/i__carry_n_0 ;
  wire [3:0]\result0_inferred__3/i__carry__0_0 ;
  wire \result0_inferred__3/i__carry__0_n_0 ;
  wire [3:0]\result0_inferred__3/i__carry__1_0 ;
  wire [3:0]\result0_inferred__3/i__carry__1_1 ;
  wire \result0_inferred__3/i__carry__1_n_0 ;
  wire [3:0]\result0_inferred__3/i__carry__2_0 ;
  wire [3:0]\result0_inferred__3/i__carry__2_1 ;
  wire \result0_inferred__3/i__carry_n_0 ;
  wire wb_MemtoReg;
  wire wb_MemtoReg_reg;
  wire wb_MemtoReg_reg_0;
  wire wb_MemtoReg_reg_1;
  wire wb_RegWrite;
  wire [0:0]wb_WriteRegister_reg;
  wire [3:0]\NLW_result0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry__2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \ALUResult_OBUF[0]_inst_i_11 
       (.I0(data2[0]),
        .I1(data3[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(ex_ALUCtrl_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \ALUResult_OBUF[0]_inst_i_5 
       (.I0(data2[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\ex_ALUCtrl_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[10]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[10]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_7 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[10]_inst_i_7 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[9]),
        .I5(forwardedDataA[10]),
        .O(\ALUResult_OBUF[10]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[11]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[11]_inst_i_8_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_6 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[11]_inst_i_8 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[10]),
        .I5(forwardedDataA[11]),
        .O(\ALUResult_OBUF[11]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[12]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[12]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[12]_inst_i_7 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[12]),
        .I5(p_0_in[0]),
        .O(\ALUResult_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[13]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[13]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[13]_inst_i_7 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[13]),
        .I5(p_0_in[1]),
        .O(\ALUResult_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[14]_inst_i_3 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[14]),
        .I5(p_0_in[2]),
        .O(\ex_ALUCtrl_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[15]_inst_i_3 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[15]),
        .I5(p_0_in[3]),
        .O(\ex_ALUCtrl_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[15]_inst_i_8 
       (.I0(Q[0]),
        .I1(data2[15]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h5D5DDDDDDFD5DDDD)) 
    \ALUResult_OBUF[16]_inst_i_15 
       (.I0(ex_ALUSrc),
        .I1(ex_registerB[0]),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_WriteRegister[0]),
        .I4(ex_opcode_reg[0]),
        .I5(i__carry__0_i_4__1[4]),
        .O(ex_ALUSrc_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[16]_inst_i_16 
       (.I0(Q[0]),
        .I1(data2[16]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[16]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[16]_inst_i_8_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[16]_inst_i_8 
       (.I0(data3[16]),
        .I1(data2[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[16]),
        .I5(p_0_in[4]),
        .O(\ALUResult_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[17]_inst_i_5 
       (.I0(data3[17]),
        .I1(data2[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[17]),
        .I5(p_0_in[5]),
        .O(\ex_ALUCtrl_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[18]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[18]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[18]_inst_i_7 
       (.I0(data3[18]),
        .I1(data2[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[18]),
        .I5(p_0_in[6]),
        .O(\ALUResult_OBUF[18]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[19]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[19]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[19]_inst_i_7 
       (.I0(data3[19]),
        .I1(data2[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[19]),
        .I5(p_0_in[7]),
        .O(\ALUResult_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[1]_inst_i_3 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[0]),
        .I5(forwardedDataA[1]),
        .O(\ex_ALUCtrl_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[20]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[20]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[20]_inst_i_7 
       (.I0(data3[20]),
        .I1(data2[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[20]),
        .I5(p_0_in[8]),
        .O(\ALUResult_OBUF[20]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[21]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[21]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(ex_ALUCtrl_reg[2]));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[21]_inst_i_7 
       (.I0(data3[21]),
        .I1(data2[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[21]),
        .I5(p_0_in[9]),
        .O(\ALUResult_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFAFC0)) 
    \ALUResult_OBUF[22]_inst_i_5 
       (.I0(data3[22]),
        .I1(data2[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(forwardedDataA[22]),
        .I5(p_0_in[10]),
        .O(\ex_ALUCtrl_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_11 
       (.I0(data3[23]),
        .I1(Q[0]),
        .I2(data2[23]),
        .O(\ex_ALUCtrl_reg[0]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_13 
       (.I0(data3[24]),
        .I1(Q[0]),
        .I2(data2[24]),
        .O(\ex_ALUCtrl_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[24]_inst_i_9 
       (.I0(Q[0]),
        .I1(data2[24]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[25]_inst_i_12 
       (.I0(data3[25]),
        .I1(Q[0]),
        .I2(data2[25]),
        .O(\ex_ALUCtrl_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[25]_inst_i_7 
       (.I0(Q[0]),
        .I1(data2[25]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[26]_inst_i_12 
       (.I0(data3[26]),
        .I1(Q[0]),
        .I2(data2[26]),
        .O(\ex_ALUCtrl_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[26]_inst_i_7 
       (.I0(Q[0]),
        .I1(data2[26]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[27]_inst_i_14 
       (.I0(data3[27]),
        .I1(Q[0]),
        .I2(data2[27]),
        .O(\ex_ALUCtrl_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[28]_inst_i_5 
       (.I0(data3[28]),
        .I1(data2[28]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[11]),
        .I5(forwardedDataA[28]),
        .O(\ex_ALUCtrl_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[29]_inst_i_5 
       (.I0(data3[29]),
        .I1(data2[29]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[12]),
        .I5(forwardedDataA[29]),
        .O(ex_ALUCtrl_reg[1]));
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[2]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[2]_inst_i_9_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_15 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[2]_inst_i_9 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[1]),
        .I5(forwardedDataA[2]),
        .O(\ALUResult_OBUF[2]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[3]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[3]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_14 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[3]_inst_i_7 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[2]),
        .I5(forwardedDataA[3]),
        .O(\ALUResult_OBUF[3]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[3]_inst_i_8 
       (.I0(Q[0]),
        .I1(data2[3]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[4]_inst_i_12 
       (.I0(Q[0]),
        .I1(data2[4]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[4]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[4]_inst_i_9_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_13 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFC0C0C0)) 
    \ALUResult_OBUF[4]_inst_i_9 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(Q[1]),
        .I3(ex_dataBtoALU[3]),
        .I4(forwardedDataA[4]),
        .I5(Q[0]),
        .O(\ALUResult_OBUF[4]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[5]_inst_i_12 
       (.I0(Q[0]),
        .I1(data2[5]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[5]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[5]_inst_i_9_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_12 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[5]_inst_i_9 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[4]),
        .I5(forwardedDataA[5]),
        .O(\ALUResult_OBUF[5]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[6]_inst_i_11 
       (.I0(Q[0]),
        .I1(data2[6]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[6]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[6]_inst_i_8_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_11 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[6]_inst_i_8 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[5]),
        .I5(forwardedDataA[6]),
        .O(\ALUResult_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[7]_inst_i_10 
       (.I0(Q[0]),
        .I1(data2[7]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[7]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[7]_inst_i_9_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_10 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[7]_inst_i_9 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[6]),
        .I5(forwardedDataA[7]),
        .O(\ALUResult_OBUF[7]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ALUResult_OBUF[8]_inst_i_11 
       (.I0(Q[0]),
        .I1(data2[8]),
        .I2(Q[1]),
        .O(\ex_ALUCtrl_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[8]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[8]_inst_i_8_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_9 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[8]_inst_i_8 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[7]),
        .I5(forwardedDataA[8]),
        .O(\ALUResult_OBUF[8]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ALUResult_OBUF[9]_inst_i_3 
       (.I0(Q[2]),
        .I1(\ALUResult_OBUF[9]_inst_i_7_n_0 ),
        .I2(Q[3]),
        .O(\ex_ALUCtrl_reg[2]_8 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[9]_inst_i_7 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ex_dataBtoALU[8]),
        .I5(forwardedDataA[9]),
        .O(\ALUResult_OBUF[9]_inst_i_7_n_0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    i__carry__0_i_13
       (.I0(i__carry__0_i_4__1[0]),
        .I1(i__carry__0_i_4__1[3]),
        .I2(i__carry__0_i_4__1[1]),
        .I3(i__carry__0_i_4__1[5]),
        .I4(i__carry__0_i_4__1[6]),
        .O(ex_opcode_reg[0]));
  LUT5 #(
    .INIT(32'h5DDDDDDD)) 
    i__carry__0_i_14
       (.I0(ex_ALUSrc),
        .I1(ex_UTypeImmediateData[9]),
        .I2(ex_opcode_reg[0]),
        .I3(i__carry__0_i_4__1[2]),
        .I4(i__carry__0_i_4__1[4]),
        .O(ex_ALUSrc_reg_11));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    i__carry__0_i_16
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[1]),
        .I2(i__carry__0_i_4__1[0]),
        .I3(i__carry__0_i_18_n_0),
        .I4(ex_opcode_reg[5]),
        .I5(ex_registerB[4]),
        .O(\ex_opcode_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h30E2)) 
    i__carry__0_i_18
       (.I0(ex_WriteRegister[4]),
        .I1(i__carry__0_i_4__1[2]),
        .I2(ex_registerB[4]),
        .I3(i__carry__0_i_4__1[4]),
        .O(i__carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_4__1[5]),
        .I1(i__carry__0_i_4__1[6]),
        .O(ex_opcode_reg[5]));
  LUT6 #(
    .INIT(64'h10FF00FE10FF01FF)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_8_n_0),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(i__carry__0_i_4__1[4]),
        .I3(ex_registerB[4]),
        .I4(i__carry__0_i_4__1[2]),
        .I5(ex_WriteRegister[4]),
        .O(\ex_opcode_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[1]),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h15)) 
    i__carry__0_i_9__0
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[0]),
        .I2(i__carry__0_i_4__1[1]),
        .O(i__carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8AAA0000AAAA0000)) 
    i__carry__1_i_14
       (.I0(ex_ALUSrc),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(i__carry__0_i_4__1[2]),
        .I3(i__carry__0_i_4__1[4]),
        .I4(ex_ITypeImmediateData),
        .I5(i__carry__1_i_21_n_0),
        .O(ex_ALUSrc_reg));
  LUT4 #(
    .INIT(16'h70F0)) 
    i__carry__1_i_15
       (.I0(i__carry__0_i_4__1[4]),
        .I1(i__carry__0_i_4__1[2]),
        .I2(ex_UTypeImmediateData[12]),
        .I3(ex_opcode_reg[0]),
        .O(\ex_opcode_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h5DDDDDDD)) 
    i__carry__1_i_17
       (.I0(ex_ALUSrc),
        .I1(ex_UTypeImmediateData[11]),
        .I2(ex_opcode_reg[0]),
        .I3(i__carry__0_i_4__1[2]),
        .I4(i__carry__0_i_4__1[4]),
        .O(ex_ALUSrc_reg_9));
  LUT5 #(
    .INIT(32'h5DDDDDDD)) 
    i__carry__1_i_19
       (.I0(ex_ALUSrc),
        .I1(ex_UTypeImmediateData[10]),
        .I2(ex_opcode_reg[0]),
        .I3(i__carry__0_i_4__1[2]),
        .I4(i__carry__0_i_4__1[4]),
        .O(ex_ALUSrc_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    i__carry__1_i_21
       (.I0(i__carry__0_i_4__1[6]),
        .I1(i__carry__0_i_4__1[5]),
        .I2(i__carry__0_i_4__1[1]),
        .I3(i__carry__0_i_4__1[3]),
        .O(i__carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__2_i_10__0
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[3]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_3));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__2_i_12__0
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[2]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_4));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__2_i_14
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[1]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_5));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__2_i_16
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[0]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_6));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__3_i_11__0
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[6]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_1));
  LUT6 #(
    .INIT(64'h00100000EFFFFFFF)) 
    i__carry__3_i_13
       (.I0(i__carry__0_i_8_n_0),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(i__carry__0_i_4__1[4]),
        .I3(i__carry__3_i_15_n_0),
        .I4(ex_opcode_reg[5]),
        .I5(ex_ITypeImmediateData),
        .O(ex_opcode_reg[4]));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__3_i_13__0
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[4]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_15
       (.I0(ex_UTypeImmediateData[5]),
        .I1(i__carry__0_i_4__1[2]),
        .I2(ex_ITypeImmediateData),
        .O(i__carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__3_i_9__0
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[7]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_0));
  LUT6 #(
    .INIT(64'hA808888888888888)) 
    i__carry__4_i_10__0
       (.I0(ex_ALUSrc),
        .I1(ex_ITypeImmediateData),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_registerB[0]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_opcode_reg[0]),
        .O(ex_ALUSrc_reg_7));
  LUT6 #(
    .INIT(64'hFFFFFFBFF0F04000)) 
    i__carry__4_i_13
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[1]),
        .I2(ex_opcode_reg[5]),
        .I3(i__carry__4_i_17_n_0),
        .I4(i__carry__4_i_18_n_0),
        .I5(ex_ITypeImmediateData),
        .O(\ex_opcode_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00400000BFFFFFFF)) 
    i__carry__4_i_15
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[1]),
        .I2(i__carry__0_i_4__1[0]),
        .I3(i__carry__4_i_19_n_0),
        .I4(ex_opcode_reg[5]),
        .I5(ex_ITypeImmediateData),
        .O(\ex_opcode_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h15FFFFFF00000000)) 
    i__carry__4_i_17
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[0]),
        .I2(i__carry__0_i_4__1[1]),
        .I3(i__carry__0_i_4__1[2]),
        .I4(i__carry__0_i_4__1[4]),
        .I5(ex_ITypeImmediateData),
        .O(i__carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    i__carry__4_i_18
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[1]),
        .I2(i__carry__0_i_4__1[0]),
        .I3(i__carry__0_i_4__1[4]),
        .I4(i__carry__0_i_4__1[2]),
        .I5(ex_registerB[3]),
        .O(i__carry__4_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    i__carry__4_i_19
       (.I0(ex_registerB[2]),
        .I1(i__carry__0_i_4__1[2]),
        .I2(i__carry__0_i_4__1[4]),
        .I3(ex_ITypeImmediateData),
        .O(i__carry__4_i_19_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    i__carry__4_i_8
       (.I0(i__carry__5_i_21_n_0),
        .I1(i__carry__0_i_4__1[2]),
        .I2(ex_registerB[1]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(i__carry__0_i_4__1[4]),
        .O(\ex_opcode_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    i__carry__5_i_13
       (.I0(i__carry__5_i_21_n_0),
        .I1(i__carry__0_i_4__1[2]),
        .I2(i__carry__0_i_4__1[4]),
        .I3(i__carry__0_i_4__1[3]),
        .I4(i__carry__0_i_4__1[0]),
        .I5(i__carry__0_i_4__1[1]),
        .O(\ex_opcode_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    i__carry__5_i_15
       (.I0(ex_UTypeImmediateData[9]),
        .I1(i__carry__0_i_9__0_n_0),
        .I2(i__carry__0_i_4__1[4]),
        .I3(i__carry__0_i_4__1[2]),
        .I4(i__carry__5_i_21_n_0),
        .O(ex_UTypeImmediateData_reg));
  LUT6 #(
    .INIT(64'h8888A88800002000)) 
    i__carry__5_i_16
       (.I0(ex_opcode_reg[5]),
        .I1(i__carry__0_i_8_n_0),
        .I2(i__carry__0_i_4__1[0]),
        .I3(ex_UTypeImmediateData[8]),
        .I4(i__carry__5_i_22_n_0),
        .I5(ex_ITypeImmediateData),
        .O(\ex_opcode_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000FF00BF00FF00)) 
    i__carry__5_i_17
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(i__carry__0_i_4__1[2]),
        .I2(i__carry__0_i_4__1[4]),
        .I3(ex_ITypeImmediateData),
        .I4(ex_opcode_reg[5]),
        .I5(i__carry__0_i_8_n_0),
        .O(ex_opcode_reg[2]));
  LUT5 #(
    .INIT(32'h00800000)) 
    i__carry__5_i_20
       (.I0(i__carry__5_i_21_n_0),
        .I1(i__carry__0_i_4__1[2]),
        .I2(ex_registerB[4]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(i__carry__0_i_4__1[4]),
        .O(\ex_opcode_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    i__carry__5_i_21
       (.I0(ex_ALUSrc),
        .I1(i__carry__0_i_4__1[6]),
        .I2(i__carry__0_i_4__1[5]),
        .I3(i__carry__0_i_4__1[1]),
        .I4(i__carry__0_i_4__1[3]),
        .I5(ex_ITypeImmediateData),
        .O(i__carry__5_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__5_i_22
       (.I0(i__carry__0_i_4__1[2]),
        .I1(i__carry__0_i_4__1[4]),
        .O(i__carry__5_i_22_n_0));
  LUT6 #(
    .INIT(64'h555555553FFFFFFF)) 
    i__carry__6_i_14
       (.I0(ex_ITypeImmediateData),
        .I1(i__carry__0_i_4__1[4]),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_UTypeImmediateData[12]),
        .I4(i__carry__0_i_4__1[0]),
        .I5(i__carry__0_i_8_n_0),
        .O(ex_ITypeImmediateData_reg));
  LUT6 #(
    .INIT(64'h8888A88800002000)) 
    i__carry__6_i_15
       (.I0(ex_opcode_reg[5]),
        .I1(i__carry__0_i_8_n_0),
        .I2(i__carry__0_i_4__1[0]),
        .I3(ex_UTypeImmediateData[11]),
        .I4(i__carry__5_i_22_n_0),
        .I5(ex_ITypeImmediateData),
        .O(\ex_opcode_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8888A88800002000)) 
    i__carry__6_i_17
       (.I0(ex_opcode_reg[5]),
        .I1(i__carry__0_i_8_n_0),
        .I2(i__carry__0_i_4__1[0]),
        .I3(ex_UTypeImmediateData[10]),
        .I4(i__carry__5_i_22_n_0),
        .I5(ex_ITypeImmediateData),
        .O(\ex_opcode_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    i__carry_i_10
       (.I0(\mem_WriteData[31]_i_5_n_0 ),
        .I1(i__carry_i_16_n_0),
        .I2(i__carry_i_10_0[1]),
        .I3(\mem_WriteData_reg[30] [1]),
        .I4(i__carry_i_10_0[3]),
        .I5(\mem_WriteData_reg[30] [3]),
        .O(ex_registerA_reg[1]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    i__carry_i_15
       (.I0(i__carry_i_10_0[1]),
        .I1(\mem_WriteData_reg[30]_0 [1]),
        .I2(\mem_WriteData_reg[30]_0 [3]),
        .I3(i__carry_i_10_0[3]),
        .I4(\mem_WriteData_reg[30]_0 [0]),
        .I5(i__carry_i_10_0[0]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    i__carry_i_16
       (.I0(i__carry_i_10_0[4]),
        .I1(\mem_WriteData_reg[30] [4]),
        .I2(\mem_WriteData_reg[30] [0]),
        .I3(i__carry_i_10_0[0]),
        .I4(\mem_WriteData_reg[30] [2]),
        .I5(i__carry_i_10_0[2]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    i__carry_i_17
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[1]),
        .I2(i__carry__0_i_4__1[0]),
        .I3(i__carry_i_23_n_0),
        .I4(ex_opcode_reg[5]),
        .I5(ex_registerB[3]),
        .O(\ex_opcode_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h22AA0000AAA20080)) 
    i__carry_i_19
       (.I0(ex_ALUSrc),
        .I1(ex_opcode_reg[0]),
        .I2(ex_WriteRegister[2]),
        .I3(i__carry__0_i_4__1[2]),
        .I4(ex_registerB[2]),
        .I5(i__carry__0_i_4__1[4]),
        .O(ex_ALUSrc_reg_8));
  LUT6 #(
    .INIT(64'h40000000FFBFFFFF)) 
    i__carry_i_22
       (.I0(i__carry__0_i_4__1[3]),
        .I1(i__carry__0_i_4__1[1]),
        .I2(i__carry__0_i_4__1[0]),
        .I3(i__carry_i_25_n_0),
        .I4(ex_opcode_reg[5]),
        .I5(ex_registerB[1]),
        .O(ex_opcode_reg[3]));
  LUT4 #(
    .INIT(16'h4D48)) 
    i__carry_i_23
       (.I0(i__carry__0_i_4__1[4]),
        .I1(ex_registerB[3]),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_WriteRegister[3]),
        .O(i__carry_i_23_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    i__carry_i_24
       (.I0(ex_registerB[4]),
        .I1(\mem_WriteData_reg[30] [4]),
        .I2(ex_registerB[3]),
        .I3(\mem_WriteData_reg[30] [3]),
        .O(\ex_registerB_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hB2B7)) 
    i__carry_i_25
       (.I0(i__carry__0_i_4__1[4]),
        .I1(ex_registerB[1]),
        .I2(i__carry__0_i_4__1[2]),
        .I3(ex_WriteRegister[1]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    i__carry_i_9
       (.I0(\mem_WriteData[31]_i_7_n_0 ),
        .I1(i__carry_i_15_n_0),
        .I2(i__carry_i_10_0[4]),
        .I3(\mem_WriteData_reg[30]_0 [4]),
        .I4(i__carry_i_10_0[2]),
        .I5(\mem_WriteData_reg[30]_0 [2]),
        .O(ex_registerA_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \mem_WriteData[17]_i_2 
       (.I0(dReadData_IBUF[0]),
        .I1(wb_MemtoReg),
        .I2(\mem_WriteData_reg[31] [0]),
        .O(wb_MemtoReg_reg_0));
  LUT3 #(
    .INIT(8'h47)) 
    \mem_WriteData[22]_i_2 
       (.I0(dReadData_IBUF[1]),
        .I1(wb_MemtoReg),
        .I2(\mem_WriteData_reg[31] [1]),
        .O(wb_MemtoReg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \mem_WriteData[31]_i_2 
       (.I0(dReadData_IBUF[2]),
        .I1(wb_MemtoReg),
        .I2(\mem_WriteData_reg[31] [2]),
        .O(wb_MemtoReg_reg));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \mem_WriteData[31]_i_3 
       (.I0(\mem_WriteData[31]_i_5_n_0 ),
        .I1(wb_WriteRegister_reg),
        .I2(ex_registerB[4]),
        .I3(\mem_WriteData_reg[30] [4]),
        .I4(ex_registerB[3]),
        .I5(\mem_WriteData_reg[30] [3]),
        .O(ex_registerB_reg[4]));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \mem_WriteData[31]_i_4 
       (.I0(\mem_WriteData[31]_i_7_n_0 ),
        .I1(\mem_WriteData[31]_i_8_n_0 ),
        .I2(ex_registerB[3]),
        .I3(\mem_WriteData_reg[30]_0 [3]),
        .I4(ex_registerB[4]),
        .I5(\mem_WriteData_reg[30]_0 [4]),
        .O(ex_registerB_reg[3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \mem_WriteData[31]_i_5 
       (.I0(\mem_WriteData_reg[30] [2]),
        .I1(\mem_WriteData_reg[30] [3]),
        .I2(\mem_WriteData_reg[30] [4]),
        .I3(\mem_WriteData_reg[30] [0]),
        .I4(\mem_WriteData_reg[30] [1]),
        .I5(wb_RegWrite),
        .O(\mem_WriteData[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \mem_WriteData[31]_i_6 
       (.I0(\mem_WriteData_reg[30] [0]),
        .I1(ex_registerB[0]),
        .I2(\mem_WriteData_reg[30] [1]),
        .I3(ex_registerB[1]),
        .I4(\mem_WriteData_reg[30] [2]),
        .I5(ex_registerB[2]),
        .O(wb_WriteRegister_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \mem_WriteData[31]_i_7 
       (.I0(mem_RegWrite),
        .I1(\mem_WriteData_reg[30]_0 [2]),
        .I2(\mem_WriteData_reg[30]_0 [4]),
        .I3(\mem_WriteData_reg[30]_0 [1]),
        .I4(\mem_WriteData_reg[30]_0 [0]),
        .I5(\mem_WriteData_reg[30]_0 [3]),
        .O(\mem_WriteData[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \mem_WriteData[31]_i_8 
       (.I0(\mem_WriteData_reg[30]_0 [0]),
        .I1(ex_registerB[0]),
        .I2(\mem_WriteData_reg[30]_0 [2]),
        .I3(ex_registerB[2]),
        .I4(\mem_WriteData_reg[30]_0 [1]),
        .I5(ex_registerB[1]),
        .O(\mem_WriteData[31]_i_8_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry 
       (.CI(\<const0> ),
        .CO({\result0_inferred__1/i__carry_n_0 ,\NLW_result0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[3:0]),
        .O(data2[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__0 
       (.CI(\result0_inferred__1/i__carry_n_0 ),
        .CO({\result0_inferred__1/i__carry__0_n_0 ,\NLW_result0_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[7:4]),
        .O(data2[7:4]),
        .S(\ALUResult_OBUF[4]_inst_i_8 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__1 
       (.CI(\result0_inferred__1/i__carry__0_n_0 ),
        .CO({\result0_inferred__1/i__carry__1_n_0 ,\NLW_result0_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[11:8]),
        .O(data2[11:8]),
        .S(\ALUResult_OBUF[8]_inst_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__2 
       (.CI(\result0_inferred__1/i__carry__1_n_0 ),
        .CO({\result0_inferred__1/i__carry__2_n_0 ,\NLW_result0_inferred__1/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[15:12]),
        .O(data2[15:12]),
        .S(\ALUResult_OBUF[12]_inst_i_4 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__3 
       (.CI(\result0_inferred__1/i__carry__2_n_0 ),
        .CO({\result0_inferred__1/i__carry__3_n_0 ,\NLW_result0_inferred__1/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[19:16]),
        .O(data2[19:16]),
        .S(\ALUResult_OBUF[16]_inst_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__4 
       (.CI(\result0_inferred__1/i__carry__3_n_0 ),
        .CO({\result0_inferred__1/i__carry__4_n_0 ,\NLW_result0_inferred__1/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[23:20]),
        .O(data2[23:20]),
        .S(\ALUResult_OBUF[20]_inst_i_4 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__5 
       (.CI(\result0_inferred__1/i__carry__4_n_0 ),
        .CO({\result0_inferred__1/i__carry__5_n_0 ,\NLW_result0_inferred__1/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[27:24]),
        .O(data2[27:24]),
        .S(\ALUResult_OBUF[24]_inst_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__1/i__carry__6 
       (.CI(\result0_inferred__1/i__carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,forwardedDataA[30:28]}),
        .O(data2[31:28]),
        .S(\ALUResult_OBUF[28]_inst_i_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry 
       (.CI(\<const0> ),
        .CO({\result0_inferred__2/i__carry_n_0 ,\NLW_result0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI(forwardedDataA[3:0]),
        .O(data3[3:0]),
        .S(\ALUResult_OBUF[0]_inst_i_11_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry__0 
       (.CI(\result0_inferred__2/i__carry_n_0 ),
        .CO({\result0_inferred__2/i__carry__0_n_0 ,\NLW_result0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[7:4]),
        .O(data3[7:4]),
        .S(\ALUResult_OBUF[4]_inst_i_9_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry__1 
       (.CI(\result0_inferred__2/i__carry__0_n_0 ),
        .CO({\result0_inferred__2/i__carry__1_n_0 ,\NLW_result0_inferred__2/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[11:8]),
        .O(data3[11:8]),
        .S(\ALUResult_OBUF[8]_inst_i_8_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry__2 
       (.CI(\result0_inferred__2/i__carry__1_n_0 ),
        .CO({\result0_inferred__2/i__carry__2_n_0 ,\NLW_result0_inferred__2/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[15:12]),
        .O(data3[15:12]),
        .S(\ALUResult_OBUF[12]_inst_i_7_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry__3 
       (.CI(\result0_inferred__2/i__carry__2_n_0 ),
        .CO({\result0_inferred__2/i__carry__3_n_0 ,\NLW_result0_inferred__2/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[19:16]),
        .O(data3[19:16]),
        .S(\ALUResult_OBUF[16]_inst_i_8_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry__4 
       (.CI(\result0_inferred__2/i__carry__3_n_0 ),
        .CO({\result0_inferred__2/i__carry__4_n_0 ,\NLW_result0_inferred__2/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[23:20]),
        .O(data3[23:20]),
        .S(\ALUResult_OBUF[20]_inst_i_7_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry__5 
       (.CI(\result0_inferred__2/i__carry__4_n_0 ),
        .CO({\result0_inferred__2/i__carry__5_n_0 ,\NLW_result0_inferred__2/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(forwardedDataA[27:24]),
        .O(data3[27:24]),
        .S(\ALUResult_OBUF[24]_inst_i_13_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__2/i__carry__6 
       (.CI(\result0_inferred__2/i__carry__5_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,forwardedDataA[30:28]}),
        .O({O,data3[29:28]}),
        .S(\ALUResult_OBUF[28]_inst_i_5_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__3/i__carry 
       (.CI(\<const0> ),
        .CO({\result0_inferred__3/i__carry_n_0 ,\NLW_result0_inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(DI),
        .S(\result0_inferred__3/i__carry__0_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__3/i__carry__0 
       (.CI(\result0_inferred__3/i__carry_n_0 ),
        .CO({\result0_inferred__3/i__carry__0_n_0 ,\NLW_result0_inferred__3/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\result0_inferred__3/i__carry__1_0 ),
        .S(\result0_inferred__3/i__carry__1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__3/i__carry__1 
       (.CI(\result0_inferred__3/i__carry__0_n_0 ),
        .CO({\result0_inferred__3/i__carry__1_n_0 ,\NLW_result0_inferred__3/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\result0_inferred__3/i__carry__2_0 ),
        .S(\result0_inferred__3/i__carry__2_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result0_inferred__3/i__carry__2 
       (.CI(\result0_inferred__3/i__carry__1_n_0 ),
        .CO({CO,\NLW_result0_inferred__3/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\ALUResult_OBUF[0]_inst_i_3 ),
        .S(\ALUResult_OBUF[0]_inst_i_3_0 ));
endmodule

module regfile
   (\ALUResult_OBUF[0]_inst_i_1_0 ,
    \ALUResult_OBUF[0]_inst_i_2_0 ,
    \ALUResult_OBUF[10]_inst_i_7 ,
    \ALUResult_OBUF[11]_inst_i_8 ,
    \ALUResult_OBUF[12]_inst_i_7 ,
    \ALUResult_OBUF[13]_inst_i_7 ,
    \ALUResult_OBUF[14]_inst_i_3 ,
    \ALUResult_OBUF[15]_inst_i_1_0 ,
    \ALUResult_OBUF[15]_inst_i_3 ,
    \ALUResult_OBUF[16]_inst_i_1_0 ,
    \ALUResult_OBUF[16]_inst_i_8 ,
    \ALUResult_OBUF[17]_inst_i_5 ,
    \ALUResult_OBUF[18]_inst_i_7 ,
    \ALUResult_OBUF[19]_inst_i_7 ,
    \ALUResult_OBUF[1]_inst_i_3 ,
    \ALUResult_OBUF[20]_inst_i_7 ,
    \ALUResult_OBUF[21]_inst_i_7 ,
    \ALUResult_OBUF[22]_inst_i_5 ,
    \ALUResult_OBUF[23]_inst_i_1_0 ,
    \ALUResult_OBUF[24]_inst_i_1_0 ,
    \ALUResult_OBUF[24]_inst_i_1_1 ,
    \ALUResult_OBUF[25]_inst_i_1_0 ,
    \ALUResult_OBUF[25]_inst_i_1_1 ,
    \ALUResult_OBUF[26]_inst_i_1_0 ,
    \ALUResult_OBUF[26]_inst_i_1_1 ,
    \ALUResult_OBUF[27]_inst_i_1_0 ,
    \ALUResult_OBUF[28]_inst_i_5 ,
    \ALUResult_OBUF[29]_inst_i_5 ,
    \ALUResult_OBUF[2]_inst_i_9 ,
    \ALUResult_OBUF[3]_inst_i_1_0 ,
    \ALUResult_OBUF[4]_inst_i_1_0 ,
    \ALUResult_OBUF[4]_inst_i_9 ,
    \ALUResult_OBUF[5]_inst_i_1_0 ,
    \ALUResult_OBUF[5]_inst_i_9 ,
    \ALUResult_OBUF[6]_inst_i_1_0 ,
    \ALUResult_OBUF[6]_inst_i_8 ,
    \ALUResult_OBUF[7]_inst_i_1_0 ,
    \ALUResult_OBUF[8]_inst_i_1_0 ,
    \ALUResult_OBUF[8]_inst_i_8 ,
    \ALUResult_OBUF[9]_inst_i_7 ,
    clk_IBUF_BUFG,
    ex_ALUSrc,
    ex_Zero,
    i__carry__1_i_1_0,
    i__carry__2_i_1_0,
    i__carry__2_i_1_1,
    i__carry__2_i_4_0,
    i__carry__2_i_4_1,
    i__carry__2_i_4_2,
    i__carry__5_i_1__0_0,
    i__carry__5_i_2__0_0,
    i__carry__6_i_5_0,
    i__carry__6_i_9_0,
    i__carry__6_i_9_1,
    i__carry_i_1__1_0,
    i__carry_i_8_0,
    instruction,
    mem_ALUResult_reg,
    \mem_ALUResult_reg[11]_1 ,
    \mem_ALUResult_reg[15]_1 ,
    \mem_ALUResult_reg[19]_0 ,
    \mem_ALUResult_reg[3]_0 ,
    \mem_ALUResult_reg[6]_0 ,
    \mem_ALUResult_reg[7]_1 ,
    mem_PC_target_reg,
    mem_WriteData_reg,
    \mem_WriteData_reg[30]_0 ,
    \mem_WriteData_reg[31]_0 ,
    \result0_inferred__2/i__carry__0 ,
    \result0_inferred__2/i__carry__0_0 ,
    wb_MemtoReg,
    wb_RegWrite,
    ADDRA,
    ALUResult_OBUF,
    CO,
    D,
    DI,
    O,
    PC_next_instruction,
    Q,
    S,
    WriteBackData_OBUF,
    dReadData_IBUF,
    data2,
    ex_ALUSrc_reg,
    ex_ALUSrc_reg_0,
    ex_ALUSrc_reg_1,
    ex_ALUSrc_reg_2,
    ex_ALUSrc_reg_3,
    ex_ITypeImmediateData,
    \ex_ITypeImmediateData_reg[31] ,
    ex_UTypeImmediateData,
    ex_WriteRegister,
    ex_registerB,
    forwardedDataA,
    i__carry__2_i_9_0,
    i__carry__2_i_9_1,
    i__carry__3_i_9_0,
    i__carry__6_i_5_1,
    instruction_IBUF,
    \mem_ALUResult_reg[11] ,
    \mem_ALUResult_reg[11]_0 ,
    \mem_ALUResult_reg[15] ,
    \mem_ALUResult_reg[15]_0 ,
    \mem_ALUResult_reg[19] ,
    \mem_ALUResult_reg[23] ,
    \mem_ALUResult_reg[27] ,
    \mem_ALUResult_reg[27]_0 ,
    \mem_ALUResult_reg[3] ,
    \mem_ALUResult_reg[6] ,
    \mem_ALUResult_reg[7] ,
    \mem_ALUResult_reg[7]_0 ,
    mem_LessThan_reg,
    \mem_PC_target_reg[23] ,
    \mem_PC_target_reg[27] ,
    \mem_PC_target_reg[31] ,
    \mem_PC_target_reg[31]_0 ,
    \mem_WriteData_reg[31] ,
    \regReadDataA_reg[31]_0 ,
    \regReadDataA_reg[31]_1 ,
    \regReadDataA_reg[31]_2 ,
    \regReadDataA_reg[31]_3 ,
    \regReadDataB_reg[31]_0 ,
    \regReadDataB_reg[31]_1 );
  input \ALUResult_OBUF[0]_inst_i_1_0 ;
  input \ALUResult_OBUF[0]_inst_i_2_0 ;
  input \ALUResult_OBUF[10]_inst_i_7 ;
  input \ALUResult_OBUF[11]_inst_i_8 ;
  input \ALUResult_OBUF[12]_inst_i_7 ;
  input \ALUResult_OBUF[13]_inst_i_7 ;
  input \ALUResult_OBUF[14]_inst_i_3 ;
  input \ALUResult_OBUF[15]_inst_i_1_0 ;
  input \ALUResult_OBUF[15]_inst_i_3 ;
  input \ALUResult_OBUF[16]_inst_i_1_0 ;
  input \ALUResult_OBUF[16]_inst_i_8 ;
  input \ALUResult_OBUF[17]_inst_i_5 ;
  input \ALUResult_OBUF[18]_inst_i_7 ;
  input \ALUResult_OBUF[19]_inst_i_7 ;
  input \ALUResult_OBUF[1]_inst_i_3 ;
  input \ALUResult_OBUF[20]_inst_i_7 ;
  input \ALUResult_OBUF[21]_inst_i_7 ;
  input \ALUResult_OBUF[22]_inst_i_5 ;
  input \ALUResult_OBUF[23]_inst_i_1_0 ;
  input \ALUResult_OBUF[24]_inst_i_1_0 ;
  input \ALUResult_OBUF[24]_inst_i_1_1 ;
  input \ALUResult_OBUF[25]_inst_i_1_0 ;
  input \ALUResult_OBUF[25]_inst_i_1_1 ;
  input \ALUResult_OBUF[26]_inst_i_1_0 ;
  input \ALUResult_OBUF[26]_inst_i_1_1 ;
  input \ALUResult_OBUF[27]_inst_i_1_0 ;
  input \ALUResult_OBUF[28]_inst_i_5 ;
  input \ALUResult_OBUF[29]_inst_i_5 ;
  input \ALUResult_OBUF[2]_inst_i_9 ;
  input \ALUResult_OBUF[3]_inst_i_1_0 ;
  input \ALUResult_OBUF[4]_inst_i_1_0 ;
  input \ALUResult_OBUF[4]_inst_i_9 ;
  input \ALUResult_OBUF[5]_inst_i_1_0 ;
  input \ALUResult_OBUF[5]_inst_i_9 ;
  input \ALUResult_OBUF[6]_inst_i_1_0 ;
  input \ALUResult_OBUF[6]_inst_i_8 ;
  input \ALUResult_OBUF[7]_inst_i_1_0 ;
  input \ALUResult_OBUF[8]_inst_i_1_0 ;
  input \ALUResult_OBUF[8]_inst_i_8 ;
  input \ALUResult_OBUF[9]_inst_i_7 ;
  input clk_IBUF_BUFG;
  input ex_ALUSrc;
  output ex_Zero;
  input i__carry__1_i_1_0;
  input i__carry__2_i_1_0;
  input i__carry__2_i_1_1;
  input i__carry__2_i_4_0;
  input i__carry__2_i_4_1;
  input i__carry__2_i_4_2;
  input i__carry__5_i_1__0_0;
  input i__carry__5_i_2__0_0;
  input i__carry__6_i_5_0;
  input i__carry__6_i_9_0;
  input i__carry__6_i_9_1;
  input i__carry_i_1__1_0;
  input i__carry_i_8_0;
  output [3:3]instruction;
  input [29:0]mem_ALUResult_reg;
  input \mem_ALUResult_reg[11]_1 ;
  input \mem_ALUResult_reg[15]_1 ;
  input \mem_ALUResult_reg[19]_0 ;
  input \mem_ALUResult_reg[3]_0 ;
  input \mem_ALUResult_reg[6]_0 ;
  input \mem_ALUResult_reg[7]_1 ;
  input [11:3]mem_PC_target_reg;
  input [30:17]mem_WriteData_reg;
  input \mem_WriteData_reg[30]_0 ;
  input \mem_WriteData_reg[31]_0 ;
  input \result0_inferred__2/i__carry__0 ;
  input \result0_inferred__2/i__carry__0_0 ;
  input wb_MemtoReg;
  input wb_RegWrite;
  output [4:0]ADDRA;
  output [31:0]ALUResult_OBUF;
  input [0:0]CO;
  output [31:0]D;
  output [3:0]DI;
  input [1:0]O;
  input [30:0]PC_next_instruction;
  input [4:0]Q;
  output [3:0]S;
  output [31:0]WriteBackData_OBUF;
  input [31:0]dReadData_IBUF;
  input [31:0]data2;
  output [12:0]ex_ALUSrc_reg;
  output [3:0]ex_ALUSrc_reg_0;
  output [10:0]ex_ALUSrc_reg_1;
  output [3:0]ex_ALUSrc_reg_2;
  output [3:0]ex_ALUSrc_reg_3;
  input [0:0]ex_ITypeImmediateData;
  output [31:0]\ex_ITypeImmediateData_reg[31] ;
  input [13:0]ex_UTypeImmediateData;
  input [3:0]ex_WriteRegister;
  input [4:0]ex_registerB;
  output [30:0]forwardedDataA;
  output [3:0]i__carry__2_i_9_0;
  output [3:0]i__carry__2_i_9_1;
  output [3:0]i__carry__3_i_9_0;
  input [4:0]i__carry__6_i_5_1;
  input [16:0]instruction_IBUF;
  output [3:0]\mem_ALUResult_reg[11] ;
  output [3:0]\mem_ALUResult_reg[11]_0 ;
  output [3:0]\mem_ALUResult_reg[15] ;
  output [3:0]\mem_ALUResult_reg[15]_0 ;
  output [3:0]\mem_ALUResult_reg[19] ;
  output [3:0]\mem_ALUResult_reg[23] ;
  output [3:0]\mem_ALUResult_reg[27] ;
  output [3:0]\mem_ALUResult_reg[27]_0 ;
  output [3:0]\mem_ALUResult_reg[3] ;
  output [3:0]\mem_ALUResult_reg[6] ;
  output [3:0]\mem_ALUResult_reg[7] ;
  output [3:0]\mem_ALUResult_reg[7]_0 ;
  input [3:0]mem_LessThan_reg;
  input [3:0]\mem_PC_target_reg[23] ;
  input [3:0]\mem_PC_target_reg[27] ;
  input [31:0]\mem_PC_target_reg[31] ;
  input [2:0]\mem_PC_target_reg[31]_0 ;
  input [31:0]\mem_WriteData_reg[31] ;
  output [3:0]\regReadDataA_reg[31]_0 ;
  output [3:0]\regReadDataA_reg[31]_1 ;
  output [3:0]\regReadDataA_reg[31]_2 ;
  output [3:0]\regReadDataA_reg[31]_3 ;
  output [31:0]\regReadDataB_reg[31]_0 ;
  input [31:0]\regReadDataB_reg[31]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]ADDRA;
  wire [31:0]ALUResult_OBUF;
  wire \ALUResult_OBUF[0]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_1_0 ;
  wire \ALUResult_OBUF[0]_inst_i_2_0 ;
  wire \ALUResult_OBUF[0]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_7 ;
  wire \ALUResult_OBUF[10]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_8 ;
  wire \ALUResult_OBUF[11]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_7 ;
  wire \ALUResult_OBUF[12]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_7 ;
  wire \ALUResult_OBUF[13]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_3 ;
  wire \ALUResult_OBUF[14]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_1_0 ;
  wire \ALUResult_OBUF[15]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_3 ;
  wire \ALUResult_OBUF[15]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_1_0 ;
  wire \ALUResult_OBUF[16]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_8 ;
  wire \ALUResult_OBUF[16]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_5 ;
  wire \ALUResult_OBUF[17]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_7 ;
  wire \ALUResult_OBUF[18]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_7 ;
  wire \ALUResult_OBUF[19]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_3 ;
  wire \ALUResult_OBUF[1]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_7 ;
  wire \ALUResult_OBUF[20]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_7 ;
  wire \ALUResult_OBUF[21]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_5 ;
  wire \ALUResult_OBUF[22]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_1_0 ;
  wire \ALUResult_OBUF[23]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_1_0 ;
  wire \ALUResult_OBUF[24]_inst_i_1_1 ;
  wire \ALUResult_OBUF[24]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_1_0 ;
  wire \ALUResult_OBUF[25]_inst_i_1_1 ;
  wire \ALUResult_OBUF[25]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_1_0 ;
  wire \ALUResult_OBUF[26]_inst_i_1_1 ;
  wire \ALUResult_OBUF[26]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_1_0 ;
  wire \ALUResult_OBUF[27]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_5 ;
  wire \ALUResult_OBUF[28]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_5 ;
  wire \ALUResult_OBUF[29]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_9 ;
  wire \ALUResult_OBUF[30]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_1_0 ;
  wire \ALUResult_OBUF[3]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_1_0 ;
  wire \ALUResult_OBUF[4]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_9 ;
  wire \ALUResult_OBUF[5]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_1_0 ;
  wire \ALUResult_OBUF[5]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_9 ;
  wire \ALUResult_OBUF[6]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_1_0 ;
  wire \ALUResult_OBUF[6]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_8 ;
  wire \ALUResult_OBUF[6]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_1_0 ;
  wire \ALUResult_OBUF[7]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_1_0 ;
  wire \ALUResult_OBUF[8]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_8 ;
  wire \ALUResult_OBUF[8]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_7 ;
  wire \ALUResult_OBUF[9]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_9_n_0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [1:0]O;
  wire [30:0]PC_next_instruction;
  wire [4:0]Q;
  wire [3:0]S;
  wire [31:0]WriteBackData_OBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]dReadData_IBUF;
  wire [31:0]data2;
  wire ex_ALUSrc;
  wire [12:0]ex_ALUSrc_reg;
  wire [3:0]ex_ALUSrc_reg_0;
  wire [10:0]ex_ALUSrc_reg_1;
  wire [3:0]ex_ALUSrc_reg_2;
  wire [3:0]ex_ALUSrc_reg_3;
  wire [0:0]ex_ITypeImmediateData;
  wire [31:0]\ex_ITypeImmediateData_reg[31] ;
  wire [13:0]ex_UTypeImmediateData;
  wire [3:0]ex_WriteRegister;
  wire ex_Zero;
  wire [30:0]ex_dataBtoALU;
  wire [4:0]ex_registerB;
  wire [30:0]forwardedDataA;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_1_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_1_0;
  wire i__carry__2_i_1_1;
  wire i__carry__2_i_4_0;
  wire i__carry__2_i_4_1;
  wire i__carry__2_i_4_2;
  wire [3:0]i__carry__2_i_9_0;
  wire [3:0]i__carry__2_i_9_1;
  wire i__carry__2_i_9__0_n_0;
  wire i__carry__3_i_10__0_n_0;
  wire i__carry__3_i_12__0_n_0;
  wire i__carry__3_i_14_n_0;
  wire i__carry__3_i_8_n_0;
  wire [3:0]i__carry__3_i_9_0;
  wire i__carry__4_i_14_n_0;
  wire i__carry__4_i_16_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_9__0_n_0;
  wire i__carry__5_i_14_n_0;
  wire i__carry__5_i_18_n_0;
  wire i__carry__5_i_19_n_0;
  wire i__carry__5_i_1__0_0;
  wire i__carry__5_i_2__0_0;
  wire i__carry__6_i_13_n_0;
  wire i__carry__6_i_16_n_0;
  wire i__carry__6_i_18_n_0;
  wire i__carry__6_i_5_0;
  wire [4:0]i__carry__6_i_5_1;
  wire i__carry__6_i_8_n_0;
  wire i__carry__6_i_9_0;
  wire i__carry__6_i_9_1;
  wire i__carry__6_i_9_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1__1_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_8_0;
  wire [3:3]instruction;
  wire [16:0]instruction_IBUF;
  wire [29:0]mem_ALUResult_reg;
  wire [3:0]\mem_ALUResult_reg[11] ;
  wire [3:0]\mem_ALUResult_reg[11]_0 ;
  wire \mem_ALUResult_reg[11]_1 ;
  wire [3:0]\mem_ALUResult_reg[15] ;
  wire [3:0]\mem_ALUResult_reg[15]_0 ;
  wire \mem_ALUResult_reg[15]_1 ;
  wire [3:0]\mem_ALUResult_reg[19] ;
  wire \mem_ALUResult_reg[19]_0 ;
  wire [3:0]\mem_ALUResult_reg[23] ;
  wire [3:0]\mem_ALUResult_reg[27] ;
  wire [3:0]\mem_ALUResult_reg[27]_0 ;
  wire [3:0]\mem_ALUResult_reg[3] ;
  wire \mem_ALUResult_reg[3]_0 ;
  wire [3:0]\mem_ALUResult_reg[6] ;
  wire \mem_ALUResult_reg[6]_0 ;
  wire [3:0]\mem_ALUResult_reg[7] ;
  wire [3:0]\mem_ALUResult_reg[7]_0 ;
  wire \mem_ALUResult_reg[7]_1 ;
  wire [3:0]mem_LessThan_reg;
  wire \mem_PC_target[11]_i_6_n_0 ;
  wire \mem_PC_target[11]_i_7_n_0 ;
  wire \mem_PC_target[11]_i_8_n_0 ;
  wire \mem_PC_target[11]_i_9_n_0 ;
  wire \mem_PC_target[15]_i_6_n_0 ;
  wire \mem_PC_target[15]_i_7_n_0 ;
  wire \mem_PC_target[15]_i_8_n_0 ;
  wire \mem_PC_target[15]_i_9_n_0 ;
  wire \mem_PC_target[19]_i_6_n_0 ;
  wire \mem_PC_target[19]_i_7_n_0 ;
  wire \mem_PC_target[19]_i_8_n_0 ;
  wire \mem_PC_target[19]_i_9_n_0 ;
  wire \mem_PC_target[23]_i_6_n_0 ;
  wire \mem_PC_target[23]_i_7_n_0 ;
  wire \mem_PC_target[23]_i_8_n_0 ;
  wire \mem_PC_target[23]_i_9_n_0 ;
  wire \mem_PC_target[27]_i_6_n_0 ;
  wire \mem_PC_target[27]_i_7_n_0 ;
  wire \mem_PC_target[27]_i_8_n_0 ;
  wire \mem_PC_target[27]_i_9_n_0 ;
  wire \mem_PC_target[31]_i_5_n_0 ;
  wire \mem_PC_target[31]_i_6_n_0 ;
  wire \mem_PC_target[31]_i_7_n_0 ;
  wire \mem_PC_target[31]_i_8_n_0 ;
  wire \mem_PC_target[3]_i_6_n_0 ;
  wire \mem_PC_target[3]_i_7_n_0 ;
  wire \mem_PC_target[3]_i_8_n_0 ;
  wire \mem_PC_target[3]_i_9_n_0 ;
  wire \mem_PC_target[7]_i_6_n_0 ;
  wire \mem_PC_target[7]_i_7_n_0 ;
  wire \mem_PC_target[7]_i_8_n_0 ;
  wire \mem_PC_target[7]_i_9_n_0 ;
  wire [11:3]mem_PC_target_reg;
  wire \mem_PC_target_reg[11]_i_1_n_0 ;
  wire \mem_PC_target_reg[15]_i_1_n_0 ;
  wire \mem_PC_target_reg[19]_i_1_n_0 ;
  wire [3:0]\mem_PC_target_reg[23] ;
  wire \mem_PC_target_reg[23]_i_1_n_0 ;
  wire [3:0]\mem_PC_target_reg[27] ;
  wire \mem_PC_target_reg[27]_i_1_n_0 ;
  wire [31:0]\mem_PC_target_reg[31] ;
  wire [2:0]\mem_PC_target_reg[31]_0 ;
  wire \mem_PC_target_reg[3]_i_1_n_0 ;
  wire \mem_PC_target_reg[7]_i_1_n_0 ;
  wire [30:17]mem_WriteData_reg;
  wire \mem_WriteData_reg[30]_0 ;
  wire [31:0]\mem_WriteData_reg[31] ;
  wire \mem_WriteData_reg[31]_0 ;
  wire mem_Zero_i_2_n_0;
  wire mem_Zero_i_3_n_0;
  wire mem_Zero_i_4_n_0;
  wire mem_Zero_i_5_n_0;
  wire mem_Zero_i_6_n_0;
  wire mem_Zero_i_7_n_0;
  wire mem_Zero_i_8_n_0;
  wire mem_Zero_i_9_n_0;
  wire [27:3]\myALU/p_0_in ;
  wire p_0_in0_out;
  wire [31:0]regReadDataA;
  wire [31:0]regReadDataA0;
  wire regReadDataA1;
  wire \regReadDataA[0]_i_1_n_0 ;
  wire \regReadDataA[10]_i_1_n_0 ;
  wire \regReadDataA[11]_i_1_n_0 ;
  wire \regReadDataA[12]_i_1_n_0 ;
  wire \regReadDataA[13]_i_1_n_0 ;
  wire \regReadDataA[14]_i_1_n_0 ;
  wire \regReadDataA[15]_i_1_n_0 ;
  wire \regReadDataA[16]_i_1_n_0 ;
  wire \regReadDataA[17]_i_1_n_0 ;
  wire \regReadDataA[18]_i_1_n_0 ;
  wire \regReadDataA[19]_i_1_n_0 ;
  wire \regReadDataA[1]_i_1_n_0 ;
  wire \regReadDataA[20]_i_1_n_0 ;
  wire \regReadDataA[21]_i_1_n_0 ;
  wire \regReadDataA[22]_i_1_n_0 ;
  wire \regReadDataA[23]_i_1_n_0 ;
  wire \regReadDataA[24]_i_1_n_0 ;
  wire \regReadDataA[25]_i_1_n_0 ;
  wire \regReadDataA[26]_i_1_n_0 ;
  wire \regReadDataA[27]_i_1_n_0 ;
  wire \regReadDataA[28]_i_1_n_0 ;
  wire \regReadDataA[29]_i_1_n_0 ;
  wire \regReadDataA[2]_i_1_n_0 ;
  wire \regReadDataA[30]_i_1_n_0 ;
  wire \regReadDataA[31]_i_1_n_0 ;
  wire \regReadDataA[31]_i_3_n_0 ;
  wire \regReadDataA[3]_i_1_n_0 ;
  wire \regReadDataA[4]_i_1_n_0 ;
  wire \regReadDataA[5]_i_1_n_0 ;
  wire \regReadDataA[6]_i_1_n_0 ;
  wire \regReadDataA[7]_i_1_n_0 ;
  wire \regReadDataA[8]_i_1_n_0 ;
  wire \regReadDataA[9]_i_1_n_0 ;
  wire [3:0]\regReadDataA_reg[31]_0 ;
  wire [3:0]\regReadDataA_reg[31]_1 ;
  wire [3:0]\regReadDataA_reg[31]_2 ;
  wire [3:0]\regReadDataA_reg[31]_3 ;
  wire [31:0]regReadDataB;
  wire [31:0]regReadDataB0;
  wire regReadDataB1;
  wire \regReadDataB[0]_i_1_n_0 ;
  wire \regReadDataB[10]_i_1_n_0 ;
  wire \regReadDataB[11]_i_1_n_0 ;
  wire \regReadDataB[12]_i_1_n_0 ;
  wire \regReadDataB[13]_i_1_n_0 ;
  wire \regReadDataB[14]_i_1_n_0 ;
  wire \regReadDataB[15]_i_1_n_0 ;
  wire \regReadDataB[16]_i_1_n_0 ;
  wire \regReadDataB[17]_i_1_n_0 ;
  wire \regReadDataB[18]_i_1_n_0 ;
  wire \regReadDataB[19]_i_1_n_0 ;
  wire \regReadDataB[1]_i_1_n_0 ;
  wire \regReadDataB[20]_i_1_n_0 ;
  wire \regReadDataB[21]_i_1_n_0 ;
  wire \regReadDataB[22]_i_1_n_0 ;
  wire \regReadDataB[23]_i_1_n_0 ;
  wire \regReadDataB[24]_i_1_n_0 ;
  wire \regReadDataB[25]_i_1_n_0 ;
  wire \regReadDataB[26]_i_1_n_0 ;
  wire \regReadDataB[27]_i_1_n_0 ;
  wire \regReadDataB[28]_i_1_n_0 ;
  wire \regReadDataB[29]_i_1_n_0 ;
  wire \regReadDataB[2]_i_1_n_0 ;
  wire \regReadDataB[30]_i_1_n_0 ;
  wire \regReadDataB[31]_i_1_n_0 ;
  wire \regReadDataB[31]_i_2_n_0 ;
  wire \regReadDataB[31]_i_4_n_0 ;
  wire \regReadDataB[3]_i_1_n_0 ;
  wire \regReadDataB[4]_i_1_n_0 ;
  wire \regReadDataB[5]_i_1_n_0 ;
  wire \regReadDataB[6]_i_1_n_0 ;
  wire \regReadDataB[7]_i_1_n_0 ;
  wire \regReadDataB[8]_i_1_n_0 ;
  wire \regReadDataB[9]_i_1_n_0 ;
  wire [31:0]\regReadDataB_reg[31]_0 ;
  wire [31:0]\regReadDataB_reg[31]_1 ;
  wire \result0_inferred__2/i__carry__0 ;
  wire \result0_inferred__2/i__carry__0_0 ;
  wire [19:0]valueToAdd;
  wire wb_MemtoReg;
  wire wb_RegWrite;
  wire [3:0]\NLW_mem_PC_target_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_PC_target_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_PC_target_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_PC_target_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_PC_target_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_PC_target_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_PC_target_reg[7]_i_1_CO_UNCONNECTED ;

  MUXF7 \ALUResult_OBUF[0]_inst_i_1 
       (.I0(\ALUResult_OBUF[0]_inst_i_2_n_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_3_n_0 ),
        .O(ALUResult_OBUF[0]),
        .S(mem_LessThan_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[0]_inst_i_10 
       (.I0(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[2]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[0]_inst_i_12 
       (.I0(forwardedDataA[24]),
        .I1(forwardedDataA[8]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[16]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[0]),
        .O(\ALUResult_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF1F3F1)) 
    \ALUResult_OBUF[0]_inst_i_2 
       (.I0(\ALUResult_OBUF[0]_inst_i_4_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[0]_inst_i_1_0 ),
        .I3(\ALUResult_OBUF[0]_inst_i_6_n_0 ),
        .I4(mem_LessThan_reg[1]),
        .I5(\ALUResult_OBUF[0]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CBF80F300BF80)) 
    \ALUResult_OBUF[0]_inst_i_3 
       (.I0(CO),
        .I1(mem_LessThan_reg[0]),
        .I2(mem_LessThan_reg[1]),
        .I3(data2[0]),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[0]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \ALUResult_OBUF[0]_inst_i_4 
       (.I0(forwardedDataA[0]),
        .I1(ex_ALUSrc_reg[3]),
        .I2(\myALU/p_0_in [3]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(ex_ALUSrc_reg[0]),
        .I5(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ALUResult_OBUF[0]_inst_i_6 
       (.I0(\ALUResult_OBUF[0]_inst_i_9_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[0]_inst_i_10_n_0 ),
        .I3(ex_dataBtoALU[0]),
        .I4(\ALUResult_OBUF[1]_inst_i_9_n_0 ),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFF1)) 
    \ALUResult_OBUF[0]_inst_i_7 
       (.I0(forwardedDataA[0]),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I2(mem_LessThan_reg[1]),
        .I3(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I4(\ALUResult_OBUF[0]_inst_i_2_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[0]_inst_i_8 
       (.I0(ex_dataBtoALU[0]),
        .I1(forwardedDataA[0]),
        .O(\ALUResult_OBUF[0]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[0]_inst_i_9 
       (.I0(\ALUResult_OBUF[2]_inst_i_12_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[0]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAABBBB)) 
    \ALUResult_OBUF[10]_inst_i_1 
       (.I0(\ALUResult_OBUF[10]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[10]),
        .I2(\ALUResult_OBUF[10]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[10]_inst_i_5_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[10]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[10]_inst_i_10 
       (.I0(\ALUResult_OBUF[14]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[12]_inst_i_11_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[14]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[10]_inst_i_11 
       (.I0(forwardedDataA[3]),
        .I1(ex_ALUSrc_reg[1]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(forwardedDataA[7]),
        .I4(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[10]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[10]_inst_i_12 
       (.I0(forwardedDataA[18]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[26]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[10]),
        .O(\ALUResult_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[10]_inst_i_13 
       (.I0(forwardedDataA[18]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[26]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[10]),
        .O(\ALUResult_OBUF[10]_inst_i_13_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0002A20AA00AA00)) 
    \ALUResult_OBUF[10]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\mem_ALUResult_reg[11]_0 [2]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[10]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[10]_inst_i_4 
       (.I0(\ALUResult_OBUF[10]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \ALUResult_OBUF[10]_inst_i_5 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[10]_inst_i_6 
       (.I0(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[10]_inst_i_10_n_0 ),
        .I4(data2[10]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[10]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[10]_inst_i_8 
       (.I0(\ALUResult_OBUF[10]_inst_i_11_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[12]_inst_i_12_n_0 ),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[16]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[10]_inst_i_9 
       (.I0(\ALUResult_OBUF[15]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[12]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[13]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[10]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAABBBB)) 
    \ALUResult_OBUF[11]_inst_i_1 
       (.I0(\ALUResult_OBUF[11]_inst_i_2_n_0 ),
        .I1(\mem_ALUResult_reg[11]_1 ),
        .I2(\ALUResult_OBUF[11]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_5_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[11]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[11]_inst_i_10 
       (.I0(\ALUResult_OBUF[11]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[11]_inst_i_11 
       (.I0(\ALUResult_OBUF[11]_inst_i_16_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_17_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[15]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[11]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[11]_inst_i_12 
       (.I0(forwardedDataA[19]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[27]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[11]),
        .O(\ALUResult_OBUF[11]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[11]_inst_i_13 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[4]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[11]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[11]_inst_i_14 
       (.I0(forwardedDataA[8]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[0]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[11]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[11]_inst_i_15 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[6]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[11]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[11]_inst_i_16 
       (.I0(forwardedDataA[25]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[17]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[11]_inst_i_17 
       (.I0(forwardedDataA[21]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[29]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[13]),
        .O(\ALUResult_OBUF[11]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[11]_inst_i_18 
       (.I0(forwardedDataA[19]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[27]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[11]),
        .O(\ALUResult_OBUF[11]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[11]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\ALUResult_OBUF[11]_inst_i_7_n_0 ),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[11]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[11]_inst_i_4 
       (.I0(\ALUResult_OBUF[12]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[11]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DD0D)) 
    \ALUResult_OBUF[11]_inst_i_5 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[12]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[11]_inst_i_6 
       (.I0(\ALUResult_OBUF[12]_inst_i_8_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_11_n_0 ),
        .I4(data2[11]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[11]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[11]_inst_i_7 
       (.I0(ex_ALUSrc_reg[10]),
        .I1(forwardedDataA[11]),
        .O(\ALUResult_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[11]_inst_i_9 
       (.I0(\ALUResult_OBUF[17]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[13]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[15]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBBBBABBBAB)) 
    \ALUResult_OBUF[12]_inst_i_1 
       (.I0(\ALUResult_OBUF[12]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[12]),
        .I2(mem_LessThan_reg[3]),
        .I3(\ALUResult_OBUF[12]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[12]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[12]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[12]_inst_i_10 
       (.I0(\ALUResult_OBUF[18]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[13]_inst_i_15_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[15]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[12]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[12]_inst_i_11 
       (.I0(forwardedDataA[20]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[28]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[12]),
        .O(\ALUResult_OBUF[12]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[12]_inst_i_12 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[5]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[12]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[12]_inst_i_13 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[7]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[12]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[12]_inst_i_14 
       (.I0(forwardedDataA[20]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[28]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[12]),
        .O(\ALUResult_OBUF[12]_inst_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[12]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(i__carry__2_i_9_0[0]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[12]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[12]_inst_i_4 
       (.I0(\ALUResult_OBUF[13]_inst_i_12_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[12]_inst_i_8_n_0 ),
        .I4(data2[12]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[12]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ALUResult_OBUF[12]_inst_i_5 
       (.I0(\ALUResult_OBUF[12]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B800B8FFFF00FF)) 
    \ALUResult_OBUF[12]_inst_i_6 
       (.I0(\ALUResult_OBUF[13]_inst_i_8_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[13]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I4(\ALUResult_OBUF[12]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[12]_inst_i_8 
       (.I0(\ALUResult_OBUF[18]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_11_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[14]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[12]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[12]_inst_i_9 
       (.I0(\ALUResult_OBUF[12]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_18_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[12]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAABBBB)) 
    \ALUResult_OBUF[13]_inst_i_1 
       (.I0(\ALUResult_OBUF[13]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[13]),
        .I2(\ALUResult_OBUF[13]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_5_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[13]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[13]_inst_i_10 
       (.I0(\ALUResult_OBUF[20]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[18]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[13]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[13]_inst_i_11 
       (.I0(\ALUResult_OBUF[13]_inst_i_16_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[15]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult_OBUF[13]_inst_i_12 
       (.I0(\ALUResult_OBUF[16]_inst_i_17_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[0]),
        .I5(\ALUResult_OBUF[13]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ALUResult_OBUF[13]_inst_i_13 
       (.I0(forwardedDataA[15]),
        .I1(ex_ALUSrc_reg[3]),
        .I2(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[13]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[13]_inst_i_14 
       (.I0(forwardedDataA[21]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[29]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[13]),
        .O(\ALUResult_OBUF[13]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[13]_inst_i_15 
       (.I0(forwardedDataA[22]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[30]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[14]),
        .O(\ALUResult_OBUF[13]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult_OBUF[13]_inst_i_16 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[6]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \ALUResult_OBUF[13]_inst_i_17 
       (.I0(\ALUResult_OBUF[13]_inst_i_18_n_0 ),
        .I1(ex_ALUSrc_reg[2]),
        .I2(\ALUResult_OBUF[13]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_17_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[11]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[13]_inst_i_18 
       (.I0(forwardedDataA[25]),
        .I1(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[13]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[13]_inst_i_19 
       (.I0(forwardedDataA[17]),
        .I1(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[13]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[13]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(i__carry__2_i_9_0[1]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[13]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF474700FF0000)) 
    \ALUResult_OBUF[13]_inst_i_4 
       (.I0(\ALUResult_OBUF[13]_inst_i_8_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[13]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \ALUResult_OBUF[13]_inst_i_5 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[13]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[13]_inst_i_6 
       (.I0(\ALUResult_OBUF[14]_inst_i_8_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[13]_inst_i_12_n_0 ),
        .I4(data2[13]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_OBUF[13]_inst_i_8 
       (.I0(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(forwardedDataA[23]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(ex_ALUSrc_reg[2]),
        .I5(\ALUResult_OBUF[13]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[13]_inst_i_9 
       (.I0(forwardedDataA[17]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[25]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[13]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBABBBAAABA)) 
    \ALUResult_OBUF[14]_inst_i_1 
       (.I0(\ALUResult_OBUF[14]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(mem_ALUResult_reg[14]),
        .I3(mem_LessThan_reg[3]),
        .I4(\ALUResult_OBUF[14]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[14]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[14]_inst_i_10 
       (.I0(forwardedDataA[9]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[1]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[20]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[14]_inst_i_11 
       (.I0(forwardedDataA[22]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[30]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[14]),
        .O(\ALUResult_OBUF[14]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[14]_inst_i_12 
       (.I0(forwardedDataA[24]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[16]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[14]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[14]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(i__carry__2_i_9_0[2]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[14]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    \ALUResult_OBUF[14]_inst_i_4 
       (.I0(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[15]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[14]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[14]_inst_i_5 
       (.I0(\ALUResult_OBUF[15]_inst_i_7_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[14]_inst_i_8_n_0 ),
        .I4(data2[14]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[14]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[14]_inst_i_6 
       (.I0(\ALUResult_OBUF[14]_inst_i_9_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[14]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[14]_inst_i_7 
       (.I0(\ALUResult_OBUF[13]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[15]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[14]_inst_i_8 
       (.I0(\ALUResult_OBUF[18]_inst_i_13_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[14]_inst_i_11_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[14]_inst_i_12_n_0 ),
        .I5(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[14]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult_OBUF[14]_inst_i_9 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[7]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBABBBAAABA)) 
    \ALUResult_OBUF[15]_inst_i_1 
       (.I0(\ALUResult_OBUF[15]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\mem_ALUResult_reg[15]_1 ),
        .I3(mem_LessThan_reg[3]),
        .I4(\ALUResult_OBUF[15]_inst_i_4_n_0 ),
        .I5(\ALUResult_OBUF[15]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \ALUResult_OBUF[15]_inst_i_10 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[15]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[15]_inst_i_11 
       (.I0(\ALUResult_OBUF[15]_inst_i_15_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[15]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[15]_inst_i_12 
       (.I0(forwardedDataA[16]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[24]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[15]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[15]_inst_i_13 
       (.I0(forwardedDataA[23]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[15]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[15]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \ALUResult_OBUF[15]_inst_i_14 
       (.I0(forwardedDataA[23]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[15]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[15]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \ALUResult_OBUF[15]_inst_i_15 
       (.I0(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(forwardedDataA[12]),
        .I3(\myALU/p_0_in [3]),
        .I4(forwardedDataA[4]),
        .I5(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[15]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[15]_inst_i_16 
       (.I0(forwardedDataA[10]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[2]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[16]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_16_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[15]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(i__carry__2_i_9_0[3]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[15]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFB00FB)) 
    \ALUResult_OBUF[15]_inst_i_4 
       (.I0(\ALUResult_OBUF[15]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I4(\ALUResult_OBUF[15]_inst_i_7_n_0 ),
        .I5(\ALUResult_OBUF[15]_inst_i_1_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000D0000000D000D)) 
    \ALUResult_OBUF[15]_inst_i_5 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[15]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[15]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[15]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[15]_inst_i_6 
       (.I0(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[20]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[15]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEFE0EFE0)) 
    \ALUResult_OBUF[15]_inst_i_7 
       (.I0(\ALUResult_OBUF[16]_inst_i_17_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[1]),
        .I3(\ALUResult_OBUF[15]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[17]_inst_i_11_n_0 ),
        .I5(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[15]_inst_i_9 
       (.I0(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_9_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[15]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAAABAB)) 
    \ALUResult_OBUF[16]_inst_i_1 
       (.I0(\ALUResult_OBUF[16]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[16]),
        .I2(\ALUResult_OBUF[16]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[16]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[16]_inst_i_10 
       (.I0(\ALUResult_OBUF[16]_inst_i_18_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[16]_inst_i_11 
       (.I0(forwardedDataA[10]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[2]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[16]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[16]_inst_i_12 
       (.I0(forwardedDataA[14]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[6]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[16]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[16]_inst_i_13 
       (.I0(forwardedDataA[12]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[4]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[16]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[16]_inst_i_14 
       (.I0(forwardedDataA[0]),
        .I1(forwardedDataA[16]),
        .I2(\myALU/p_0_in [3]),
        .I3(forwardedDataA[8]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[16]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[16]_inst_i_17 
       (.I0(i__carry__6_i_8_n_0),
        .I1(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[16]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[16]_inst_i_18 
       (.I0(forwardedDataA[9]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[1]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[16]_inst_i_18_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[16]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(i__carry__3_i_9_0[0]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[16]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFFF2FFF2FF)) 
    \ALUResult_OBUF[16]_inst_i_4 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[16]_inst_i_5 
       (.I0(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[16]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[16]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \ALUResult_OBUF[16]_inst_i_6 
       (.I0(mem_LessThan_reg[0]),
        .I1(ex_ALUSrc),
        .I2(\regReadDataB_reg[31]_0 [0]),
        .I3(i__carry_i_8_0),
        .O(\ALUResult_OBUF[16]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45454500FFFFFFFF)) 
    \ALUResult_OBUF[16]_inst_i_7 
       (.I0(\ALUResult_OBUF[16]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_17_n_0 ),
        .I4(\ALUResult_OBUF[16]_inst_i_9_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[16]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[16]_inst_i_9 
       (.I0(\ALUResult_OBUF[15]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[17]_inst_i_1 
       (.I0(\ALUResult_OBUF[17]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[17]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[17]_inst_i_4_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(mem_ALUResult_reg[17]),
        .O(ALUResult_OBUF[17]));
  LUT6 #(
    .INIT(64'hFFEF0F4FFFE00040)) 
    \ALUResult_OBUF[17]_inst_i_10 
       (.I0(ex_ALUSrc_reg[2]),
        .I1(forwardedDataA[23]),
        .I2(ex_ALUSrc_reg[1]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .I5(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[17]_inst_i_11 
       (.I0(forwardedDataA[21]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[29]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[17]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F099F0F0F0)) 
    \ALUResult_OBUF[17]_inst_i_2 
       (.I0(ex_ALUSrc_reg_1[5]),
        .I1(forwardedDataA[17]),
        .I2(data2[17]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2022202200002022)) 
    \ALUResult_OBUF[17]_inst_i_3 
       (.I0(\ALUResult_OBUF[17]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[18]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[17]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[17]_inst_i_4 
       (.I0(\ALUResult_OBUF[18]_inst_i_10_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[17]_inst_i_8_n_0 ),
        .I4(data2[17]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[17]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \ALUResult_OBUF[17]_inst_i_6 
       (.I0(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_5_n_0 ),
        .I2(\ALUResult_OBUF[18]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[17]_inst_i_7 
       (.I0(\ALUResult_OBUF[19]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[17]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ALUResult_OBUF[17]_inst_i_8 
       (.I0(\ALUResult_OBUF[17]_inst_i_10_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[16]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[17]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[17]_inst_i_9 
       (.I0(forwardedDataA[17]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[25]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[17]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAABABBBBBBBB)) 
    \ALUResult_OBUF[18]_inst_i_1 
       (.I0(\ALUResult_OBUF[18]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[18]),
        .I2(\ALUResult_OBUF[18]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[18]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[18]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(ALUResult_OBUF[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[18]_inst_i_10 
       (.I0(\ALUResult_OBUF[22]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_11_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[18]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[18]_inst_i_11 
       (.I0(forwardedDataA[11]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[3]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[18]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[18]_inst_i_12 
       (.I0(forwardedDataA[18]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[26]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[18]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[18]_inst_i_13 
       (.I0(forwardedDataA[26]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[18]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[18]_inst_i_13_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[18]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(i__carry__3_i_9_0[2]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[18]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[18]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \ALUResult_OBUF[18]_inst_i_4 
       (.I0(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[19]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[18]_inst_i_5 
       (.I0(\ALUResult_OBUF[19]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[18]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[18]_inst_i_6 
       (.I0(\ALUResult_OBUF[19]_inst_i_10_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[18]_inst_i_10_n_0 ),
        .I4(data2[18]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[18]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[18]_inst_i_8 
       (.I0(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[20]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[24]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[18]_inst_i_9 
       (.I0(\ALUResult_OBUF[20]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[18]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAABBBB)) 
    \ALUResult_OBUF[19]_inst_i_1 
       (.I0(\ALUResult_OBUF[19]_inst_i_2_n_0 ),
        .I1(\mem_ALUResult_reg[19]_0 ),
        .I2(\ALUResult_OBUF[19]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[19]_inst_i_5_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[19]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_10 
       (.I0(\ALUResult_OBUF[19]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_15_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[19]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[19]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[19]_inst_i_11 
       (.I0(i__carry__6_i_8_n_0),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[23]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[19]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[19]_inst_i_12 
       (.I0(forwardedDataA[19]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[27]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[19]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALUResult_OBUF[19]_inst_i_13 
       (.I0(forwardedDataA[25]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[19]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAAB8)) 
    \ALUResult_OBUF[19]_inst_i_14 
       (.I0(i__carry__6_i_8_n_0),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[23]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[19]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \ALUResult_OBUF[19]_inst_i_15 
       (.I0(i__carry__6_i_8_n_0),
        .I1(ex_ALUSrc_reg[3]),
        .I2(forwardedDataA[27]),
        .I3(\myALU/p_0_in [3]),
        .I4(forwardedDataA[19]),
        .O(\ALUResult_OBUF[19]_inst_i_15_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[19]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(i__carry__3_i_9_0[3]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[19]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[19]_inst_i_4 
       (.I0(\ALUResult_OBUF[19]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \ALUResult_OBUF[19]_inst_i_5 
       (.I0(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[20]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[19]_inst_i_6 
       (.I0(\ALUResult_OBUF[20]_inst_i_8_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[19]_inst_i_10_n_0 ),
        .I4(data2[19]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_8 
       (.I0(\ALUResult_OBUF[21]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[19]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_9 
       (.I0(\ALUResult_OBUF[16]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[16]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[25]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h77744444)) 
    \ALUResult_OBUF[1]_inst_i_1 
       (.I0(\ALUResult_OBUF[1]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(mem_ALUResult_reg[1]),
        .I3(mem_LessThan_reg[3]),
        .I4(\ALUResult_OBUF[1]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \ALUResult_OBUF[1]_inst_i_10 
       (.I0(ex_ALUSrc_reg[0]),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\myALU/p_0_in [3]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[0]),
        .O(\ALUResult_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[1]_inst_i_11 
       (.I0(forwardedDataA[25]),
        .I1(forwardedDataA[9]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[17]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[1]),
        .O(\ALUResult_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F8F0D8F0D8F2F8F)) 
    \ALUResult_OBUF[1]_inst_i_2 
       (.I0(mem_LessThan_reg[0]),
        .I1(mem_LessThan_reg[1]),
        .I2(data2[1]),
        .I3(mem_LessThan_reg[3]),
        .I4(forwardedDataA[1]),
        .I5(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5F5D5D5D5D)) 
    \ALUResult_OBUF[1]_inst_i_4 
       (.I0(mem_LessThan_reg[3]),
        .I1(\ALUResult_OBUF[1]_inst_i_5_n_0 ),
        .I2(\ALUResult_OBUF[1]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[1]_inst_i_7_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[1]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    \ALUResult_OBUF[1]_inst_i_5 
       (.I0(mem_LessThan_reg[1]),
        .I1(data2[1]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[2]_inst_i_16_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[1]_inst_i_6 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[1]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ALUResult_OBUF[1]_inst_i_7 
       (.I0(\ALUResult_OBUF[2]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[1]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[1]_inst_i_8 
       (.I0(\ALUResult_OBUF[2]_inst_i_5_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[1]_inst_i_9 
       (.I0(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[3]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[5]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[1]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBBBBBABB)) 
    \ALUResult_OBUF[20]_inst_i_1 
       (.I0(\ALUResult_OBUF[20]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[20]),
        .I2(\ALUResult_OBUF[20]_inst_i_4_n_0 ),
        .I3(mem_LessThan_reg[3]),
        .I4(\ALUResult_OBUF[20]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[20]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[20]_inst_i_10 
       (.I0(\ALUResult_OBUF[22]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[20]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[20]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[20]_inst_i_11 
       (.I0(forwardedDataA[28]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[20]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[20]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[20]_inst_i_12 
       (.I0(forwardedDataA[13]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[5]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[20]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[20]_inst_i_13 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[24]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[20]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[20]_inst_i_14 
       (.I0(forwardedDataA[20]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[28]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[20]_inst_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[20]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\mem_ALUResult_reg[23] [0]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[20]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ALUResult_OBUF[20]_inst_i_4 
       (.I0(\ALUResult_OBUF[20]_inst_i_8_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(\ALUResult_OBUF[21]_inst_i_11_n_0 ),
        .I3(mem_LessThan_reg[0]),
        .I4(data2[20]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[20]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \ALUResult_OBUF[20]_inst_i_5 
       (.I0(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[21]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[20]_inst_i_6 
       (.I0(\ALUResult_OBUF[21]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[20]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[20]_inst_i_8 
       (.I0(\ALUResult_OBUF[22]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_15_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[20]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[20]_inst_i_9 
       (.I0(\ALUResult_OBUF[20]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_15_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAABBBB)) 
    \ALUResult_OBUF[21]_inst_i_1 
       (.I0(\ALUResult_OBUF[21]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[21]),
        .I2(\ALUResult_OBUF[21]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[21]_inst_i_5_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[21]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[21]_inst_i_10 
       (.I0(\ALUResult_OBUF[16]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[16]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[21]_inst_i_11 
       (.I0(\ALUResult_OBUF[22]_inst_i_16_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[21]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[21]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[21]_inst_i_12 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[25]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[21]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[21]_inst_i_13 
       (.I0(forwardedDataA[21]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[29]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[21]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[21]_inst_i_14 
       (.I0(forwardedDataA[15]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[7]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[21]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[21]_inst_i_15 
       (.I0(forwardedDataA[29]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[21]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[21]_inst_i_15_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[21]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\mem_ALUResult_reg[23] [1]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[21]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[21]_inst_i_4 
       (.I0(\ALUResult_OBUF[21]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_7_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \ALUResult_OBUF[21]_inst_i_5 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[21]_inst_i_10_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFECE320200000000)) 
    \ALUResult_OBUF[21]_inst_i_6 
       (.I0(\ALUResult_OBUF[21]_inst_i_11_n_0 ),
        .I1(mem_LessThan_reg[0]),
        .I2(ex_dataBtoALU[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_8_n_0 ),
        .I4(data2[21]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[21]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[21]_inst_i_8 
       (.I0(\ALUResult_OBUF[23]_inst_i_12_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[21]_inst_i_12_n_0 ),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[21]_inst_i_9 
       (.I0(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[24]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[28]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[22]_inst_i_1 
       (.I0(\ALUResult_OBUF[22]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[22]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_4_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(mem_ALUResult_reg[22]),
        .O(ALUResult_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[22]_inst_i_10 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[26]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[22]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[22]_inst_i_11 
       (.I0(forwardedDataA[22]),
        .I1(\myALU/p_0_in [3]),
        .I2(forwardedDataA[30]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[22]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF0F0F888)) 
    \ALUResult_OBUF[22]_inst_i_12 
       (.I0(forwardedDataA[28]),
        .I1(\myALU/p_0_in [3]),
        .I2(i__carry__6_i_8_n_0),
        .I3(ex_ALUSrc_reg[2]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[22]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALUResult_OBUF[22]_inst_i_13 
       (.I0(forwardedDataA[24]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[22]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \ALUResult_OBUF[22]_inst_i_14 
       (.I0(forwardedDataA[26]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[22]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ALUResult_OBUF[22]_inst_i_15 
       (.I0(forwardedDataA[30]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[22]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[22]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0BBF088)) 
    \ALUResult_OBUF[22]_inst_i_16 
       (.I0(forwardedDataA[27]),
        .I1(ex_ALUSrc_reg[1]),
        .I2(i__carry__6_i_8_n_0),
        .I3(ex_ALUSrc_reg[2]),
        .I4(forwardedDataA[23]),
        .I5(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[22]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F099F0F0F0)) 
    \ALUResult_OBUF[22]_inst_i_2 
       (.I0(ex_ALUSrc_reg_1[10]),
        .I1(forwardedDataA[22]),
        .I2(data2[22]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2022202200002022)) 
    \ALUResult_OBUF[22]_inst_i_3 
       (.I0(\ALUResult_OBUF[22]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[22]_inst_i_7_n_0 ),
        .I3(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFECE320200000000)) 
    \ALUResult_OBUF[22]_inst_i_4 
       (.I0(\ALUResult_OBUF[22]_inst_i_8_n_0 ),
        .I1(mem_LessThan_reg[0]),
        .I2(ex_dataBtoALU[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_9_n_0 ),
        .I4(data2[22]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[22]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \ALUResult_OBUF[22]_inst_i_6 
       (.I0(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[22]_inst_i_7 
       (.I0(\ALUResult_OBUF[24]_inst_i_14_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[22]_inst_i_10_n_0 ),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[22]_inst_i_8 
       (.I0(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[22]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ALUResult_OBUF[22]_inst_i_9 
       (.I0(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    \ALUResult_OBUF[23]_inst_i_1 
       (.I0(\ALUResult_OBUF[23]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[23]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[23]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[23]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_10 
       (.I0(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[23]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_OBUF[23]_inst_i_12 
       (.I0(forwardedDataA[27]),
        .I1(ex_ALUSrc_reg[1]),
        .I2(i__carry__6_i_8_n_0),
        .I3(ex_ALUSrc_reg[2]),
        .I4(forwardedDataA[23]),
        .I5(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F066F0F0F0)) 
    \ALUResult_OBUF[23]_inst_i_2 
       (.I0(ex_dataBtoALU[23]),
        .I1(forwardedDataA[23]),
        .I2(data2[23]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[23]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5545FFFF)) 
    \ALUResult_OBUF[23]_inst_i_3 
       (.I0(\ALUResult_OBUF[23]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_7_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[23]_inst_i_4 
       (.I0(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCDCFCDCCFDCFF)) 
    \ALUResult_OBUF[23]_inst_i_5 
       (.I0(\ALUResult_OBUF[23]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I2(ex_dataBtoALU[0]),
        .I3(mem_LessThan_reg[0]),
        .I4(\ALUResult_OBUF[24]_inst_i_7_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000011555550115)) 
    \ALUResult_OBUF[23]_inst_i_6 
       (.I0(mem_LessThan_reg[3]),
        .I1(forwardedDataA[23]),
        .I2(ex_dataBtoALU[23]),
        .I3(mem_LessThan_reg[0]),
        .I4(mem_LessThan_reg[1]),
        .I5(\ALUResult_OBUF[23]_inst_i_1_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h75FF7575)) 
    \ALUResult_OBUF[23]_inst_i_7 
       (.I0(mem_LessThan_reg[1]),
        .I1(data2[23]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[22]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ALUResult_OBUF[23]_inst_i_8 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[23]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[23]_inst_i_9 
       (.I0(\ALUResult_OBUF[16]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[25]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    \ALUResult_OBUF[24]_inst_i_1 
       (.I0(\ALUResult_OBUF[24]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[24]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[24]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[24]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_10 
       (.I0(\ALUResult_OBUF[24]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[30]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_OBUF[24]_inst_i_11 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_OBUF[24]_inst_i_12 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008F0080)) 
    \ALUResult_OBUF[24]_inst_i_14 
       (.I0(\myALU/p_0_in [3]),
        .I1(forwardedDataA[28]),
        .I2(ex_ALUSrc_reg[1]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[24]),
        .I5(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[24]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[24]_inst_i_15 
       (.I0(forwardedDataA[1]),
        .I1(forwardedDataA[17]),
        .I2(\myALU/p_0_in [3]),
        .I3(forwardedDataA[9]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[24]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F00900FFF0000)) 
    \ALUResult_OBUF[24]_inst_i_2 
       (.I0(\myALU/p_0_in [24]),
        .I1(forwardedDataA[24]),
        .I2(mem_LessThan_reg[0]),
        .I3(mem_LessThan_reg[1]),
        .I4(data2[24]),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B000B0BFFFFFFFF)) 
    \ALUResult_OBUF[24]_inst_i_3 
       (.I0(\ALUResult_OBUF[24]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[24]_inst_i_1_1 ),
        .I3(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[24]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[24]_inst_i_4 
       (.I0(\ALUResult_OBUF[25]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \ALUResult_OBUF[24]_inst_i_5 
       (.I0(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[24]_inst_i_11_n_0 ),
        .I5(\ALUResult_OBUF[24]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000044555550445)) 
    \ALUResult_OBUF[24]_inst_i_6 
       (.I0(mem_LessThan_reg[3]),
        .I1(\myALU/p_0_in [24]),
        .I2(forwardedDataA[24]),
        .I3(mem_LessThan_reg[0]),
        .I4(mem_LessThan_reg[1]),
        .I5(\ALUResult_OBUF[24]_inst_i_1_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_7 
       (.I0(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[24]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[24]_inst_i_8 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    \ALUResult_OBUF[25]_inst_i_1 
       (.I0(\ALUResult_OBUF[25]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[25]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[25]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[25]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[25]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_OBUF[25]_inst_i_10 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA202A2A2)) 
    \ALUResult_OBUF[25]_inst_i_11 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[26]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[25]_inst_i_13 
       (.I0(forwardedDataA[29]),
        .I1(ex_ALUSrc_reg[1]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(forwardedDataA[25]),
        .I4(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[25]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[25]_inst_i_14 
       (.I0(forwardedDataA[2]),
        .I1(forwardedDataA[18]),
        .I2(\myALU/p_0_in [3]),
        .I3(forwardedDataA[10]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[25]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F00600FFF0000)) 
    \ALUResult_OBUF[25]_inst_i_2 
       (.I0(ex_dataBtoALU[25]),
        .I1(forwardedDataA[25]),
        .I2(mem_LessThan_reg[0]),
        .I3(mem_LessThan_reg[1]),
        .I4(data2[25]),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[25]_inst_i_3 
       (.I0(\ALUResult_OBUF[25]_inst_i_1_1 ),
        .I1(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[26]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[25]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[25]_inst_i_4 
       (.I0(\ALUResult_OBUF[25]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \ALUResult_OBUF[25]_inst_i_5 
       (.I0(\ALUResult_OBUF[26]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[25]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[25]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000011555550115)) 
    \ALUResult_OBUF[25]_inst_i_6 
       (.I0(mem_LessThan_reg[3]),
        .I1(ex_dataBtoALU[25]),
        .I2(forwardedDataA[25]),
        .I3(mem_LessThan_reg[0]),
        .I4(mem_LessThan_reg[1]),
        .I5(\ALUResult_OBUF[25]_inst_i_1_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFB8FFBBFFB800)) 
    \ALUResult_OBUF[25]_inst_i_8 
       (.I0(i__carry__6_i_8_n_0),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[27]_inst_i_25_n_0 ),
        .I3(ex_ALUSrc_reg[0]),
        .I4(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_9 
       (.I0(\ALUResult_OBUF[25]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[31]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    \ALUResult_OBUF[26]_inst_i_1 
       (.I0(\ALUResult_OBUF[26]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[26]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[26]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[26]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_OBUF[26]_inst_i_10 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA202A2A2)) 
    \ALUResult_OBUF[26]_inst_i_11 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[26]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUResult_OBUF[26]_inst_i_13 
       (.I0(\myALU/p_0_in [3]),
        .I1(forwardedDataA[28]),
        .I2(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[26]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008F0080)) 
    \ALUResult_OBUF[26]_inst_i_14 
       (.I0(\myALU/p_0_in [3]),
        .I1(forwardedDataA[30]),
        .I2(ex_ALUSrc_reg[1]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[26]),
        .I5(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[26]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[26]_inst_i_15 
       (.I0(forwardedDataA[3]),
        .I1(forwardedDataA[19]),
        .I2(\myALU/p_0_in [3]),
        .I3(forwardedDataA[11]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[26]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF9F00900FFF0000)) 
    \ALUResult_OBUF[26]_inst_i_2 
       (.I0(\myALU/p_0_in [26]),
        .I1(forwardedDataA[26]),
        .I2(mem_LessThan_reg[0]),
        .I3(mem_LessThan_reg[1]),
        .I4(data2[26]),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[26]_inst_i_3 
       (.I0(\ALUResult_OBUF[26]_inst_i_1_1 ),
        .I1(\ALUResult_OBUF[27]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[26]_inst_i_8_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[26]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[26]_inst_i_4 
       (.I0(\ALUResult_OBUF[26]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \ALUResult_OBUF[26]_inst_i_5 
       (.I0(\ALUResult_OBUF[27]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[26]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000044555550445)) 
    \ALUResult_OBUF[26]_inst_i_6 
       (.I0(mem_LessThan_reg[3]),
        .I1(\myALU/p_0_in [26]),
        .I2(forwardedDataA[26]),
        .I3(mem_LessThan_reg[0]),
        .I4(mem_LessThan_reg[1]),
        .I5(\ALUResult_OBUF[26]_inst_i_1_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFB8FFBBFFB800)) 
    \ALUResult_OBUF[26]_inst_i_8 
       (.I0(i__carry__6_i_8_n_0),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[26]_inst_i_13_n_0 ),
        .I3(ex_ALUSrc_reg[0]),
        .I4(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_9 
       (.I0(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_11_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[28]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBB88B8)) 
    \ALUResult_OBUF[27]_inst_i_1 
       (.I0(\ALUResult_OBUF[27]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[27]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[27]_inst_i_10 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_OBUF[27]_inst_i_11 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7575757575FF7575)) 
    \ALUResult_OBUF[27]_inst_i_12 
       (.I0(mem_LessThan_reg[1]),
        .I1(data2[27]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[27]_inst_i_24_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8FFF8BBF888)) 
    \ALUResult_OBUF[27]_inst_i_13 
       (.I0(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(i__carry__6_i_8_n_0),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[27]_inst_i_25_n_0 ),
        .I5(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \ALUResult_OBUF[27]_inst_i_15 
       (.I0(forwardedDataA[12]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[20]),
        .I3(forwardedDataA[4]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[27]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ALUResult_OBUF[27]_inst_i_16 
       (.I0(\myALU/p_0_in [26]),
        .I1(mem_LessThan_reg[1]),
        .I2(ex_ALUSrc_reg_1[0]),
        .I3(ex_dataBtoALU[25]),
        .O(\ALUResult_OBUF[27]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ALUResult_OBUF[27]_inst_i_17 
       (.I0(ex_ALUSrc_reg[12]),
        .I1(ex_dataBtoALU[23]),
        .I2(\myALU/p_0_in [24]),
        .I3(ex_ALUSrc_reg[8]),
        .O(\ALUResult_OBUF[27]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ALUResult_OBUF[27]_inst_i_18 
       (.I0(ex_ALUSrc_reg_1[7]),
        .I1(ex_ALUSrc_reg_1[5]),
        .I2(ex_ALUSrc_reg_1[9]),
        .I3(ex_ALUSrc_reg[9]),
        .O(\ALUResult_OBUF[27]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ALUResult_OBUF[27]_inst_i_19 
       (.I0(ex_ALUSrc_reg_1[6]),
        .I1(i__carry__6_i_9_n_0),
        .I2(ex_ALUSrc_reg_1[10]),
        .I3(ex_ALUSrc_reg[11]),
        .O(\ALUResult_OBUF[27]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F099F0F0F0)) 
    \ALUResult_OBUF[27]_inst_i_2 
       (.I0(forwardedDataA[27]),
        .I1(\myALU/p_0_in [27]),
        .I2(data2[27]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[27]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ALUResult_OBUF[27]_inst_i_20 
       (.I0(ex_ALUSrc_reg_1[8]),
        .I1(ex_ALUSrc_reg_1[1]),
        .I2(ex_ALUSrc_reg_1[4]),
        .I3(ex_ALUSrc_reg_1[2]),
        .O(\ALUResult_OBUF[27]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ALUResult_OBUF[27]_inst_i_21 
       (.I0(ex_ALUSrc_reg[10]),
        .I1(ex_ALUSrc_reg[5]),
        .I2(ex_ALUSrc_reg_1[3]),
        .I3(ex_ALUSrc_reg[7]),
        .O(\ALUResult_OBUF[27]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008F0080)) 
    \ALUResult_OBUF[27]_inst_i_22 
       (.I0(\myALU/p_0_in [3]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[1]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[27]),
        .I5(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[27]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_OBUF[27]_inst_i_23 
       (.I0(ex_ALUSrc_reg[2]),
        .I1(forwardedDataA[29]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[27]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ALUResult_OBUF[27]_inst_i_24 
       (.I0(ex_ALUSrc_reg[1]),
        .I1(ex_ALUSrc_reg[3]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[27]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[27]_inst_i_25 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[27]),
        .I2(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[27]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[27]_inst_i_3 
       (.I0(\ALUResult_OBUF[27]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \ALUResult_OBUF[27]_inst_i_4 
       (.I0(\ALUResult_OBUF[28]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_10_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h45FF)) 
    \ALUResult_OBUF[27]_inst_i_5 
       (.I0(\ALUResult_OBUF[27]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000044555550445)) 
    \ALUResult_OBUF[27]_inst_i_6 
       (.I0(mem_LessThan_reg[3]),
        .I1(\myALU/p_0_in [27]),
        .I2(forwardedDataA[27]),
        .I3(mem_LessThan_reg[0]),
        .I4(mem_LessThan_reg[1]),
        .I5(\ALUResult_OBUF[27]_inst_i_1_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_7 
       (.I0(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[31]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_OBUF[27]_inst_i_8 
       (.I0(\ALUResult_OBUF[27]_inst_i_16_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_17_n_0 ),
        .I2(\ALUResult_OBUF[27]_inst_i_18_n_0 ),
        .I3(\ALUResult_OBUF[27]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ALUResult_OBUF[27]_inst_i_9 
       (.I0(ex_ALUSrc_reg[6]),
        .I1(\myALU/p_0_in [27]),
        .I2(ex_ALUSrc_reg[4]),
        .I3(ex_dataBtoALU[30]),
        .I4(\ALUResult_OBUF[27]_inst_i_20_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[28]_inst_i_1 
       (.I0(\ALUResult_OBUF[28]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[28]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_4_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(mem_ALUResult_reg[28]),
        .O(ALUResult_OBUF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_10 
       (.I0(\ALUResult_OBUF[28]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[30]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[31]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[28]_inst_i_11 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \ALUResult_OBUF[28]_inst_i_12 
       (.I0(forwardedDataA[30]),
        .I1(ex_ALUSrc_reg[0]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(forwardedDataA[28]),
        .I4(\myALU/p_0_in [3]),
        .I5(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[28]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[28]_inst_i_13 
       (.I0(forwardedDataA[5]),
        .I1(forwardedDataA[21]),
        .I2(\myALU/p_0_in [3]),
        .I3(forwardedDataA[13]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F066F0F0F0)) 
    \ALUResult_OBUF[28]_inst_i_2 
       (.I0(ex_ALUSrc_reg[11]),
        .I1(forwardedDataA[28]),
        .I2(data2[28]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD0D0000)) 
    \ALUResult_OBUF[28]_inst_i_3 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_11_n_0 ),
        .I2(mem_LessThan_reg[0]),
        .I3(data2[28]),
        .I4(mem_LessThan_reg[1]),
        .I5(\ALUResult_OBUF[28]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \ALUResult_OBUF[28]_inst_i_4 
       (.I0(\ALUResult_OBUF[28]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \ALUResult_OBUF[28]_inst_i_6 
       (.I0(ex_ALUSrc),
        .I1(\regReadDataB_reg[31]_0 [0]),
        .I2(i__carry_i_8_0),
        .I3(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[28]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    \ALUResult_OBUF[28]_inst_i_7 
       (.I0(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(i__carry__6_i_8_n_0),
        .I3(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[28]_inst_i_8 
       (.I0(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[28]_inst_i_9 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[29]_inst_i_1 
       (.I0(\ALUResult_OBUF[29]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[29]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_4_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(mem_ALUResult_reg[29]),
        .O(ALUResult_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[29]_inst_i_10 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E4)) 
    \ALUResult_OBUF[29]_inst_i_11 
       (.I0(ex_ALUSrc_reg[0]),
        .I1(forwardedDataA[29]),
        .I2(i__carry__6_i_8_n_0),
        .I3(ex_ALUSrc_reg[2]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[29]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[29]_inst_i_12 
       (.I0(forwardedDataA[6]),
        .I1(forwardedDataA[22]),
        .I2(\myALU/p_0_in [3]),
        .I3(forwardedDataA[14]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_OBUF[29]_inst_i_13 
       (.I0(i__carry__6_i_8_n_0),
        .I1(ex_ALUSrc_reg[0]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[29]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[29]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F066F0F0F0)) 
    \ALUResult_OBUF[29]_inst_i_2 
       (.I0(ex_ALUSrc_reg[12]),
        .I1(forwardedDataA[29]),
        .I2(data2[29]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \ALUResult_OBUF[29]_inst_i_3 
       (.I0(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_7_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_8_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[29]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0800000000)) 
    \ALUResult_OBUF[29]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_8_n_0 ),
        .I1(ex_dataBtoALU[0]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[29]_inst_i_11_n_0 ),
        .I4(data2[29]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[29]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \ALUResult_OBUF[29]_inst_i_6 
       (.I0(ex_ALUSrc),
        .I1(\regReadDataB_reg[31]_0 [0]),
        .I2(i__carry_i_8_0),
        .I3(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_7 
       (.I0(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_15_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[29]_inst_i_8 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \ALUResult_OBUF[29]_inst_i_9 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(forwardedDataA[30]),
        .I4(\myALU/p_0_in [3]),
        .I5(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[29]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAAABAB)) 
    \ALUResult_OBUF[2]_inst_i_1 
       (.I0(\ALUResult_OBUF[2]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[2]),
        .I2(\ALUResult_OBUF[2]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[2]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[2]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ALUResult_OBUF[2]_inst_i_10 
       (.I0(ex_ALUSrc_reg[1]),
        .I1(\myALU/p_0_in [3]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(forwardedDataA[1]),
        .I4(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[2]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[2]_inst_i_11 
       (.I0(forwardedDataA[16]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[24]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[8]),
        .O(\ALUResult_OBUF[2]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_12 
       (.I0(forwardedDataA[28]),
        .I1(forwardedDataA[12]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[20]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[4]),
        .O(\ALUResult_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_13 
       (.I0(forwardedDataA[30]),
        .I1(forwardedDataA[14]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[22]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[6]),
        .O(\ALUResult_OBUF[2]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_14 
       (.I0(forwardedDataA[26]),
        .I1(forwardedDataA[10]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[18]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[2]),
        .O(\ALUResult_OBUF[2]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h75FF7575)) 
    \ALUResult_OBUF[2]_inst_i_15 
       (.I0(mem_LessThan_reg[1]),
        .I1(data2[2]),
        .I2(mem_LessThan_reg[0]),
        .I3(\ALUResult_OBUF[2]_inst_i_16_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_16 
       (.I0(\ALUResult_OBUF[8]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[2]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\ALUResult_OBUF[2]_inst_i_8_n_0 ),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[2]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAFAFAAFFAAAA)) 
    \ALUResult_OBUF[2]_inst_i_4 
       (.I0(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[3]_inst_i_11_n_0 ),
        .I3(\ALUResult_OBUF[3]_inst_i_10_n_0 ),
        .I4(ex_dataBtoALU[0]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[2]_inst_i_5 
       (.I0(\ALUResult_OBUF[2]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \ALUResult_OBUF[2]_inst_i_6 
       (.I0(mem_LessThan_reg[0]),
        .I1(ex_ALUSrc),
        .I2(\regReadDataB_reg[31]_0 [0]),
        .I3(i__carry_i_8_0),
        .O(\ALUResult_OBUF[2]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h45FF)) 
    \ALUResult_OBUF[2]_inst_i_7 
       (.I0(\ALUResult_OBUF[2]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[3]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[2]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[2]_inst_i_8 
       (.I0(ex_ALUSrc_reg[1]),
        .I1(forwardedDataA[2]),
        .O(\ALUResult_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[30]_inst_i_1 
       (.I0(\ALUResult_OBUF[30]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[30]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[30]_inst_i_4_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[30]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ALUResult_OBUF[30]_inst_i_10 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(forwardedDataA[30]),
        .I2(\myALU/p_0_in [3]),
        .I3(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[30]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[30]_inst_i_11 
       (.I0(forwardedDataA[7]),
        .I1(forwardedDataA[23]),
        .I2(\myALU/p_0_in [3]),
        .I3(forwardedDataA[15]),
        .I4(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_12 
       (.I0(forwardedDataA[1]),
        .I1(forwardedDataA[17]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[9]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[25]),
        .O(\ALUResult_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_13 
       (.I0(forwardedDataA[5]),
        .I1(forwardedDataA[21]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[13]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[29]),
        .O(\ALUResult_OBUF[30]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F066F0F0F0)) 
    \ALUResult_OBUF[30]_inst_i_2 
       (.I0(forwardedDataA[30]),
        .I1(ex_dataBtoALU[30]),
        .I2(data2[30]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3330223000302230)) 
    \ALUResult_OBUF[30]_inst_i_3 
       (.I0(\ALUResult_OBUF[31]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[30]_inst_i_6_n_0 ),
        .I3(mem_LessThan_reg[0]),
        .I4(ex_dataBtoALU[0]),
        .I5(\ALUResult_OBUF[30]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFECE320200000000)) 
    \ALUResult_OBUF[30]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_8_n_0 ),
        .I1(mem_LessThan_reg[0]),
        .I2(ex_dataBtoALU[0]),
        .I3(i__carry__6_i_8_n_0),
        .I4(data2[30]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[30]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult_OBUF[30]_inst_i_5 
       (.I0(O[0]),
        .I1(data2[30]),
        .I2(mem_LessThan_reg[1]),
        .I3(mem_LessThan_reg[0]),
        .I4(ex_dataBtoALU[30]),
        .I5(forwardedDataA[30]),
        .O(\ALUResult_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF0100)) 
    \ALUResult_OBUF[30]_inst_i_6 
       (.I0(ex_ALUSrc_reg[2]),
        .I1(\ALUResult_OBUF[30]_inst_i_9_n_0 ),
        .I2(ex_ALUSrc_reg[1]),
        .I3(ex_dataBtoALU[0]),
        .I4(\ALUResult_OBUF[30]_inst_i_10_n_0 ),
        .I5(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_10_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[30]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE4454)) 
    \ALUResult_OBUF[30]_inst_i_8 
       (.I0(ex_ALUSrc_reg[0]),
        .I1(\ALUResult_OBUF[30]_inst_i_10_n_0 ),
        .I2(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I3(ex_ALUSrc_reg[1]),
        .I4(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[30]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[30]_inst_i_9 
       (.I0(ex_ALUSrc_reg[3]),
        .I1(i__carry__6_i_8_n_0),
        .O(\ALUResult_OBUF[30]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[31]_inst_i_1 
       (.I0(\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\ALUResult_OBUF[31]_inst_i_3_n_0 ),
        .I3(\ALUResult_OBUF[31]_inst_i_4_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[31]_inst_i_5_n_0 ),
        .O(ALUResult_OBUF[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_10 
       (.I0(forwardedDataA[3]),
        .I1(forwardedDataA[19]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[11]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[27]),
        .O(\ALUResult_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \ALUResult_OBUF[31]_inst_i_11 
       (.I0(forwardedDataA[7]),
        .I1(forwardedDataA[23]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[15]),
        .I4(i__carry__6_i_8_n_0),
        .I5(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[31]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[31]_inst_i_12 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[30]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_13 
       (.I0(forwardedDataA[0]),
        .I1(forwardedDataA[16]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[8]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[24]),
        .O(\ALUResult_OBUF[31]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[31]_inst_i_14 
       (.I0(forwardedDataA[20]),
        .I1(forwardedDataA[4]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[12]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[28]),
        .O(\ALUResult_OBUF[31]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_15 
       (.I0(forwardedDataA[2]),
        .I1(forwardedDataA[18]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[10]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[26]),
        .O(\ALUResult_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_16 
       (.I0(forwardedDataA[6]),
        .I1(forwardedDataA[22]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[14]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[30]),
        .O(\ALUResult_OBUF[31]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ALUResult_OBUF[31]_inst_i_17 
       (.I0(ex_ALUSrc_reg[11]),
        .I1(ex_ALUSrc_reg_1[10]),
        .I2(i__carry__6_i_9_n_0),
        .I3(ex_ALUSrc_reg_1[6]),
        .I4(\ALUResult_OBUF[27]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ALUResult_OBUF[31]_inst_i_18 
       (.I0(ex_ALUSrc_reg[8]),
        .I1(\myALU/p_0_in [24]),
        .I2(ex_dataBtoALU[23]),
        .I3(ex_ALUSrc_reg[12]),
        .I4(\ALUResult_OBUF[27]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F099F0F0F0)) 
    \ALUResult_OBUF[31]_inst_i_2 
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(data2[31]),
        .I3(mem_LessThan_reg[3]),
        .I4(mem_LessThan_reg[0]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0A00008808)) 
    \ALUResult_OBUF[31]_inst_i_3 
       (.I0(\ALUResult_OBUF[31]_inst_i_6_n_0 ),
        .I1(mem_LessThan_reg[0]),
        .I2(ex_dataBtoALU[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_7_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[31]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ALUResult_OBUF[31]_inst_i_4 
       (.I0(i__carry__6_i_8_n_0),
        .I1(mem_LessThan_reg[0]),
        .I2(data2[31]),
        .I3(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB0BF2F2FB0B0202)) 
    \ALUResult_OBUF[31]_inst_i_5 
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(mem_LessThan_reg[1]),
        .I3(O[1]),
        .I4(mem_LessThan_reg[0]),
        .I5(data2[31]),
        .O(\ALUResult_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFB8FFB8FF)) 
    \ALUResult_OBUF[31]_inst_i_6 
       (.I0(\ALUResult_OBUF[31]_inst_i_10_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[31]_inst_i_11_n_0 ),
        .I3(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I4(\ALUResult_OBUF[31]_inst_i_12_n_0 ),
        .I5(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[31]_inst_i_7 
       (.I0(\ALUResult_OBUF[31]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[31]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[31]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ALUResult_OBUF[31]_inst_i_8 
       (.I0(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_17_n_0 ),
        .I2(\ALUResult_OBUF[31]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[31]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \ALUResult_OBUF[31]_inst_i_9 
       (.I0(ex_ALUSrc_reg[2]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[3]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[31]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \ALUResult_OBUF[3]_inst_i_1 
       (.I0(\ALUResult_OBUF[3]_inst_i_2_n_0 ),
        .I1(mem_LessThan_reg[2]),
        .I2(\mem_ALUResult_reg[3]_0 ),
        .I3(\ALUResult_OBUF[3]_inst_i_4_n_0 ),
        .I4(\ALUResult_OBUF[3]_inst_i_5_n_0 ),
        .I5(\ALUResult_OBUF[3]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[3]_inst_i_10 
       (.I0(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[3]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[3]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888B88)) 
    \ALUResult_OBUF[3]_inst_i_11 
       (.I0(\ALUResult_OBUF[3]_inst_i_14_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[2]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[3]_inst_i_12 
       (.I0(forwardedDataA[27]),
        .I1(forwardedDataA[11]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[19]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[3]),
        .O(\ALUResult_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_OBUF[3]_inst_i_13 
       (.I0(forwardedDataA[17]),
        .I1(ex_ALUSrc_reg[3]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(\ALUResult_OBUF[3]_inst_i_15_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[5]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ALUResult_OBUF[3]_inst_i_14 
       (.I0(\myALU/p_0_in [3]),
        .I1(ex_ALUSrc_reg[3]),
        .I2(forwardedDataA[0]),
        .O(\ALUResult_OBUF[3]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[3]_inst_i_15 
       (.I0(forwardedDataA[25]),
        .I1(ex_ALUSrc_reg[3]),
        .I2(forwardedDataA[9]),
        .O(\ALUResult_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2F8F0D8F0D8F2F8F)) 
    \ALUResult_OBUF[3]_inst_i_2 
       (.I0(mem_LessThan_reg[0]),
        .I1(mem_LessThan_reg[1]),
        .I2(data2[3]),
        .I3(mem_LessThan_reg[3]),
        .I4(forwardedDataA[3]),
        .I5(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[3]_inst_i_4 
       (.I0(\ALUResult_OBUF[3]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[3]_inst_i_9_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[4]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFDDFFCCCFDD)) 
    \ALUResult_OBUF[3]_inst_i_5 
       (.I0(\ALUResult_OBUF[3]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[4]_inst_i_10_n_0 ),
        .I3(mem_LessThan_reg[0]),
        .I4(ex_dataBtoALU[0]),
        .I5(\ALUResult_OBUF[3]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[3]_inst_i_6 
       (.I0(\ALUResult_OBUF[4]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[3]_inst_i_9 
       (.I0(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .I1(ex_ALUSrc_reg[1]),
        .I2(\ALUResult_OBUF[3]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[5]_inst_i_14_n_0 ),
        .I5(ex_ALUSrc_reg[0]),
        .O(\ALUResult_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABAAAA)) 
    \ALUResult_OBUF[4]_inst_i_1 
       (.I0(\ALUResult_OBUF[4]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[4]),
        .I2(\ALUResult_OBUF[4]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[4]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[4]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[4]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000000088888B88)) 
    \ALUResult_OBUF[4]_inst_i_10 
       (.I0(\ALUResult_OBUF[4]_inst_i_14_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[3]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(ex_ALUSrc_reg[1]),
        .O(\ALUResult_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[4]_inst_i_11 
       (.I0(\ALUResult_OBUF[10]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[2]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[4]_inst_i_13 
       (.I0(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[8]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ALUResult_OBUF[4]_inst_i_14 
       (.I0(\myALU/p_0_in [3]),
        .I1(ex_ALUSrc_reg[3]),
        .I2(forwardedDataA[1]),
        .O(\ALUResult_OBUF[4]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[4]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\ALUResult_OBUF[4]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[4]_inst_i_4 
       (.I0(\ALUResult_OBUF[5]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[4]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[4]_inst_i_5 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[4]_inst_i_6 
       (.I0(\ALUResult_OBUF[4]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[4]_inst_i_7 
       (.I0(\ALUResult_OBUF[4]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_13_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[4]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F8F0D8F0D8F2F8F)) 
    \ALUResult_OBUF[4]_inst_i_8 
       (.I0(mem_LessThan_reg[0]),
        .I1(mem_LessThan_reg[1]),
        .I2(data2[4]),
        .I3(mem_LessThan_reg[3]),
        .I4(forwardedDataA[4]),
        .I5(ex_ALUSrc_reg[3]),
        .O(\ALUResult_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABAAAA)) 
    \ALUResult_OBUF[5]_inst_i_1 
       (.I0(\ALUResult_OBUF[5]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[5]),
        .I2(\ALUResult_OBUF[5]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[5]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[5]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[5]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[5]_inst_i_10 
       (.I0(ex_ALUSrc_reg[2]),
        .I1(forwardedDataA[2]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(ex_ALUSrc_reg[0]),
        .I5(\ALUResult_OBUF[7]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[5]_inst_i_11 
       (.I0(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[9]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[5]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[5]_inst_i_13 
       (.I0(\ALUResult_OBUF[11]_inst_i_18_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[9]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[5]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[5]_inst_i_14 
       (.I0(forwardedDataA[29]),
        .I1(forwardedDataA[13]),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[21]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[5]),
        .O(\ALUResult_OBUF[5]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[5]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\ALUResult_OBUF[5]_inst_i_8_n_0 ),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[5]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[5]_inst_i_4 
       (.I0(\ALUResult_OBUF[6]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[5]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[5]_inst_i_5 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[5]_inst_i_6 
       (.I0(\ALUResult_OBUF[5]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[5]_inst_i_7 
       (.I0(\ALUResult_OBUF[5]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[5]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[5]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[5]_inst_i_8 
       (.I0(ex_ALUSrc_reg[4]),
        .I1(forwardedDataA[5]),
        .O(\ALUResult_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABAAAA)) 
    \ALUResult_OBUF[6]_inst_i_1 
       (.I0(\ALUResult_OBUF[6]_inst_i_2_n_0 ),
        .I1(\mem_ALUResult_reg[6]_0 ),
        .I2(\ALUResult_OBUF[6]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[6]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[6]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[6]_inst_i_10 
       (.I0(\ALUResult_OBUF[12]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_11_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[10]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[6]_inst_i_12 
       (.I0(\ALUResult_OBUF[12]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_14_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_12_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0002A20AA00AA00)) 
    \ALUResult_OBUF[6]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\mem_ALUResult_reg[7]_0 [2]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[6]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[6]_inst_i_4 
       (.I0(\ALUResult_OBUF[7]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[6]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[6]_inst_i_5 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[6]_inst_i_6 
       (.I0(\ALUResult_OBUF[6]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[6]_inst_i_7 
       (.I0(\ALUResult_OBUF[6]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[7]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[6]_inst_i_9 
       (.I0(ex_ALUSrc_reg[2]),
        .I1(forwardedDataA[3]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(ex_ALUSrc_reg[1]),
        .I4(ex_ALUSrc_reg[0]),
        .I5(\ALUResult_OBUF[8]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBABABABA)) 
    \ALUResult_OBUF[7]_inst_i_1 
       (.I0(\ALUResult_OBUF[7]_inst_i_2_n_0 ),
        .I1(\mem_ALUResult_reg[7]_1 ),
        .I2(\ALUResult_OBUF[7]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[7]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[7]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[7]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[7]_inst_i_11 
       (.I0(\ALUResult_OBUF[11]_inst_i_17_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_18_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[7]_inst_i_12 
       (.I0(\ALUResult_OBUF[13]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_11_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[7]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[7]_inst_i_13 
       (.I0(\ALUResult_OBUF[7]_inst_i_15_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[9]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[7]_inst_i_14 
       (.I0(forwardedDataA[15]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[23]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[7]),
        .O(\ALUResult_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008F0080)) 
    \ALUResult_OBUF[7]_inst_i_15 
       (.I0(\myALU/p_0_in [3]),
        .I1(forwardedDataA[0]),
        .I2(ex_ALUSrc_reg[1]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[4]),
        .I5(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0008A80AA00AA00)) 
    \ALUResult_OBUF[7]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\ALUResult_OBUF[7]_inst_i_8_n_0 ),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[7]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[7]_inst_i_4 
       (.I0(\ALUResult_OBUF[7]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_11_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_12_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[7]_inst_i_5 
       (.I0(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[7]_inst_i_6 
       (.I0(\ALUResult_OBUF[7]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[7]_inst_i_7 
       (.I0(\ALUResult_OBUF[8]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult_OBUF[7]_inst_i_8 
       (.I0(ex_ALUSrc_reg[6]),
        .I1(forwardedDataA[7]),
        .O(\ALUResult_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAABAAAA)) 
    \ALUResult_OBUF[8]_inst_i_1 
       (.I0(\ALUResult_OBUF[8]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[8]),
        .I2(\ALUResult_OBUF[8]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_5_n_0 ),
        .I4(\ALUResult_OBUF[8]_inst_i_6_n_0 ),
        .I5(\ALUResult_OBUF[8]_inst_i_7_n_0 ),
        .O(ALUResult_OBUF[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[8]_inst_i_10 
       (.I0(\ALUResult_OBUF[13]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[12]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[2]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[8]_inst_i_12 
       (.I0(\ALUResult_OBUF[14]_inst_i_11_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_13_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[12]_inst_i_11_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[8]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008F0080)) 
    \ALUResult_OBUF[8]_inst_i_13 
       (.I0(\myALU/p_0_in [3]),
        .I1(forwardedDataA[1]),
        .I2(ex_ALUSrc_reg[1]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[5]),
        .I5(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[8]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[8]_inst_i_14 
       (.I0(forwardedDataA[16]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[24]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[8]),
        .O(\ALUResult_OBUF[8]_inst_i_14_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0002A20AA00AA00)) 
    \ALUResult_OBUF[8]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\mem_ALUResult_reg[11]_0 [0]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[8]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[8]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[8]_inst_i_4 
       (.I0(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ALUResult_OBUF[8]_inst_i_5 
       (.I0(\ALUResult_OBUF[9]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[8]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[8]_inst_i_6 
       (.I0(\ALUResult_OBUF[8]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \ALUResult_OBUF[8]_inst_i_7 
       (.I0(\ALUResult_OBUF[8]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[8]_inst_i_12_n_0 ),
        .I2(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_10_n_0 ),
        .I4(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .I5(mem_LessThan_reg[3]),
        .O(\ALUResult_OBUF[8]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[8]_inst_i_9 
       (.I0(\ALUResult_OBUF[8]_inst_i_13_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[10]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAABBBB)) 
    \ALUResult_OBUF[9]_inst_i_1 
       (.I0(\ALUResult_OBUF[9]_inst_i_2_n_0 ),
        .I1(mem_ALUResult_reg[9]),
        .I2(\ALUResult_OBUF[9]_inst_i_4_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_5_n_0 ),
        .I4(mem_LessThan_reg[3]),
        .I5(\ALUResult_OBUF[9]_inst_i_6_n_0 ),
        .O(ALUResult_OBUF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[9]_inst_i_10 
       (.I0(\ALUResult_OBUF[15]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_18_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_17_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[9]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[9]_inst_i_11 
       (.I0(forwardedDataA[17]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(forwardedDataA[25]),
        .I3(ex_ALUSrc_reg[3]),
        .I4(forwardedDataA[9]),
        .O(\ALUResult_OBUF[9]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_OBUF[9]_inst_i_12 
       (.I0(forwardedDataA[2]),
        .I1(ex_ALUSrc_reg[1]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(forwardedDataA[6]),
        .I4(ex_ALUSrc_reg[2]),
        .O(\ALUResult_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[9]_inst_i_13 
       (.I0(forwardedDataA[17]),
        .I1(i__carry__6_i_8_n_0),
        .I2(ex_ALUSrc_reg[2]),
        .I3(forwardedDataA[25]),
        .I4(ex_ALUSrc_reg[3]),
        .I5(forwardedDataA[9]),
        .O(\ALUResult_OBUF[9]_inst_i_13_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hA0002A20AA00AA00)) 
    \ALUResult_OBUF[9]_inst_i_2 
       (.I0(mem_LessThan_reg[2]),
        .I1(\mem_ALUResult_reg[11]_0 [1]),
        .I2(mem_LessThan_reg[3]),
        .I3(data2[9]),
        .I4(mem_LessThan_reg[1]),
        .I5(mem_LessThan_reg[0]),
        .O(\ALUResult_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ALUResult_OBUF[9]_inst_i_4 
       (.I0(\ALUResult_OBUF[9]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .I2(\ALUResult_OBUF[10]_inst_i_9_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DD0D)) 
    \ALUResult_OBUF[9]_inst_i_5 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[10]_inst_i_8_n_0 ),
        .I2(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .I3(\ALUResult_OBUF[9]_inst_i_9_n_0 ),
        .I4(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFECE320200000000)) 
    \ALUResult_OBUF[9]_inst_i_6 
       (.I0(\ALUResult_OBUF[9]_inst_i_10_n_0 ),
        .I1(mem_LessThan_reg[0]),
        .I2(ex_dataBtoALU[0]),
        .I3(\ALUResult_OBUF[10]_inst_i_10_n_0 ),
        .I4(data2[9]),
        .I5(mem_LessThan_reg[1]),
        .O(\ALUResult_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[9]_inst_i_8 
       (.I0(\ALUResult_OBUF[15]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_12_n_0 ),
        .I2(ex_ALUSrc_reg[0]),
        .I3(\ALUResult_OBUF[13]_inst_i_14_n_0 ),
        .I4(ex_ALUSrc_reg[1]),
        .I5(\ALUResult_OBUF[9]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[9]_inst_i_9 
       (.I0(\ALUResult_OBUF[9]_inst_i_12_n_0 ),
        .I1(ex_ALUSrc_reg[0]),
        .I2(\ALUResult_OBUF[11]_inst_i_13_n_0 ),
        .I3(ex_ALUSrc_reg[1]),
        .I4(\ALUResult_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_9_n_0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[0]_inst_i_1 
       (.I0(dReadData_IBUF[0]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [0]),
        .O(WriteBackData_OBUF[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[10]_inst_i_1 
       (.I0(dReadData_IBUF[10]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [10]),
        .O(WriteBackData_OBUF[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[11]_inst_i_1 
       (.I0(dReadData_IBUF[11]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [11]),
        .O(WriteBackData_OBUF[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[12]_inst_i_1 
       (.I0(dReadData_IBUF[12]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [12]),
        .O(WriteBackData_OBUF[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[13]_inst_i_1 
       (.I0(dReadData_IBUF[13]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [13]),
        .O(WriteBackData_OBUF[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[14]_inst_i_1 
       (.I0(dReadData_IBUF[14]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [14]),
        .O(WriteBackData_OBUF[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[15]_inst_i_1 
       (.I0(dReadData_IBUF[15]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [15]),
        .O(WriteBackData_OBUF[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[16]_inst_i_1 
       (.I0(dReadData_IBUF[16]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [16]),
        .O(WriteBackData_OBUF[16]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteBackData_OBUF[17]_inst_i_1 
       (.I0(\regReadDataB_reg[31]_1 [17]),
        .I1(wb_MemtoReg),
        .I2(dReadData_IBUF[17]),
        .O(WriteBackData_OBUF[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[18]_inst_i_1 
       (.I0(dReadData_IBUF[18]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [18]),
        .O(WriteBackData_OBUF[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[19]_inst_i_1 
       (.I0(dReadData_IBUF[19]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [19]),
        .O(WriteBackData_OBUF[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[1]_inst_i_1 
       (.I0(dReadData_IBUF[1]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [1]),
        .O(WriteBackData_OBUF[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[20]_inst_i_1 
       (.I0(dReadData_IBUF[20]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [20]),
        .O(WriteBackData_OBUF[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[21]_inst_i_1 
       (.I0(dReadData_IBUF[21]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [21]),
        .O(WriteBackData_OBUF[21]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteBackData_OBUF[22]_inst_i_1 
       (.I0(\regReadDataB_reg[31]_1 [22]),
        .I1(wb_MemtoReg),
        .I2(dReadData_IBUF[22]),
        .O(WriteBackData_OBUF[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[23]_inst_i_1 
       (.I0(dReadData_IBUF[23]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [23]),
        .O(WriteBackData_OBUF[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[24]_inst_i_1 
       (.I0(dReadData_IBUF[24]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [24]),
        .O(WriteBackData_OBUF[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[25]_inst_i_1 
       (.I0(dReadData_IBUF[25]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [25]),
        .O(WriteBackData_OBUF[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[26]_inst_i_1 
       (.I0(dReadData_IBUF[26]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [26]),
        .O(WriteBackData_OBUF[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[27]_inst_i_1 
       (.I0(dReadData_IBUF[27]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [27]),
        .O(WriteBackData_OBUF[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[28]_inst_i_1 
       (.I0(dReadData_IBUF[28]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [28]),
        .O(WriteBackData_OBUF[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[29]_inst_i_1 
       (.I0(dReadData_IBUF[29]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [29]),
        .O(WriteBackData_OBUF[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[2]_inst_i_1 
       (.I0(dReadData_IBUF[2]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [2]),
        .O(WriteBackData_OBUF[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[30]_inst_i_1 
       (.I0(dReadData_IBUF[30]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [30]),
        .O(WriteBackData_OBUF[30]));
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteBackData_OBUF[31]_inst_i_1 
       (.I0(\regReadDataB_reg[31]_1 [31]),
        .I1(wb_MemtoReg),
        .I2(dReadData_IBUF[31]),
        .O(WriteBackData_OBUF[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[3]_inst_i_1 
       (.I0(dReadData_IBUF[3]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [3]),
        .O(WriteBackData_OBUF[3]));
  LUT3 #(
    .INIT(8'hCA)) 
    \WriteBackData_OBUF[4]_inst_i_1 
       (.I0(\regReadDataB_reg[31]_1 [4]),
        .I1(dReadData_IBUF[4]),
        .I2(wb_MemtoReg),
        .O(WriteBackData_OBUF[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[5]_inst_i_1 
       (.I0(dReadData_IBUF[5]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [5]),
        .O(WriteBackData_OBUF[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[6]_inst_i_1 
       (.I0(dReadData_IBUF[6]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [6]),
        .O(WriteBackData_OBUF[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[7]_inst_i_1 
       (.I0(dReadData_IBUF[7]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [7]),
        .O(WriteBackData_OBUF[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[8]_inst_i_1 
       (.I0(dReadData_IBUF[8]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [8]),
        .O(WriteBackData_OBUF[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \WriteBackData_OBUF[9]_inst_i_1 
       (.I0(dReadData_IBUF[9]),
        .I1(wb_MemtoReg),
        .I2(\regReadDataB_reg[31]_1 [9]),
        .O(WriteBackData_OBUF[9]));
  LUT3 #(
    .INIT(8'hBF)) 
    \ex_operation[0]_i_5 
       (.I0(instruction_IBUF[3]),
        .I1(instruction_IBUF[0]),
        .I2(instruction_IBUF[1]),
        .O(instruction));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \ex_registerA[0]_i_1 
       (.I0(instruction_IBUF[7]),
        .I1(instruction_IBUF[6]),
        .I2(instruction),
        .I3(instruction_IBUF[4]),
        .I4(instruction_IBUF[5]),
        .I5(instruction_IBUF[2]),
        .O(ADDRA[0]));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \ex_registerA[1]_i_1 
       (.I0(instruction_IBUF[8]),
        .I1(instruction_IBUF[6]),
        .I2(instruction),
        .I3(instruction_IBUF[4]),
        .I4(instruction_IBUF[5]),
        .I5(instruction_IBUF[2]),
        .O(ADDRA[1]));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \ex_registerA[2]_i_1 
       (.I0(instruction_IBUF[9]),
        .I1(instruction_IBUF[6]),
        .I2(instruction),
        .I3(instruction_IBUF[4]),
        .I4(instruction_IBUF[5]),
        .I5(instruction_IBUF[2]),
        .O(ADDRA[2]));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \ex_registerA[3]_i_1 
       (.I0(instruction_IBUF[10]),
        .I1(instruction_IBUF[6]),
        .I2(instruction),
        .I3(instruction_IBUF[4]),
        .I4(instruction_IBUF[5]),
        .I5(instruction_IBUF[2]),
        .O(ADDRA[3]));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \ex_registerA[4]_i_1 
       (.I0(instruction_IBUF[11]),
        .I1(instruction_IBUF[6]),
        .I2(instruction),
        .I3(instruction_IBUF[4]),
        .I4(instruction_IBUF[5]),
        .I5(instruction_IBUF[2]),
        .O(ADDRA[4]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry__0_i_1
       (.I0(ex_ALUSrc_reg_1[3]),
        .I1(forwardedDataA[15]),
        .I2(forwardedDataA[14]),
        .I3(ex_ALUSrc_reg_1[2]),
        .O(\mem_ALUResult_reg[15] [3]));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    i__carry__0_i_10
       (.I0(\ALUResult_OBUF[6]_inst_i_8 ),
        .I1(\mem_WriteData_reg[31] [6]),
        .I2(mem_WriteData_reg[30]),
        .I3(i__carry__0_i_15_n_0),
        .I4(ex_ALUSrc),
        .O(ex_ALUSrc_reg[5]));
  LUT6 #(
    .INIT(64'h2AAA2AAAFFFF0000)) 
    i__carry__0_i_11
       (.I0(ex_UTypeImmediateData[8]),
        .I1(i__carry__6_i_5_1[0]),
        .I2(i__carry__6_i_5_1[2]),
        .I3(\ALUResult_OBUF[5]_inst_i_9 ),
        .I4(\regReadDataB_reg[31]_0 [5]),
        .I5(ex_ALUSrc),
        .O(ex_ALUSrc_reg[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_12
       (.I0(\ALUResult_OBUF[4]_inst_i_9 ),
        .I1(ex_ALUSrc),
        .I2(\mem_WriteData_reg[31] [4]),
        .I3(mem_WriteData_reg[30]),
        .I4(i__carry__0_i_17_n_0),
        .O(ex_ALUSrc_reg[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__0_i_15
       (.I0(regReadDataB[6]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[6]),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__0_i_17
       (.I0(regReadDataB[4]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[4]),
        .O(i__carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_1__0
       (.I0(\mem_WriteData_reg[31] [7]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[7]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[7]),
        .O(forwardedDataA[7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(forwardedDataA[7]),
        .I1(ex_ALUSrc_reg[6]),
        .O(\mem_ALUResult_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry__0_i_2
       (.I0(ex_ALUSrc_reg_1[1]),
        .I1(forwardedDataA[13]),
        .I2(forwardedDataA[12]),
        .I3(ex_ALUSrc_reg_1[0]),
        .O(\mem_ALUResult_reg[15] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__0
       (.I0(\mem_WriteData_reg[31] [6]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[6]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[6]),
        .O(forwardedDataA[6]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(forwardedDataA[11]),
        .I1(ex_ALUSrc_reg[10]),
        .I2(ex_ALUSrc_reg[9]),
        .I3(forwardedDataA[10]),
        .O(\mem_ALUResult_reg[15] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_3__0
       (.I0(\mem_WriteData_reg[31] [5]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[5]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[5]),
        .O(forwardedDataA[5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(forwardedDataA[5]),
        .I1(ex_ALUSrc_reg[4]),
        .O(\mem_ALUResult_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(forwardedDataA[9]),
        .I1(ex_ALUSrc_reg[8]),
        .I2(ex_ALUSrc_reg[7]),
        .I3(forwardedDataA[8]),
        .O(\mem_ALUResult_reg[15] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_4__0
       (.I0(\mem_WriteData_reg[31] [4]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[4]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[4]),
        .O(forwardedDataA[4]));
  LUT6 #(
    .INIT(64'h5959A959A9A9A959)) 
    i__carry__0_i_4__1
       (.I0(forwardedDataA[4]),
        .I1(\regReadDataB_reg[31]_0 [4]),
        .I2(ex_ALUSrc),
        .I3(ex_registerB[4]),
        .I4(\result0_inferred__2/i__carry__0 ),
        .I5(\result0_inferred__2/i__carry__0_0 ),
        .O(\mem_ALUResult_reg[7]_0 [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(ex_ALUSrc_reg[5]),
        .I1(forwardedDataA[6]),
        .O(\mem_ALUResult_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__0
       (.I0(forwardedDataA[7]),
        .I1(ex_ALUSrc_reg[6]),
        .O(\mem_ALUResult_reg[7] [3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(i__carry__2_i_9_0[2]),
        .I1(i__carry__2_i_9_0[3]),
        .O(i__carry__2_i_9_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__0
       (.I0(forwardedDataA[6]),
        .I1(ex_ALUSrc_reg[5]),
        .O(\mem_ALUResult_reg[7] [2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(i__carry__2_i_9_0[0]),
        .I1(i__carry__2_i_9_0[1]),
        .O(i__carry__2_i_9_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__0
       (.I0(forwardedDataA[5]),
        .I1(ex_ALUSrc_reg[4]),
        .O(\mem_ALUResult_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(forwardedDataA[11]),
        .I1(ex_ALUSrc_reg[10]),
        .I2(forwardedDataA[10]),
        .I3(ex_ALUSrc_reg[9]),
        .O(i__carry__2_i_9_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__0
       (.I0(forwardedDataA[4]),
        .I1(ex_ALUSrc_reg[3]),
        .O(\mem_ALUResult_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(forwardedDataA[9]),
        .I1(ex_ALUSrc_reg[8]),
        .I2(forwardedDataA[8]),
        .I3(ex_ALUSrc_reg[7]),
        .O(i__carry__2_i_9_1[0]));
  LUT6 #(
    .INIT(64'h7F007F00FFFF0000)) 
    i__carry__0_i_9
       (.I0(i__carry__6_i_5_1[2]),
        .I1(i__carry__6_i_5_1[0]),
        .I2(\ALUResult_OBUF[5]_inst_i_9 ),
        .I3(ex_UTypeImmediateData[10]),
        .I4(\regReadDataB_reg[31]_0 [7]),
        .I5(ex_ALUSrc),
        .O(ex_ALUSrc_reg[6]));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry__1_i_1
       (.I0(ex_dataBtoALU[23]),
        .I1(forwardedDataA[23]),
        .I2(forwardedDataA[22]),
        .I3(ex_ALUSrc_reg_1[10]),
        .O(ex_ALUSrc_reg_0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_10
       (.I0(\ALUResult_OBUF[10]_inst_i_7 ),
        .I1(ex_ALUSrc),
        .I2(\mem_WriteData_reg[31] [10]),
        .I3(mem_WriteData_reg[30]),
        .I4(i__carry__1_i_16_n_0),
        .O(ex_ALUSrc_reg[9]));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    i__carry__1_i_11
       (.I0(\ALUResult_OBUF[9]_inst_i_7 ),
        .I1(\mem_WriteData_reg[31] [9]),
        .I2(mem_WriteData_reg[30]),
        .I3(i__carry__1_i_18_n_0),
        .I4(ex_ALUSrc),
        .O(ex_ALUSrc_reg[8]));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    i__carry__1_i_12
       (.I0(\ALUResult_OBUF[8]_inst_i_8 ),
        .I1(\mem_WriteData_reg[31] [8]),
        .I2(mem_WriteData_reg[30]),
        .I3(i__carry__1_i_20_n_0),
        .I4(ex_ALUSrc),
        .O(ex_ALUSrc_reg[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__1_i_13
       (.I0(regReadDataB[11]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[11]),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__1_i_16
       (.I0(regReadDataB[10]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[10]),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__1_i_18
       (.I0(regReadDataB[9]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[9]),
        .O(i__carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_1__0
       (.I0(\mem_WriteData_reg[31] [11]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[11]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[11]),
        .O(forwardedDataA[11]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(forwardedDataA[11]),
        .I1(ex_ALUSrc_reg[10]),
        .O(\mem_ALUResult_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry__1_i_2
       (.I0(ex_ALUSrc_reg_1[9]),
        .I1(forwardedDataA[21]),
        .I2(forwardedDataA[20]),
        .I3(ex_ALUSrc_reg_1[8]),
        .O(ex_ALUSrc_reg_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__1_i_20
       (.I0(regReadDataB[8]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[8]),
        .O(i__carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_2__0
       (.I0(\mem_WriteData_reg[31] [10]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[10]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[10]),
        .O(forwardedDataA[10]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry__1_i_3
       (.I0(ex_ALUSrc_reg_1[7]),
        .I1(forwardedDataA[19]),
        .I2(forwardedDataA[18]),
        .I3(ex_ALUSrc_reg_1[6]),
        .O(ex_ALUSrc_reg_0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_3__0
       (.I0(\mem_WriteData_reg[31] [9]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[9]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[9]),
        .O(forwardedDataA[9]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry__1_i_4
       (.I0(ex_ALUSrc_reg_1[5]),
        .I1(forwardedDataA[17]),
        .I2(forwardedDataA[16]),
        .I3(ex_ALUSrc_reg_1[4]),
        .O(ex_ALUSrc_reg_0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_4__0
       (.I0(\mem_WriteData_reg[31] [8]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[8]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[8]),
        .O(forwardedDataA[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(ex_ALUSrc_reg[9]),
        .I1(forwardedDataA[10]),
        .O(\mem_ALUResult_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5__0
       (.I0(forwardedDataA[11]),
        .I1(ex_ALUSrc_reg[10]),
        .O(\mem_ALUResult_reg[11] [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_5__1
       (.I0(ex_ALUSrc_reg_1[10]),
        .I1(forwardedDataA[22]),
        .I2(forwardedDataA[23]),
        .I3(ex_dataBtoALU[23]),
        .O(ex_ALUSrc_reg_3[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6
       (.I0(ex_ALUSrc_reg[8]),
        .I1(forwardedDataA[9]),
        .O(\mem_ALUResult_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6__0
       (.I0(forwardedDataA[10]),
        .I1(ex_ALUSrc_reg[9]),
        .O(\mem_ALUResult_reg[11] [2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(\mem_ALUResult_reg[23] [0]),
        .I1(\mem_ALUResult_reg[23] [1]),
        .O(ex_ALUSrc_reg_3[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(ex_ALUSrc_reg[7]),
        .I1(forwardedDataA[8]),
        .O(\mem_ALUResult_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7__0
       (.I0(forwardedDataA[9]),
        .I1(ex_ALUSrc_reg[8]),
        .O(\mem_ALUResult_reg[11] [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__1
       (.I0(i__carry__3_i_9_0[2]),
        .I1(i__carry__3_i_9_0[3]),
        .O(ex_ALUSrc_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(forwardedDataA[8]),
        .I1(ex_ALUSrc_reg[7]),
        .O(\mem_ALUResult_reg[11] [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_8__0
       (.I0(ex_ALUSrc_reg_1[5]),
        .I1(forwardedDataA[17]),
        .I2(i__carry__3_i_9_0[0]),
        .O(ex_ALUSrc_reg_3[0]));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    i__carry__1_i_9
       (.I0(ex_ALUSrc),
        .I1(\mem_WriteData_reg[31] [11]),
        .I2(mem_WriteData_reg[30]),
        .I3(i__carry__1_i_13_n_0),
        .I4(\ALUResult_OBUF[11]_inst_i_8 ),
        .O(ex_ALUSrc_reg[10]));
  LUT4 #(
    .INIT(16'h88E8)) 
    i__carry__2_i_1
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(ex_dataBtoALU[30]),
        .I3(forwardedDataA[30]),
        .O(\regReadDataA_reg[31]_0 [3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_10
       (.I0(ex_ALUSrc_reg_1[2]),
        .I1(forwardedDataA[14]),
        .O(i__carry__2_i_9_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__2_i_11
       (.I0(regReadDataB[14]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[14]),
        .O(i__carry__2_i_11_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_11__0
       (.I0(ex_ALUSrc_reg_1[1]),
        .I1(forwardedDataA[13]),
        .O(i__carry__2_i_9_0[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_12
       (.I0(ex_ALUSrc_reg_1[0]),
        .I1(forwardedDataA[12]),
        .O(i__carry__2_i_9_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__2_i_13
       (.I0(regReadDataB[13]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[13]),
        .O(i__carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__2_i_15
       (.I0(regReadDataB[12]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[12]),
        .O(i__carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_1__0
       (.I0(\mem_WriteData_reg[31] [15]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[15]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[15]),
        .O(forwardedDataA[15]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(forwardedDataA[15]),
        .I1(ex_ALUSrc_reg_1[3]),
        .O(\mem_ALUResult_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__2_i_2
       (.I0(ex_ALUSrc_reg[12]),
        .I1(forwardedDataA[29]),
        .I2(forwardedDataA[28]),
        .I3(ex_ALUSrc_reg[11]),
        .O(\regReadDataA_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_2__0
       (.I0(\mem_WriteData_reg[31] [14]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[14]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[14]),
        .O(forwardedDataA[14]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(forwardedDataA[14]),
        .I1(ex_ALUSrc_reg_1[2]),
        .O(\mem_ALUResult_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry__2_i_3
       (.I0(forwardedDataA[27]),
        .I1(\myALU/p_0_in [27]),
        .I2(\myALU/p_0_in [26]),
        .I3(forwardedDataA[26]),
        .O(\regReadDataA_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_3__0
       (.I0(\mem_WriteData_reg[31] [13]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[13]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[13]),
        .O(forwardedDataA[13]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(forwardedDataA[13]),
        .I1(ex_ALUSrc_reg_1[1]),
        .O(\mem_ALUResult_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry__2_i_4
       (.I0(forwardedDataA[25]),
        .I1(ex_dataBtoALU[25]),
        .I2(\myALU/p_0_in [24]),
        .I3(forwardedDataA[24]),
        .O(\regReadDataA_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_4__0
       (.I0(\mem_WriteData_reg[31] [12]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[12]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[12]),
        .O(forwardedDataA[12]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(forwardedDataA[12]),
        .I1(ex_ALUSrc_reg_1[0]),
        .O(\mem_ALUResult_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__2_i_5
       (.I0(\mem_WriteData_reg[31] [15]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__2_i_9__0_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[15]_inst_i_3 ),
        .O(ex_ALUSrc_reg_1[3]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_5__1
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(ex_dataBtoALU[30]),
        .I3(forwardedDataA[30]),
        .O(\regReadDataA_reg[31]_3 [3]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__2_i_6
       (.I0(\mem_WriteData_reg[31] [14]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__2_i_11_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[14]_inst_i_3 ),
        .O(ex_ALUSrc_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
       (.I0(forwardedDataA[29]),
        .I1(ex_ALUSrc_reg[12]),
        .I2(forwardedDataA[28]),
        .I3(ex_ALUSrc_reg[11]),
        .O(\regReadDataA_reg[31]_3 [2]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__2_i_7
       (.I0(\mem_WriteData_reg[31] [13]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__2_i_13_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[13]_inst_i_7 ),
        .O(ex_ALUSrc_reg_1[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__2_i_7__1
       (.I0(\myALU/p_0_in [26]),
        .I1(forwardedDataA[26]),
        .I2(forwardedDataA[27]),
        .I3(\myALU/p_0_in [27]),
        .O(\regReadDataA_reg[31]_3 [1]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__2_i_8
       (.I0(\mem_WriteData_reg[31] [12]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__2_i_15_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[12]_inst_i_7 ),
        .O(ex_ALUSrc_reg_1[0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_8__1
       (.I0(\myALU/p_0_in [24]),
        .I1(forwardedDataA[24]),
        .I2(forwardedDataA[25]),
        .I3(ex_dataBtoALU[25]),
        .O(\regReadDataA_reg[31]_3 [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_9
       (.I0(ex_ALUSrc_reg_1[3]),
        .I1(forwardedDataA[15]),
        .O(i__carry__2_i_9_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__2_i_9__0
       (.I0(regReadDataB[15]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[15]),
        .O(i__carry__2_i_9__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__3_i_1
       (.I0(\mem_WriteData_reg[31] [19]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[19]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[19]),
        .O(forwardedDataA[19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_10
       (.I0(ex_ALUSrc_reg_1[6]),
        .I1(forwardedDataA[18]),
        .O(i__carry__3_i_9_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__3_i_10__0
       (.I0(regReadDataB[18]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[18]),
        .O(i__carry__3_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    i__carry__3_i_11
       (.I0(\ALUResult_OBUF[17]_inst_i_5 ),
        .I1(ex_ALUSrc),
        .I2(\mem_WriteData_reg[31] [17]),
        .I3(mem_WriteData_reg[30]),
        .I4(i__carry__3_i_14_n_0),
        .O(ex_ALUSrc_reg_1[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_12
       (.I0(ex_ALUSrc_reg_1[4]),
        .I1(forwardedDataA[16]),
        .O(i__carry__3_i_9_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__3_i_12__0
       (.I0(regReadDataB[16]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[16]),
        .O(i__carry__3_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    i__carry__3_i_14
       (.I0(regReadDataB[17]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(mem_WriteData_reg[17]),
        .O(i__carry__3_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(forwardedDataA[19]),
        .I1(ex_ALUSrc_reg_1[7]),
        .O(\mem_ALUResult_reg[19] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__3_i_2
       (.I0(\mem_WriteData_reg[31] [18]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[18]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[18]),
        .O(forwardedDataA[18]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(forwardedDataA[18]),
        .I1(ex_ALUSrc_reg_1[6]),
        .O(\mem_ALUResult_reg[19] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__3_i_3
       (.I0(\mem_WriteData_reg[31] [17]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[17]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[17]),
        .O(forwardedDataA[17]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(forwardedDataA[17]),
        .I1(ex_ALUSrc_reg_1[5]),
        .O(\mem_ALUResult_reg[19] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__3_i_4
       (.I0(\mem_WriteData_reg[31] [16]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[16]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[16]),
        .O(forwardedDataA[16]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(forwardedDataA[16]),
        .I1(ex_ALUSrc_reg_1[4]),
        .O(\mem_ALUResult_reg[19] [0]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__3_i_5
       (.I0(\mem_WriteData_reg[31] [19]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__3_i_8_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[19]_inst_i_7 ),
        .O(ex_ALUSrc_reg_1[7]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__3_i_6
       (.I0(\mem_WriteData_reg[31] [18]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__3_i_10__0_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[18]_inst_i_7 ),
        .O(ex_ALUSrc_reg_1[6]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__3_i_7
       (.I0(\mem_WriteData_reg[31] [16]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__3_i_12__0_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[16]_inst_i_8 ),
        .O(ex_ALUSrc_reg_1[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7__0
       (.I0(ex_ALUSrc_reg_1[5]),
        .I1(forwardedDataA[17]),
        .O(i__carry__3_i_9_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__3_i_8
       (.I0(regReadDataB[19]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[19]),
        .O(i__carry__3_i_8_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_9
       (.I0(ex_ALUSrc_reg_1[7]),
        .I1(forwardedDataA[19]),
        .O(i__carry__3_i_9_0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__4_i_1
       (.I0(\mem_WriteData_reg[31] [23]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[23]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[23]),
        .O(forwardedDataA[23]));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    i__carry__4_i_10
       (.I0(\ALUResult_OBUF[22]_inst_i_5 ),
        .I1(ex_ALUSrc),
        .I2(\mem_WriteData_reg[31] [22]),
        .I3(mem_WriteData_reg[30]),
        .I4(i__carry__4_i_16_n_0),
        .O(ex_ALUSrc_reg_1[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_11
       (.I0(ex_ALUSrc_reg_1[9]),
        .I1(forwardedDataA[21]),
        .O(\mem_ALUResult_reg[23] [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_12
       (.I0(ex_ALUSrc_reg_1[8]),
        .I1(forwardedDataA[20]),
        .O(\mem_ALUResult_reg[23] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__4_i_14
       (.I0(regReadDataB[23]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[23]),
        .O(i__carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    i__carry__4_i_16
       (.I0(regReadDataB[22]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(mem_WriteData_reg[22]),
        .O(i__carry__4_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(ex_dataBtoALU[23]),
        .I1(forwardedDataA[23]),
        .O(ex_ALUSrc_reg_2[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__4_i_2
       (.I0(\mem_WriteData_reg[31] [22]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[22]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[22]),
        .O(forwardedDataA[22]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(forwardedDataA[22]),
        .I1(ex_ALUSrc_reg_1[10]),
        .O(ex_ALUSrc_reg_2[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__4_i_3
       (.I0(\mem_WriteData_reg[31] [21]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[21]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[21]),
        .O(forwardedDataA[21]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(forwardedDataA[21]),
        .I1(ex_ALUSrc_reg_1[9]),
        .O(ex_ALUSrc_reg_2[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__4_i_4
       (.I0(\mem_WriteData_reg[31] [20]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[20]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[20]),
        .O(forwardedDataA[20]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(forwardedDataA[20]),
        .I1(ex_ALUSrc_reg_1[8]),
        .O(ex_ALUSrc_reg_2[0]));
  LUT6 #(
    .INIT(64'h000000000000FF47)) 
    i__carry__4_i_5
       (.I0(\mem_WriteData_reg[31] [21]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__4_i_7_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[21]_inst_i_7 ),
        .I5(\ALUResult_OBUF[11]_inst_i_8 ),
        .O(ex_ALUSrc_reg_1[9]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_5__0
       (.I0(forwardedDataA[23]),
        .I1(ex_dataBtoALU[23]),
        .O(\mem_ALUResult_reg[23] [3]));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    i__carry__4_i_6
       (.I0(\mem_WriteData_reg[31] [20]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__4_i_9__0_n_0),
        .I3(ex_ALUSrc),
        .I4(\ALUResult_OBUF[20]_inst_i_7 ),
        .O(ex_ALUSrc_reg_1[8]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_6__0
       (.I0(ex_ALUSrc_reg_1[10]),
        .I1(forwardedDataA[22]),
        .O(\mem_ALUResult_reg[23] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__4_i_7
       (.I0(regReadDataB[21]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[21]),
        .O(i__carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__4_i_9
       (.I0(i__carry__1_i_1_0),
        .I1(ex_ALUSrc),
        .I2(\mem_WriteData_reg[31] [23]),
        .I3(mem_WriteData_reg[30]),
        .I4(i__carry__4_i_14_n_0),
        .O(ex_dataBtoALU[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__4_i_9__0
       (.I0(regReadDataB[20]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[20]),
        .O(i__carry__4_i_9__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__5_i_1
       (.I0(\mem_WriteData_reg[31] [27]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[27]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[27]),
        .O(forwardedDataA[27]));
  LUT6 #(
    .INIT(64'h000000000000FF47)) 
    i__carry__5_i_10
       (.I0(\mem_WriteData_reg[31] [26]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__5_i_14_n_0),
        .I3(ex_ALUSrc),
        .I4(i__carry__5_i_2__0_0),
        .I5(\ALUResult_OBUF[11]_inst_i_8 ),
        .O(\myALU/p_0_in [26]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    i__carry__5_i_11
       (.I0(i__carry__2_i_4_1),
        .I1(i__carry__2_i_4_0),
        .I2(ex_ALUSrc),
        .I3(\mem_WriteData_reg[31] [25]),
        .I4(mem_WriteData_reg[30]),
        .I5(i__carry__5_i_18_n_0),
        .O(ex_dataBtoALU[25]));
  LUT6 #(
    .INIT(64'h000000000000FF47)) 
    i__carry__5_i_12
       (.I0(\mem_WriteData_reg[31] [24]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry__5_i_19_n_0),
        .I3(ex_ALUSrc),
        .I4(i__carry__2_i_4_2),
        .I5(\ALUResult_OBUF[11]_inst_i_8 ),
        .O(\myALU/p_0_in [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__5_i_14
       (.I0(regReadDataB[26]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[26]),
        .O(i__carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__5_i_18
       (.I0(regReadDataB[25]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[25]),
        .O(i__carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__5_i_19
       (.I0(regReadDataB[24]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[24]),
        .O(i__carry__5_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(forwardedDataA[27]),
        .I1(\myALU/p_0_in [27]),
        .O(\mem_ALUResult_reg[27] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__5_i_2
       (.I0(\mem_WriteData_reg[31] [26]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[26]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[26]),
        .O(forwardedDataA[26]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(forwardedDataA[26]),
        .I1(\myALU/p_0_in [26]),
        .O(\mem_ALUResult_reg[27] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__5_i_3
       (.I0(\mem_WriteData_reg[31] [25]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[25]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[25]),
        .O(forwardedDataA[25]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(ex_dataBtoALU[25]),
        .I1(forwardedDataA[25]),
        .O(\mem_ALUResult_reg[27] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__5_i_4
       (.I0(\mem_WriteData_reg[31] [24]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[24]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[24]),
        .O(forwardedDataA[24]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(forwardedDataA[24]),
        .I1(\myALU/p_0_in [24]),
        .O(\mem_ALUResult_reg[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_5
       (.I0(forwardedDataA[27]),
        .I1(\myALU/p_0_in [27]),
        .O(\mem_ALUResult_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_6
       (.I0(\myALU/p_0_in [26]),
        .I1(forwardedDataA[26]),
        .O(\mem_ALUResult_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_7
       (.I0(forwardedDataA[25]),
        .I1(ex_dataBtoALU[25]),
        .O(\mem_ALUResult_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_8
       (.I0(\myALU/p_0_in [24]),
        .I1(forwardedDataA[24]),
        .O(\mem_ALUResult_reg[27]_0 [0]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    i__carry__5_i_9
       (.I0(\regReadDataB_reg[31]_0 [27]),
        .I1(ex_ALUSrc),
        .I2(ex_UTypeImmediateData[10]),
        .I3(i__carry__5_i_1__0_0),
        .I4(\ALUResult_OBUF[11]_inst_i_8 ),
        .O(\myALU/p_0_in [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__6_i_1
       (.I0(\mem_WriteData_reg[31] [30]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[30]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[30]),
        .O(forwardedDataA[30]));
  LUT6 #(
    .INIT(64'hAABAAABAFFFF0000)) 
    i__carry__6_i_10
       (.I0(i__carry__2_i_4_0),
        .I1(i__carry__6_i_5_0),
        .I2(i__carry__6_i_5_1[3]),
        .I3(i__carry__6_i_5_1[4]),
        .I4(\regReadDataB_reg[31]_0 [30]),
        .I5(ex_ALUSrc),
        .O(ex_dataBtoALU[30]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    i__carry__6_i_11
       (.I0(i__carry__2_i_4_0),
        .I1(\ALUResult_OBUF[29]_inst_i_5 ),
        .I2(ex_ALUSrc),
        .I3(\mem_WriteData_reg[31] [29]),
        .I4(mem_WriteData_reg[30]),
        .I5(i__carry__6_i_16_n_0),
        .O(ex_ALUSrc_reg[12]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    i__carry__6_i_12
       (.I0(i__carry__2_i_4_0),
        .I1(\ALUResult_OBUF[28]_inst_i_5 ),
        .I2(ex_ALUSrc),
        .I3(\mem_WriteData_reg[31] [28]),
        .I4(mem_WriteData_reg[30]),
        .I5(i__carry__6_i_18_n_0),
        .O(ex_ALUSrc_reg[11]));
  LUT6 #(
    .INIT(64'h5555555D55555551)) 
    i__carry__6_i_13
       (.I0(regReadDataB[31]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(\mem_WriteData_reg[31]_0 ),
        .O(i__carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__6_i_16
       (.I0(regReadDataB[29]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[29]),
        .O(i__carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry__6_i_18
       (.I0(regReadDataB[28]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[28]),
        .O(i__carry__6_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .O(\regReadDataA_reg[31]_2 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__6_i_2
       (.I0(\mem_WriteData_reg[31] [29]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[29]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[29]),
        .O(forwardedDataA[29]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__0
       (.I0(forwardedDataA[30]),
        .I1(ex_dataBtoALU[30]),
        .O(\regReadDataA_reg[31]_2 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__6_i_3
       (.I0(\mem_WriteData_reg[31] [28]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[28]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[28]),
        .O(forwardedDataA[28]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__0
       (.I0(ex_ALUSrc_reg[12]),
        .I1(forwardedDataA[29]),
        .O(\regReadDataA_reg[31]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .O(\regReadDataA_reg[31]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(ex_ALUSrc_reg[11]),
        .I1(forwardedDataA[28]),
        .O(\regReadDataA_reg[31]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_5
       (.I0(forwardedDataA[30]),
        .I1(ex_dataBtoALU[30]),
        .O(\regReadDataA_reg[31]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_6
       (.I0(forwardedDataA[29]),
        .I1(ex_ALUSrc_reg[12]),
        .O(\regReadDataA_reg[31]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_7
       (.I0(forwardedDataA[28]),
        .I1(ex_ALUSrc_reg[11]),
        .O(\regReadDataA_reg[31]_1 [0]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    i__carry__6_i_8
       (.I0(regReadDataA[31]),
        .I1(i__carry__2_i_1_1),
        .I2(WriteBackData_OBUF[31]),
        .I3(i__carry__2_i_1_0),
        .I4(\mem_WriteData_reg[31] [31]),
        .O(i__carry__6_i_8_n_0));
  LUT5 #(
    .INIT(32'h47774744)) 
    i__carry__6_i_9
       (.I0(ex_ITypeImmediateData),
        .I1(ex_ALUSrc),
        .I2(\mem_WriteData_reg[31] [31]),
        .I3(mem_WriteData_reg[30]),
        .I4(i__carry__6_i_13_n_0),
        .O(i__carry__6_i_9_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(forwardedDataA[7]),
        .I1(ex_ALUSrc_reg[6]),
        .I2(ex_ALUSrc_reg[5]),
        .I3(forwardedDataA[6]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_11
       (.I0(i__carry_i_1__1_0),
        .I1(ex_ALUSrc),
        .I2(\mem_WriteData_reg[31] [3]),
        .I3(mem_WriteData_reg[30]),
        .I4(i__carry_i_18_n_0),
        .O(ex_ALUSrc_reg[2]));
  LUT5 #(
    .INIT(32'hAAAAEFEA)) 
    i__carry_i_12
       (.I0(\ALUResult_OBUF[2]_inst_i_9 ),
        .I1(\mem_WriteData_reg[31] [2]),
        .I2(mem_WriteData_reg[30]),
        .I3(i__carry_i_20_n_0),
        .I4(ex_ALUSrc),
        .O(ex_ALUSrc_reg[1]));
  LUT5 #(
    .INIT(32'h00FFE2E2)) 
    i__carry_i_13
       (.I0(i__carry_i_21_n_0),
        .I1(mem_WriteData_reg[30]),
        .I2(\mem_WriteData_reg[31] [1]),
        .I3(\ALUResult_OBUF[1]_inst_i_3 ),
        .I4(ex_ALUSrc),
        .O(ex_ALUSrc_reg[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry_i_14
       (.I0(i__carry_i_8_0),
        .I1(\regReadDataB_reg[31]_0 [0]),
        .I2(ex_ALUSrc),
        .O(ex_dataBtoALU[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry_i_18
       (.I0(regReadDataB[3]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[3]),
        .O(i__carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_1__0
       (.I0(\mem_WriteData_reg[31] [3]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[3]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[3]),
        .O(forwardedDataA[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(forwardedDataA[3]),
        .I1(\myALU/p_0_in [3]),
        .O(\mem_ALUResult_reg[3] [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_2
       (.I0(ex_ALUSrc_reg[4]),
        .I1(forwardedDataA[5]),
        .I2(forwardedDataA[4]),
        .I3(ex_ALUSrc_reg[3]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry_i_20
       (.I0(regReadDataB[2]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[2]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    i__carry_i_21
       (.I0(regReadDataB[1]),
        .I1(wb_RegWrite),
        .I2(\regReadDataB[31]_i_2_n_0 ),
        .I3(i__carry__6_i_9_0),
        .I4(i__carry__6_i_9_1),
        .I5(WriteBackData_OBUF[1]),
        .O(i__carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__0
       (.I0(\mem_WriteData_reg[31] [2]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[2]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[2]),
        .O(forwardedDataA[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(forwardedDataA[2]),
        .I1(ex_ALUSrc_reg[1]),
        .O(\mem_ALUResult_reg[3] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(forwardedDataA[3]),
        .I1(ex_ALUSrc_reg[2]),
        .I2(ex_ALUSrc_reg[1]),
        .I3(forwardedDataA[2]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_3__0
       (.I0(\mem_WriteData_reg[31] [1]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[1]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[1]),
        .O(forwardedDataA[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(forwardedDataA[1]),
        .I1(ex_ALUSrc_reg[0]),
        .O(\mem_ALUResult_reg[3] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(forwardedDataA[1]),
        .I1(ex_ALUSrc_reg[0]),
        .I2(ex_dataBtoALU[0]),
        .I3(forwardedDataA[0]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_4__0
       (.I0(\mem_WriteData_reg[31] [0]),
        .I1(i__carry__2_i_1_0),
        .I2(regReadDataA[0]),
        .I3(i__carry__2_i_1_1),
        .I4(WriteBackData_OBUF[0]),
        .O(forwardedDataA[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(forwardedDataA[0]),
        .I1(ex_dataBtoALU[0]),
        .O(\mem_ALUResult_reg[3] [0]));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    i__carry_i_5
       (.I0(\mem_WriteData_reg[31] [3]),
        .I1(mem_WriteData_reg[30]),
        .I2(i__carry_i_18_n_0),
        .I3(ex_ALUSrc),
        .I4(i__carry_i_1__1_0),
        .O(\myALU/p_0_in [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(forwardedDataA[3]),
        .I1(ex_ALUSrc_reg[2]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(forwardedDataA[6]),
        .I1(ex_ALUSrc_reg[5]),
        .I2(ex_ALUSrc_reg[6]),
        .I3(forwardedDataA[7]),
        .O(\mem_ALUResult_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(ex_ALUSrc_reg[4]),
        .I1(forwardedDataA[5]),
        .I2(ex_ALUSrc_reg[3]),
        .I3(forwardedDataA[4]),
        .O(\mem_ALUResult_reg[6] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__0
       (.I0(forwardedDataA[2]),
        .I1(ex_ALUSrc_reg[1]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(ex_ALUSrc_reg[2]),
        .I1(forwardedDataA[3]),
        .I2(ex_ALUSrc_reg[1]),
        .I3(forwardedDataA[2]),
        .O(\mem_ALUResult_reg[6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(forwardedDataA[1]),
        .I1(ex_ALUSrc_reg[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(ex_ALUSrc_reg[0]),
        .I1(forwardedDataA[1]),
        .I2(ex_dataBtoALU[0]),
        .I3(forwardedDataA[0]),
        .O(\mem_ALUResult_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(forwardedDataA[0]),
        .I1(ex_dataBtoALU[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[0]_i_1 
       (.I0(\mem_PC_target_reg[31] [0]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[10]_i_1 
       (.I0(PC_next_instruction[9]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[11]_i_1 
       (.I0(PC_next_instruction[10]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[12]_i_1 
       (.I0(PC_next_instruction[11]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[13]_i_1 
       (.I0(PC_next_instruction[12]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[14]_i_1 
       (.I0(PC_next_instruction[13]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[15]_i_1 
       (.I0(PC_next_instruction[14]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[16]_i_1 
       (.I0(PC_next_instruction[15]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[17]_i_1 
       (.I0(PC_next_instruction[16]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[18]_i_1 
       (.I0(PC_next_instruction[17]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[19]_i_1 
       (.I0(PC_next_instruction[18]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[1]_i_1 
       (.I0(PC_next_instruction[0]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[20]_i_1 
       (.I0(PC_next_instruction[19]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[21]_i_1 
       (.I0(PC_next_instruction[20]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[22]_i_1 
       (.I0(PC_next_instruction[21]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[23]_i_1 
       (.I0(PC_next_instruction[22]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[24]_i_1 
       (.I0(PC_next_instruction[23]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[25]_i_1 
       (.I0(PC_next_instruction[24]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[26]_i_1 
       (.I0(PC_next_instruction[25]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[27]_i_1 
       (.I0(PC_next_instruction[26]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[28]_i_1 
       (.I0(PC_next_instruction[27]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[29]_i_1 
       (.I0(PC_next_instruction[28]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[2]_i_1 
       (.I0(PC_next_instruction[1]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[30]_i_1 
       (.I0(PC_next_instruction[29]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[31]_i_1 
       (.I0(PC_next_instruction[30]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[3]_i_1 
       (.I0(PC_next_instruction[2]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[4]_i_1 
       (.I0(PC_next_instruction[3]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[5]_i_1 
       (.I0(PC_next_instruction[4]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[6]_i_1 
       (.I0(PC_next_instruction[5]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[7]_i_1 
       (.I0(PC_next_instruction[6]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[8]_i_1 
       (.I0(PC_next_instruction[7]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALUResult[9]_i_1 
       (.I0(PC_next_instruction[8]),
        .I1(mem_ALUResult_reg[0]),
        .I2(ALUResult_OBUF[9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[11]_i_2 
       (.I0(\mem_PC_target_reg[31] [11]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[11]),
        .O(valueToAdd[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[11]_i_3 
       (.I0(\mem_PC_target_reg[31] [10]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[10]),
        .O(valueToAdd[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[11]_i_4 
       (.I0(\mem_PC_target_reg[31] [9]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[9]),
        .O(valueToAdd[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[11]_i_5 
       (.I0(\mem_PC_target_reg[31] [8]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[8]),
        .O(valueToAdd[8]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[11]_i_6 
       (.I0(forwardedDataA[11]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [11]),
        .I3(mem_PC_target_reg[11]),
        .O(\mem_PC_target[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[11]_i_7 
       (.I0(forwardedDataA[10]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [10]),
        .I3(ex_UTypeImmediateData[13]),
        .O(\mem_PC_target[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[11]_i_8 
       (.I0(forwardedDataA[9]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [9]),
        .I3(ex_UTypeImmediateData[12]),
        .O(\mem_PC_target[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[11]_i_9 
       (.I0(forwardedDataA[8]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [8]),
        .I3(ex_UTypeImmediateData[11]),
        .O(\mem_PC_target[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[15]_i_2 
       (.I0(\mem_PC_target_reg[31] [15]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[15]),
        .O(valueToAdd[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[15]_i_3 
       (.I0(\mem_PC_target_reg[31] [14]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[14]),
        .O(valueToAdd[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[15]_i_4 
       (.I0(\mem_PC_target_reg[31] [13]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[13]),
        .O(valueToAdd[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[15]_i_5 
       (.I0(\mem_PC_target_reg[31] [12]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[12]),
        .O(valueToAdd[12]));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[15]_i_6 
       (.I0(valueToAdd[15]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[3]),
        .O(\mem_PC_target[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[15]_i_7 
       (.I0(valueToAdd[14]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[2]),
        .O(\mem_PC_target[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[15]_i_8 
       (.I0(valueToAdd[13]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[1]),
        .O(\mem_PC_target[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[15]_i_9 
       (.I0(valueToAdd[12]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[0]),
        .O(\mem_PC_target[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[19]_i_2 
       (.I0(\mem_PC_target_reg[31] [19]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[19]),
        .O(valueToAdd[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[19]_i_3 
       (.I0(\mem_PC_target_reg[31] [18]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[18]),
        .O(valueToAdd[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[19]_i_4 
       (.I0(\mem_PC_target_reg[31] [17]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[17]),
        .O(valueToAdd[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[19]_i_5 
       (.I0(\mem_PC_target_reg[31] [16]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[16]),
        .O(valueToAdd[16]));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[19]_i_6 
       (.I0(valueToAdd[19]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[7]),
        .O(\mem_PC_target[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[19]_i_7 
       (.I0(valueToAdd[18]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[6]),
        .O(\mem_PC_target[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[19]_i_8 
       (.I0(valueToAdd[17]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[5]),
        .O(\mem_PC_target[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h56666666A6666666)) 
    \mem_PC_target[19]_i_9 
       (.I0(valueToAdd[16]),
        .I1(ex_ITypeImmediateData),
        .I2(mem_PC_target_reg[3]),
        .I3(i__carry__6_i_5_1[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(ex_UTypeImmediateData[4]),
        .O(\mem_PC_target[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[23]_i_6 
       (.I0(forwardedDataA[23]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [23]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[23]_i_7 
       (.I0(forwardedDataA[22]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [22]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[23]_i_8 
       (.I0(forwardedDataA[21]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [21]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[23]_i_9 
       (.I0(forwardedDataA[20]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [20]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[27]_i_6 
       (.I0(forwardedDataA[27]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [27]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[27]_i_7 
       (.I0(forwardedDataA[26]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [26]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[27]_i_8 
       (.I0(forwardedDataA[25]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [25]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[27]_i_9 
       (.I0(forwardedDataA[24]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [24]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mem_PC_target[31]_i_5 
       (.I0(ex_ITypeImmediateData),
        .I1(i__carry__6_i_8_n_0),
        .I2(mem_PC_target_reg[7]),
        .I3(\mem_PC_target_reg[31] [31]),
        .O(\mem_PC_target[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[31]_i_6 
       (.I0(forwardedDataA[30]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [30]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[31]_i_7 
       (.I0(forwardedDataA[29]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [29]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[31]_i_8 
       (.I0(forwardedDataA[28]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [28]),
        .I3(ex_ITypeImmediateData),
        .O(\mem_PC_target[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[3]_i_2 
       (.I0(\mem_PC_target_reg[31] [3]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[3]),
        .O(valueToAdd[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[3]_i_3 
       (.I0(\mem_PC_target_reg[31] [2]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[2]),
        .O(valueToAdd[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[3]_i_4 
       (.I0(\mem_PC_target_reg[31] [1]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[1]),
        .O(valueToAdd[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[3]_i_5 
       (.I0(\mem_PC_target_reg[31] [0]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[0]),
        .O(valueToAdd[0]));
  LUT6 #(
    .INIT(64'h66666666666656A6)) 
    \mem_PC_target[3]_i_6 
       (.I0(valueToAdd[3]),
        .I1(ex_registerB[3]),
        .I2(mem_PC_target_reg[3]),
        .I3(ex_WriteRegister[2]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(i__carry__6_i_5_1[1]),
        .O(\mem_PC_target[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h66666666666656A6)) 
    \mem_PC_target[3]_i_7 
       (.I0(valueToAdd[2]),
        .I1(ex_registerB[2]),
        .I2(mem_PC_target_reg[3]),
        .I3(ex_WriteRegister[1]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(i__carry__6_i_5_1[1]),
        .O(\mem_PC_target[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h66666666666656A6)) 
    \mem_PC_target[3]_i_8 
       (.I0(valueToAdd[1]),
        .I1(ex_registerB[1]),
        .I2(mem_PC_target_reg[3]),
        .I3(ex_WriteRegister[0]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(i__carry__6_i_5_1[1]),
        .O(\mem_PC_target[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9559AAAA)) 
    \mem_PC_target[3]_i_9 
       (.I0(valueToAdd[0]),
        .I1(mem_PC_target_reg[3]),
        .I2(i__carry__6_i_5_1[1]),
        .I3(i__carry__6_i_5_1[0]),
        .I4(ex_registerB[0]),
        .O(\mem_PC_target[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[7]_i_2 
       (.I0(\mem_PC_target_reg[31] [7]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[7]),
        .O(valueToAdd[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[7]_i_3 
       (.I0(\mem_PC_target_reg[31] [6]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[6]),
        .O(valueToAdd[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[7]_i_4 
       (.I0(\mem_PC_target_reg[31] [5]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[5]),
        .O(valueToAdd[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_PC_target[7]_i_5 
       (.I0(\mem_PC_target_reg[31] [4]),
        .I1(mem_PC_target_reg[7]),
        .I2(forwardedDataA[4]),
        .O(valueToAdd[4]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[7]_i_6 
       (.I0(forwardedDataA[7]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [7]),
        .I3(ex_UTypeImmediateData[10]),
        .O(\mem_PC_target[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[7]_i_7 
       (.I0(forwardedDataA[6]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [6]),
        .I3(ex_UTypeImmediateData[9]),
        .O(\mem_PC_target[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mem_PC_target[7]_i_8 
       (.I0(forwardedDataA[5]),
        .I1(mem_PC_target_reg[7]),
        .I2(\mem_PC_target_reg[31] [5]),
        .I3(ex_UTypeImmediateData[8]),
        .O(\mem_PC_target[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h66666666666656A6)) 
    \mem_PC_target[7]_i_9 
       (.I0(valueToAdd[4]),
        .I1(ex_registerB[4]),
        .I2(mem_PC_target_reg[3]),
        .I3(ex_WriteRegister[3]),
        .I4(i__carry__6_i_5_1[0]),
        .I5(i__carry__6_i_5_1[1]),
        .O(\mem_PC_target[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[11]_i_1 
       (.CI(\mem_PC_target_reg[7]_i_1_n_0 ),
        .CO({\mem_PC_target_reg[11]_i_1_n_0 ,\NLW_mem_PC_target_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(valueToAdd[11:8]),
        .O(\ex_ITypeImmediateData_reg[31] [11:8]),
        .S({\mem_PC_target[11]_i_6_n_0 ,\mem_PC_target[11]_i_7_n_0 ,\mem_PC_target[11]_i_8_n_0 ,\mem_PC_target[11]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[15]_i_1 
       (.CI(\mem_PC_target_reg[11]_i_1_n_0 ),
        .CO({\mem_PC_target_reg[15]_i_1_n_0 ,\NLW_mem_PC_target_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(valueToAdd[15:12]),
        .O(\ex_ITypeImmediateData_reg[31] [15:12]),
        .S({\mem_PC_target[15]_i_6_n_0 ,\mem_PC_target[15]_i_7_n_0 ,\mem_PC_target[15]_i_8_n_0 ,\mem_PC_target[15]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[19]_i_1 
       (.CI(\mem_PC_target_reg[15]_i_1_n_0 ),
        .CO({\mem_PC_target_reg[19]_i_1_n_0 ,\NLW_mem_PC_target_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(valueToAdd[19:16]),
        .O(\ex_ITypeImmediateData_reg[31] [19:16]),
        .S({\mem_PC_target[19]_i_6_n_0 ,\mem_PC_target[19]_i_7_n_0 ,\mem_PC_target[19]_i_8_n_0 ,\mem_PC_target[19]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[23]_i_1 
       (.CI(\mem_PC_target_reg[19]_i_1_n_0 ),
        .CO({\mem_PC_target_reg[23]_i_1_n_0 ,\NLW_mem_PC_target_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\mem_PC_target_reg[23] ),
        .O(\ex_ITypeImmediateData_reg[31] [23:20]),
        .S({\mem_PC_target[23]_i_6_n_0 ,\mem_PC_target[23]_i_7_n_0 ,\mem_PC_target[23]_i_8_n_0 ,\mem_PC_target[23]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[27]_i_1 
       (.CI(\mem_PC_target_reg[23]_i_1_n_0 ),
        .CO({\mem_PC_target_reg[27]_i_1_n_0 ,\NLW_mem_PC_target_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(\mem_PC_target_reg[27] ),
        .O(\ex_ITypeImmediateData_reg[31] [27:24]),
        .S({\mem_PC_target[27]_i_6_n_0 ,\mem_PC_target[27]_i_7_n_0 ,\mem_PC_target[27]_i_8_n_0 ,\mem_PC_target[27]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[31]_i_1 
       (.CI(\mem_PC_target_reg[27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\mem_PC_target_reg[31]_0 }),
        .O(\ex_ITypeImmediateData_reg[31] [31:28]),
        .S({\mem_PC_target[31]_i_5_n_0 ,\mem_PC_target[31]_i_6_n_0 ,\mem_PC_target[31]_i_7_n_0 ,\mem_PC_target[31]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\mem_PC_target_reg[3]_i_1_n_0 ,\NLW_mem_PC_target_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(valueToAdd[3:0]),
        .O(\ex_ITypeImmediateData_reg[31] [3:0]),
        .S({\mem_PC_target[3]_i_6_n_0 ,\mem_PC_target[3]_i_7_n_0 ,\mem_PC_target[3]_i_8_n_0 ,\mem_PC_target[3]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_PC_target_reg[7]_i_1 
       (.CI(\mem_PC_target_reg[3]_i_1_n_0 ),
        .CO({\mem_PC_target_reg[7]_i_1_n_0 ,\NLW_mem_PC_target_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(valueToAdd[7:4]),
        .O(\ex_ITypeImmediateData_reg[31] [7:4]),
        .S({\mem_PC_target[7]_i_6_n_0 ,\mem_PC_target[7]_i_7_n_0 ,\mem_PC_target[7]_i_8_n_0 ,\mem_PC_target[7]_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \mem_WriteData[0]_i_1 
       (.I0(regReadDataB[0]),
        .I1(\mem_WriteData_reg[30]_0 ),
        .I2(WriteBackData_OBUF[0]),
        .I3(mem_WriteData_reg[30]),
        .I4(\mem_WriteData_reg[31] [0]),
        .O(\regReadDataB_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[10]_i_1 
       (.I0(\mem_WriteData_reg[31] [10]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[10]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[10]),
        .O(\regReadDataB_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[11]_i_1 
       (.I0(\mem_WriteData_reg[31] [11]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[11]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[11]),
        .O(\regReadDataB_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[12]_i_1 
       (.I0(\mem_WriteData_reg[31] [12]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[12]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[12]),
        .O(\regReadDataB_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[13]_i_1 
       (.I0(\mem_WriteData_reg[31] [13]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[13]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[13]),
        .O(\regReadDataB_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[14]_i_1 
       (.I0(\mem_WriteData_reg[31] [14]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[14]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[14]),
        .O(\regReadDataB_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[15]_i_1 
       (.I0(\mem_WriteData_reg[31] [15]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[15]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[15]),
        .O(\regReadDataB_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[16]_i_1 
       (.I0(\mem_WriteData_reg[31] [16]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[16]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[16]),
        .O(\regReadDataB_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hFFD100D1)) 
    \mem_WriteData[17]_i_1 
       (.I0(mem_WriteData_reg[17]),
        .I1(\mem_WriteData_reg[30]_0 ),
        .I2(regReadDataB[17]),
        .I3(mem_WriteData_reg[30]),
        .I4(\mem_WriteData_reg[31] [17]),
        .O(\regReadDataB_reg[31]_0 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[18]_i_1 
       (.I0(\mem_WriteData_reg[31] [18]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[18]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[18]),
        .O(\regReadDataB_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[19]_i_1 
       (.I0(\mem_WriteData_reg[31] [19]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[19]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[19]),
        .O(\regReadDataB_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \mem_WriteData[1]_i_1 
       (.I0(regReadDataB[1]),
        .I1(\mem_WriteData_reg[30]_0 ),
        .I2(WriteBackData_OBUF[1]),
        .I3(mem_WriteData_reg[30]),
        .I4(\mem_WriteData_reg[31] [1]),
        .O(\regReadDataB_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[20]_i_1 
       (.I0(\mem_WriteData_reg[31] [20]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[20]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[20]),
        .O(\regReadDataB_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[21]_i_1 
       (.I0(\mem_WriteData_reg[31] [21]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[21]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[21]),
        .O(\regReadDataB_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hFFD100D1)) 
    \mem_WriteData[22]_i_1 
       (.I0(mem_WriteData_reg[22]),
        .I1(\mem_WriteData_reg[30]_0 ),
        .I2(regReadDataB[22]),
        .I3(mem_WriteData_reg[30]),
        .I4(\mem_WriteData_reg[31] [22]),
        .O(\regReadDataB_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[23]_i_1 
       (.I0(\mem_WriteData_reg[31] [23]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[23]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[23]),
        .O(\regReadDataB_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[24]_i_1 
       (.I0(\mem_WriteData_reg[31] [24]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[24]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[24]),
        .O(\regReadDataB_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[25]_i_1 
       (.I0(\mem_WriteData_reg[31] [25]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[25]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[25]),
        .O(\regReadDataB_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[26]_i_1 
       (.I0(\mem_WriteData_reg[31] [26]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[26]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[26]),
        .O(\regReadDataB_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[27]_i_1 
       (.I0(\mem_WriteData_reg[31] [27]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[27]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[27]),
        .O(\regReadDataB_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[28]_i_1 
       (.I0(\mem_WriteData_reg[31] [28]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[28]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[28]),
        .O(\regReadDataB_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[29]_i_1 
       (.I0(\mem_WriteData_reg[31] [29]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[29]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[29]),
        .O(\regReadDataB_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[2]_i_1 
       (.I0(\mem_WriteData_reg[31] [2]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[2]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[2]),
        .O(\regReadDataB_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[30]_i_1 
       (.I0(\mem_WriteData_reg[31] [30]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[30]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[30]),
        .O(\regReadDataB_reg[31]_0 [30]));
  LUT5 #(
    .INIT(32'hFFD100D1)) 
    \mem_WriteData[31]_i_1 
       (.I0(\mem_WriteData_reg[31]_0 ),
        .I1(\mem_WriteData_reg[30]_0 ),
        .I2(regReadDataB[31]),
        .I3(mem_WriteData_reg[30]),
        .I4(\mem_WriteData_reg[31] [31]),
        .O(\regReadDataB_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[3]_i_1 
       (.I0(\mem_WriteData_reg[31] [3]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[3]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[3]),
        .O(\regReadDataB_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[4]_i_1 
       (.I0(\mem_WriteData_reg[31] [4]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[4]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[4]),
        .O(\regReadDataB_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[5]_i_1 
       (.I0(\mem_WriteData_reg[31] [5]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[5]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[5]),
        .O(\regReadDataB_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[6]_i_1 
       (.I0(\mem_WriteData_reg[31] [6]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[6]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[6]),
        .O(\regReadDataB_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[7]_i_1 
       (.I0(\mem_WriteData_reg[31] [7]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[7]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[7]),
        .O(\regReadDataB_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[8]_i_1 
       (.I0(\mem_WriteData_reg[31] [8]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[8]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[8]),
        .O(\regReadDataB_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_WriteData[9]_i_1 
       (.I0(\mem_WriteData_reg[31] [9]),
        .I1(mem_WriteData_reg[30]),
        .I2(regReadDataB[9]),
        .I3(\mem_WriteData_reg[30]_0 ),
        .I4(WriteBackData_OBUF[9]),
        .O(\regReadDataB_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'h00000004)) 
    mem_Zero_i_1
       (.I0(mem_Zero_i_2_n_0),
        .I1(mem_Zero_i_3_n_0),
        .I2(mem_Zero_i_4_n_0),
        .I3(mem_Zero_i_5_n_0),
        .I4(mem_Zero_i_6_n_0),
        .O(ex_Zero));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mem_Zero_i_2
       (.I0(mem_Zero_i_7_n_0),
        .I1(ALUResult_OBUF[15]),
        .I2(ALUResult_OBUF[14]),
        .I3(ALUResult_OBUF[13]),
        .I4(ALUResult_OBUF[12]),
        .O(mem_Zero_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mem_Zero_i_3
       (.I0(ALUResult_OBUF[1]),
        .I1(ALUResult_OBUF[0]),
        .I2(ALUResult_OBUF[3]),
        .I3(ALUResult_OBUF[2]),
        .I4(mem_Zero_i_8_n_0),
        .O(mem_Zero_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_Zero_i_4
       (.I0(ALUResult_OBUF[22]),
        .I1(ALUResult_OBUF[23]),
        .I2(ALUResult_OBUF[20]),
        .I3(ALUResult_OBUF[21]),
        .O(mem_Zero_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_Zero_i_5
       (.I0(ALUResult_OBUF[16]),
        .I1(ALUResult_OBUF[17]),
        .I2(ALUResult_OBUF[18]),
        .I3(ALUResult_OBUF[19]),
        .O(mem_Zero_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mem_Zero_i_6
       (.I0(mem_Zero_i_9_n_0),
        .I1(ALUResult_OBUF[31]),
        .I2(ALUResult_OBUF[28]),
        .I3(ALUResult_OBUF[30]),
        .I4(ALUResult_OBUF[29]),
        .O(mem_Zero_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_Zero_i_7
       (.I0(ALUResult_OBUF[9]),
        .I1(ALUResult_OBUF[10]),
        .I2(ALUResult_OBUF[8]),
        .I3(ALUResult_OBUF[11]),
        .O(mem_Zero_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_Zero_i_8
       (.I0(ALUResult_OBUF[4]),
        .I1(ALUResult_OBUF[5]),
        .I2(ALUResult_OBUF[6]),
        .I3(ALUResult_OBUF[7]),
        .O(mem_Zero_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_Zero_i_9
       (.I0(ALUResult_OBUF[25]),
        .I1(ALUResult_OBUF[26]),
        .I2(ALUResult_OBUF[24]),
        .I3(ALUResult_OBUF[27]),
        .O(mem_Zero_i_9_n_0));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[0]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[0]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[0]),
        .O(\regReadDataA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[10]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[10]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[10]),
        .O(\regReadDataA[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[11]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[11]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[11]),
        .O(\regReadDataA[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[12]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[12]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[12]),
        .O(\regReadDataA[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[13]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[13]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[13]),
        .O(\regReadDataA[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[14]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[14]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[14]),
        .O(\regReadDataA[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[15]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[15]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[15]),
        .O(\regReadDataA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[16]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[16]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[16]),
        .O(\regReadDataA[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[17]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[17]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[17]),
        .O(\regReadDataA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[18]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[18]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[18]),
        .O(\regReadDataA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[19]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[19]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[19]),
        .O(\regReadDataA[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[1]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[1]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[1]),
        .O(\regReadDataA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[20]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[20]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[20]),
        .O(\regReadDataA[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[21]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[21]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[21]),
        .O(\regReadDataA[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[22]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[22]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[22]),
        .O(\regReadDataA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[23]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[23]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[23]),
        .O(\regReadDataA[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[24]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[24]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[24]),
        .O(\regReadDataA[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[25]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[25]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[25]),
        .O(\regReadDataA[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[26]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[26]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[26]),
        .O(\regReadDataA[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[27]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[27]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[27]),
        .O(\regReadDataA[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[28]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[28]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[28]),
        .O(\regReadDataA[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[29]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[29]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[29]),
        .O(\regReadDataA[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[2]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[2]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[2]),
        .O(\regReadDataA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[30]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[30]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[30]),
        .O(\regReadDataA[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[31]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[31]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[31]),
        .O(\regReadDataA[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \regReadDataA[31]_i_2 
       (.I0(ADDRA[3]),
        .I1(Q[3]),
        .I2(\regReadDataA[31]_i_3_n_0 ),
        .I3(Q[4]),
        .I4(ADDRA[4]),
        .O(regReadDataA1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \regReadDataA[31]_i_3 
       (.I0(ADDRA[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ADDRA[2]),
        .I4(Q[1]),
        .I5(ADDRA[1]),
        .O(\regReadDataA[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[3]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[3]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[3]),
        .O(\regReadDataA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[4]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[4]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[4]),
        .O(\regReadDataA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[5]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[5]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[5]),
        .O(\regReadDataA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[6]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[6]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[6]),
        .O(\regReadDataA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[7]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[7]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[7]),
        .O(\regReadDataA[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[8]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[8]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[8]),
        .O(\regReadDataA[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataA[9]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[9]),
        .I2(regReadDataA1),
        .I3(wb_RegWrite),
        .I4(regReadDataA0[9]),
        .O(\regReadDataA[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[0]_i_1_n_0 ),
        .Q(regReadDataA[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[10]_i_1_n_0 ),
        .Q(regReadDataA[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[11]_i_1_n_0 ),
        .Q(regReadDataA[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[12]_i_1_n_0 ),
        .Q(regReadDataA[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[13]_i_1_n_0 ),
        .Q(regReadDataA[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[14]_i_1_n_0 ),
        .Q(regReadDataA[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[15]_i_1_n_0 ),
        .Q(regReadDataA[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[16]_i_1_n_0 ),
        .Q(regReadDataA[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[17]_i_1_n_0 ),
        .Q(regReadDataA[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[18]_i_1_n_0 ),
        .Q(regReadDataA[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[19]_i_1_n_0 ),
        .Q(regReadDataA[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[1]_i_1_n_0 ),
        .Q(regReadDataA[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[20]_i_1_n_0 ),
        .Q(regReadDataA[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[21]_i_1_n_0 ),
        .Q(regReadDataA[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[22]_i_1_n_0 ),
        .Q(regReadDataA[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[23]_i_1_n_0 ),
        .Q(regReadDataA[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[24]_i_1_n_0 ),
        .Q(regReadDataA[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[25]_i_1_n_0 ),
        .Q(regReadDataA[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[26]_i_1_n_0 ),
        .Q(regReadDataA[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[27]_i_1_n_0 ),
        .Q(regReadDataA[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[28]_i_1_n_0 ),
        .Q(regReadDataA[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[29]_i_1_n_0 ),
        .Q(regReadDataA[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[2]_i_1_n_0 ),
        .Q(regReadDataA[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[30]_i_1_n_0 ),
        .Q(regReadDataA[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[31]_i_1_n_0 ),
        .Q(regReadDataA[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[3]_i_1_n_0 ),
        .Q(regReadDataA[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[4]_i_1_n_0 ),
        .Q(regReadDataA[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[5]_i_1_n_0 ),
        .Q(regReadDataA[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[6]_i_1_n_0 ),
        .Q(regReadDataA[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[7]_i_1_n_0 ),
        .Q(regReadDataA[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[8]_i_1_n_0 ),
        .Q(regReadDataA[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataA_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataA[9]_i_1_n_0 ),
        .Q(regReadDataA[9]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[0]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[0]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[0]),
        .O(\regReadDataB[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[10]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[10]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[10]),
        .O(\regReadDataB[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[11]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[11]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[11]),
        .O(\regReadDataB[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[12]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[12]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[12]),
        .O(\regReadDataB[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[13]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[13]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[13]),
        .O(\regReadDataB[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[14]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[14]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[14]),
        .O(\regReadDataB[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[15]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[15]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[15]),
        .O(\regReadDataB[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[16]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[16]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[16]),
        .O(\regReadDataB[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[17]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[17]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[17]),
        .O(\regReadDataB[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[18]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[18]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[18]),
        .O(\regReadDataB[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[19]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[19]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[19]),
        .O(\regReadDataB[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[1]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[1]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[1]),
        .O(\regReadDataB[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[20]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[20]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[20]),
        .O(\regReadDataB[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[21]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[21]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[21]),
        .O(\regReadDataB[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[22]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[22]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[22]),
        .O(\regReadDataB[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[23]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[23]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[23]),
        .O(\regReadDataB[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[24]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[24]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[24]),
        .O(\regReadDataB[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[25]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[25]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[25]),
        .O(\regReadDataB[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[26]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[26]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[26]),
        .O(\regReadDataB[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[27]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[27]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[27]),
        .O(\regReadDataB[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[28]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[28]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[28]),
        .O(\regReadDataB[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[29]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[29]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[29]),
        .O(\regReadDataB[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[2]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[2]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[2]),
        .O(\regReadDataB[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[30]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[30]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[30]),
        .O(\regReadDataB[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[31]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[31]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[31]),
        .O(\regReadDataB[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \regReadDataB[31]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\regReadDataB[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \regReadDataB[31]_i_3 
       (.I0(instruction_IBUF[15]),
        .I1(Q[3]),
        .I2(\regReadDataB[31]_i_4_n_0 ),
        .I3(Q[4]),
        .I4(instruction_IBUF[16]),
        .O(regReadDataB1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \regReadDataB[31]_i_4 
       (.I0(instruction_IBUF[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(instruction_IBUF[13]),
        .I4(Q[2]),
        .I5(instruction_IBUF[14]),
        .O(\regReadDataB[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[3]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[3]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[3]),
        .O(\regReadDataB[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[4]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[4]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[4]),
        .O(\regReadDataB[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[5]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[5]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[5]),
        .O(\regReadDataB[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[6]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[6]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[6]),
        .O(\regReadDataB[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[7]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[7]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[7]),
        .O(\regReadDataB[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[8]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[8]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[8]),
        .O(\regReadDataB[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \regReadDataB[9]_i_1 
       (.I0(\regReadDataB[31]_i_2_n_0 ),
        .I1(WriteBackData_OBUF[9]),
        .I2(regReadDataB1),
        .I3(wb_RegWrite),
        .I4(regReadDataB0[9]),
        .O(\regReadDataB[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[0]_i_1_n_0 ),
        .Q(regReadDataB[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[10]_i_1_n_0 ),
        .Q(regReadDataB[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[11]_i_1_n_0 ),
        .Q(regReadDataB[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[12]_i_1_n_0 ),
        .Q(regReadDataB[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[13]_i_1_n_0 ),
        .Q(regReadDataB[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[14]_i_1_n_0 ),
        .Q(regReadDataB[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[15]_i_1_n_0 ),
        .Q(regReadDataB[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[16]_i_1_n_0 ),
        .Q(regReadDataB[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[17]_i_1_n_0 ),
        .Q(regReadDataB[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[18]_i_1_n_0 ),
        .Q(regReadDataB[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[19]_i_1_n_0 ),
        .Q(regReadDataB[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[1]_i_1_n_0 ),
        .Q(regReadDataB[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[20]_i_1_n_0 ),
        .Q(regReadDataB[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[21]_i_1_n_0 ),
        .Q(regReadDataB[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[22]_i_1_n_0 ),
        .Q(regReadDataB[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[23]_i_1_n_0 ),
        .Q(regReadDataB[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[24]_i_1_n_0 ),
        .Q(regReadDataB[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[25]_i_1_n_0 ),
        .Q(regReadDataB[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[26]_i_1_n_0 ),
        .Q(regReadDataB[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[27]_i_1_n_0 ),
        .Q(regReadDataB[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[28]_i_1_n_0 ),
        .Q(regReadDataB[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[29]_i_1_n_0 ),
        .Q(regReadDataB[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[2]_i_1_n_0 ),
        .Q(regReadDataB[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[30]_i_1_n_0 ),
        .Q(regReadDataB[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[31]_i_1_n_0 ),
        .Q(regReadDataB[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[3]_i_1_n_0 ),
        .Q(regReadDataB[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[4]_i_1_n_0 ),
        .Q(regReadDataB[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[5]_i_1_n_0 ),
        .Q(regReadDataB[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[6]_i_1_n_0 ),
        .Q(regReadDataB[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[7]_i_1_n_0 ),
        .Q(regReadDataB[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[8]_i_1_n_0 ),
        .Q(regReadDataB[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \regReadDataB_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\regReadDataB[9]_i_1_n_0 ),
        .Q(regReadDataB[9]),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r1_0_31_0_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[1:0]),
        .DIB(WriteBackData_OBUF[3:2]),
        .DIC(WriteBackData_OBUF[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataA0[1:0]),
        .DOB(regReadDataA0[3:2]),
        .DOC(regReadDataA0[5:4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    register_reg_r1_0_31_0_5_i_1
       (.I0(wb_RegWrite),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r1_0_31_12_17
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[13:12]),
        .DIB(WriteBackData_OBUF[15:14]),
        .DIC(WriteBackData_OBUF[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataA0[13:12]),
        .DOB(regReadDataA0[15:14]),
        .DOC(regReadDataA0[17:16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r1_0_31_18_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[19:18]),
        .DIB(WriteBackData_OBUF[21:20]),
        .DIC(WriteBackData_OBUF[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataA0[19:18]),
        .DOB(regReadDataA0[21:20]),
        .DOC(regReadDataA0[23:22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r1_0_31_24_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[25:24]),
        .DIB(WriteBackData_OBUF[27:26]),
        .DIC(WriteBackData_OBUF[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataA0[25:24]),
        .DOB(regReadDataA0[27:26]),
        .DOC(regReadDataA0[29:28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r1_0_31_30_31
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[31:30]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataA0[31:30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r1_0_31_6_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[7:6]),
        .DIB(WriteBackData_OBUF[9:8]),
        .DIC(WriteBackData_OBUF[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataA0[7:6]),
        .DOB(regReadDataA0[9:8]),
        .DOC(regReadDataA0[11:10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r2_0_31_0_5
       (.ADDRA(instruction_IBUF[16:12]),
        .ADDRB(instruction_IBUF[16:12]),
        .ADDRC(instruction_IBUF[16:12]),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[1:0]),
        .DIB(WriteBackData_OBUF[3:2]),
        .DIC(WriteBackData_OBUF[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataB0[1:0]),
        .DOB(regReadDataB0[3:2]),
        .DOC(regReadDataB0[5:4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r2_0_31_12_17
       (.ADDRA(instruction_IBUF[16:12]),
        .ADDRB(instruction_IBUF[16:12]),
        .ADDRC(instruction_IBUF[16:12]),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[13:12]),
        .DIB(WriteBackData_OBUF[15:14]),
        .DIC(WriteBackData_OBUF[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataB0[13:12]),
        .DOB(regReadDataB0[15:14]),
        .DOC(regReadDataB0[17:16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r2_0_31_18_23
       (.ADDRA(instruction_IBUF[16:12]),
        .ADDRB(instruction_IBUF[16:12]),
        .ADDRC(instruction_IBUF[16:12]),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[19:18]),
        .DIB(WriteBackData_OBUF[21:20]),
        .DIC(WriteBackData_OBUF[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataB0[19:18]),
        .DOB(regReadDataB0[21:20]),
        .DOC(regReadDataB0[23:22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r2_0_31_24_29
       (.ADDRA(instruction_IBUF[16:12]),
        .ADDRB(instruction_IBUF[16:12]),
        .ADDRC(instruction_IBUF[16:12]),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[25:24]),
        .DIB(WriteBackData_OBUF[27:26]),
        .DIC(WriteBackData_OBUF[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataB0[25:24]),
        .DOB(regReadDataB0[27:26]),
        .DOC(regReadDataB0[29:28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r2_0_31_30_31
       (.ADDRA(instruction_IBUF[16:12]),
        .ADDRB(instruction_IBUF[16:12]),
        .ADDRC(instruction_IBUF[16:12]),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[31:30]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataB0[31:30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "myRegfile/register" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    register_reg_r2_0_31_6_11
       (.ADDRA(instruction_IBUF[16:12]),
        .ADDRB(instruction_IBUF[16:12]),
        .ADDRC(instruction_IBUF[16:12]),
        .ADDRD(Q),
        .DIA(WriteBackData_OBUF[7:6]),
        .DIB(WriteBackData_OBUF[9:8]),
        .DIC(WriteBackData_OBUF[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(regReadDataB0[7:6]),
        .DOB(regReadDataB0[9:8]),
        .DOC(regReadDataB0[11:10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
endmodule

(* ADDI_OP = "8'b00000011" *) (* ADD_ADDI_SUB_BEQ_F3 = "3'b000" *) (* ADD_F7 = "7'b0000000" *) 
(* ADD_OP = "8'b00000000" *) (* ALUOP_AND = "4'b0000" *) (* ALUOP_Addition = "4'b0010" *) 
(* ALUOP_LessThan = "4'b0111" *) (* ALUOP_OR = "4'b0001" *) (* ALUOP_ShiftLeftLogical = "4'b1001" *) 
(* ALUOP_ShiftRightArithmetic = "4'b1010" *) (* ALUOP_ShiftRightLogical = "4'b1000" *) (* ALUOP_Subtraction = "4'b0011" *) 
(* ALUOP_XOR = "4'b1101" *) (* ANDI_OP = "8'b00001000" *) (* AND_ANDI_F3 = "3'b111" *) 
(* AND_OP = "8'b00000101" *) (* ARITHMETIC_LOGIC_IMM_OP = "7'b0010011" *) (* ARITHMETIC_LOGIC_OP = "7'b0110011" *) 
(* BEQ_OP = "8'b00001011" *) (* BGE_F3 = "3'b101" *) (* BGE_OP = "8'b00010001" *) 
(* BLT_F3 = "3'b100" *) (* BLT_OP = "8'b00010000" *) (* BNE_F3 = "3'b001" *) 
(* BNE_OP = "8'b00001111" *) (* BRANCH_OP = "7'b1100011" *) (* ECO_CHECKSUM = "4a5a5343" *) 
(* HIGH = "1'b1" *) (* INITIAL_PC = "4194304" *) (* JALR_OP = "8'b00011001" *) 
(* JALR_OPCODE = "7'b1100111" *) (* JAL_OP = "8'b00011000" *) (* JAL_OPCODE = "7'b1101111" *) 
(* J_TYPE_ONE_EXTENSION = "12'b111111111111" *) (* J_TYPE_ZERO_EXTENSION = "12'b000000000000" *) (* LOAD_OP = "7'b0000011" *) 
(* LOAD_UPPER_IMM_OP = "7'b0110111" *) (* LOW = "1'b0" *) (* LUI_OP = "8'b00001110" *) 
(* LW_OP = "8'b00001100" *) (* ONE_EXTENSION = "20'b11111111111111111111" *) (* ORI_OP = "8'b00001001" *) 
(* OR_OP = "8'b00000110" *) (* OR_ORI_F3 = "3'b110" *) (* SHIFT_ZERO = "1'b0" *) 
(* SLLI_OP = "8'b00010010" *) (* SLLI_SLL_F3 = "3'b001" *) (* SLL_OP = "8'b00010101" *) 
(* SLTI_OP = "8'b00000100" *) (* SLT_OP = "8'b00000010" *) (* SLT_SLTI_F3 = "3'b010" *) 
(* SRAI_OP = "8'b00010100" *) (* SRAI_SRA_F7 = "7'b0100000" *) (* SRA_OP = "8'b00010111" *) 
(* SRLI_OP = "8'b00010011" *) (* SRLI_SRAI_SRL_SRA_F3 = "3'b101" *) (* SRL_OP = "8'b00010110" *) 
(* STORE_OP = "7'b0100011" *) (* SUB_F7 = "7'b0100000" *) (* SUB_OP = "8'b00000001" *) 
(* SW_OP = "8'b00001101" *) (* S_TYPE_INSTRUCTION = "7'b0100011" *) (* TO_NEXT_INSTRUCTION = "4" *) 
(* U_TYPE_ZERO_EXTENSION = "12'b000000000000" *) (* XORI_OP = "8'b00001010" *) (* XOR_OP = "8'b00000111" *) 
(* XOR_XORI_F3 = "3'b100" *) (* ZERO_EXTENSION = "20'b00000000000000000000" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module riscv_final
   (MemRead,
    MemWrite,
    clk,
    iMemRead,
    rst,
    ALUResult,
    PC,
    WriteBackData,
    dAddress,
    dReadData,
    dWriteData,
    instruction);
  output MemRead;
  output MemWrite;
  input clk;
  output iMemRead;
  input rst;
  output [31:0]ALUResult;
  output [31:0]PC;
  output [31:0]WriteBackData;
  output [31:0]dAddress;
  input [31:0]dReadData;
  output [31:0]dWriteData;
  input [31:0]instruction;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]ALUResult;
  wire [31:0]ALUResult_OBUF;
  wire MemRead;
  wire MemRead_OBUF;
  wire MemWrite;
  wire MemWrite_OBUF;
  wire [31:0]PC;
  wire [31:0]PC_OBUF;
  wire [31:1]PC_next_instruction;
  wire [31:0]WriteBackData;
  wire [31:0]WriteBackData_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]dAddress;
  wire [31:0]dAddress_OBUF;
  wire [31:0]dReadData;
  wire [31:0]dReadData_IBUF;
  wire [31:0]dWriteData;
  wire [31:0]dWriteData_OBUF;
  wire [31:0]data2;
  wire [31:30]data3;
  wire data4;
  wire [3:0]ex_ALUCtrl;
  wire ex_ALUCtrl0;
  wire ex_ALUSrc;
  wire [31:31]ex_ITypeImmediateData;
  wire ex_MemRead;
  wire ex_MemRead_i_1_n_0;
  wire ex_MemWrite;
  wire ex_MemWrite_i_1_n_0;
  wire [31:0]ex_PC;
  wire [31:0]ex_PC_target;
  wire ex_RegWrite;
  wire [30:12]ex_UTypeImmediateData;
  wire [4:0]ex_WriteRegister;
  wire ex_Zero;
  wire [31:0]ex_dataBFromForwardingMux;
  wire [29:1]ex_dataBtoALU;
  wire [31:0]ex_finalOperationResult;
  wire [6:0]ex_opcode;
  wire [4:0]ex_operation;
  wire \ex_operation[0]_i_2_n_0 ;
  wire \ex_operation[0]_i_3_n_0 ;
  wire \ex_operation[0]_i_4_n_0 ;
  wire \ex_operation[0]_i_6_n_0 ;
  wire \ex_operation[0]_i_7_n_0 ;
  wire \ex_operation[0]_i_8_n_0 ;
  wire \ex_operation[1]_i_2_n_0 ;
  wire \ex_operation[1]_i_3_n_0 ;
  wire \ex_operation[1]_i_4_n_0 ;
  wire \ex_operation[1]_i_5_n_0 ;
  wire \ex_operation[1]_i_6_n_0 ;
  wire \ex_operation[1]_i_7_n_0 ;
  wire \ex_operation[2]_i_2_n_0 ;
  wire \ex_operation[2]_i_3_n_0 ;
  wire \ex_operation[2]_i_4_n_0 ;
  wire \ex_operation[3]_i_2_n_0 ;
  wire \ex_operation[3]_i_3_n_0 ;
  wire \ex_operation[3]_i_4_n_0 ;
  wire \ex_operation[4]_i_3_n_0 ;
  wire \ex_operation[4]_i_4_n_0 ;
  wire \ex_operation[4]_i_5_n_0 ;
  wire [4:0]ex_registerA;
  wire [4:0]ex_registerB;
  wire [30:0]forwardedDataA;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire iMemRead;
  wire iMemRead_OBUF;
  wire iMemRead_OBUF_inst_i_2_n_0;
  wire iMemRead_OBUF_inst_i_3_n_0;
  wire iMemRead_OBUF_inst_i_4_n_0;
  wire iMemRead_OBUF_inst_i_5_n_0;
  wire iMemRead_OBUF_inst_i_6_n_0;
  wire iMemRead_OBUF_inst_i_7_n_0;
  wire id_ALUSrc;
  wire [31:0]id_PC;
  wire id_RegWrite;
  wire [4:0]id_operation;
  wire \if_PC[0]_i_1_n_0 ;
  wire \if_PC[13]_i_2_n_0 ;
  wire \if_PC[13]_i_3_n_0 ;
  wire \if_PC[13]_i_4_n_0 ;
  wire \if_PC[13]_i_5_n_0 ;
  wire \if_PC[17]_i_2_n_0 ;
  wire \if_PC[17]_i_3_n_0 ;
  wire \if_PC[17]_i_4_n_0 ;
  wire \if_PC[17]_i_5_n_0 ;
  wire \if_PC[1]_i_2_n_0 ;
  wire \if_PC[1]_i_3_n_0 ;
  wire \if_PC[1]_i_4_n_0 ;
  wire \if_PC[1]_i_5_n_0 ;
  wire \if_PC[21]_i_2_n_0 ;
  wire \if_PC[21]_i_3_n_0 ;
  wire \if_PC[21]_i_4_n_0 ;
  wire \if_PC[21]_i_5_n_0 ;
  wire \if_PC[25]_i_2_n_0 ;
  wire \if_PC[25]_i_3_n_0 ;
  wire \if_PC[25]_i_4_n_0 ;
  wire \if_PC[25]_i_5_n_0 ;
  wire \if_PC[29]_i_2_n_0 ;
  wire \if_PC[29]_i_3_n_0 ;
  wire \if_PC[29]_i_4_n_0 ;
  wire \if_PC[5]_i_2_n_0 ;
  wire \if_PC[5]_i_3_n_0 ;
  wire \if_PC[5]_i_4_n_0 ;
  wire \if_PC[5]_i_5_n_0 ;
  wire \if_PC[9]_i_2_n_0 ;
  wire \if_PC[9]_i_3_n_0 ;
  wire \if_PC[9]_i_4_n_0 ;
  wire \if_PC[9]_i_5_n_0 ;
  wire \if_PC_reg[13]_i_1_n_0 ;
  wire \if_PC_reg[13]_i_1_n_4 ;
  wire \if_PC_reg[13]_i_1_n_5 ;
  wire \if_PC_reg[13]_i_1_n_6 ;
  wire \if_PC_reg[13]_i_1_n_7 ;
  wire \if_PC_reg[17]_i_1_n_0 ;
  wire \if_PC_reg[17]_i_1_n_4 ;
  wire \if_PC_reg[17]_i_1_n_5 ;
  wire \if_PC_reg[17]_i_1_n_6 ;
  wire \if_PC_reg[17]_i_1_n_7 ;
  wire \if_PC_reg[1]_i_1_n_0 ;
  wire \if_PC_reg[1]_i_1_n_4 ;
  wire \if_PC_reg[1]_i_1_n_5 ;
  wire \if_PC_reg[1]_i_1_n_6 ;
  wire \if_PC_reg[1]_i_1_n_7 ;
  wire \if_PC_reg[21]_i_1_n_0 ;
  wire \if_PC_reg[21]_i_1_n_4 ;
  wire \if_PC_reg[21]_i_1_n_5 ;
  wire \if_PC_reg[21]_i_1_n_6 ;
  wire \if_PC_reg[21]_i_1_n_7 ;
  wire \if_PC_reg[25]_i_1_n_0 ;
  wire \if_PC_reg[25]_i_1_n_4 ;
  wire \if_PC_reg[25]_i_1_n_5 ;
  wire \if_PC_reg[25]_i_1_n_6 ;
  wire \if_PC_reg[25]_i_1_n_7 ;
  wire \if_PC_reg[29]_i_1_n_5 ;
  wire \if_PC_reg[29]_i_1_n_6 ;
  wire \if_PC_reg[29]_i_1_n_7 ;
  wire \if_PC_reg[5]_i_1_n_0 ;
  wire \if_PC_reg[5]_i_1_n_4 ;
  wire \if_PC_reg[5]_i_1_n_5 ;
  wire \if_PC_reg[5]_i_1_n_6 ;
  wire \if_PC_reg[5]_i_1_n_7 ;
  wire \if_PC_reg[9]_i_1_n_0 ;
  wire \if_PC_reg[9]_i_1_n_4 ;
  wire \if_PC_reg[9]_i_1_n_5 ;
  wire \if_PC_reg[9]_i_1_n_6 ;
  wire \if_PC_reg[9]_i_1_n_7 ;
  wire [31:0]instruction;
  wire [31:0]instruction_IBUF;
  wire mem_ALUResult0;
  wire \mem_ALUResult[31]_i_3_n_0 ;
  wire \mem_ALUResult[4]_i_3_n_0 ;
  wire \mem_ALUResult_reg[0]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[10]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[11]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[12]_i_2_n_0 ;
  wire \mem_ALUResult_reg[12]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[13]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[14]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[15]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[16]_i_2_n_0 ;
  wire \mem_ALUResult_reg[16]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[17]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[18]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[19]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[1]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[20]_i_2_n_0 ;
  wire \mem_ALUResult_reg[20]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[21]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[22]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[23]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[24]_i_2_n_0 ;
  wire \mem_ALUResult_reg[24]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[25]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[26]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[27]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[28]_i_2_n_0 ;
  wire \mem_ALUResult_reg[28]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[29]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[2]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[30]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[31]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[3]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[4]_i_2_n_0 ;
  wire \mem_ALUResult_reg[4]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[5]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[6]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[7]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[8]_i_2_n_0 ;
  wire \mem_ALUResult_reg[8]_lopt_replica_1 ;
  wire \mem_ALUResult_reg[9]_lopt_replica_1 ;
  wire mem_LessThan;
  wire mem_MemRead_reg_lopt_replica_1;
  wire [31:0]mem_PC_target;
  wire \mem_PC_target[11]_i_10_n_0 ;
  wire \mem_PC_target[19]_i_10_n_0 ;
  wire \mem_PC_target[31]_i_9_n_0 ;
  wire mem_RegWrite;
  wire [4:0]mem_WriteRegister;
  wire mem_Zero;
  wire [4:0]mem_operation;
  wire myALU_n_100;
  wire myALU_n_101;
  wire myALU_n_102;
  wire myALU_n_103;
  wire myALU_n_104;
  wire myALU_n_105;
  wire myALU_n_106;
  wire myALU_n_107;
  wire myALU_n_108;
  wire myALU_n_109;
  wire myALU_n_110;
  wire myALU_n_111;
  wire myALU_n_112;
  wire myALU_n_113;
  wire myALU_n_114;
  wire myALU_n_115;
  wire myALU_n_116;
  wire myALU_n_117;
  wire myALU_n_118;
  wire myALU_n_35;
  wire myALU_n_36;
  wire myALU_n_37;
  wire myALU_n_38;
  wire myALU_n_39;
  wire myALU_n_40;
  wire myALU_n_41;
  wire myALU_n_42;
  wire myALU_n_43;
  wire myALU_n_44;
  wire myALU_n_45;
  wire myALU_n_46;
  wire myALU_n_47;
  wire myALU_n_48;
  wire myALU_n_49;
  wire myALU_n_50;
  wire myALU_n_51;
  wire myALU_n_52;
  wire myALU_n_53;
  wire myALU_n_54;
  wire myALU_n_55;
  wire myALU_n_56;
  wire myALU_n_57;
  wire myALU_n_58;
  wire myALU_n_59;
  wire myALU_n_60;
  wire myALU_n_61;
  wire myALU_n_62;
  wire myALU_n_63;
  wire myALU_n_64;
  wire myALU_n_65;
  wire myALU_n_66;
  wire myALU_n_67;
  wire myALU_n_68;
  wire myALU_n_69;
  wire myALU_n_70;
  wire myALU_n_71;
  wire myALU_n_72;
  wire myALU_n_73;
  wire myALU_n_74;
  wire myALU_n_75;
  wire myALU_n_76;
  wire myALU_n_77;
  wire myALU_n_78;
  wire myALU_n_79;
  wire myALU_n_80;
  wire myALU_n_81;
  wire myALU_n_82;
  wire myALU_n_83;
  wire myALU_n_84;
  wire myALU_n_85;
  wire myALU_n_86;
  wire myALU_n_87;
  wire myALU_n_88;
  wire myALU_n_89;
  wire myALU_n_90;
  wire myALU_n_91;
  wire myALU_n_92;
  wire myALU_n_93;
  wire myALU_n_94;
  wire myALU_n_95;
  wire myALU_n_96;
  wire myALU_n_97;
  wire myALU_n_98;
  wire myALU_n_99;
  wire myRegfile_n_0;
  wire myRegfile_n_1;
  wire myRegfile_n_2;
  wire myRegfile_n_242;
  wire myRegfile_n_243;
  wire myRegfile_n_244;
  wire myRegfile_n_245;
  wire myRegfile_n_246;
  wire myRegfile_n_247;
  wire myRegfile_n_248;
  wire myRegfile_n_249;
  wire myRegfile_n_250;
  wire myRegfile_n_251;
  wire myRegfile_n_252;
  wire myRegfile_n_253;
  wire myRegfile_n_254;
  wire myRegfile_n_255;
  wire myRegfile_n_256;
  wire myRegfile_n_257;
  wire myRegfile_n_258;
  wire myRegfile_n_259;
  wire myRegfile_n_260;
  wire myRegfile_n_261;
  wire myRegfile_n_262;
  wire myRegfile_n_263;
  wire myRegfile_n_264;
  wire myRegfile_n_265;
  wire myRegfile_n_266;
  wire myRegfile_n_267;
  wire myRegfile_n_268;
  wire myRegfile_n_269;
  wire myRegfile_n_270;
  wire myRegfile_n_271;
  wire myRegfile_n_272;
  wire myRegfile_n_273;
  wire myRegfile_n_274;
  wire myRegfile_n_275;
  wire myRegfile_n_276;
  wire myRegfile_n_277;
  wire myRegfile_n_278;
  wire myRegfile_n_279;
  wire myRegfile_n_280;
  wire myRegfile_n_281;
  wire myRegfile_n_282;
  wire myRegfile_n_283;
  wire myRegfile_n_284;
  wire myRegfile_n_285;
  wire myRegfile_n_286;
  wire myRegfile_n_287;
  wire myRegfile_n_288;
  wire myRegfile_n_289;
  wire myRegfile_n_290;
  wire myRegfile_n_291;
  wire myRegfile_n_292;
  wire myRegfile_n_293;
  wire myRegfile_n_294;
  wire myRegfile_n_295;
  wire myRegfile_n_296;
  wire myRegfile_n_297;
  wire myRegfile_n_298;
  wire myRegfile_n_299;
  wire myRegfile_n_3;
  wire myRegfile_n_300;
  wire myRegfile_n_301;
  wire myRegfile_n_302;
  wire myRegfile_n_303;
  wire myRegfile_n_304;
  wire myRegfile_n_305;
  wire myRegfile_n_306;
  wire myRegfile_n_307;
  wire myRegfile_n_308;
  wire myRegfile_n_309;
  wire myRegfile_n_310;
  wire myRegfile_n_311;
  wire myRegfile_n_312;
  wire myRegfile_n_313;
  wire myRegfile_n_314;
  wire myRegfile_n_315;
  wire myRegfile_n_316;
  wire myRegfile_n_317;
  wire myRegfile_n_48;
  wire myRegfile_n_49;
  wire myRegfile_n_50;
  wire myRegfile_n_51;
  wire myRegfile_n_52;
  wire myRegfile_n_53;
  wire myRegfile_n_54;
  wire myRegfile_n_55;
  wire myRegfile_n_56;
  wire myRegfile_n_57;
  wire myRegfile_n_58;
  wire myRegfile_n_59;
  wire myRegfile_n_71;
  wire myRegfile_n_72;
  wire myRegfile_n_73;
  wire myRegfile_n_74;
  wire myRegfile_n_80;
  wire p_0_in;
  wire [22:12]p_0_in_0;
  wire [4:0]regAddrA;
  wire rst;
  wire rst_IBUF;
  wire [31:0]wb_ALUResult;
  wire wb_MemtoReg;
  wire wb_PCSrc;
  wire wb_PCSrc_i_2_n_0;
  wire wb_PCSrc_i_3_n_0;
  wire wb_PCSrc_i_4_n_0;
  wire wb_PCSrc_i_5_n_0;
  wire wb_RegWrite;
  wire [4:0]wb_WriteRegister;
  wire [4:1]wb_operation;
  wire [3:0]\NLW_if_PC_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_if_PC_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_if_PC_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_if_PC_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_if_PC_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_if_PC_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_if_PC_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_ALUResult_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_ALUResult_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_ALUResult_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_ALUResult_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_ALUResult_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_ALUResult_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_ALUResult_reg[8]_i_2_CO_UNCONNECTED ;
  wire [5:0]NLW_myALU_ex_opcode_reg_UNCONNECTED;
  wire [4:1]NLW_myALU_ex_registerA_reg_UNCONNECTED;
  wire [29:0]NLW_myRegfile_mem_ALUResult_reg_UNCONNECTED;
  wire [11:3]NLW_myRegfile_mem_PC_target_reg_UNCONNECTED;
  wire [30:17]NLW_myRegfile_mem_WriteData_reg_UNCONNECTED;

  OBUF \ALUResult_OBUF[0]_inst 
       (.I(ALUResult_OBUF[0]),
        .O(ALUResult[0]));
  OBUF \ALUResult_OBUF[10]_inst 
       (.I(ALUResult_OBUF[10]),
        .O(ALUResult[10]));
  OBUF \ALUResult_OBUF[11]_inst 
       (.I(ALUResult_OBUF[11]),
        .O(ALUResult[11]));
  OBUF \ALUResult_OBUF[12]_inst 
       (.I(ALUResult_OBUF[12]),
        .O(ALUResult[12]));
  OBUF \ALUResult_OBUF[13]_inst 
       (.I(ALUResult_OBUF[13]),
        .O(ALUResult[13]));
  OBUF \ALUResult_OBUF[14]_inst 
       (.I(ALUResult_OBUF[14]),
        .O(ALUResult[14]));
  OBUF \ALUResult_OBUF[15]_inst 
       (.I(ALUResult_OBUF[15]),
        .O(ALUResult[15]));
  OBUF \ALUResult_OBUF[16]_inst 
       (.I(ALUResult_OBUF[16]),
        .O(ALUResult[16]));
  OBUF \ALUResult_OBUF[17]_inst 
       (.I(ALUResult_OBUF[17]),
        .O(ALUResult[17]));
  OBUF \ALUResult_OBUF[18]_inst 
       (.I(ALUResult_OBUF[18]),
        .O(ALUResult[18]));
  OBUF \ALUResult_OBUF[19]_inst 
       (.I(ALUResult_OBUF[19]),
        .O(ALUResult[19]));
  OBUF \ALUResult_OBUF[1]_inst 
       (.I(ALUResult_OBUF[1]),
        .O(ALUResult[1]));
  OBUF \ALUResult_OBUF[20]_inst 
       (.I(ALUResult_OBUF[20]),
        .O(ALUResult[20]));
  OBUF \ALUResult_OBUF[21]_inst 
       (.I(ALUResult_OBUF[21]),
        .O(ALUResult[21]));
  OBUF \ALUResult_OBUF[22]_inst 
       (.I(ALUResult_OBUF[22]),
        .O(ALUResult[22]));
  OBUF \ALUResult_OBUF[23]_inst 
       (.I(ALUResult_OBUF[23]),
        .O(ALUResult[23]));
  OBUF \ALUResult_OBUF[24]_inst 
       (.I(ALUResult_OBUF[24]),
        .O(ALUResult[24]));
  OBUF \ALUResult_OBUF[25]_inst 
       (.I(ALUResult_OBUF[25]),
        .O(ALUResult[25]));
  OBUF \ALUResult_OBUF[26]_inst 
       (.I(ALUResult_OBUF[26]),
        .O(ALUResult[26]));
  OBUF \ALUResult_OBUF[27]_inst 
       (.I(ALUResult_OBUF[27]),
        .O(ALUResult[27]));
  OBUF \ALUResult_OBUF[28]_inst 
       (.I(ALUResult_OBUF[28]),
        .O(ALUResult[28]));
  OBUF \ALUResult_OBUF[29]_inst 
       (.I(ALUResult_OBUF[29]),
        .O(ALUResult[29]));
  OBUF \ALUResult_OBUF[2]_inst 
       (.I(ALUResult_OBUF[2]),
        .O(ALUResult[2]));
  OBUF \ALUResult_OBUF[30]_inst 
       (.I(ALUResult_OBUF[30]),
        .O(ALUResult[30]));
  OBUF \ALUResult_OBUF[31]_inst 
       (.I(ALUResult_OBUF[31]),
        .O(ALUResult[31]));
  OBUF \ALUResult_OBUF[3]_inst 
       (.I(ALUResult_OBUF[3]),
        .O(ALUResult[3]));
  OBUF \ALUResult_OBUF[4]_inst 
       (.I(ALUResult_OBUF[4]),
        .O(ALUResult[4]));
  OBUF \ALUResult_OBUF[5]_inst 
       (.I(ALUResult_OBUF[5]),
        .O(ALUResult[5]));
  OBUF \ALUResult_OBUF[6]_inst 
       (.I(ALUResult_OBUF[6]),
        .O(ALUResult[6]));
  OBUF \ALUResult_OBUF[7]_inst 
       (.I(ALUResult_OBUF[7]),
        .O(ALUResult[7]));
  OBUF \ALUResult_OBUF[8]_inst 
       (.I(ALUResult_OBUF[8]),
        .O(ALUResult[8]));
  OBUF \ALUResult_OBUF[9]_inst 
       (.I(ALUResult_OBUF[9]),
        .O(ALUResult[9]));
  GND GND
       (.G(\<const0> ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF MemRead_OBUF_inst
       (.I(mem_MemRead_reg_lopt_replica_1),
        .O(MemRead));
  OBUF MemWrite_OBUF_inst
       (.I(MemWrite_OBUF),
        .O(MemWrite));
  OBUF \PC_OBUF[0]_inst 
       (.I(PC_OBUF[0]),
        .O(PC[0]));
  OBUF \PC_OBUF[10]_inst 
       (.I(PC_OBUF[10]),
        .O(PC[10]));
  OBUF \PC_OBUF[11]_inst 
       (.I(PC_OBUF[11]),
        .O(PC[11]));
  OBUF \PC_OBUF[12]_inst 
       (.I(PC_OBUF[12]),
        .O(PC[12]));
  OBUF \PC_OBUF[13]_inst 
       (.I(PC_OBUF[13]),
        .O(PC[13]));
  OBUF \PC_OBUF[14]_inst 
       (.I(PC_OBUF[14]),
        .O(PC[14]));
  OBUF \PC_OBUF[15]_inst 
       (.I(PC_OBUF[15]),
        .O(PC[15]));
  OBUF \PC_OBUF[16]_inst 
       (.I(PC_OBUF[16]),
        .O(PC[16]));
  OBUF \PC_OBUF[17]_inst 
       (.I(PC_OBUF[17]),
        .O(PC[17]));
  OBUF \PC_OBUF[18]_inst 
       (.I(PC_OBUF[18]),
        .O(PC[18]));
  OBUF \PC_OBUF[19]_inst 
       (.I(PC_OBUF[19]),
        .O(PC[19]));
  OBUF \PC_OBUF[1]_inst 
       (.I(PC_OBUF[1]),
        .O(PC[1]));
  OBUF \PC_OBUF[20]_inst 
       (.I(PC_OBUF[20]),
        .O(PC[20]));
  OBUF \PC_OBUF[21]_inst 
       (.I(PC_OBUF[21]),
        .O(PC[21]));
  OBUF \PC_OBUF[22]_inst 
       (.I(PC_OBUF[22]),
        .O(PC[22]));
  OBUF \PC_OBUF[23]_inst 
       (.I(PC_OBUF[23]),
        .O(PC[23]));
  OBUF \PC_OBUF[24]_inst 
       (.I(PC_OBUF[24]),
        .O(PC[24]));
  OBUF \PC_OBUF[25]_inst 
       (.I(PC_OBUF[25]),
        .O(PC[25]));
  OBUF \PC_OBUF[26]_inst 
       (.I(PC_OBUF[26]),
        .O(PC[26]));
  OBUF \PC_OBUF[27]_inst 
       (.I(PC_OBUF[27]),
        .O(PC[27]));
  OBUF \PC_OBUF[28]_inst 
       (.I(PC_OBUF[28]),
        .O(PC[28]));
  OBUF \PC_OBUF[29]_inst 
       (.I(PC_OBUF[29]),
        .O(PC[29]));
  OBUF \PC_OBUF[2]_inst 
       (.I(PC_OBUF[2]),
        .O(PC[2]));
  OBUF \PC_OBUF[30]_inst 
       (.I(PC_OBUF[30]),
        .O(PC[30]));
  OBUF \PC_OBUF[31]_inst 
       (.I(PC_OBUF[31]),
        .O(PC[31]));
  OBUF \PC_OBUF[3]_inst 
       (.I(PC_OBUF[3]),
        .O(PC[3]));
  OBUF \PC_OBUF[4]_inst 
       (.I(PC_OBUF[4]),
        .O(PC[4]));
  OBUF \PC_OBUF[5]_inst 
       (.I(PC_OBUF[5]),
        .O(PC[5]));
  OBUF \PC_OBUF[6]_inst 
       (.I(PC_OBUF[6]),
        .O(PC[6]));
  OBUF \PC_OBUF[7]_inst 
       (.I(PC_OBUF[7]),
        .O(PC[7]));
  OBUF \PC_OBUF[8]_inst 
       (.I(PC_OBUF[8]),
        .O(PC[8]));
  OBUF \PC_OBUF[9]_inst 
       (.I(PC_OBUF[9]),
        .O(PC[9]));
  VCC VCC
       (.P(\<const1> ));
  OBUF \WriteBackData_OBUF[0]_inst 
       (.I(WriteBackData_OBUF[0]),
        .O(WriteBackData[0]));
  OBUF \WriteBackData_OBUF[10]_inst 
       (.I(WriteBackData_OBUF[10]),
        .O(WriteBackData[10]));
  OBUF \WriteBackData_OBUF[11]_inst 
       (.I(WriteBackData_OBUF[11]),
        .O(WriteBackData[11]));
  OBUF \WriteBackData_OBUF[12]_inst 
       (.I(WriteBackData_OBUF[12]),
        .O(WriteBackData[12]));
  OBUF \WriteBackData_OBUF[13]_inst 
       (.I(WriteBackData_OBUF[13]),
        .O(WriteBackData[13]));
  OBUF \WriteBackData_OBUF[14]_inst 
       (.I(WriteBackData_OBUF[14]),
        .O(WriteBackData[14]));
  OBUF \WriteBackData_OBUF[15]_inst 
       (.I(WriteBackData_OBUF[15]),
        .O(WriteBackData[15]));
  OBUF \WriteBackData_OBUF[16]_inst 
       (.I(WriteBackData_OBUF[16]),
        .O(WriteBackData[16]));
  OBUF \WriteBackData_OBUF[17]_inst 
       (.I(WriteBackData_OBUF[17]),
        .O(WriteBackData[17]));
  OBUF \WriteBackData_OBUF[18]_inst 
       (.I(WriteBackData_OBUF[18]),
        .O(WriteBackData[18]));
  OBUF \WriteBackData_OBUF[19]_inst 
       (.I(WriteBackData_OBUF[19]),
        .O(WriteBackData[19]));
  OBUF \WriteBackData_OBUF[1]_inst 
       (.I(WriteBackData_OBUF[1]),
        .O(WriteBackData[1]));
  OBUF \WriteBackData_OBUF[20]_inst 
       (.I(WriteBackData_OBUF[20]),
        .O(WriteBackData[20]));
  OBUF \WriteBackData_OBUF[21]_inst 
       (.I(WriteBackData_OBUF[21]),
        .O(WriteBackData[21]));
  OBUF \WriteBackData_OBUF[22]_inst 
       (.I(WriteBackData_OBUF[22]),
        .O(WriteBackData[22]));
  OBUF \WriteBackData_OBUF[23]_inst 
       (.I(WriteBackData_OBUF[23]),
        .O(WriteBackData[23]));
  OBUF \WriteBackData_OBUF[24]_inst 
       (.I(WriteBackData_OBUF[24]),
        .O(WriteBackData[24]));
  OBUF \WriteBackData_OBUF[25]_inst 
       (.I(WriteBackData_OBUF[25]),
        .O(WriteBackData[25]));
  OBUF \WriteBackData_OBUF[26]_inst 
       (.I(WriteBackData_OBUF[26]),
        .O(WriteBackData[26]));
  OBUF \WriteBackData_OBUF[27]_inst 
       (.I(WriteBackData_OBUF[27]),
        .O(WriteBackData[27]));
  OBUF \WriteBackData_OBUF[28]_inst 
       (.I(WriteBackData_OBUF[28]),
        .O(WriteBackData[28]));
  OBUF \WriteBackData_OBUF[29]_inst 
       (.I(WriteBackData_OBUF[29]),
        .O(WriteBackData[29]));
  OBUF \WriteBackData_OBUF[2]_inst 
       (.I(WriteBackData_OBUF[2]),
        .O(WriteBackData[2]));
  OBUF \WriteBackData_OBUF[30]_inst 
       (.I(WriteBackData_OBUF[30]),
        .O(WriteBackData[30]));
  OBUF \WriteBackData_OBUF[31]_inst 
       (.I(WriteBackData_OBUF[31]),
        .O(WriteBackData[31]));
  OBUF \WriteBackData_OBUF[3]_inst 
       (.I(WriteBackData_OBUF[3]),
        .O(WriteBackData[3]));
  OBUF \WriteBackData_OBUF[4]_inst 
       (.I(WriteBackData_OBUF[4]),
        .O(WriteBackData[4]));
  OBUF \WriteBackData_OBUF[5]_inst 
       (.I(WriteBackData_OBUF[5]),
        .O(WriteBackData[5]));
  OBUF \WriteBackData_OBUF[6]_inst 
       (.I(WriteBackData_OBUF[6]),
        .O(WriteBackData[6]));
  OBUF \WriteBackData_OBUF[7]_inst 
       (.I(WriteBackData_OBUF[7]),
        .O(WriteBackData[7]));
  OBUF \WriteBackData_OBUF[8]_inst 
       (.I(WriteBackData_OBUF[8]),
        .O(WriteBackData[8]));
  OBUF \WriteBackData_OBUF[9]_inst 
       (.I(WriteBackData_OBUF[9]),
        .O(WriteBackData[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[0]_inst 
       (.I(\mem_ALUResult_reg[0]_lopt_replica_1 ),
        .O(dAddress[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[10]_inst 
       (.I(\mem_ALUResult_reg[10]_lopt_replica_1 ),
        .O(dAddress[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[11]_inst 
       (.I(\mem_ALUResult_reg[11]_lopt_replica_1 ),
        .O(dAddress[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[12]_inst 
       (.I(\mem_ALUResult_reg[12]_lopt_replica_1 ),
        .O(dAddress[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[13]_inst 
       (.I(\mem_ALUResult_reg[13]_lopt_replica_1 ),
        .O(dAddress[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[14]_inst 
       (.I(\mem_ALUResult_reg[14]_lopt_replica_1 ),
        .O(dAddress[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[15]_inst 
       (.I(\mem_ALUResult_reg[15]_lopt_replica_1 ),
        .O(dAddress[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[16]_inst 
       (.I(\mem_ALUResult_reg[16]_lopt_replica_1 ),
        .O(dAddress[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[17]_inst 
       (.I(\mem_ALUResult_reg[17]_lopt_replica_1 ),
        .O(dAddress[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[18]_inst 
       (.I(\mem_ALUResult_reg[18]_lopt_replica_1 ),
        .O(dAddress[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[19]_inst 
       (.I(\mem_ALUResult_reg[19]_lopt_replica_1 ),
        .O(dAddress[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[1]_inst 
       (.I(\mem_ALUResult_reg[1]_lopt_replica_1 ),
        .O(dAddress[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[20]_inst 
       (.I(\mem_ALUResult_reg[20]_lopt_replica_1 ),
        .O(dAddress[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[21]_inst 
       (.I(\mem_ALUResult_reg[21]_lopt_replica_1 ),
        .O(dAddress[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[22]_inst 
       (.I(\mem_ALUResult_reg[22]_lopt_replica_1 ),
        .O(dAddress[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[23]_inst 
       (.I(\mem_ALUResult_reg[23]_lopt_replica_1 ),
        .O(dAddress[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[24]_inst 
       (.I(\mem_ALUResult_reg[24]_lopt_replica_1 ),
        .O(dAddress[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[25]_inst 
       (.I(\mem_ALUResult_reg[25]_lopt_replica_1 ),
        .O(dAddress[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[26]_inst 
       (.I(\mem_ALUResult_reg[26]_lopt_replica_1 ),
        .O(dAddress[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[27]_inst 
       (.I(\mem_ALUResult_reg[27]_lopt_replica_1 ),
        .O(dAddress[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[28]_inst 
       (.I(\mem_ALUResult_reg[28]_lopt_replica_1 ),
        .O(dAddress[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[29]_inst 
       (.I(\mem_ALUResult_reg[29]_lopt_replica_1 ),
        .O(dAddress[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[2]_inst 
       (.I(\mem_ALUResult_reg[2]_lopt_replica_1 ),
        .O(dAddress[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[30]_inst 
       (.I(\mem_ALUResult_reg[30]_lopt_replica_1 ),
        .O(dAddress[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[31]_inst 
       (.I(\mem_ALUResult_reg[31]_lopt_replica_1 ),
        .O(dAddress[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[3]_inst 
       (.I(\mem_ALUResult_reg[3]_lopt_replica_1 ),
        .O(dAddress[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[4]_inst 
       (.I(\mem_ALUResult_reg[4]_lopt_replica_1 ),
        .O(dAddress[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[5]_inst 
       (.I(\mem_ALUResult_reg[5]_lopt_replica_1 ),
        .O(dAddress[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[6]_inst 
       (.I(\mem_ALUResult_reg[6]_lopt_replica_1 ),
        .O(dAddress[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[7]_inst 
       (.I(\mem_ALUResult_reg[7]_lopt_replica_1 ),
        .O(dAddress[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[8]_inst 
       (.I(\mem_ALUResult_reg[8]_lopt_replica_1 ),
        .O(dAddress[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dAddress_OBUF[9]_inst 
       (.I(\mem_ALUResult_reg[9]_lopt_replica_1 ),
        .O(dAddress[9]));
  IBUF \dReadData_IBUF[0]_inst 
       (.I(dReadData[0]),
        .O(dReadData_IBUF[0]));
  IBUF \dReadData_IBUF[10]_inst 
       (.I(dReadData[10]),
        .O(dReadData_IBUF[10]));
  IBUF \dReadData_IBUF[11]_inst 
       (.I(dReadData[11]),
        .O(dReadData_IBUF[11]));
  IBUF \dReadData_IBUF[12]_inst 
       (.I(dReadData[12]),
        .O(dReadData_IBUF[12]));
  IBUF \dReadData_IBUF[13]_inst 
       (.I(dReadData[13]),
        .O(dReadData_IBUF[13]));
  IBUF \dReadData_IBUF[14]_inst 
       (.I(dReadData[14]),
        .O(dReadData_IBUF[14]));
  IBUF \dReadData_IBUF[15]_inst 
       (.I(dReadData[15]),
        .O(dReadData_IBUF[15]));
  IBUF \dReadData_IBUF[16]_inst 
       (.I(dReadData[16]),
        .O(dReadData_IBUF[16]));
  IBUF \dReadData_IBUF[17]_inst 
       (.I(dReadData[17]),
        .O(dReadData_IBUF[17]));
  IBUF \dReadData_IBUF[18]_inst 
       (.I(dReadData[18]),
        .O(dReadData_IBUF[18]));
  IBUF \dReadData_IBUF[19]_inst 
       (.I(dReadData[19]),
        .O(dReadData_IBUF[19]));
  IBUF \dReadData_IBUF[1]_inst 
       (.I(dReadData[1]),
        .O(dReadData_IBUF[1]));
  IBUF \dReadData_IBUF[20]_inst 
       (.I(dReadData[20]),
        .O(dReadData_IBUF[20]));
  IBUF \dReadData_IBUF[21]_inst 
       (.I(dReadData[21]),
        .O(dReadData_IBUF[21]));
  IBUF \dReadData_IBUF[22]_inst 
       (.I(dReadData[22]),
        .O(dReadData_IBUF[22]));
  IBUF \dReadData_IBUF[23]_inst 
       (.I(dReadData[23]),
        .O(dReadData_IBUF[23]));
  IBUF \dReadData_IBUF[24]_inst 
       (.I(dReadData[24]),
        .O(dReadData_IBUF[24]));
  IBUF \dReadData_IBUF[25]_inst 
       (.I(dReadData[25]),
        .O(dReadData_IBUF[25]));
  IBUF \dReadData_IBUF[26]_inst 
       (.I(dReadData[26]),
        .O(dReadData_IBUF[26]));
  IBUF \dReadData_IBUF[27]_inst 
       (.I(dReadData[27]),
        .O(dReadData_IBUF[27]));
  IBUF \dReadData_IBUF[28]_inst 
       (.I(dReadData[28]),
        .O(dReadData_IBUF[28]));
  IBUF \dReadData_IBUF[29]_inst 
       (.I(dReadData[29]),
        .O(dReadData_IBUF[29]));
  IBUF \dReadData_IBUF[2]_inst 
       (.I(dReadData[2]),
        .O(dReadData_IBUF[2]));
  IBUF \dReadData_IBUF[30]_inst 
       (.I(dReadData[30]),
        .O(dReadData_IBUF[30]));
  IBUF \dReadData_IBUF[31]_inst 
       (.I(dReadData[31]),
        .O(dReadData_IBUF[31]));
  IBUF \dReadData_IBUF[3]_inst 
       (.I(dReadData[3]),
        .O(dReadData_IBUF[3]));
  IBUF \dReadData_IBUF[4]_inst 
       (.I(dReadData[4]),
        .O(dReadData_IBUF[4]));
  IBUF \dReadData_IBUF[5]_inst 
       (.I(dReadData[5]),
        .O(dReadData_IBUF[5]));
  IBUF \dReadData_IBUF[6]_inst 
       (.I(dReadData[6]),
        .O(dReadData_IBUF[6]));
  IBUF \dReadData_IBUF[7]_inst 
       (.I(dReadData[7]),
        .O(dReadData_IBUF[7]));
  IBUF \dReadData_IBUF[8]_inst 
       (.I(dReadData[8]),
        .O(dReadData_IBUF[8]));
  IBUF \dReadData_IBUF[9]_inst 
       (.I(dReadData[9]),
        .O(dReadData_IBUF[9]));
  OBUF \dWriteData_OBUF[0]_inst 
       (.I(dWriteData_OBUF[0]),
        .O(dWriteData[0]));
  OBUF \dWriteData_OBUF[10]_inst 
       (.I(dWriteData_OBUF[10]),
        .O(dWriteData[10]));
  OBUF \dWriteData_OBUF[11]_inst 
       (.I(dWriteData_OBUF[11]),
        .O(dWriteData[11]));
  OBUF \dWriteData_OBUF[12]_inst 
       (.I(dWriteData_OBUF[12]),
        .O(dWriteData[12]));
  OBUF \dWriteData_OBUF[13]_inst 
       (.I(dWriteData_OBUF[13]),
        .O(dWriteData[13]));
  OBUF \dWriteData_OBUF[14]_inst 
       (.I(dWriteData_OBUF[14]),
        .O(dWriteData[14]));
  OBUF \dWriteData_OBUF[15]_inst 
       (.I(dWriteData_OBUF[15]),
        .O(dWriteData[15]));
  OBUF \dWriteData_OBUF[16]_inst 
       (.I(dWriteData_OBUF[16]),
        .O(dWriteData[16]));
  OBUF \dWriteData_OBUF[17]_inst 
       (.I(dWriteData_OBUF[17]),
        .O(dWriteData[17]));
  OBUF \dWriteData_OBUF[18]_inst 
       (.I(dWriteData_OBUF[18]),
        .O(dWriteData[18]));
  OBUF \dWriteData_OBUF[19]_inst 
       (.I(dWriteData_OBUF[19]),
        .O(dWriteData[19]));
  OBUF \dWriteData_OBUF[1]_inst 
       (.I(dWriteData_OBUF[1]),
        .O(dWriteData[1]));
  OBUF \dWriteData_OBUF[20]_inst 
       (.I(dWriteData_OBUF[20]),
        .O(dWriteData[20]));
  OBUF \dWriteData_OBUF[21]_inst 
       (.I(dWriteData_OBUF[21]),
        .O(dWriteData[21]));
  OBUF \dWriteData_OBUF[22]_inst 
       (.I(dWriteData_OBUF[22]),
        .O(dWriteData[22]));
  OBUF \dWriteData_OBUF[23]_inst 
       (.I(dWriteData_OBUF[23]),
        .O(dWriteData[23]));
  OBUF \dWriteData_OBUF[24]_inst 
       (.I(dWriteData_OBUF[24]),
        .O(dWriteData[24]));
  OBUF \dWriteData_OBUF[25]_inst 
       (.I(dWriteData_OBUF[25]),
        .O(dWriteData[25]));
  OBUF \dWriteData_OBUF[26]_inst 
       (.I(dWriteData_OBUF[26]),
        .O(dWriteData[26]));
  OBUF \dWriteData_OBUF[27]_inst 
       (.I(dWriteData_OBUF[27]),
        .O(dWriteData[27]));
  OBUF \dWriteData_OBUF[28]_inst 
       (.I(dWriteData_OBUF[28]),
        .O(dWriteData[28]));
  OBUF \dWriteData_OBUF[29]_inst 
       (.I(dWriteData_OBUF[29]),
        .O(dWriteData[29]));
  OBUF \dWriteData_OBUF[2]_inst 
       (.I(dWriteData_OBUF[2]),
        .O(dWriteData[2]));
  OBUF \dWriteData_OBUF[30]_inst 
       (.I(dWriteData_OBUF[30]),
        .O(dWriteData[30]));
  OBUF \dWriteData_OBUF[31]_inst 
       (.I(dWriteData_OBUF[31]),
        .O(dWriteData[31]));
  OBUF \dWriteData_OBUF[3]_inst 
       (.I(dWriteData_OBUF[3]),
        .O(dWriteData[3]));
  OBUF \dWriteData_OBUF[4]_inst 
       (.I(dWriteData_OBUF[4]),
        .O(dWriteData[4]));
  OBUF \dWriteData_OBUF[5]_inst 
       (.I(dWriteData_OBUF[5]),
        .O(dWriteData[5]));
  OBUF \dWriteData_OBUF[6]_inst 
       (.I(dWriteData_OBUF[6]),
        .O(dWriteData[6]));
  OBUF \dWriteData_OBUF[7]_inst 
       (.I(dWriteData_OBUF[7]),
        .O(dWriteData[7]));
  OBUF \dWriteData_OBUF[8]_inst 
       (.I(dWriteData_OBUF[8]),
        .O(dWriteData[8]));
  OBUF \dWriteData_OBUF[9]_inst 
       (.I(dWriteData_OBUF[9]),
        .O(dWriteData[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ex_ALUCtrl_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g0_b0_n_0),
        .Q(ex_ALUCtrl[0]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_ALUCtrl_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g0_b1_n_0),
        .Q(ex_ALUCtrl[1]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_ALUCtrl_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g0_b2_n_0),
        .Q(ex_ALUCtrl[2]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_ALUCtrl_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(g0_b3_n_0),
        .Q(ex_ALUCtrl[3]),
        .R(ex_ALUCtrl0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h10000111)) 
    ex_ALUSrc_i_1
       (.I0(myRegfile_n_80),
        .I1(instruction_IBUF[6]),
        .I2(instruction_IBUF[5]),
        .I3(instruction_IBUF[4]),
        .I4(instruction_IBUF[2]),
        .O(id_ALUSrc));
  FDRE #(
    .INIT(1'b0)) 
    ex_ALUSrc_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_ALUSrc),
        .Q(ex_ALUSrc),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_ITypeImmediateData_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[31]),
        .Q(ex_ITypeImmediateData),
        .R(ex_ALUCtrl0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ex_MemRead_i_1
       (.I0(id_operation[1]),
        .I1(id_operation[2]),
        .I2(id_operation[3]),
        .I3(id_operation[0]),
        .O(ex_MemRead_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ex_MemRead_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_MemRead_i_1_n_0),
        .Q(ex_MemRead),
        .R(ex_ALUCtrl0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ex_MemWrite_i_1
       (.I0(id_operation[1]),
        .I1(id_operation[2]),
        .I2(id_operation[3]),
        .I3(id_operation[0]),
        .O(ex_MemWrite_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ex_MemWrite_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_MemWrite_i_1_n_0),
        .Q(ex_MemWrite),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[0]),
        .Q(ex_PC[0]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[10]),
        .Q(ex_PC[10]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[11]),
        .Q(ex_PC[11]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[12]),
        .Q(ex_PC[12]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[13]),
        .Q(ex_PC[13]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[14]),
        .Q(ex_PC[14]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[15]),
        .Q(ex_PC[15]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[16]),
        .Q(ex_PC[16]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[17]),
        .Q(ex_PC[17]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[18]),
        .Q(ex_PC[18]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[19]),
        .Q(ex_PC[19]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[1]),
        .Q(ex_PC[1]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[20]),
        .Q(ex_PC[20]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[21]),
        .Q(ex_PC[21]),
        .R(ex_ALUCtrl0));
  FDSE #(
    .INIT(1'b1)) 
    \ex_PC_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[22]),
        .Q(ex_PC[22]),
        .S(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[23]),
        .Q(ex_PC[23]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[24]),
        .Q(ex_PC[24]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[25]),
        .Q(ex_PC[25]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[26]),
        .Q(ex_PC[26]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[27]),
        .Q(ex_PC[27]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[28]),
        .Q(ex_PC[28]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[29]),
        .Q(ex_PC[29]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[2]),
        .Q(ex_PC[2]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[30]),
        .Q(ex_PC[30]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[31]),
        .Q(ex_PC[31]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[3]),
        .Q(ex_PC[3]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[4]),
        .Q(ex_PC[4]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[5]),
        .Q(ex_PC[5]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[6]),
        .Q(ex_PC[6]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[7]),
        .Q(ex_PC[7]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[8]),
        .Q(ex_PC[8]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_PC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_PC[9]),
        .Q(ex_PC[9]),
        .R(ex_ALUCtrl0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    ex_RegWrite_i_1
       (.I0(instruction_IBUF[1]),
        .I1(instruction_IBUF[0]),
        .I2(instruction_IBUF[3]),
        .I3(instruction_IBUF[5]),
        .I4(instruction_IBUF[2]),
        .I5(instruction_IBUF[4]),
        .O(id_RegWrite));
  FDRE #(
    .INIT(1'b0)) 
    ex_RegWrite_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_RegWrite),
        .Q(ex_RegWrite),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[12]),
        .Q(ex_UTypeImmediateData[12]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[13]),
        .Q(ex_UTypeImmediateData[13]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[14]),
        .Q(ex_UTypeImmediateData[14]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[15]),
        .Q(ex_UTypeImmediateData[15]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[16]),
        .Q(ex_UTypeImmediateData[16]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[17]),
        .Q(ex_UTypeImmediateData[17]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[18]),
        .Q(ex_UTypeImmediateData[18]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[19]),
        .Q(ex_UTypeImmediateData[19]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[25]),
        .Q(ex_UTypeImmediateData[25]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[26]),
        .Q(ex_UTypeImmediateData[26]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[27]),
        .Q(ex_UTypeImmediateData[27]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[28]),
        .Q(ex_UTypeImmediateData[28]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[29]),
        .Q(ex_UTypeImmediateData[29]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_UTypeImmediateData_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[30]),
        .Q(ex_UTypeImmediateData[30]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_WriteRegister_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[7]),
        .Q(ex_WriteRegister[0]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_WriteRegister_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[8]),
        .Q(ex_WriteRegister[1]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_WriteRegister_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[9]),
        .Q(ex_WriteRegister[2]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_WriteRegister_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[10]),
        .Q(ex_WriteRegister[3]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_WriteRegister_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[11]),
        .Q(ex_WriteRegister[4]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_opcode_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[0]),
        .Q(ex_opcode[0]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_opcode_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[1]),
        .Q(ex_opcode[1]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_opcode_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[2]),
        .Q(ex_opcode[2]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_opcode_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[3]),
        .Q(ex_opcode[3]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_opcode_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[4]),
        .Q(ex_opcode[4]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_opcode_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[5]),
        .Q(ex_opcode[5]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_opcode_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[6]),
        .Q(ex_opcode[6]),
        .R(ex_ALUCtrl0));
  LUT6 #(
    .INIT(64'h00000000AAAA8008)) 
    \ex_operation[0]_i_1 
       (.I0(\ex_operation[0]_i_2_n_0 ),
        .I1(\ex_operation[0]_i_3_n_0 ),
        .I2(instruction_IBUF[12]),
        .I3(\ex_operation[0]_i_4_n_0 ),
        .I4(instruction_IBUF[5]),
        .I5(myRegfile_n_80),
        .O(id_operation[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0022C020)) 
    \ex_operation[0]_i_2 
       (.I0(\ex_operation[0]_i_6_n_0 ),
        .I1(instruction_IBUF[2]),
        .I2(instruction_IBUF[5]),
        .I3(instruction_IBUF[6]),
        .I4(instruction_IBUF[4]),
        .I5(\ex_operation[0]_i_7_n_0 ),
        .O(\ex_operation[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \ex_operation[0]_i_3 
       (.I0(\ex_operation[1]_i_4_n_0 ),
        .I1(instruction_IBUF[14]),
        .I2(instruction_IBUF[13]),
        .I3(instruction_IBUF[12]),
        .O(\ex_operation[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ex_operation[0]_i_4 
       (.I0(instruction_IBUF[14]),
        .I1(instruction_IBUF[13]),
        .O(\ex_operation[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F3F3FBFBFBFBF)) 
    \ex_operation[0]_i_6 
       (.I0(\ex_operation[0]_i_8_n_0 ),
        .I1(instruction_IBUF[5]),
        .I2(instruction_IBUF[4]),
        .I3(instruction_IBUF[14]),
        .I4(instruction_IBUF[12]),
        .I5(instruction_IBUF[13]),
        .O(\ex_operation[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051000000)) 
    \ex_operation[0]_i_7 
       (.I0(instruction_IBUF[13]),
        .I1(instruction_IBUF[14]),
        .I2(instruction_IBUF[12]),
        .I3(instruction_IBUF[5]),
        .I4(instruction_IBUF[6]),
        .I5(instruction_IBUF[4]),
        .O(\ex_operation[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAA5755ABAA)) 
    \ex_operation[0]_i_8 
       (.I0(instruction_IBUF[12]),
        .I1(instruction_IBUF[28]),
        .I2(instruction_IBUF[27]),
        .I3(instruction_IBUF[30]),
        .I4(instruction_IBUF[14]),
        .I5(\ex_operation[1]_i_6_n_0 ),
        .O(\ex_operation[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0008)) 
    \ex_operation[1]_i_1 
       (.I0(instruction_IBUF[6]),
        .I1(instruction_IBUF[5]),
        .I2(instruction_IBUF[4]),
        .I3(instruction_IBUF[2]),
        .I4(\ex_operation[1]_i_2_n_0 ),
        .I5(\ex_operation[1]_i_3_n_0 ),
        .O(id_operation[1]));
  LUT6 #(
    .INIT(64'h00000000FFFF0007)) 
    \ex_operation[1]_i_2 
       (.I0(\ex_operation[1]_i_4_n_0 ),
        .I1(instruction_IBUF[14]),
        .I2(instruction_IBUF[2]),
        .I3(instruction_IBUF[13]),
        .I4(instruction_IBUF[5]),
        .I5(\ex_operation[1]_i_5_n_0 ),
        .O(\ex_operation[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7F7F7F7F7)) 
    \ex_operation[1]_i_3 
       (.I0(instruction_IBUF[1]),
        .I1(instruction_IBUF[0]),
        .I2(instruction_IBUF[3]),
        .I3(instruction_IBUF[13]),
        .I4(instruction_IBUF[14]),
        .I5(instruction_IBUF[6]),
        .O(\ex_operation[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ex_operation[1]_i_4 
       (.I0(instruction_IBUF[12]),
        .I1(instruction_IBUF[30]),
        .I2(instruction_IBUF[27]),
        .I3(instruction_IBUF[28]),
        .I4(\ex_operation[1]_i_6_n_0 ),
        .O(\ex_operation[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDDDDDDDFDDDD)) 
    \ex_operation[1]_i_5 
       (.I0(instruction_IBUF[4]),
        .I1(instruction_IBUF[6]),
        .I2(instruction_IBUF[14]),
        .I3(instruction_IBUF[13]),
        .I4(\ex_operation[1]_i_7_n_0 ),
        .I5(instruction_IBUF[12]),
        .O(\ex_operation[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_operation[1]_i_6 
       (.I0(instruction_IBUF[26]),
        .I1(instruction_IBUF[25]),
        .I2(instruction_IBUF[31]),
        .I3(instruction_IBUF[29]),
        .O(\ex_operation[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ex_operation[1]_i_7 
       (.I0(instruction_IBUF[5]),
        .I1(instruction_IBUF[2]),
        .O(\ex_operation[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \ex_operation[2]_i_1 
       (.I0(\ex_operation[2]_i_2_n_0 ),
        .I1(\ex_operation[2]_i_3_n_0 ),
        .I2(id_RegWrite),
        .I3(instruction_IBUF[13]),
        .I4(instruction_IBUF[14]),
        .I5(instruction_IBUF[12]),
        .O(id_operation[2]));
  LUT6 #(
    .INIT(64'h0010CCCCFFFFCCCC)) 
    \ex_operation[2]_i_2 
       (.I0(\ex_operation[4]_i_5_n_0 ),
        .I1(instruction_IBUF[2]),
        .I2(instruction_IBUF[5]),
        .I3(instruction_IBUF[14]),
        .I4(instruction_IBUF[4]),
        .I5(\ex_operation[2]_i_4_n_0 ),
        .O(\ex_operation[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \ex_operation[2]_i_3 
       (.I0(instruction_IBUF[6]),
        .I1(instruction_IBUF[1]),
        .I2(instruction_IBUF[0]),
        .I3(instruction_IBUF[3]),
        .O(\ex_operation[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAFEA)) 
    \ex_operation[2]_i_4 
       (.I0(instruction_IBUF[5]),
        .I1(\ex_operation[1]_i_4_n_0 ),
        .I2(instruction_IBUF[14]),
        .I3(instruction_IBUF[13]),
        .I4(instruction_IBUF[12]),
        .I5(instruction_IBUF[2]),
        .O(\ex_operation[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808880)) 
    \ex_operation[3]_i_1 
       (.I0(instruction_IBUF[0]),
        .I1(instruction_IBUF[1]),
        .I2(\ex_operation[3]_i_2_n_0 ),
        .I3(\ex_operation[3]_i_3_n_0 ),
        .I4(\ex_operation[3]_i_4_n_0 ),
        .I5(instruction_IBUF[3]),
        .O(id_operation[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ex_operation[3]_i_2 
       (.I0(instruction_IBUF[2]),
        .I1(instruction_IBUF[5]),
        .I2(instruction_IBUF[6]),
        .I3(instruction_IBUF[4]),
        .O(\ex_operation[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0485048704850485)) 
    \ex_operation[3]_i_3 
       (.I0(instruction_IBUF[4]),
        .I1(instruction_IBUF[5]),
        .I2(instruction_IBUF[2]),
        .I3(instruction_IBUF[6]),
        .I4(\ex_operation[4]_i_5_n_0 ),
        .I5(instruction_IBUF[14]),
        .O(\ex_operation[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ex_operation[3]_i_4 
       (.I0(instruction_IBUF[6]),
        .I1(instruction_IBUF[14]),
        .I2(instruction_IBUF[13]),
        .O(\ex_operation[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \ex_operation[4]_i_1 
       (.I0(rst_IBUF),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(iMemRead_OBUF_inst_i_3_n_0),
        .I3(\ex_operation[4]_i_3_n_0 ),
        .O(ex_ALUCtrl0));
  LUT5 #(
    .INIT(32'h08080008)) 
    \ex_operation[4]_i_2 
       (.I0(instruction_IBUF[0]),
        .I1(instruction_IBUF[1]),
        .I2(\ex_operation[4]_i_4_n_0 ),
        .I3(instruction_IBUF[3]),
        .I4(instruction_IBUF[2]),
        .O(id_operation[4]));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \ex_operation[4]_i_3 
       (.I0(wb_PCSrc),
        .I1(wb_operation[2]),
        .I2(wb_operation[3]),
        .I3(wb_operation[4]),
        .I4(wb_operation[1]),
        .O(\ex_operation[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF37F0FFFF37FFFF)) 
    \ex_operation[4]_i_4 
       (.I0(\ex_operation[0]_i_4_n_0 ),
        .I1(instruction_IBUF[5]),
        .I2(instruction_IBUF[2]),
        .I3(instruction_IBUF[4]),
        .I4(instruction_IBUF[6]),
        .I5(\ex_operation[4]_i_5_n_0 ),
        .O(\ex_operation[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ex_operation[4]_i_5 
       (.I0(instruction_IBUF[12]),
        .I1(instruction_IBUF[13]),
        .O(\ex_operation[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ex_operation_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_operation[0]),
        .Q(ex_operation[0]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_operation_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_operation[1]),
        .Q(ex_operation[1]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_operation_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_operation[2]),
        .Q(ex_operation[2]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_operation_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_operation[3]),
        .Q(ex_operation[3]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_operation_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(id_operation[4]),
        .Q(ex_operation[4]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerA_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(regAddrA[0]),
        .Q(ex_registerA[0]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerA_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(regAddrA[1]),
        .Q(ex_registerA[1]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerA_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(regAddrA[2]),
        .Q(ex_registerA[2]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerA_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(regAddrA[3]),
        .Q(ex_registerA[3]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerA_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(regAddrA[4]),
        .Q(ex_registerA[4]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[20]),
        .Q(ex_registerB[0]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[21]),
        .Q(ex_registerB[1]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[22]),
        .Q(ex_registerB[2]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[23]),
        .Q(ex_registerB[3]),
        .R(ex_ALUCtrl0));
  FDRE #(
    .INIT(1'b0)) 
    \ex_registerB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(instruction_IBUF[24]),
        .Q(ex_registerB[4]),
        .R(ex_ALUCtrl0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00278ED6)) 
    g0_b0
       (.I0(id_operation[0]),
        .I1(id_operation[1]),
        .I2(id_operation[2]),
        .I3(id_operation[3]),
        .I4(id_operation[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFF93F81F)) 
    g0_b1
       (.I0(id_operation[0]),
        .I1(id_operation[1]),
        .I2(id_operation[2]),
        .I3(id_operation[3]),
        .I4(id_operation[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000494)) 
    g0_b2
       (.I0(id_operation[0]),
        .I1(id_operation[1]),
        .I2(id_operation[2]),
        .I3(id_operation[3]),
        .I4(id_operation[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00FC0480)) 
    g0_b3
       (.I0(id_operation[0]),
        .I1(id_operation[1]),
        .I2(id_operation[2]),
        .I3(id_operation[3]),
        .I4(id_operation[4]),
        .O(g0_b3_n_0));
  OBUF iMemRead_OBUF_inst
       (.I(iMemRead_OBUF),
        .O(iMemRead));
  LUT2 #(
    .INIT(4'h7)) 
    iMemRead_OBUF_inst_i_1
       (.I0(iMemRead_OBUF_inst_i_2_n_0),
        .I1(iMemRead_OBUF_inst_i_3_n_0),
        .O(iMemRead_OBUF));
  LUT5 #(
    .INIT(32'h55455555)) 
    iMemRead_OBUF_inst_i_2
       (.I0(p_0_in),
        .I1(mem_operation[1]),
        .I2(mem_operation[4]),
        .I3(mem_operation[2]),
        .I4(mem_operation[3]),
        .O(iMemRead_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h888888888888A88A)) 
    iMemRead_OBUF_inst_i_3
       (.I0(ex_MemRead),
        .I1(iMemRead_OBUF_inst_i_4_n_0),
        .I2(regAddrA[3]),
        .I3(ex_WriteRegister[3]),
        .I4(iMemRead_OBUF_inst_i_5_n_0),
        .I5(iMemRead_OBUF_inst_i_6_n_0),
        .O(iMemRead_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    iMemRead_OBUF_inst_i_4
       (.I0(iMemRead_OBUF_inst_i_7_n_0),
        .I1(ex_WriteRegister[4]),
        .I2(instruction_IBUF[24]),
        .I3(instruction_IBUF[23]),
        .I4(ex_WriteRegister[3]),
        .O(iMemRead_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    iMemRead_OBUF_inst_i_5
       (.I0(regAddrA[0]),
        .I1(ex_WriteRegister[0]),
        .I2(ex_WriteRegister[2]),
        .I3(regAddrA[2]),
        .I4(ex_WriteRegister[1]),
        .I5(regAddrA[1]),
        .O(iMemRead_OBUF_inst_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    iMemRead_OBUF_inst_i_6
       (.I0(ex_WriteRegister[4]),
        .I1(regAddrA[4]),
        .O(iMemRead_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    iMemRead_OBUF_inst_i_7
       (.I0(instruction_IBUF[20]),
        .I1(ex_WriteRegister[0]),
        .I2(ex_WriteRegister[1]),
        .I3(instruction_IBUF[21]),
        .I4(ex_WriteRegister[2]),
        .I5(instruction_IBUF[22]),
        .O(iMemRead_OBUF_inst_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[0]),
        .Q(id_PC[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[10]),
        .Q(id_PC[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[11]),
        .Q(id_PC[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[12]),
        .Q(id_PC[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[13]),
        .Q(id_PC[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[14]),
        .Q(id_PC[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[15]),
        .Q(id_PC[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[16]),
        .Q(id_PC[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[17]),
        .Q(id_PC[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[18]),
        .Q(id_PC[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[19]),
        .Q(id_PC[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[1]),
        .Q(id_PC[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[20]),
        .Q(id_PC[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[21]),
        .Q(id_PC[21]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \id_PC_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[22]),
        .Q(id_PC[22]),
        .S(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[23]),
        .Q(id_PC[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[24]),
        .Q(id_PC[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[25]),
        .Q(id_PC[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[26]),
        .Q(id_PC[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[27]),
        .Q(id_PC[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[28]),
        .Q(id_PC[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[29]),
        .Q(id_PC[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[2]),
        .Q(id_PC[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[30]),
        .Q(id_PC[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[31]),
        .Q(id_PC[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[3]),
        .Q(id_PC[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[4]),
        .Q(id_PC[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[5]),
        .Q(id_PC[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[6]),
        .Q(id_PC[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[7]),
        .Q(id_PC[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[8]),
        .Q(id_PC[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \id_PC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(PC_OBUF[9]),
        .Q(id_PC[9]),
        .R(rst_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[0]_i_1 
       (.I0(PC_OBUF[0]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[0]),
        .O(\if_PC[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[13]_i_2 
       (.I0(PC_OBUF[16]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[16]),
        .O(\if_PC[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[13]_i_3 
       (.I0(PC_OBUF[15]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[15]),
        .O(\if_PC[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[13]_i_4 
       (.I0(PC_OBUF[14]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[14]),
        .O(\if_PC[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[13]_i_5 
       (.I0(PC_OBUF[13]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[13]),
        .O(\if_PC[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[17]_i_2 
       (.I0(PC_OBUF[20]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[20]),
        .O(\if_PC[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[17]_i_3 
       (.I0(PC_OBUF[19]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[19]),
        .O(\if_PC[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[17]_i_4 
       (.I0(PC_OBUF[18]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[18]),
        .O(\if_PC[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[17]_i_5 
       (.I0(PC_OBUF[17]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[17]),
        .O(\if_PC[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[1]_i_2 
       (.I0(PC_OBUF[4]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[4]),
        .O(\if_PC[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[1]_i_3 
       (.I0(PC_OBUF[3]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[3]),
        .O(\if_PC[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \if_PC[1]_i_4 
       (.I0(mem_PC_target[2]),
        .I1(PC_OBUF[2]),
        .I2(iMemRead_OBUF_inst_i_2_n_0),
        .O(\if_PC[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[1]_i_5 
       (.I0(PC_OBUF[1]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[1]),
        .O(\if_PC[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[21]_i_2 
       (.I0(PC_OBUF[24]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[24]),
        .O(\if_PC[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[21]_i_3 
       (.I0(PC_OBUF[23]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[23]),
        .O(\if_PC[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[21]_i_4 
       (.I0(PC_OBUF[22]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[22]),
        .O(\if_PC[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[21]_i_5 
       (.I0(PC_OBUF[21]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[21]),
        .O(\if_PC[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[25]_i_2 
       (.I0(PC_OBUF[28]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[28]),
        .O(\if_PC[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[25]_i_3 
       (.I0(PC_OBUF[27]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[27]),
        .O(\if_PC[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[25]_i_4 
       (.I0(PC_OBUF[26]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[26]),
        .O(\if_PC[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[25]_i_5 
       (.I0(PC_OBUF[25]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[25]),
        .O(\if_PC[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[29]_i_2 
       (.I0(PC_OBUF[31]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[31]),
        .O(\if_PC[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[29]_i_3 
       (.I0(PC_OBUF[30]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[30]),
        .O(\if_PC[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[29]_i_4 
       (.I0(PC_OBUF[29]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[29]),
        .O(\if_PC[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[5]_i_2 
       (.I0(PC_OBUF[8]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[8]),
        .O(\if_PC[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[5]_i_3 
       (.I0(PC_OBUF[7]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[7]),
        .O(\if_PC[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[5]_i_4 
       (.I0(PC_OBUF[6]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[6]),
        .O(\if_PC[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[5]_i_5 
       (.I0(PC_OBUF[5]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[5]),
        .O(\if_PC[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[9]_i_2 
       (.I0(PC_OBUF[12]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[12]),
        .O(\if_PC[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[9]_i_3 
       (.I0(PC_OBUF[11]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[11]),
        .O(\if_PC[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[9]_i_4 
       (.I0(PC_OBUF[10]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[10]),
        .O(\if_PC[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \if_PC[9]_i_5 
       (.I0(PC_OBUF[9]),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .I2(mem_PC_target[9]),
        .O(\if_PC[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC[0]_i_1_n_0 ),
        .Q(PC_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[9]_i_1_n_6 ),
        .Q(PC_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[9]_i_1_n_5 ),
        .Q(PC_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[9]_i_1_n_4 ),
        .Q(PC_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[13]_i_1_n_7 ),
        .Q(PC_OBUF[13]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \if_PC_reg[13]_i_1 
       (.CI(\if_PC_reg[9]_i_1_n_0 ),
        .CO({\if_PC_reg[13]_i_1_n_0 ,\NLW_if_PC_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\if_PC_reg[13]_i_1_n_4 ,\if_PC_reg[13]_i_1_n_5 ,\if_PC_reg[13]_i_1_n_6 ,\if_PC_reg[13]_i_1_n_7 }),
        .S({\if_PC[13]_i_2_n_0 ,\if_PC[13]_i_3_n_0 ,\if_PC[13]_i_4_n_0 ,\if_PC[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[13]_i_1_n_6 ),
        .Q(PC_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[13]_i_1_n_5 ),
        .Q(PC_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[13]_i_1_n_4 ),
        .Q(PC_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[17]_i_1_n_7 ),
        .Q(PC_OBUF[17]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \if_PC_reg[17]_i_1 
       (.CI(\if_PC_reg[13]_i_1_n_0 ),
        .CO({\if_PC_reg[17]_i_1_n_0 ,\NLW_if_PC_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\if_PC_reg[17]_i_1_n_4 ,\if_PC_reg[17]_i_1_n_5 ,\if_PC_reg[17]_i_1_n_6 ,\if_PC_reg[17]_i_1_n_7 }),
        .S({\if_PC[17]_i_2_n_0 ,\if_PC[17]_i_3_n_0 ,\if_PC[17]_i_4_n_0 ,\if_PC[17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[17]_i_1_n_6 ),
        .Q(PC_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[17]_i_1_n_5 ),
        .Q(PC_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[1]_i_1_n_7 ),
        .Q(PC_OBUF[1]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \if_PC_reg[1]_i_1 
       (.CI(\<const0> ),
        .CO({\if_PC_reg[1]_i_1_n_0 ,\NLW_if_PC_reg[1]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,iMemRead_OBUF_inst_i_2_n_0,\<const0> }),
        .O({\if_PC_reg[1]_i_1_n_4 ,\if_PC_reg[1]_i_1_n_5 ,\if_PC_reg[1]_i_1_n_6 ,\if_PC_reg[1]_i_1_n_7 }),
        .S({\if_PC[1]_i_2_n_0 ,\if_PC[1]_i_3_n_0 ,\if_PC[1]_i_4_n_0 ,\if_PC[1]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[17]_i_1_n_4 ),
        .Q(PC_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[21]_i_1_n_7 ),
        .Q(PC_OBUF[21]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \if_PC_reg[21]_i_1 
       (.CI(\if_PC_reg[17]_i_1_n_0 ),
        .CO({\if_PC_reg[21]_i_1_n_0 ,\NLW_if_PC_reg[21]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\if_PC_reg[21]_i_1_n_4 ,\if_PC_reg[21]_i_1_n_5 ,\if_PC_reg[21]_i_1_n_6 ,\if_PC_reg[21]_i_1_n_7 }),
        .S({\if_PC[21]_i_2_n_0 ,\if_PC[21]_i_3_n_0 ,\if_PC[21]_i_4_n_0 ,\if_PC[21]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \if_PC_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[21]_i_1_n_6 ),
        .Q(PC_OBUF[22]),
        .S(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[21]_i_1_n_5 ),
        .Q(PC_OBUF[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[21]_i_1_n_4 ),
        .Q(PC_OBUF[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[25]_i_1_n_7 ),
        .Q(PC_OBUF[25]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \if_PC_reg[25]_i_1 
       (.CI(\if_PC_reg[21]_i_1_n_0 ),
        .CO({\if_PC_reg[25]_i_1_n_0 ,\NLW_if_PC_reg[25]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\if_PC_reg[25]_i_1_n_4 ,\if_PC_reg[25]_i_1_n_5 ,\if_PC_reg[25]_i_1_n_6 ,\if_PC_reg[25]_i_1_n_7 }),
        .S({\if_PC[25]_i_2_n_0 ,\if_PC[25]_i_3_n_0 ,\if_PC[25]_i_4_n_0 ,\if_PC[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[25]_i_1_n_6 ),
        .Q(PC_OBUF[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[25]_i_1_n_5 ),
        .Q(PC_OBUF[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[25]_i_1_n_4 ),
        .Q(PC_OBUF[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[29]_i_1_n_7 ),
        .Q(PC_OBUF[29]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \if_PC_reg[29]_i_1 
       (.CI(\if_PC_reg[25]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\if_PC_reg[29]_i_1_n_5 ,\if_PC_reg[29]_i_1_n_6 ,\if_PC_reg[29]_i_1_n_7 }),
        .S({\<const0> ,\if_PC[29]_i_2_n_0 ,\if_PC[29]_i_3_n_0 ,\if_PC[29]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[1]_i_1_n_6 ),
        .Q(PC_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[29]_i_1_n_6 ),
        .Q(PC_OBUF[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[29]_i_1_n_5 ),
        .Q(PC_OBUF[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[1]_i_1_n_5 ),
        .Q(PC_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[1]_i_1_n_4 ),
        .Q(PC_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[5]_i_1_n_7 ),
        .Q(PC_OBUF[5]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \if_PC_reg[5]_i_1 
       (.CI(\if_PC_reg[1]_i_1_n_0 ),
        .CO({\if_PC_reg[5]_i_1_n_0 ,\NLW_if_PC_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\if_PC_reg[5]_i_1_n_4 ,\if_PC_reg[5]_i_1_n_5 ,\if_PC_reg[5]_i_1_n_6 ,\if_PC_reg[5]_i_1_n_7 }),
        .S({\if_PC[5]_i_2_n_0 ,\if_PC[5]_i_3_n_0 ,\if_PC[5]_i_4_n_0 ,\if_PC[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[5]_i_1_n_6 ),
        .Q(PC_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[5]_i_1_n_5 ),
        .Q(PC_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[5]_i_1_n_4 ),
        .Q(PC_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \if_PC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(iMemRead_OBUF),
        .D(\if_PC_reg[9]_i_1_n_7 ),
        .Q(PC_OBUF[9]),
        .R(rst_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \if_PC_reg[9]_i_1 
       (.CI(\if_PC_reg[5]_i_1_n_0 ),
        .CO({\if_PC_reg[9]_i_1_n_0 ,\NLW_if_PC_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\if_PC_reg[9]_i_1_n_4 ,\if_PC_reg[9]_i_1_n_5 ,\if_PC_reg[9]_i_1_n_6 ,\if_PC_reg[9]_i_1_n_7 }),
        .S({\if_PC[9]_i_2_n_0 ,\if_PC[9]_i_3_n_0 ,\if_PC[9]_i_4_n_0 ,\if_PC[9]_i_5_n_0 }));
  IBUF \instruction_IBUF[0]_inst 
       (.I(instruction[0]),
        .O(instruction_IBUF[0]));
  IBUF \instruction_IBUF[10]_inst 
       (.I(instruction[10]),
        .O(instruction_IBUF[10]));
  IBUF \instruction_IBUF[11]_inst 
       (.I(instruction[11]),
        .O(instruction_IBUF[11]));
  IBUF \instruction_IBUF[12]_inst 
       (.I(instruction[12]),
        .O(instruction_IBUF[12]));
  IBUF \instruction_IBUF[13]_inst 
       (.I(instruction[13]),
        .O(instruction_IBUF[13]));
  IBUF \instruction_IBUF[14]_inst 
       (.I(instruction[14]),
        .O(instruction_IBUF[14]));
  IBUF \instruction_IBUF[15]_inst 
       (.I(instruction[15]),
        .O(instruction_IBUF[15]));
  IBUF \instruction_IBUF[16]_inst 
       (.I(instruction[16]),
        .O(instruction_IBUF[16]));
  IBUF \instruction_IBUF[17]_inst 
       (.I(instruction[17]),
        .O(instruction_IBUF[17]));
  IBUF \instruction_IBUF[18]_inst 
       (.I(instruction[18]),
        .O(instruction_IBUF[18]));
  IBUF \instruction_IBUF[19]_inst 
       (.I(instruction[19]),
        .O(instruction_IBUF[19]));
  IBUF \instruction_IBUF[1]_inst 
       (.I(instruction[1]),
        .O(instruction_IBUF[1]));
  IBUF \instruction_IBUF[20]_inst 
       (.I(instruction[20]),
        .O(instruction_IBUF[20]));
  IBUF \instruction_IBUF[21]_inst 
       (.I(instruction[21]),
        .O(instruction_IBUF[21]));
  IBUF \instruction_IBUF[22]_inst 
       (.I(instruction[22]),
        .O(instruction_IBUF[22]));
  IBUF \instruction_IBUF[23]_inst 
       (.I(instruction[23]),
        .O(instruction_IBUF[23]));
  IBUF \instruction_IBUF[24]_inst 
       (.I(instruction[24]),
        .O(instruction_IBUF[24]));
  IBUF \instruction_IBUF[25]_inst 
       (.I(instruction[25]),
        .O(instruction_IBUF[25]));
  IBUF \instruction_IBUF[26]_inst 
       (.I(instruction[26]),
        .O(instruction_IBUF[26]));
  IBUF \instruction_IBUF[27]_inst 
       (.I(instruction[27]),
        .O(instruction_IBUF[27]));
  IBUF \instruction_IBUF[28]_inst 
       (.I(instruction[28]),
        .O(instruction_IBUF[28]));
  IBUF \instruction_IBUF[29]_inst 
       (.I(instruction[29]),
        .O(instruction_IBUF[29]));
  IBUF \instruction_IBUF[2]_inst 
       (.I(instruction[2]),
        .O(instruction_IBUF[2]));
  IBUF \instruction_IBUF[30]_inst 
       (.I(instruction[30]),
        .O(instruction_IBUF[30]));
  IBUF \instruction_IBUF[31]_inst 
       (.I(instruction[31]),
        .O(instruction_IBUF[31]));
  IBUF \instruction_IBUF[3]_inst 
       (.I(instruction[3]),
        .O(instruction_IBUF[3]));
  IBUF \instruction_IBUF[4]_inst 
       (.I(instruction[4]),
        .O(instruction_IBUF[4]));
  IBUF \instruction_IBUF[5]_inst 
       (.I(instruction[5]),
        .O(instruction_IBUF[5]));
  IBUF \instruction_IBUF[6]_inst 
       (.I(instruction[6]),
        .O(instruction_IBUF[6]));
  IBUF \instruction_IBUF[7]_inst 
       (.I(instruction[7]),
        .O(instruction_IBUF[7]));
  IBUF \instruction_IBUF[8]_inst 
       (.I(instruction[8]),
        .O(instruction_IBUF[8]));
  IBUF \instruction_IBUF[9]_inst 
       (.I(instruction[9]),
        .O(instruction_IBUF[9]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem_ALUResult[31]_i_3 
       (.I0(ex_opcode[2]),
        .I1(ex_opcode[1]),
        .I2(ex_opcode[0]),
        .I3(ex_opcode[4]),
        .I4(ex_opcode[5]),
        .I5(ex_opcode[6]),
        .O(\mem_ALUResult[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_ALUResult[4]_i_3 
       (.I0(ex_PC[2]),
        .O(\mem_ALUResult[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[0]),
        .Q(dAddress_OBUF[0]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[0]),
        .Q(\mem_ALUResult_reg[0]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[10]),
        .Q(dAddress_OBUF[10]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[10]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[10]),
        .Q(\mem_ALUResult_reg[10]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[11]),
        .Q(dAddress_OBUF[11]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[11]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[11]),
        .Q(\mem_ALUResult_reg[11]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[12]),
        .Q(dAddress_OBUF[12]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[12]_i_2 
       (.CI(\mem_ALUResult_reg[8]_i_2_n_0 ),
        .CO({\mem_ALUResult_reg[12]_i_2_n_0 ,\NLW_mem_ALUResult_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(PC_next_instruction[12:9]),
        .S(ex_PC[12:9]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[12]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[12]),
        .Q(\mem_ALUResult_reg[12]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[13]),
        .Q(dAddress_OBUF[13]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[13]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[13]),
        .Q(\mem_ALUResult_reg[13]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[14]),
        .Q(dAddress_OBUF[14]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[14]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[14]),
        .Q(\mem_ALUResult_reg[14]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[15]),
        .Q(dAddress_OBUF[15]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[15]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[15]),
        .Q(\mem_ALUResult_reg[15]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[16]),
        .Q(dAddress_OBUF[16]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[16]_i_2 
       (.CI(\mem_ALUResult_reg[12]_i_2_n_0 ),
        .CO({\mem_ALUResult_reg[16]_i_2_n_0 ,\NLW_mem_ALUResult_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(PC_next_instruction[16:13]),
        .S(ex_PC[16:13]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[16]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[16]),
        .Q(\mem_ALUResult_reg[16]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[17]),
        .Q(dAddress_OBUF[17]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[17]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[17]),
        .Q(\mem_ALUResult_reg[17]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[18]),
        .Q(dAddress_OBUF[18]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[18]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[18]),
        .Q(\mem_ALUResult_reg[18]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[19]),
        .Q(dAddress_OBUF[19]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[19]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[19]),
        .Q(\mem_ALUResult_reg[19]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[1]),
        .Q(dAddress_OBUF[1]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[1]),
        .Q(\mem_ALUResult_reg[1]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[20]),
        .Q(dAddress_OBUF[20]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[20]_i_2 
       (.CI(\mem_ALUResult_reg[16]_i_2_n_0 ),
        .CO({\mem_ALUResult_reg[20]_i_2_n_0 ,\NLW_mem_ALUResult_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(PC_next_instruction[20:17]),
        .S(ex_PC[20:17]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[20]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[20]),
        .Q(\mem_ALUResult_reg[20]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[21]),
        .Q(dAddress_OBUF[21]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[21]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[21]),
        .Q(\mem_ALUResult_reg[21]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[22]),
        .Q(dAddress_OBUF[22]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[22]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[22]),
        .Q(\mem_ALUResult_reg[22]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[23]),
        .Q(dAddress_OBUF[23]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[23]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[23]),
        .Q(\mem_ALUResult_reg[23]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[24]),
        .Q(dAddress_OBUF[24]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[24]_i_2 
       (.CI(\mem_ALUResult_reg[20]_i_2_n_0 ),
        .CO({\mem_ALUResult_reg[24]_i_2_n_0 ,\NLW_mem_ALUResult_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(PC_next_instruction[24:21]),
        .S(ex_PC[24:21]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[24]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[24]),
        .Q(\mem_ALUResult_reg[24]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[25]),
        .Q(dAddress_OBUF[25]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[25]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[25]),
        .Q(\mem_ALUResult_reg[25]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[26]),
        .Q(dAddress_OBUF[26]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[26]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[26]),
        .Q(\mem_ALUResult_reg[26]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[27]),
        .Q(dAddress_OBUF[27]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[27]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[27]),
        .Q(\mem_ALUResult_reg[27]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[28]),
        .Q(dAddress_OBUF[28]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[28]_i_2 
       (.CI(\mem_ALUResult_reg[24]_i_2_n_0 ),
        .CO({\mem_ALUResult_reg[28]_i_2_n_0 ,\NLW_mem_ALUResult_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(PC_next_instruction[28:25]),
        .S(ex_PC[28:25]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[28]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[28]),
        .Q(\mem_ALUResult_reg[28]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[29]),
        .Q(dAddress_OBUF[29]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[29]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[29]),
        .Q(\mem_ALUResult_reg[29]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[2]),
        .Q(dAddress_OBUF[2]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[2]),
        .Q(\mem_ALUResult_reg[2]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[30]),
        .Q(dAddress_OBUF[30]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[30]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[30]),
        .Q(\mem_ALUResult_reg[30]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[31]),
        .Q(dAddress_OBUF[31]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[31]_i_2 
       (.CI(\mem_ALUResult_reg[28]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(PC_next_instruction[31:29]),
        .S({\<const0> ,ex_PC[31:29]}));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[31]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[31]),
        .Q(\mem_ALUResult_reg[31]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[3]),
        .Q(dAddress_OBUF[3]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[3]),
        .Q(\mem_ALUResult_reg[3]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[4]),
        .Q(dAddress_OBUF[4]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\mem_ALUResult_reg[4]_i_2_n_0 ,\NLW_mem_ALUResult_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,ex_PC[2],\<const0> }),
        .O(PC_next_instruction[4:1]),
        .S({ex_PC[4:3],\mem_ALUResult[4]_i_3_n_0 ,ex_PC[1]}));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[4]),
        .Q(\mem_ALUResult_reg[4]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[5]),
        .Q(dAddress_OBUF[5]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[5]),
        .Q(\mem_ALUResult_reg[5]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[6]),
        .Q(dAddress_OBUF[6]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[6]),
        .Q(\mem_ALUResult_reg[6]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[7]),
        .Q(dAddress_OBUF[7]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[7]),
        .Q(\mem_ALUResult_reg[7]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[8]),
        .Q(dAddress_OBUF[8]),
        .R(mem_ALUResult0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \mem_ALUResult_reg[8]_i_2 
       (.CI(\mem_ALUResult_reg[4]_i_2_n_0 ),
        .CO({\mem_ALUResult_reg[8]_i_2_n_0 ,\NLW_mem_ALUResult_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(PC_next_instruction[8:5]),
        .S(ex_PC[8:5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[8]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[8]),
        .Q(\mem_ALUResult_reg[8]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[9]),
        .Q(dAddress_OBUF[9]),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mem_ALUResult_reg[9]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_finalOperationResult[9]),
        .Q(\mem_ALUResult_reg[9]_lopt_replica_1 ),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    mem_LessThan_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ALUResult_OBUF[31]),
        .Q(mem_LessThan),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    mem_MemRead_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_MemRead),
        .Q(MemRead_OBUF),
        .R(mem_ALUResult0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    mem_MemRead_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_MemRead),
        .Q(mem_MemRead_reg_lopt_replica_1),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    mem_MemWrite_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_MemWrite),
        .Q(MemWrite_OBUF),
        .R(mem_ALUResult0));
  LUT6 #(
    .INIT(64'hF7FF8022F7DD8000)) 
    \mem_PC_target[11]_i_10 
       (.I0(\mem_PC_target[19]_i_10_n_0 ),
        .I1(ex_opcode[3]),
        .I2(ex_registerB[0]),
        .I3(ex_opcode[2]),
        .I4(ex_ITypeImmediateData),
        .I5(ex_WriteRegister[0]),
        .O(\mem_PC_target[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mem_PC_target[19]_i_10 
       (.I0(ex_opcode[6]),
        .I1(ex_opcode[5]),
        .I2(ex_opcode[4]),
        .I3(ex_opcode[0]),
        .I4(ex_opcode[1]),
        .O(\mem_PC_target[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \mem_PC_target[31]_i_9 
       (.I0(ex_operation[4]),
        .I1(ex_operation[2]),
        .I2(ex_operation[3]),
        .I3(ex_operation[1]),
        .I4(ex_operation[0]),
        .O(\mem_PC_target[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[0]),
        .Q(mem_PC_target[0]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[10]),
        .Q(mem_PC_target[10]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[11]),
        .Q(mem_PC_target[11]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[12]),
        .Q(mem_PC_target[12]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[13]),
        .Q(mem_PC_target[13]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[14]),
        .Q(mem_PC_target[14]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[15]),
        .Q(mem_PC_target[15]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[16]),
        .Q(mem_PC_target[16]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[17]),
        .Q(mem_PC_target[17]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[18]),
        .Q(mem_PC_target[18]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[19]),
        .Q(mem_PC_target[19]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[1]),
        .Q(mem_PC_target[1]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[20]),
        .Q(mem_PC_target[20]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[21]),
        .Q(mem_PC_target[21]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[22]),
        .Q(mem_PC_target[22]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[23]),
        .Q(mem_PC_target[23]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[24]),
        .Q(mem_PC_target[24]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[25]),
        .Q(mem_PC_target[25]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[26]),
        .Q(mem_PC_target[26]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[27]),
        .Q(mem_PC_target[27]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[28]),
        .Q(mem_PC_target[28]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[29]),
        .Q(mem_PC_target[29]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[2]),
        .Q(mem_PC_target[2]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[30]),
        .Q(mem_PC_target[30]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[31]),
        .Q(mem_PC_target[31]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[3]),
        .Q(mem_PC_target[3]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[4]),
        .Q(mem_PC_target[4]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[5]),
        .Q(mem_PC_target[5]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[6]),
        .Q(mem_PC_target[6]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[7]),
        .Q(mem_PC_target[7]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[8]),
        .Q(mem_PC_target[8]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_PC_target_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_PC_target[9]),
        .Q(mem_PC_target[9]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    mem_RegWrite_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_RegWrite),
        .Q(mem_RegWrite),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[0]),
        .Q(dWriteData_OBUF[0]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[10]),
        .Q(dWriteData_OBUF[10]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[11]),
        .Q(dWriteData_OBUF[11]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[12]),
        .Q(dWriteData_OBUF[12]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[13]),
        .Q(dWriteData_OBUF[13]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[14]),
        .Q(dWriteData_OBUF[14]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[15]),
        .Q(dWriteData_OBUF[15]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[16]),
        .Q(dWriteData_OBUF[16]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[17]),
        .Q(dWriteData_OBUF[17]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[18]),
        .Q(dWriteData_OBUF[18]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[19]),
        .Q(dWriteData_OBUF[19]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[1]),
        .Q(dWriteData_OBUF[1]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[20]),
        .Q(dWriteData_OBUF[20]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[21]),
        .Q(dWriteData_OBUF[21]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[22]),
        .Q(dWriteData_OBUF[22]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[23]),
        .Q(dWriteData_OBUF[23]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[24]),
        .Q(dWriteData_OBUF[24]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[25]),
        .Q(dWriteData_OBUF[25]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[26]),
        .Q(dWriteData_OBUF[26]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[27]),
        .Q(dWriteData_OBUF[27]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[28]),
        .Q(dWriteData_OBUF[28]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[29]),
        .Q(dWriteData_OBUF[29]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[2]),
        .Q(dWriteData_OBUF[2]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[30]),
        .Q(dWriteData_OBUF[30]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[31]),
        .Q(dWriteData_OBUF[31]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[3]),
        .Q(dWriteData_OBUF[3]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[4]),
        .Q(dWriteData_OBUF[4]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[5]),
        .Q(dWriteData_OBUF[5]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[6]),
        .Q(dWriteData_OBUF[6]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[7]),
        .Q(dWriteData_OBUF[7]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[8]),
        .Q(dWriteData_OBUF[8]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteData_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_dataBFromForwardingMux[9]),
        .Q(dWriteData_OBUF[9]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteRegister_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_WriteRegister[0]),
        .Q(mem_WriteRegister[0]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteRegister_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_WriteRegister[1]),
        .Q(mem_WriteRegister[1]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteRegister_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_WriteRegister[2]),
        .Q(mem_WriteRegister[2]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteRegister_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_WriteRegister[3]),
        .Q(mem_WriteRegister[3]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_WriteRegister_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_WriteRegister[4]),
        .Q(mem_WriteRegister[4]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    mem_Zero_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_Zero),
        .Q(mem_Zero),
        .R(mem_ALUResult0));
  LUT2 #(
    .INIT(4'hB)) 
    \mem_operation[4]_i_1 
       (.I0(rst_IBUF),
        .I1(iMemRead_OBUF_inst_i_2_n_0),
        .O(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_operation_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_operation[0]),
        .Q(mem_operation[0]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_operation_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_operation[1]),
        .Q(mem_operation[1]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_operation_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_operation[2]),
        .Q(mem_operation[2]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_operation_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_operation[3]),
        .Q(mem_operation[3]),
        .R(mem_ALUResult0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_operation_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(ex_operation[4]),
        .Q(mem_operation[4]),
        .R(mem_ALUResult0));
  alu myALU
       (.\ALUResult_OBUF[0]_inst_i_11_0 ({myRegfile_n_254,myRegfile_n_255,myRegfile_n_256,myRegfile_n_257}),
        .\ALUResult_OBUF[0]_inst_i_3 ({myRegfile_n_71,myRegfile_n_72,myRegfile_n_73,myRegfile_n_74}),
        .\ALUResult_OBUF[0]_inst_i_3_0 ({myRegfile_n_310,myRegfile_n_311,myRegfile_n_312,myRegfile_n_313}),
        .\ALUResult_OBUF[12]_inst_i_4 ({myRegfile_n_298,myRegfile_n_299,myRegfile_n_300,myRegfile_n_301}),
        .\ALUResult_OBUF[12]_inst_i_7_0 ({myRegfile_n_262,myRegfile_n_263,myRegfile_n_264,myRegfile_n_265}),
        .\ALUResult_OBUF[16]_inst_i_2 ({myRegfile_n_302,myRegfile_n_303,myRegfile_n_304,myRegfile_n_305}),
        .\ALUResult_OBUF[16]_inst_i_8_0 ({myRegfile_n_266,myRegfile_n_267,myRegfile_n_268,myRegfile_n_269}),
        .\ALUResult_OBUF[20]_inst_i_4 ({myRegfile_n_282,myRegfile_n_283,myRegfile_n_284,myRegfile_n_285}),
        .\ALUResult_OBUF[20]_inst_i_7_0 ({myRegfile_n_270,myRegfile_n_271,myRegfile_n_272,myRegfile_n_273}),
        .\ALUResult_OBUF[24]_inst_i_13_0 ({myRegfile_n_274,myRegfile_n_275,myRegfile_n_276,myRegfile_n_277}),
        .\ALUResult_OBUF[24]_inst_i_2 ({myRegfile_n_286,myRegfile_n_287,myRegfile_n_288,myRegfile_n_289}),
        .\ALUResult_OBUF[28]_inst_i_2 ({myRegfile_n_250,myRegfile_n_251,myRegfile_n_252,myRegfile_n_253}),
        .\ALUResult_OBUF[28]_inst_i_5_0 ({myRegfile_n_290,myRegfile_n_291,myRegfile_n_292,myRegfile_n_293}),
        .\ALUResult_OBUF[4]_inst_i_8 ({myRegfile_n_246,myRegfile_n_247,myRegfile_n_248,myRegfile_n_249}),
        .\ALUResult_OBUF[4]_inst_i_9_0 ({myRegfile_n_258,myRegfile_n_259,myRegfile_n_260,myRegfile_n_261}),
        .\ALUResult_OBUF[8]_inst_i_2 ({myRegfile_n_278,myRegfile_n_279,myRegfile_n_280,myRegfile_n_281}),
        .\ALUResult_OBUF[8]_inst_i_8_0 ({myRegfile_n_294,myRegfile_n_295,myRegfile_n_296,myRegfile_n_297}),
        .CO(data4),
        .DI({myRegfile_n_48,myRegfile_n_49,myRegfile_n_50,myRegfile_n_51}),
        .O(data3),
        .Q(ex_ALUCtrl),
        .S({myRegfile_n_242,myRegfile_n_243,myRegfile_n_244,myRegfile_n_245}),
        .dReadData_IBUF({dReadData_IBUF[31],dReadData_IBUF[22],dReadData_IBUF[17]}),
        .data2(data2),
        .ex_ALUCtrl_reg({myALU_n_38,myALU_n_35,myALU_n_100}),
        .\ex_ALUCtrl_reg[0]_0 (myALU_n_101),
        .\ex_ALUCtrl_reg[0]_1 (myALU_n_102),
        .\ex_ALUCtrl_reg[0]_10 (myALU_n_111),
        .\ex_ALUCtrl_reg[0]_11 (myALU_n_112),
        .\ex_ALUCtrl_reg[0]_12 (myALU_n_113),
        .\ex_ALUCtrl_reg[0]_13 (myALU_n_114),
        .\ex_ALUCtrl_reg[0]_14 (myALU_n_115),
        .\ex_ALUCtrl_reg[0]_15 (myALU_n_116),
        .\ex_ALUCtrl_reg[0]_2 (myALU_n_103),
        .\ex_ALUCtrl_reg[0]_3 (myALU_n_104),
        .\ex_ALUCtrl_reg[0]_4 (myALU_n_105),
        .\ex_ALUCtrl_reg[0]_5 (myALU_n_106),
        .\ex_ALUCtrl_reg[0]_6 (myALU_n_107),
        .\ex_ALUCtrl_reg[0]_7 (myALU_n_108),
        .\ex_ALUCtrl_reg[0]_8 (myALU_n_109),
        .\ex_ALUCtrl_reg[0]_9 (myALU_n_110),
        .\ex_ALUCtrl_reg[1]_0 (myALU_n_36),
        .\ex_ALUCtrl_reg[1]_1 (myALU_n_37),
        .\ex_ALUCtrl_reg[1]_2 (myALU_n_42),
        .\ex_ALUCtrl_reg[1]_3 (myALU_n_44),
        .\ex_ALUCtrl_reg[1]_4 (myALU_n_45),
        .\ex_ALUCtrl_reg[1]_5 (myALU_n_58),
        .\ex_ALUCtrl_reg[1]_6 (myALU_n_118),
        .\ex_ALUCtrl_reg[2]_0 (myALU_n_39),
        .\ex_ALUCtrl_reg[2]_1 (myALU_n_40),
        .\ex_ALUCtrl_reg[2]_10 (myALU_n_52),
        .\ex_ALUCtrl_reg[2]_11 (myALU_n_53),
        .\ex_ALUCtrl_reg[2]_12 (myALU_n_54),
        .\ex_ALUCtrl_reg[2]_13 (myALU_n_55),
        .\ex_ALUCtrl_reg[2]_14 (myALU_n_56),
        .\ex_ALUCtrl_reg[2]_15 (myALU_n_57),
        .\ex_ALUCtrl_reg[2]_2 (myALU_n_41),
        .\ex_ALUCtrl_reg[2]_3 (myALU_n_43),
        .\ex_ALUCtrl_reg[2]_4 (myALU_n_46),
        .\ex_ALUCtrl_reg[2]_5 (myALU_n_47),
        .\ex_ALUCtrl_reg[2]_6 (myALU_n_48),
        .\ex_ALUCtrl_reg[2]_7 (myALU_n_49),
        .\ex_ALUCtrl_reg[2]_8 (myALU_n_50),
        .\ex_ALUCtrl_reg[2]_9 (myALU_n_51),
        .ex_ALUSrc(ex_ALUSrc),
        .ex_ALUSrc_reg(myALU_n_71),
        .ex_ALUSrc_reg_0(myALU_n_79),
        .ex_ALUSrc_reg_1(myALU_n_81),
        .ex_ALUSrc_reg_10(myALU_n_93),
        .ex_ALUSrc_reg_11(myALU_n_94),
        .ex_ALUSrc_reg_12(myALU_n_95),
        .ex_ALUSrc_reg_2(myALU_n_82),
        .ex_ALUSrc_reg_3(myALU_n_83),
        .ex_ALUSrc_reg_4(myALU_n_84),
        .ex_ALUSrc_reg_5(myALU_n_85),
        .ex_ALUSrc_reg_6(myALU_n_86),
        .ex_ALUSrc_reg_7(myALU_n_87),
        .ex_ALUSrc_reg_8(myALU_n_88),
        .ex_ALUSrc_reg_9(myALU_n_92),
        .ex_ITypeImmediateData(ex_ITypeImmediateData),
        .ex_ITypeImmediateData_reg(myALU_n_96),
        .ex_UTypeImmediateData({ex_UTypeImmediateData[30:28],ex_UTypeImmediateData[26:25],ex_UTypeImmediateData[19:12]}),
        .ex_UTypeImmediateData_reg(myALU_n_74),
        .ex_WriteRegister(ex_WriteRegister),
        .ex_dataBtoALU({ex_dataBtoALU[29:28],ex_dataBtoALU[11:1]}),
        .ex_opcode_reg({myALU_n_66,myALU_n_72,myALU_n_65,myALU_n_69,NLW_myALU_ex_opcode_reg_UNCONNECTED[1],myALU_n_80}),
        .\ex_opcode_reg[0]_0 (myALU_n_89),
        .\ex_opcode_reg[0]_1 (myALU_n_90),
        .\ex_opcode_reg[0]_2 (myALU_n_117),
        .\ex_opcode_reg[2]_0 (myALU_n_75),
        .\ex_opcode_reg[2]_1 (myALU_n_77),
        .\ex_opcode_reg[2]_2 (myALU_n_78),
        .\ex_opcode_reg[3]_0 (myALU_n_67),
        .\ex_opcode_reg[3]_1 (myALU_n_68),
        .\ex_opcode_reg[3]_2 (myALU_n_70),
        .\ex_opcode_reg[3]_3 (myALU_n_73),
        .\ex_opcode_reg[4]_0 (myALU_n_76),
        .\ex_opcode_reg[4]_1 (myALU_n_91),
        .ex_registerA_reg({myALU_n_62,NLW_myALU_ex_registerA_reg_UNCONNECTED[3:2],myALU_n_61}),
        .ex_registerB(ex_registerB),
        .ex_registerB_reg({myALU_n_59,myALU_n_63}),
        .\ex_registerB_reg[4]_0 (myALU_n_97),
        .forwardedDataA(forwardedDataA),
        .i__carry__0_i_4__1(ex_opcode),
        .i__carry_i_10_0(ex_registerA),
        .mem_RegWrite(mem_RegWrite),
        .\mem_WriteData_reg[30] (wb_WriteRegister),
        .\mem_WriteData_reg[30]_0 (mem_WriteRegister),
        .\mem_WriteData_reg[31] ({wb_ALUResult[31],wb_ALUResult[22],wb_ALUResult[17]}),
        .p_0_in(p_0_in_0),
        .\result0_inferred__3/i__carry__0_0 ({myRegfile_n_0,myRegfile_n_1,myRegfile_n_2,myRegfile_n_3}),
        .\result0_inferred__3/i__carry__1_0 ({myRegfile_n_52,myRegfile_n_53,myRegfile_n_54,myRegfile_n_55}),
        .\result0_inferred__3/i__carry__1_1 ({myRegfile_n_306,myRegfile_n_307,myRegfile_n_308,myRegfile_n_309}),
        .\result0_inferred__3/i__carry__2_0 ({myRegfile_n_56,myRegfile_n_57,myRegfile_n_58,myRegfile_n_59}),
        .\result0_inferred__3/i__carry__2_1 ({myRegfile_n_314,myRegfile_n_315,myRegfile_n_316,myRegfile_n_317}),
        .wb_MemtoReg(wb_MemtoReg),
        .wb_MemtoReg_reg(myALU_n_64),
        .wb_MemtoReg_reg_0(myALU_n_98),
        .wb_MemtoReg_reg_1(myALU_n_99),
        .wb_RegWrite(wb_RegWrite),
        .wb_WriteRegister_reg(myALU_n_60));
  regfile myRegfile
       (.ADDRA(regAddrA),
        .ALUResult_OBUF(ALUResult_OBUF),
        .\ALUResult_OBUF[0]_inst_i_1_0 (myALU_n_118),
        .\ALUResult_OBUF[0]_inst_i_2_0 (myALU_n_100),
        .\ALUResult_OBUF[10]_inst_i_7 (myALU_n_91),
        .\ALUResult_OBUF[11]_inst_i_8 (myALU_n_71),
        .\ALUResult_OBUF[12]_inst_i_7 (myALU_n_86),
        .\ALUResult_OBUF[13]_inst_i_7 (myALU_n_85),
        .\ALUResult_OBUF[14]_inst_i_3 (myALU_n_84),
        .\ALUResult_OBUF[15]_inst_i_1_0 (myALU_n_107),
        .\ALUResult_OBUF[15]_inst_i_3 (myALU_n_83),
        .\ALUResult_OBUF[16]_inst_i_1_0 (myALU_n_108),
        .\ALUResult_OBUF[16]_inst_i_8 (myALU_n_82),
        .\ALUResult_OBUF[17]_inst_i_5 (myALU_n_72),
        .\ALUResult_OBUF[18]_inst_i_7 (myALU_n_81),
        .\ALUResult_OBUF[19]_inst_i_7 (myALU_n_79),
        .\ALUResult_OBUF[1]_inst_i_3 (myALU_n_65),
        .\ALUResult_OBUF[20]_inst_i_7 (myALU_n_87),
        .\ALUResult_OBUF[21]_inst_i_7 (myALU_n_77),
        .\ALUResult_OBUF[22]_inst_i_5 (myALU_n_73),
        .\ALUResult_OBUF[23]_inst_i_1_0 (myALU_n_116),
        .\ALUResult_OBUF[24]_inst_i_1_0 (myALU_n_115),
        .\ALUResult_OBUF[24]_inst_i_1_1 (myALU_n_109),
        .\ALUResult_OBUF[25]_inst_i_1_0 (myALU_n_114),
        .\ALUResult_OBUF[25]_inst_i_1_1 (myALU_n_110),
        .\ALUResult_OBUF[26]_inst_i_1_0 (myALU_n_113),
        .\ALUResult_OBUF[26]_inst_i_1_1 (myALU_n_111),
        .\ALUResult_OBUF[27]_inst_i_1_0 (myALU_n_112),
        .\ALUResult_OBUF[28]_inst_i_5 (myALU_n_90),
        .\ALUResult_OBUF[29]_inst_i_5 (myALU_n_89),
        .\ALUResult_OBUF[2]_inst_i_9 (myALU_n_88),
        .\ALUResult_OBUF[3]_inst_i_1_0 (myALU_n_101),
        .\ALUResult_OBUF[4]_inst_i_1_0 (myALU_n_102),
        .\ALUResult_OBUF[4]_inst_i_9 (myALU_n_68),
        .\ALUResult_OBUF[5]_inst_i_1_0 (myALU_n_103),
        .\ALUResult_OBUF[5]_inst_i_9 (myALU_n_80),
        .\ALUResult_OBUF[6]_inst_i_1_0 (myALU_n_104),
        .\ALUResult_OBUF[6]_inst_i_8 (myALU_n_94),
        .\ALUResult_OBUF[7]_inst_i_1_0 (myALU_n_105),
        .\ALUResult_OBUF[8]_inst_i_1_0 (myALU_n_106),
        .\ALUResult_OBUF[8]_inst_i_8 (myALU_n_93),
        .\ALUResult_OBUF[9]_inst_i_7 (myALU_n_92),
        .CO(data4),
        .D(ex_finalOperationResult),
        .DI({myRegfile_n_48,myRegfile_n_49,myRegfile_n_50,myRegfile_n_51}),
        .O(data3),
        .PC_next_instruction(PC_next_instruction),
        .Q(wb_WriteRegister),
        .S({myRegfile_n_242,myRegfile_n_243,myRegfile_n_244,myRegfile_n_245}),
        .WriteBackData_OBUF(WriteBackData_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dReadData_IBUF(dReadData_IBUF),
        .data2(data2),
        .ex_ALUSrc(ex_ALUSrc),
        .ex_ALUSrc_reg({ex_dataBtoALU[29:28],ex_dataBtoALU[11:1]}),
        .ex_ALUSrc_reg_0({myRegfile_n_56,myRegfile_n_57,myRegfile_n_58,myRegfile_n_59}),
        .ex_ALUSrc_reg_1(p_0_in_0),
        .ex_ALUSrc_reg_2({myRegfile_n_270,myRegfile_n_271,myRegfile_n_272,myRegfile_n_273}),
        .ex_ALUSrc_reg_3({myRegfile_n_314,myRegfile_n_315,myRegfile_n_316,myRegfile_n_317}),
        .ex_ITypeImmediateData(ex_ITypeImmediateData),
        .\ex_ITypeImmediateData_reg[31] (ex_PC_target),
        .ex_UTypeImmediateData({ex_UTypeImmediateData[30:25],ex_UTypeImmediateData[19:12]}),
        .ex_WriteRegister(ex_WriteRegister[4:1]),
        .ex_Zero(ex_Zero),
        .ex_registerB(ex_registerB),
        .forwardedDataA(forwardedDataA),
        .i__carry__1_i_1_0(myALU_n_70),
        .i__carry__2_i_1_0(myALU_n_62),
        .i__carry__2_i_1_1(myALU_n_61),
        .i__carry__2_i_4_0(myALU_n_69),
        .i__carry__2_i_4_1(myALU_n_117),
        .i__carry__2_i_4_2(myALU_n_78),
        .i__carry__2_i_9_0({myRegfile_n_298,myRegfile_n_299,myRegfile_n_300,myRegfile_n_301}),
        .i__carry__2_i_9_1({myRegfile_n_306,myRegfile_n_307,myRegfile_n_308,myRegfile_n_309}),
        .i__carry__3_i_9_0({myRegfile_n_302,myRegfile_n_303,myRegfile_n_304,myRegfile_n_305}),
        .i__carry__5_i_1__0_0(myALU_n_75),
        .i__carry__5_i_2__0_0(myALU_n_74),
        .i__carry__6_i_5_0(myALU_n_96),
        .i__carry__6_i_5_1(ex_opcode[6:2]),
        .i__carry__6_i_9_0(myALU_n_60),
        .i__carry__6_i_9_1(myALU_n_97),
        .i__carry_i_1__1_0(myALU_n_67),
        .i__carry_i_8_0(myALU_n_95),
        .instruction(myRegfile_n_80),
        .instruction_IBUF({instruction_IBUF[24:15],instruction_IBUF[6:0]}),
        .mem_ALUResult_reg({myALU_n_35,myALU_n_36,NLW_myRegfile_mem_ALUResult_reg_UNCONNECTED[27:23],myALU_n_37,myALU_n_38,myALU_n_39,NLW_myRegfile_mem_ALUResult_reg_UNCONNECTED[19],myALU_n_41,myALU_n_42,myALU_n_43,NLW_myRegfile_mem_ALUResult_reg_UNCONNECTED[15],myALU_n_45,myALU_n_46,myALU_n_47,NLW_myRegfile_mem_ALUResult_reg_UNCONNECTED[11],myALU_n_49,myALU_n_50,myALU_n_51,NLW_myRegfile_mem_ALUResult_reg_UNCONNECTED[7:6],myALU_n_54,myALU_n_55,NLW_myRegfile_mem_ALUResult_reg_UNCONNECTED[3],myALU_n_57,myALU_n_58,\mem_ALUResult[31]_i_3_n_0 }),
        .\mem_ALUResult_reg[11] ({myRegfile_n_278,myRegfile_n_279,myRegfile_n_280,myRegfile_n_281}),
        .\mem_ALUResult_reg[11]_0 ({myRegfile_n_294,myRegfile_n_295,myRegfile_n_296,myRegfile_n_297}),
        .\mem_ALUResult_reg[11]_1 (myALU_n_48),
        .\mem_ALUResult_reg[15] ({myRegfile_n_52,myRegfile_n_53,myRegfile_n_54,myRegfile_n_55}),
        .\mem_ALUResult_reg[15]_0 ({myRegfile_n_262,myRegfile_n_263,myRegfile_n_264,myRegfile_n_265}),
        .\mem_ALUResult_reg[15]_1 (myALU_n_44),
        .\mem_ALUResult_reg[19] ({myRegfile_n_266,myRegfile_n_267,myRegfile_n_268,myRegfile_n_269}),
        .\mem_ALUResult_reg[19]_0 (myALU_n_40),
        .\mem_ALUResult_reg[23] ({myRegfile_n_282,myRegfile_n_283,myRegfile_n_284,myRegfile_n_285}),
        .\mem_ALUResult_reg[27] ({myRegfile_n_274,myRegfile_n_275,myRegfile_n_276,myRegfile_n_277}),
        .\mem_ALUResult_reg[27]_0 ({myRegfile_n_286,myRegfile_n_287,myRegfile_n_288,myRegfile_n_289}),
        .\mem_ALUResult_reg[3] ({myRegfile_n_254,myRegfile_n_255,myRegfile_n_256,myRegfile_n_257}),
        .\mem_ALUResult_reg[3]_0 (myALU_n_56),
        .\mem_ALUResult_reg[6] ({myRegfile_n_0,myRegfile_n_1,myRegfile_n_2,myRegfile_n_3}),
        .\mem_ALUResult_reg[6]_0 (myALU_n_53),
        .\mem_ALUResult_reg[7] ({myRegfile_n_246,myRegfile_n_247,myRegfile_n_248,myRegfile_n_249}),
        .\mem_ALUResult_reg[7]_0 ({myRegfile_n_258,myRegfile_n_259,myRegfile_n_260,myRegfile_n_261}),
        .\mem_ALUResult_reg[7]_1 (myALU_n_52),
        .mem_LessThan_reg(ex_ALUCtrl),
        .mem_PC_target_reg({\mem_PC_target[11]_i_10_n_0 ,NLW_myRegfile_mem_PC_target_reg_UNCONNECTED[10:8],\mem_PC_target[31]_i_9_n_0 ,NLW_myRegfile_mem_PC_target_reg_UNCONNECTED[6:4],\mem_PC_target[19]_i_10_n_0 }),
        .\mem_PC_target_reg[23] ({ex_ITypeImmediateData,ex_ITypeImmediateData,ex_ITypeImmediateData,ex_ITypeImmediateData}),
        .\mem_PC_target_reg[27] ({ex_ITypeImmediateData,ex_ITypeImmediateData,ex_ITypeImmediateData,ex_ITypeImmediateData}),
        .\mem_PC_target_reg[31] (ex_PC),
        .\mem_PC_target_reg[31]_0 ({ex_ITypeImmediateData,ex_ITypeImmediateData,ex_ITypeImmediateData}),
        .mem_WriteData_reg({myALU_n_63,NLW_myRegfile_mem_WriteData_reg_UNCONNECTED[29:23],myALU_n_99,NLW_myRegfile_mem_WriteData_reg_UNCONNECTED[21:18],myALU_n_98}),
        .\mem_WriteData_reg[30]_0 (myALU_n_59),
        .\mem_WriteData_reg[31] (dAddress_OBUF),
        .\mem_WriteData_reg[31]_0 (myALU_n_64),
        .\regReadDataA_reg[31]_0 ({myRegfile_n_71,myRegfile_n_72,myRegfile_n_73,myRegfile_n_74}),
        .\regReadDataA_reg[31]_1 ({myRegfile_n_250,myRegfile_n_251,myRegfile_n_252,myRegfile_n_253}),
        .\regReadDataA_reg[31]_2 ({myRegfile_n_290,myRegfile_n_291,myRegfile_n_292,myRegfile_n_293}),
        .\regReadDataA_reg[31]_3 ({myRegfile_n_310,myRegfile_n_311,myRegfile_n_312,myRegfile_n_313}),
        .\regReadDataB_reg[31]_0 (ex_dataBFromForwardingMux),
        .\regReadDataB_reg[31]_1 (wb_ALUResult),
        .\result0_inferred__2/i__carry__0 (myALU_n_66),
        .\result0_inferred__2/i__carry__0_0 (myALU_n_76),
        .wb_MemtoReg(wb_MemtoReg),
        .wb_RegWrite(wb_RegWrite));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[0]),
        .Q(wb_ALUResult[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[10]),
        .Q(wb_ALUResult[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[11]),
        .Q(wb_ALUResult[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[12]),
        .Q(wb_ALUResult[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[13]),
        .Q(wb_ALUResult[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[14]),
        .Q(wb_ALUResult[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[15]),
        .Q(wb_ALUResult[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[16]),
        .Q(wb_ALUResult[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[17]),
        .Q(wb_ALUResult[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[18]),
        .Q(wb_ALUResult[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[19]),
        .Q(wb_ALUResult[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[1]),
        .Q(wb_ALUResult[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[20]),
        .Q(wb_ALUResult[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[21]),
        .Q(wb_ALUResult[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[22]),
        .Q(wb_ALUResult[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[23]),
        .Q(wb_ALUResult[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[24]),
        .Q(wb_ALUResult[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[25]),
        .Q(wb_ALUResult[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[26]),
        .Q(wb_ALUResult[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[27]),
        .Q(wb_ALUResult[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[28]),
        .Q(wb_ALUResult[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[29]),
        .Q(wb_ALUResult[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[2]),
        .Q(wb_ALUResult[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[30]),
        .Q(wb_ALUResult[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[31]),
        .Q(wb_ALUResult[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[3]),
        .Q(wb_ALUResult[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[4]),
        .Q(wb_ALUResult[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[5]),
        .Q(wb_ALUResult[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[6]),
        .Q(wb_ALUResult[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[7]),
        .Q(wb_ALUResult[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[8]),
        .Q(wb_ALUResult[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_ALUResult_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dAddress_OBUF[9]),
        .Q(wb_ALUResult[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    wb_MemtoReg_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(MemRead_OBUF),
        .Q(wb_MemtoReg),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h0000A600FF00FF00)) 
    wb_PCSrc_i_1
       (.I0(wb_PCSrc_i_2_n_0),
        .I1(mem_LessThan),
        .I2(mem_Zero),
        .I3(wb_PCSrc_i_3_n_0),
        .I4(wb_PCSrc_i_4_n_0),
        .I5(wb_PCSrc_i_5_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    wb_PCSrc_i_2
       (.I0(mem_operation[2]),
        .I1(mem_operation[1]),
        .I2(mem_operation[0]),
        .O(wb_PCSrc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    wb_PCSrc_i_3
       (.I0(mem_operation[4]),
        .I1(mem_operation[3]),
        .O(wb_PCSrc_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    wb_PCSrc_i_4
       (.I0(mem_operation[1]),
        .I1(mem_operation[4]),
        .I2(mem_operation[2]),
        .O(wb_PCSrc_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    wb_PCSrc_i_5
       (.I0(mem_operation[0]),
        .I1(mem_operation[3]),
        .I2(mem_operation[1]),
        .I3(mem_operation[2]),
        .I4(mem_Zero),
        .O(wb_PCSrc_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wb_PCSrc_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in),
        .Q(wb_PCSrc),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    wb_RegWrite_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_RegWrite),
        .Q(wb_RegWrite),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_WriteRegister_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_WriteRegister[0]),
        .Q(wb_WriteRegister[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_WriteRegister_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_WriteRegister[1]),
        .Q(wb_WriteRegister[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_WriteRegister_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_WriteRegister[2]),
        .Q(wb_WriteRegister[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_WriteRegister_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_WriteRegister[3]),
        .Q(wb_WriteRegister[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_WriteRegister_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_WriteRegister[4]),
        .Q(wb_WriteRegister[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_operation_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_operation[1]),
        .Q(wb_operation[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_operation_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_operation[2]),
        .Q(wb_operation[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_operation_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_operation[3]),
        .Q(wb_operation[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \wb_operation_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(mem_operation[4]),
        .Q(wb_operation[4]),
        .R(rst_IBUF));
endmodule

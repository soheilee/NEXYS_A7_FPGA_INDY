// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Aug  5 10:04:29 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_level_data_switch_0_0 -prefix
//               top_level_data_switch_0_0_ top_level_data_switch_0_0_sim_netlist.v
// Design      : top_level_data_switch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_data_switch_0_0_data_switch
   (axis_out1_tdata,
    axis_out2_tdata,
    axis_out2_tvalid,
    axis_out1_tvalid,
    resetn,
    axis_in_tdata,
    axis_in_tvalid,
    PP_GROUP,
    PACKET_SIZE,
    clk);
  output [127:0]axis_out1_tdata;
  output [127:0]axis_out2_tdata;
  output axis_out2_tvalid;
  output axis_out1_tvalid;
  input resetn;
  input [127:0]axis_in_tdata;
  input axis_in_tvalid;
  input [7:0]PP_GROUP;
  input [15:0]PACKET_SIZE;
  input clk;

  wire [15:0]PACKET_SIZE;
  wire [7:0]PP_GROUP;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tvalid;
  wire [127:0]axis_out2_tdata;
  wire axis_out2_tvalid;
  wire clk;
  wire counter_ps0_carry__0_i_1_n_0;
  wire counter_ps0_carry__0_i_2_n_0;
  wire counter_ps0_carry__0_i_3_n_0;
  wire counter_ps0_carry__0_i_4_n_0;
  wire counter_ps0_carry__0_n_0;
  wire counter_ps0_carry__0_n_1;
  wire counter_ps0_carry__0_n_2;
  wire counter_ps0_carry__0_n_3;
  wire counter_ps0_carry__1_i_1_n_0;
  wire counter_ps0_carry__1_i_2_n_0;
  wire counter_ps0_carry__1_i_3_n_0;
  wire counter_ps0_carry__1_n_1;
  wire counter_ps0_carry__1_n_2;
  wire counter_ps0_carry__1_n_3;
  wire counter_ps0_carry_i_1_n_0;
  wire counter_ps0_carry_i_2_n_0;
  wire counter_ps0_carry_i_3_n_0;
  wire counter_ps0_carry_i_4_n_0;
  wire counter_ps0_carry_n_0;
  wire counter_ps0_carry_n_1;
  wire counter_ps0_carry_n_2;
  wire counter_ps0_carry_n_3;
  wire counter_ps1_n_100;
  wire counter_ps1_n_101;
  wire counter_ps1_n_102;
  wire counter_ps1_n_103;
  wire counter_ps1_n_104;
  wire counter_ps1_n_105;
  wire counter_ps1_n_74;
  wire counter_ps1_n_75;
  wire counter_ps1_n_76;
  wire counter_ps1_n_77;
  wire counter_ps1_n_78;
  wire counter_ps1_n_79;
  wire counter_ps1_n_80;
  wire counter_ps1_n_81;
  wire counter_ps1_n_82;
  wire counter_ps1_n_83;
  wire counter_ps1_n_84;
  wire counter_ps1_n_85;
  wire counter_ps1_n_86;
  wire counter_ps1_n_87;
  wire counter_ps1_n_88;
  wire counter_ps1_n_89;
  wire counter_ps1_n_90;
  wire counter_ps1_n_91;
  wire counter_ps1_n_92;
  wire counter_ps1_n_93;
  wire counter_ps1_n_94;
  wire counter_ps1_n_95;
  wire counter_ps1_n_96;
  wire counter_ps1_n_97;
  wire counter_ps1_n_98;
  wire counter_ps1_n_99;
  wire \counter_ps[0]_i_1_n_0 ;
  wire \counter_ps[0]_i_3_n_0 ;
  wire [15:0]counter_ps_reg;
  wire \counter_ps_reg[0]_i_2_n_0 ;
  wire \counter_ps_reg[0]_i_2_n_1 ;
  wire \counter_ps_reg[0]_i_2_n_2 ;
  wire \counter_ps_reg[0]_i_2_n_3 ;
  wire \counter_ps_reg[0]_i_2_n_4 ;
  wire \counter_ps_reg[0]_i_2_n_5 ;
  wire \counter_ps_reg[0]_i_2_n_6 ;
  wire \counter_ps_reg[0]_i_2_n_7 ;
  wire \counter_ps_reg[12]_i_1_n_1 ;
  wire \counter_ps_reg[12]_i_1_n_2 ;
  wire \counter_ps_reg[12]_i_1_n_3 ;
  wire \counter_ps_reg[12]_i_1_n_4 ;
  wire \counter_ps_reg[12]_i_1_n_5 ;
  wire \counter_ps_reg[12]_i_1_n_6 ;
  wire \counter_ps_reg[12]_i_1_n_7 ;
  wire \counter_ps_reg[4]_i_1_n_0 ;
  wire \counter_ps_reg[4]_i_1_n_1 ;
  wire \counter_ps_reg[4]_i_1_n_2 ;
  wire \counter_ps_reg[4]_i_1_n_3 ;
  wire \counter_ps_reg[4]_i_1_n_4 ;
  wire \counter_ps_reg[4]_i_1_n_5 ;
  wire \counter_ps_reg[4]_i_1_n_6 ;
  wire \counter_ps_reg[4]_i_1_n_7 ;
  wire \counter_ps_reg[8]_i_1_n_0 ;
  wire \counter_ps_reg[8]_i_1_n_1 ;
  wire \counter_ps_reg[8]_i_1_n_2 ;
  wire \counter_ps_reg[8]_i_1_n_3 ;
  wire \counter_ps_reg[8]_i_1_n_4 ;
  wire \counter_ps_reg[8]_i_1_n_5 ;
  wire \counter_ps_reg[8]_i_1_n_6 ;
  wire \counter_ps_reg[8]_i_1_n_7 ;
  wire output_path_i_1_n_0;
  wire output_path_reg_n_0;
  wire resetn;
  wire [3:0]NLW_counter_ps0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_ps0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter_ps0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_ps0_carry__1_O_UNCONNECTED;
  wire NLW_counter_ps1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_ps1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_ps1_OVERFLOW_UNCONNECTED;
  wire NLW_counter_ps1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_ps1_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_ps1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_ps1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_ps1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_ps1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_counter_ps1_P_UNCONNECTED;
  wire [47:0]NLW_counter_ps1_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_counter_ps_reg[12]_i_1_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[0] 
       (.CLR(1'b0),
        .D(axis_in_tdata[0]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[100] 
       (.CLR(1'b0),
        .D(axis_in_tdata[100]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[100]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[101] 
       (.CLR(1'b0),
        .D(axis_in_tdata[101]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[101]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[102] 
       (.CLR(1'b0),
        .D(axis_in_tdata[102]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[102]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[103] 
       (.CLR(1'b0),
        .D(axis_in_tdata[103]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[103]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[104] 
       (.CLR(1'b0),
        .D(axis_in_tdata[104]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[104]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[105] 
       (.CLR(1'b0),
        .D(axis_in_tdata[105]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[105]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[106] 
       (.CLR(1'b0),
        .D(axis_in_tdata[106]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[106]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[107] 
       (.CLR(1'b0),
        .D(axis_in_tdata[107]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[107]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[108] 
       (.CLR(1'b0),
        .D(axis_in_tdata[108]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[108]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[109] 
       (.CLR(1'b0),
        .D(axis_in_tdata[109]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[109]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[10] 
       (.CLR(1'b0),
        .D(axis_in_tdata[10]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[110] 
       (.CLR(1'b0),
        .D(axis_in_tdata[110]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[110]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[111] 
       (.CLR(1'b0),
        .D(axis_in_tdata[111]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[111]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[112] 
       (.CLR(1'b0),
        .D(axis_in_tdata[112]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[112]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[113] 
       (.CLR(1'b0),
        .D(axis_in_tdata[113]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[113]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[114] 
       (.CLR(1'b0),
        .D(axis_in_tdata[114]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[114]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[115] 
       (.CLR(1'b0),
        .D(axis_in_tdata[115]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[115]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[116] 
       (.CLR(1'b0),
        .D(axis_in_tdata[116]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[116]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[117] 
       (.CLR(1'b0),
        .D(axis_in_tdata[117]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[117]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[118] 
       (.CLR(1'b0),
        .D(axis_in_tdata[118]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[118]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[119] 
       (.CLR(1'b0),
        .D(axis_in_tdata[119]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[119]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[11] 
       (.CLR(1'b0),
        .D(axis_in_tdata[11]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[120] 
       (.CLR(1'b0),
        .D(axis_in_tdata[120]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[120]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[121] 
       (.CLR(1'b0),
        .D(axis_in_tdata[121]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[121]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[122] 
       (.CLR(1'b0),
        .D(axis_in_tdata[122]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[122]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[123] 
       (.CLR(1'b0),
        .D(axis_in_tdata[123]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[123]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[124] 
       (.CLR(1'b0),
        .D(axis_in_tdata[124]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[124]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[125] 
       (.CLR(1'b0),
        .D(axis_in_tdata[125]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[125]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[126] 
       (.CLR(1'b0),
        .D(axis_in_tdata[126]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[126]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[127] 
       (.CLR(1'b0),
        .D(axis_in_tdata[127]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[127]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[12] 
       (.CLR(1'b0),
        .D(axis_in_tdata[12]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[13] 
       (.CLR(1'b0),
        .D(axis_in_tdata[13]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[14] 
       (.CLR(1'b0),
        .D(axis_in_tdata[14]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[15] 
       (.CLR(1'b0),
        .D(axis_in_tdata[15]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[16] 
       (.CLR(1'b0),
        .D(axis_in_tdata[16]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[17] 
       (.CLR(1'b0),
        .D(axis_in_tdata[17]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[18] 
       (.CLR(1'b0),
        .D(axis_in_tdata[18]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[19] 
       (.CLR(1'b0),
        .D(axis_in_tdata[19]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[1] 
       (.CLR(1'b0),
        .D(axis_in_tdata[1]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[20] 
       (.CLR(1'b0),
        .D(axis_in_tdata[20]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[21] 
       (.CLR(1'b0),
        .D(axis_in_tdata[21]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[22] 
       (.CLR(1'b0),
        .D(axis_in_tdata[22]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[23] 
       (.CLR(1'b0),
        .D(axis_in_tdata[23]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[24] 
       (.CLR(1'b0),
        .D(axis_in_tdata[24]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[25] 
       (.CLR(1'b0),
        .D(axis_in_tdata[25]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[26] 
       (.CLR(1'b0),
        .D(axis_in_tdata[26]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[27] 
       (.CLR(1'b0),
        .D(axis_in_tdata[27]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[28] 
       (.CLR(1'b0),
        .D(axis_in_tdata[28]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[29] 
       (.CLR(1'b0),
        .D(axis_in_tdata[29]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[2] 
       (.CLR(1'b0),
        .D(axis_in_tdata[2]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[30] 
       (.CLR(1'b0),
        .D(axis_in_tdata[30]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[31] 
       (.CLR(1'b0),
        .D(axis_in_tdata[31]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[32] 
       (.CLR(1'b0),
        .D(axis_in_tdata[32]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[33] 
       (.CLR(1'b0),
        .D(axis_in_tdata[33]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[34] 
       (.CLR(1'b0),
        .D(axis_in_tdata[34]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[35] 
       (.CLR(1'b0),
        .D(axis_in_tdata[35]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[36] 
       (.CLR(1'b0),
        .D(axis_in_tdata[36]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[37] 
       (.CLR(1'b0),
        .D(axis_in_tdata[37]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[38] 
       (.CLR(1'b0),
        .D(axis_in_tdata[38]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[39] 
       (.CLR(1'b0),
        .D(axis_in_tdata[39]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[3] 
       (.CLR(1'b0),
        .D(axis_in_tdata[3]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[40] 
       (.CLR(1'b0),
        .D(axis_in_tdata[40]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[41] 
       (.CLR(1'b0),
        .D(axis_in_tdata[41]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[42] 
       (.CLR(1'b0),
        .D(axis_in_tdata[42]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[43] 
       (.CLR(1'b0),
        .D(axis_in_tdata[43]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[44] 
       (.CLR(1'b0),
        .D(axis_in_tdata[44]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[45] 
       (.CLR(1'b0),
        .D(axis_in_tdata[45]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[46] 
       (.CLR(1'b0),
        .D(axis_in_tdata[46]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[47] 
       (.CLR(1'b0),
        .D(axis_in_tdata[47]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[47]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[48] 
       (.CLR(1'b0),
        .D(axis_in_tdata[48]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[49] 
       (.CLR(1'b0),
        .D(axis_in_tdata[49]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[4] 
       (.CLR(1'b0),
        .D(axis_in_tdata[4]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[50] 
       (.CLR(1'b0),
        .D(axis_in_tdata[50]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[51] 
       (.CLR(1'b0),
        .D(axis_in_tdata[51]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[51]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[52] 
       (.CLR(1'b0),
        .D(axis_in_tdata[52]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[53] 
       (.CLR(1'b0),
        .D(axis_in_tdata[53]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[54] 
       (.CLR(1'b0),
        .D(axis_in_tdata[54]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[54]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[55] 
       (.CLR(1'b0),
        .D(axis_in_tdata[55]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[55]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[56] 
       (.CLR(1'b0),
        .D(axis_in_tdata[56]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[57] 
       (.CLR(1'b0),
        .D(axis_in_tdata[57]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[58] 
       (.CLR(1'b0),
        .D(axis_in_tdata[58]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[59] 
       (.CLR(1'b0),
        .D(axis_in_tdata[59]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[59]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[5] 
       (.CLR(1'b0),
        .D(axis_in_tdata[5]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[60] 
       (.CLR(1'b0),
        .D(axis_in_tdata[60]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[61] 
       (.CLR(1'b0),
        .D(axis_in_tdata[61]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[62] 
       (.CLR(1'b0),
        .D(axis_in_tdata[62]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[63] 
       (.CLR(1'b0),
        .D(axis_in_tdata[63]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[63]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[64] 
       (.CLR(1'b0),
        .D(axis_in_tdata[64]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[64]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[65] 
       (.CLR(1'b0),
        .D(axis_in_tdata[65]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[65]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[66] 
       (.CLR(1'b0),
        .D(axis_in_tdata[66]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[66]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[67] 
       (.CLR(1'b0),
        .D(axis_in_tdata[67]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[67]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[68] 
       (.CLR(1'b0),
        .D(axis_in_tdata[68]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[68]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[69] 
       (.CLR(1'b0),
        .D(axis_in_tdata[69]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[69]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[6] 
       (.CLR(1'b0),
        .D(axis_in_tdata[6]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[70] 
       (.CLR(1'b0),
        .D(axis_in_tdata[70]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[70]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[71] 
       (.CLR(1'b0),
        .D(axis_in_tdata[71]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[71]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[72] 
       (.CLR(1'b0),
        .D(axis_in_tdata[72]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[72]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[73] 
       (.CLR(1'b0),
        .D(axis_in_tdata[73]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[73]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[74] 
       (.CLR(1'b0),
        .D(axis_in_tdata[74]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[74]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[75] 
       (.CLR(1'b0),
        .D(axis_in_tdata[75]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[75]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[76] 
       (.CLR(1'b0),
        .D(axis_in_tdata[76]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[76]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[77] 
       (.CLR(1'b0),
        .D(axis_in_tdata[77]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[77]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[78] 
       (.CLR(1'b0),
        .D(axis_in_tdata[78]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[78]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[79] 
       (.CLR(1'b0),
        .D(axis_in_tdata[79]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[79]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[7] 
       (.CLR(1'b0),
        .D(axis_in_tdata[7]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[80] 
       (.CLR(1'b0),
        .D(axis_in_tdata[80]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[80]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[81] 
       (.CLR(1'b0),
        .D(axis_in_tdata[81]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[81]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[82] 
       (.CLR(1'b0),
        .D(axis_in_tdata[82]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[82]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[83] 
       (.CLR(1'b0),
        .D(axis_in_tdata[83]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[83]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[84] 
       (.CLR(1'b0),
        .D(axis_in_tdata[84]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[84]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[85] 
       (.CLR(1'b0),
        .D(axis_in_tdata[85]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[85]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[86] 
       (.CLR(1'b0),
        .D(axis_in_tdata[86]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[86]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[87] 
       (.CLR(1'b0),
        .D(axis_in_tdata[87]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[87]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[88] 
       (.CLR(1'b0),
        .D(axis_in_tdata[88]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[88]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[89] 
       (.CLR(1'b0),
        .D(axis_in_tdata[89]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[89]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[8] 
       (.CLR(1'b0),
        .D(axis_in_tdata[8]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[90] 
       (.CLR(1'b0),
        .D(axis_in_tdata[90]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[90]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[91] 
       (.CLR(1'b0),
        .D(axis_in_tdata[91]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[91]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[92] 
       (.CLR(1'b0),
        .D(axis_in_tdata[92]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[92]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[93] 
       (.CLR(1'b0),
        .D(axis_in_tdata[93]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[93]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[94] 
       (.CLR(1'b0),
        .D(axis_in_tdata[94]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[94]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[95] 
       (.CLR(1'b0),
        .D(axis_in_tdata[95]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[95]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[96] 
       (.CLR(1'b0),
        .D(axis_in_tdata[96]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[96]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[97] 
       (.CLR(1'b0),
        .D(axis_in_tdata[97]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[97]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[98] 
       (.CLR(1'b0),
        .D(axis_in_tdata[98]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[98]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[99] 
       (.CLR(1'b0),
        .D(axis_in_tdata[99]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[99]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[9] 
       (.CLR(1'b0),
        .D(axis_in_tdata[9]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out1_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axis_out1_tvalid_INST_0
       (.I0(output_path_reg_n_0),
        .I1(axis_in_tvalid),
        .O(axis_out1_tvalid));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[0] 
       (.CLR(1'b0),
        .D(axis_in_tdata[0]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[100] 
       (.CLR(1'b0),
        .D(axis_in_tdata[100]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[100]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[101] 
       (.CLR(1'b0),
        .D(axis_in_tdata[101]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[101]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[102] 
       (.CLR(1'b0),
        .D(axis_in_tdata[102]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[102]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[103] 
       (.CLR(1'b0),
        .D(axis_in_tdata[103]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[103]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[104] 
       (.CLR(1'b0),
        .D(axis_in_tdata[104]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[104]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[105] 
       (.CLR(1'b0),
        .D(axis_in_tdata[105]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[105]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[106] 
       (.CLR(1'b0),
        .D(axis_in_tdata[106]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[106]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[107] 
       (.CLR(1'b0),
        .D(axis_in_tdata[107]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[107]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[108] 
       (.CLR(1'b0),
        .D(axis_in_tdata[108]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[108]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[109] 
       (.CLR(1'b0),
        .D(axis_in_tdata[109]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[109]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[10] 
       (.CLR(1'b0),
        .D(axis_in_tdata[10]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[110] 
       (.CLR(1'b0),
        .D(axis_in_tdata[110]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[110]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[111] 
       (.CLR(1'b0),
        .D(axis_in_tdata[111]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[111]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[112] 
       (.CLR(1'b0),
        .D(axis_in_tdata[112]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[112]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[113] 
       (.CLR(1'b0),
        .D(axis_in_tdata[113]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[113]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[114] 
       (.CLR(1'b0),
        .D(axis_in_tdata[114]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[114]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[115] 
       (.CLR(1'b0),
        .D(axis_in_tdata[115]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[115]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[116] 
       (.CLR(1'b0),
        .D(axis_in_tdata[116]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[116]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[117] 
       (.CLR(1'b0),
        .D(axis_in_tdata[117]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[117]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[118] 
       (.CLR(1'b0),
        .D(axis_in_tdata[118]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[118]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[119] 
       (.CLR(1'b0),
        .D(axis_in_tdata[119]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[119]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[11] 
       (.CLR(1'b0),
        .D(axis_in_tdata[11]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[11]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[120] 
       (.CLR(1'b0),
        .D(axis_in_tdata[120]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[120]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[121] 
       (.CLR(1'b0),
        .D(axis_in_tdata[121]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[121]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[122] 
       (.CLR(1'b0),
        .D(axis_in_tdata[122]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[122]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[123] 
       (.CLR(1'b0),
        .D(axis_in_tdata[123]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[123]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[124] 
       (.CLR(1'b0),
        .D(axis_in_tdata[124]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[124]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[125] 
       (.CLR(1'b0),
        .D(axis_in_tdata[125]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[125]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[126] 
       (.CLR(1'b0),
        .D(axis_in_tdata[126]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[126]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[127] 
       (.CLR(1'b0),
        .D(axis_in_tdata[127]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[127]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[12] 
       (.CLR(1'b0),
        .D(axis_in_tdata[12]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[13] 
       (.CLR(1'b0),
        .D(axis_in_tdata[13]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[14] 
       (.CLR(1'b0),
        .D(axis_in_tdata[14]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[15] 
       (.CLR(1'b0),
        .D(axis_in_tdata[15]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[15]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[16] 
       (.CLR(1'b0),
        .D(axis_in_tdata[16]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[16]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[17] 
       (.CLR(1'b0),
        .D(axis_in_tdata[17]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[17]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[18] 
       (.CLR(1'b0),
        .D(axis_in_tdata[18]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[18]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[19] 
       (.CLR(1'b0),
        .D(axis_in_tdata[19]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[19]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[1] 
       (.CLR(1'b0),
        .D(axis_in_tdata[1]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[20] 
       (.CLR(1'b0),
        .D(axis_in_tdata[20]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[20]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[21] 
       (.CLR(1'b0),
        .D(axis_in_tdata[21]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[21]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[22] 
       (.CLR(1'b0),
        .D(axis_in_tdata[22]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[22]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[23] 
       (.CLR(1'b0),
        .D(axis_in_tdata[23]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[23]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[24] 
       (.CLR(1'b0),
        .D(axis_in_tdata[24]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[24]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[25] 
       (.CLR(1'b0),
        .D(axis_in_tdata[25]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[25]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[26] 
       (.CLR(1'b0),
        .D(axis_in_tdata[26]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[26]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[27] 
       (.CLR(1'b0),
        .D(axis_in_tdata[27]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[27]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[28] 
       (.CLR(1'b0),
        .D(axis_in_tdata[28]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[28]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[29] 
       (.CLR(1'b0),
        .D(axis_in_tdata[29]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[29]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[2] 
       (.CLR(1'b0),
        .D(axis_in_tdata[2]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[30] 
       (.CLR(1'b0),
        .D(axis_in_tdata[30]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[30]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[31] 
       (.CLR(1'b0),
        .D(axis_in_tdata[31]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[31]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[32] 
       (.CLR(1'b0),
        .D(axis_in_tdata[32]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[32]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[33] 
       (.CLR(1'b0),
        .D(axis_in_tdata[33]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[33]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[34] 
       (.CLR(1'b0),
        .D(axis_in_tdata[34]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[34]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[35] 
       (.CLR(1'b0),
        .D(axis_in_tdata[35]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[35]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[36] 
       (.CLR(1'b0),
        .D(axis_in_tdata[36]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[36]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[37] 
       (.CLR(1'b0),
        .D(axis_in_tdata[37]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[37]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[38] 
       (.CLR(1'b0),
        .D(axis_in_tdata[38]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[38]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[39] 
       (.CLR(1'b0),
        .D(axis_in_tdata[39]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[39]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[3] 
       (.CLR(1'b0),
        .D(axis_in_tdata[3]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[40] 
       (.CLR(1'b0),
        .D(axis_in_tdata[40]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[40]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[41] 
       (.CLR(1'b0),
        .D(axis_in_tdata[41]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[41]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[42] 
       (.CLR(1'b0),
        .D(axis_in_tdata[42]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[42]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[43] 
       (.CLR(1'b0),
        .D(axis_in_tdata[43]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[43]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[44] 
       (.CLR(1'b0),
        .D(axis_in_tdata[44]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[44]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[45] 
       (.CLR(1'b0),
        .D(axis_in_tdata[45]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[45]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[46] 
       (.CLR(1'b0),
        .D(axis_in_tdata[46]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[46]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[47] 
       (.CLR(1'b0),
        .D(axis_in_tdata[47]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[47]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[48] 
       (.CLR(1'b0),
        .D(axis_in_tdata[48]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[48]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[49] 
       (.CLR(1'b0),
        .D(axis_in_tdata[49]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[49]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[4] 
       (.CLR(1'b0),
        .D(axis_in_tdata[4]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[50] 
       (.CLR(1'b0),
        .D(axis_in_tdata[50]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[50]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[51] 
       (.CLR(1'b0),
        .D(axis_in_tdata[51]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[51]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[52] 
       (.CLR(1'b0),
        .D(axis_in_tdata[52]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[52]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[53] 
       (.CLR(1'b0),
        .D(axis_in_tdata[53]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[53]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[54] 
       (.CLR(1'b0),
        .D(axis_in_tdata[54]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[54]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[55] 
       (.CLR(1'b0),
        .D(axis_in_tdata[55]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[55]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[56] 
       (.CLR(1'b0),
        .D(axis_in_tdata[56]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[56]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[57] 
       (.CLR(1'b0),
        .D(axis_in_tdata[57]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[57]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[58] 
       (.CLR(1'b0),
        .D(axis_in_tdata[58]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[58]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[59] 
       (.CLR(1'b0),
        .D(axis_in_tdata[59]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[59]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[5] 
       (.CLR(1'b0),
        .D(axis_in_tdata[5]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[60] 
       (.CLR(1'b0),
        .D(axis_in_tdata[60]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[60]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[61] 
       (.CLR(1'b0),
        .D(axis_in_tdata[61]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[61]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[62] 
       (.CLR(1'b0),
        .D(axis_in_tdata[62]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[62]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[63] 
       (.CLR(1'b0),
        .D(axis_in_tdata[63]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[63]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[64] 
       (.CLR(1'b0),
        .D(axis_in_tdata[64]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[64]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[65] 
       (.CLR(1'b0),
        .D(axis_in_tdata[65]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[65]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[66] 
       (.CLR(1'b0),
        .D(axis_in_tdata[66]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[66]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[67] 
       (.CLR(1'b0),
        .D(axis_in_tdata[67]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[67]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[68] 
       (.CLR(1'b0),
        .D(axis_in_tdata[68]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[68]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[69] 
       (.CLR(1'b0),
        .D(axis_in_tdata[69]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[69]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[6] 
       (.CLR(1'b0),
        .D(axis_in_tdata[6]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[70] 
       (.CLR(1'b0),
        .D(axis_in_tdata[70]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[70]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[71] 
       (.CLR(1'b0),
        .D(axis_in_tdata[71]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[71]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[72] 
       (.CLR(1'b0),
        .D(axis_in_tdata[72]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[72]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[73] 
       (.CLR(1'b0),
        .D(axis_in_tdata[73]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[73]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[74] 
       (.CLR(1'b0),
        .D(axis_in_tdata[74]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[74]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[75] 
       (.CLR(1'b0),
        .D(axis_in_tdata[75]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[75]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[76] 
       (.CLR(1'b0),
        .D(axis_in_tdata[76]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[76]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[77] 
       (.CLR(1'b0),
        .D(axis_in_tdata[77]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[77]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[78] 
       (.CLR(1'b0),
        .D(axis_in_tdata[78]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[78]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[79] 
       (.CLR(1'b0),
        .D(axis_in_tdata[79]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[79]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[7] 
       (.CLR(1'b0),
        .D(axis_in_tdata[7]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[80] 
       (.CLR(1'b0),
        .D(axis_in_tdata[80]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[80]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[81] 
       (.CLR(1'b0),
        .D(axis_in_tdata[81]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[81]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[82] 
       (.CLR(1'b0),
        .D(axis_in_tdata[82]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[82]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[83] 
       (.CLR(1'b0),
        .D(axis_in_tdata[83]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[83]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[84] 
       (.CLR(1'b0),
        .D(axis_in_tdata[84]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[84]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[85] 
       (.CLR(1'b0),
        .D(axis_in_tdata[85]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[85]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[86] 
       (.CLR(1'b0),
        .D(axis_in_tdata[86]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[86]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[87] 
       (.CLR(1'b0),
        .D(axis_in_tdata[87]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[87]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[88] 
       (.CLR(1'b0),
        .D(axis_in_tdata[88]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[88]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[89] 
       (.CLR(1'b0),
        .D(axis_in_tdata[89]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[89]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[8] 
       (.CLR(1'b0),
        .D(axis_in_tdata[8]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[90] 
       (.CLR(1'b0),
        .D(axis_in_tdata[90]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[90]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[91] 
       (.CLR(1'b0),
        .D(axis_in_tdata[91]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[91]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[92] 
       (.CLR(1'b0),
        .D(axis_in_tdata[92]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[92]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[93] 
       (.CLR(1'b0),
        .D(axis_in_tdata[93]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[93]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[94] 
       (.CLR(1'b0),
        .D(axis_in_tdata[94]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[94]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[95] 
       (.CLR(1'b0),
        .D(axis_in_tdata[95]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[95]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[96] 
       (.CLR(1'b0),
        .D(axis_in_tdata[96]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[96]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[97] 
       (.CLR(1'b0),
        .D(axis_in_tdata[97]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[97]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[98] 
       (.CLR(1'b0),
        .D(axis_in_tdata[98]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[98]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[99] 
       (.CLR(1'b0),
        .D(axis_in_tdata[99]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[99]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axis_out2_tdata_reg[9] 
       (.CLR(1'b0),
        .D(axis_in_tdata[9]),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tdata[9]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    axis_out2_tvalid_reg
       (.CLR(output_path_reg_n_0),
        .D(axis_in_tvalid),
        .G(output_path_reg_n_0),
        .GE(1'b1),
        .Q(axis_out2_tvalid));
  CARRY4 counter_ps0_carry
       (.CI(1'b0),
        .CO({counter_ps0_carry_n_0,counter_ps0_carry_n_1,counter_ps0_carry_n_2,counter_ps0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_ps0_carry_O_UNCONNECTED[3:0]),
        .S({counter_ps0_carry_i_1_n_0,counter_ps0_carry_i_2_n_0,counter_ps0_carry_i_3_n_0,counter_ps0_carry_i_4_n_0}));
  CARRY4 counter_ps0_carry__0
       (.CI(counter_ps0_carry_n_0),
        .CO({counter_ps0_carry__0_n_0,counter_ps0_carry__0_n_1,counter_ps0_carry__0_n_2,counter_ps0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_ps0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_ps0_carry__0_i_1_n_0,counter_ps0_carry__0_i_2_n_0,counter_ps0_carry__0_i_3_n_0,counter_ps0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter_ps0_carry__0_i_1
       (.I0(counter_ps1_n_82),
        .I1(counter_ps1_n_83),
        .I2(counter_ps1_n_84),
        .O(counter_ps0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_ps0_carry__0_i_2
       (.I0(counter_ps1_n_85),
        .I1(counter_ps1_n_86),
        .I2(counter_ps1_n_87),
        .O(counter_ps0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    counter_ps0_carry__0_i_3
       (.I0(counter_ps_reg[15]),
        .I1(counter_ps1_n_90),
        .I2(counter_ps1_n_88),
        .I3(counter_ps1_n_89),
        .O(counter_ps0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry__0_i_4
       (.I0(counter_ps_reg[12]),
        .I1(counter_ps1_n_93),
        .I2(counter_ps1_n_91),
        .I3(counter_ps_reg[14]),
        .I4(counter_ps1_n_92),
        .I5(counter_ps_reg[13]),
        .O(counter_ps0_carry__0_i_4_n_0));
  CARRY4 counter_ps0_carry__1
       (.CI(counter_ps0_carry__0_n_0),
        .CO({NLW_counter_ps0_carry__1_CO_UNCONNECTED[3],counter_ps0_carry__1_n_1,counter_ps0_carry__1_n_2,counter_ps0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_ps0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_ps0_carry__1_i_1_n_0,counter_ps0_carry__1_i_2_n_0,counter_ps0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_ps0_carry__1_i_1
       (.I0(counter_ps1_n_75),
        .I1(counter_ps1_n_74),
        .O(counter_ps0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_ps0_carry__1_i_2
       (.I0(counter_ps1_n_76),
        .I1(counter_ps1_n_77),
        .I2(counter_ps1_n_78),
        .O(counter_ps0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_ps0_carry__1_i_3
       (.I0(counter_ps1_n_79),
        .I1(counter_ps1_n_80),
        .I2(counter_ps1_n_81),
        .O(counter_ps0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry_i_1
       (.I0(counter_ps_reg[9]),
        .I1(counter_ps1_n_96),
        .I2(counter_ps1_n_94),
        .I3(counter_ps_reg[11]),
        .I4(counter_ps1_n_95),
        .I5(counter_ps_reg[10]),
        .O(counter_ps0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry_i_2
       (.I0(counter_ps_reg[6]),
        .I1(counter_ps1_n_99),
        .I2(counter_ps1_n_97),
        .I3(counter_ps_reg[8]),
        .I4(counter_ps1_n_98),
        .I5(counter_ps_reg[7]),
        .O(counter_ps0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry_i_3
       (.I0(counter_ps_reg[3]),
        .I1(counter_ps1_n_102),
        .I2(counter_ps1_n_100),
        .I3(counter_ps_reg[5]),
        .I4(counter_ps1_n_101),
        .I5(counter_ps_reg[4]),
        .O(counter_ps0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry_i_4
       (.I0(counter_ps_reg[0]),
        .I1(counter_ps1_n_105),
        .I2(counter_ps1_n_103),
        .I3(counter_ps_reg[2]),
        .I4(counter_ps1_n_104),
        .I5(counter_ps_reg[1]),
        .O(counter_ps0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    counter_ps1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PACKET_SIZE}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_ps1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PP_GROUP}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter_ps1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter_ps1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter_ps1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_counter_ps1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter_ps1_OVERFLOW_UNCONNECTED),
        .P({NLW_counter_ps1_P_UNCONNECTED[47:32],counter_ps1_n_74,counter_ps1_n_75,counter_ps1_n_76,counter_ps1_n_77,counter_ps1_n_78,counter_ps1_n_79,counter_ps1_n_80,counter_ps1_n_81,counter_ps1_n_82,counter_ps1_n_83,counter_ps1_n_84,counter_ps1_n_85,counter_ps1_n_86,counter_ps1_n_87,counter_ps1_n_88,counter_ps1_n_89,counter_ps1_n_90,counter_ps1_n_91,counter_ps1_n_92,counter_ps1_n_93,counter_ps1_n_94,counter_ps1_n_95,counter_ps1_n_96,counter_ps1_n_97,counter_ps1_n_98,counter_ps1_n_99,counter_ps1_n_100,counter_ps1_n_101,counter_ps1_n_102,counter_ps1_n_103,counter_ps1_n_104,counter_ps1_n_105}),
        .PATTERNBDETECT(NLW_counter_ps1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter_ps1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter_ps1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_counter_ps1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_ps[0]_i_1 
       (.I0(counter_ps0_carry__1_n_1),
        .I1(resetn),
        .O(\counter_ps[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_ps[0]_i_3 
       (.I0(counter_ps_reg[0]),
        .O(\counter_ps[0]_i_3_n_0 ));
  FDRE \counter_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[0]_i_2_n_7 ),
        .Q(counter_ps_reg[0]),
        .R(\counter_ps[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_ps_reg[0]_i_2_n_0 ,\counter_ps_reg[0]_i_2_n_1 ,\counter_ps_reg[0]_i_2_n_2 ,\counter_ps_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_ps_reg[0]_i_2_n_4 ,\counter_ps_reg[0]_i_2_n_5 ,\counter_ps_reg[0]_i_2_n_6 ,\counter_ps_reg[0]_i_2_n_7 }),
        .S({counter_ps_reg[3:1],\counter_ps[0]_i_3_n_0 }));
  FDRE \counter_ps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[8]_i_1_n_5 ),
        .Q(counter_ps_reg[10]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[8]_i_1_n_4 ),
        .Q(counter_ps_reg[11]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[12]_i_1_n_7 ),
        .Q(counter_ps_reg[12]),
        .R(\counter_ps[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[12]_i_1 
       (.CI(\counter_ps_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_ps_reg[12]_i_1_CO_UNCONNECTED [3],\counter_ps_reg[12]_i_1_n_1 ,\counter_ps_reg[12]_i_1_n_2 ,\counter_ps_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_ps_reg[12]_i_1_n_4 ,\counter_ps_reg[12]_i_1_n_5 ,\counter_ps_reg[12]_i_1_n_6 ,\counter_ps_reg[12]_i_1_n_7 }),
        .S(counter_ps_reg[15:12]));
  FDRE \counter_ps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[12]_i_1_n_6 ),
        .Q(counter_ps_reg[13]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[12]_i_1_n_5 ),
        .Q(counter_ps_reg[14]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[12]_i_1_n_4 ),
        .Q(counter_ps_reg[15]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[0]_i_2_n_6 ),
        .Q(counter_ps_reg[1]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[0]_i_2_n_5 ),
        .Q(counter_ps_reg[2]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[0]_i_2_n_4 ),
        .Q(counter_ps_reg[3]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[4]_i_1_n_7 ),
        .Q(counter_ps_reg[4]),
        .R(\counter_ps[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[4]_i_1 
       (.CI(\counter_ps_reg[0]_i_2_n_0 ),
        .CO({\counter_ps_reg[4]_i_1_n_0 ,\counter_ps_reg[4]_i_1_n_1 ,\counter_ps_reg[4]_i_1_n_2 ,\counter_ps_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_ps_reg[4]_i_1_n_4 ,\counter_ps_reg[4]_i_1_n_5 ,\counter_ps_reg[4]_i_1_n_6 ,\counter_ps_reg[4]_i_1_n_7 }),
        .S(counter_ps_reg[7:4]));
  FDRE \counter_ps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[4]_i_1_n_6 ),
        .Q(counter_ps_reg[5]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[4]_i_1_n_5 ),
        .Q(counter_ps_reg[6]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[4]_i_1_n_4 ),
        .Q(counter_ps_reg[7]),
        .R(\counter_ps[0]_i_1_n_0 ));
  FDRE \counter_ps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[8]_i_1_n_7 ),
        .Q(counter_ps_reg[8]),
        .R(\counter_ps[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[8]_i_1 
       (.CI(\counter_ps_reg[4]_i_1_n_0 ),
        .CO({\counter_ps_reg[8]_i_1_n_0 ,\counter_ps_reg[8]_i_1_n_1 ,\counter_ps_reg[8]_i_1_n_2 ,\counter_ps_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_ps_reg[8]_i_1_n_4 ,\counter_ps_reg[8]_i_1_n_5 ,\counter_ps_reg[8]_i_1_n_6 ,\counter_ps_reg[8]_i_1_n_7 }),
        .S(counter_ps_reg[11:8]));
  FDRE \counter_ps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[8]_i_1_n_6 ),
        .Q(counter_ps_reg[9]),
        .R(\counter_ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    output_path_i_1
       (.I0(counter_ps0_carry__1_n_1),
        .I1(resetn),
        .I2(output_path_reg_n_0),
        .O(output_path_i_1_n_0));
  FDRE output_path_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_path_i_1_n_0),
        .Q(output_path_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_level_data_switch_0_0,data_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_switch,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_data_switch_0_0
   (clk,
    resetn,
    PACKET_SIZE,
    PP_GROUP,
    axis_in_tdata,
    axis_in_tvalid,
    axis_in_tready,
    axis_out1_tdata,
    axis_out1_tvalid,
    axis_out1_tready,
    axis_out2_tdata,
    axis_out2_tvalid,
    axis_out2_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out1:axis_out2, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [15:0]PACKET_SIZE;
  input [7:0]PP_GROUP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [127:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TDATA" *) output [127:0]axis_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TVALID" *) output axis_out1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TDATA" *) output [127:0]axis_out2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TVALID" *) output axis_out2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out2_tready;

  wire [15:0]PACKET_SIZE;
  wire [7:0]PP_GROUP;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tvalid;
  wire [127:0]axis_out2_tdata;
  wire axis_out2_tvalid;
  wire clk;
  wire resetn;

  assign axis_in_tready = resetn;
  top_level_data_switch_0_0_data_switch inst
       (.PACKET_SIZE(PACKET_SIZE),
        .PP_GROUP(PP_GROUP),
        .axis_in_tdata(axis_in_tdata),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out1_tdata(axis_out1_tdata),
        .axis_out1_tvalid(axis_out1_tvalid),
        .axis_out2_tdata(axis_out2_tdata),
        .axis_out2_tvalid(axis_out2_tvalid),
        .clk(clk),
        .resetn(resetn));
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

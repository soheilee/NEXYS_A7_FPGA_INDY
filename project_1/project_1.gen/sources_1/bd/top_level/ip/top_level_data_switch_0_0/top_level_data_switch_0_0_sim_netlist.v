// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue Aug 27 16:04:14 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_switch_0_0/top_level_data_switch_0_0_sim_netlist.v
// Design      : top_level_data_switch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_data_switch_0_0,data_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_switch,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_data_switch_0_0
   (clk,
    resetn,
    PACKET_SIZE,
    PP_GROUP,
    FRAME_SIZE,
    counter_tlast1,
    counter_tlast2,
    counter_ps,
    axis_in_tdata,
    axis_in_tvalid,
    axis_in_tready,
    axis_out1_tdata,
    axis_out1_tvalid,
    axis_out1_tlast,
    axis_out1_tready,
    axis_out2_tdata,
    axis_out2_tvalid,
    axis_out2_tlast,
    axis_out2_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out1:axis_out2, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [15:0]PACKET_SIZE;
  input [7:0]PP_GROUP;
  input [31:0]FRAME_SIZE;
  output [15:0]counter_tlast1;
  output [15:0]counter_tlast2;
  output [15:0]counter_ps;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [127:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TDATA" *) output [127:0]axis_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TVALID" *) output axis_out1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TLAST" *) output axis_out1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TDATA" *) output [127:0]axis_out2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TVALID" *) output axis_out2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TLAST" *) output axis_out2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out2_tready;

  wire [31:0]FRAME_SIZE;
  wire [15:0]PACKET_SIZE;
  wire [7:0]PP_GROUP;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tlast;
  wire axis_out1_tvalid;
  wire [127:0]axis_out2_tdata;
  wire axis_out2_tlast;
  wire axis_out2_tvalid;
  wire clk;
  wire [15:0]counter_ps;
  wire [15:0]counter_tlast1;
  wire [15:0]counter_tlast2;
  wire resetn;

  assign axis_in_tready = resetn;
  top_level_data_switch_0_0_data_switch inst
       (.FRAME_SIZE(FRAME_SIZE),
        .PACKET_SIZE(PACKET_SIZE),
        .PP_GROUP(PP_GROUP),
        .axis_in_tdata(axis_in_tdata),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out1_tdata(axis_out1_tdata),
        .axis_out1_tlast(axis_out1_tlast),
        .axis_out1_tvalid(axis_out1_tvalid),
        .axis_out2_tdata(axis_out2_tdata),
        .axis_out2_tlast(axis_out2_tlast),
        .axis_out2_tvalid(axis_out2_tvalid),
        .clk(clk),
        .counter_ps(counter_ps),
        .counter_tlast1(counter_tlast1),
        .counter_tlast2(counter_tlast2),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "data_switch" *) 
module top_level_data_switch_0_0_data_switch
   (axis_out2_tlast,
    counter_tlast2,
    axis_out2_tvalid,
    axis_out1_tdata,
    counter_tlast1,
    counter_ps,
    axis_out1_tvalid,
    axis_out1_tlast,
    axis_out2_tdata,
    resetn,
    PACKET_SIZE,
    FRAME_SIZE,
    axis_in_tvalid,
    axis_in_tdata,
    PP_GROUP,
    clk);
  output axis_out2_tlast;
  output [15:0]counter_tlast2;
  output axis_out2_tvalid;
  output [127:0]axis_out1_tdata;
  output [15:0]counter_tlast1;
  output [15:0]counter_ps;
  output axis_out1_tvalid;
  output axis_out1_tlast;
  output [127:0]axis_out2_tdata;
  input resetn;
  input [15:0]PACKET_SIZE;
  input [31:0]FRAME_SIZE;
  input axis_in_tvalid;
  input [127:0]axis_in_tdata;
  input [7:0]PP_GROUP;
  input clk;

  wire [31:0]FRAME_SIZE;
  wire [15:0]PACKET_SIZE;
  wire [7:0]PP_GROUP;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tlast;
  wire axis_out1_tlast1__14;
  wire axis_out1_tlast_INST_0_i_2_n_0;
  wire axis_out1_tlast_INST_0_i_3_n_0;
  wire axis_out1_tlast_INST_0_i_4_n_0;
  wire axis_out1_tlast_INST_0_i_5_n_0;
  wire axis_out1_tlast_INST_0_i_6_n_0;
  wire axis_out1_tlast_INST_0_i_7_n_0;
  wire axis_out1_tvalid;
  wire [127:0]axis_out2_tdata;
  wire axis_out2_tlast;
  wire axis_out2_tlast_INST_0_i_1_n_0;
  wire axis_out2_tlast_INST_0_i_2_n_0;
  wire axis_out2_tlast_INST_0_i_3_n_0;
  wire axis_out2_tvalid;
  wire clk;
  wire [15:0]counter_ps;
  wire counter_ps0;
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
  wire \counter_ps[15]_i_1_n_0 ;
  wire \counter_ps[3]_i_2_n_0 ;
  wire \counter_ps_reg[11]_i_1_n_0 ;
  wire \counter_ps_reg[11]_i_1_n_1 ;
  wire \counter_ps_reg[11]_i_1_n_2 ;
  wire \counter_ps_reg[11]_i_1_n_3 ;
  wire \counter_ps_reg[11]_i_1_n_4 ;
  wire \counter_ps_reg[11]_i_1_n_5 ;
  wire \counter_ps_reg[11]_i_1_n_6 ;
  wire \counter_ps_reg[11]_i_1_n_7 ;
  wire \counter_ps_reg[15]_i_2_n_1 ;
  wire \counter_ps_reg[15]_i_2_n_2 ;
  wire \counter_ps_reg[15]_i_2_n_3 ;
  wire \counter_ps_reg[15]_i_2_n_4 ;
  wire \counter_ps_reg[15]_i_2_n_5 ;
  wire \counter_ps_reg[15]_i_2_n_6 ;
  wire \counter_ps_reg[15]_i_2_n_7 ;
  wire \counter_ps_reg[3]_i_1_n_0 ;
  wire \counter_ps_reg[3]_i_1_n_1 ;
  wire \counter_ps_reg[3]_i_1_n_2 ;
  wire \counter_ps_reg[3]_i_1_n_3 ;
  wire \counter_ps_reg[3]_i_1_n_4 ;
  wire \counter_ps_reg[3]_i_1_n_5 ;
  wire \counter_ps_reg[3]_i_1_n_6 ;
  wire \counter_ps_reg[3]_i_1_n_7 ;
  wire \counter_ps_reg[7]_i_1_n_0 ;
  wire \counter_ps_reg[7]_i_1_n_1 ;
  wire \counter_ps_reg[7]_i_1_n_2 ;
  wire \counter_ps_reg[7]_i_1_n_3 ;
  wire \counter_ps_reg[7]_i_1_n_4 ;
  wire \counter_ps_reg[7]_i_1_n_5 ;
  wire \counter_ps_reg[7]_i_1_n_6 ;
  wire \counter_ps_reg[7]_i_1_n_7 ;
  wire [15:0]counter_tlast1;
  wire counter_tlast10;
  wire counter_tlast10_carry__0_i_100_n_0;
  wire counter_tlast10_carry__0_i_101_n_0;
  wire counter_tlast10_carry__0_i_102_n_0;
  wire counter_tlast10_carry__0_i_103_n_0;
  wire counter_tlast10_carry__0_i_104_n_0;
  wire counter_tlast10_carry__0_i_104_n_1;
  wire counter_tlast10_carry__0_i_104_n_2;
  wire counter_tlast10_carry__0_i_104_n_3;
  wire counter_tlast10_carry__0_i_104_n_4;
  wire counter_tlast10_carry__0_i_104_n_5;
  wire counter_tlast10_carry__0_i_104_n_6;
  wire counter_tlast10_carry__0_i_104_n_7;
  wire counter_tlast10_carry__0_i_105_n_0;
  wire counter_tlast10_carry__0_i_106_n_0;
  wire counter_tlast10_carry__0_i_107_n_0;
  wire counter_tlast10_carry__0_i_108_n_0;
  wire counter_tlast10_carry__0_i_109_n_0;
  wire counter_tlast10_carry__0_i_10_n_3;
  wire counter_tlast10_carry__0_i_10_n_7;
  wire counter_tlast10_carry__0_i_110_n_0;
  wire counter_tlast10_carry__0_i_111_n_0;
  wire counter_tlast10_carry__0_i_112_n_0;
  wire counter_tlast10_carry__0_i_113_n_0;
  wire counter_tlast10_carry__0_i_113_n_1;
  wire counter_tlast10_carry__0_i_113_n_2;
  wire counter_tlast10_carry__0_i_113_n_3;
  wire counter_tlast10_carry__0_i_113_n_4;
  wire counter_tlast10_carry__0_i_113_n_5;
  wire counter_tlast10_carry__0_i_113_n_6;
  wire counter_tlast10_carry__0_i_113_n_7;
  wire counter_tlast10_carry__0_i_114_n_0;
  wire counter_tlast10_carry__0_i_114_n_1;
  wire counter_tlast10_carry__0_i_114_n_2;
  wire counter_tlast10_carry__0_i_114_n_3;
  wire counter_tlast10_carry__0_i_114_n_4;
  wire counter_tlast10_carry__0_i_114_n_5;
  wire counter_tlast10_carry__0_i_114_n_6;
  wire counter_tlast10_carry__0_i_114_n_7;
  wire counter_tlast10_carry__0_i_115_n_0;
  wire counter_tlast10_carry__0_i_116_n_0;
  wire counter_tlast10_carry__0_i_117_n_0;
  wire counter_tlast10_carry__0_i_118_n_0;
  wire counter_tlast10_carry__0_i_119_n_0;
  wire counter_tlast10_carry__0_i_119_n_1;
  wire counter_tlast10_carry__0_i_119_n_2;
  wire counter_tlast10_carry__0_i_119_n_3;
  wire counter_tlast10_carry__0_i_119_n_4;
  wire counter_tlast10_carry__0_i_119_n_5;
  wire counter_tlast10_carry__0_i_119_n_6;
  wire counter_tlast10_carry__0_i_119_n_7;
  wire counter_tlast10_carry__0_i_11_n_3;
  wire counter_tlast10_carry__0_i_11_n_7;
  wire counter_tlast10_carry__0_i_120_n_0;
  wire counter_tlast10_carry__0_i_121_n_0;
  wire counter_tlast10_carry__0_i_122_n_0;
  wire counter_tlast10_carry__0_i_123_n_0;
  wire counter_tlast10_carry__0_i_124_n_0;
  wire counter_tlast10_carry__0_i_124_n_1;
  wire counter_tlast10_carry__0_i_124_n_2;
  wire counter_tlast10_carry__0_i_124_n_3;
  wire counter_tlast10_carry__0_i_124_n_4;
  wire counter_tlast10_carry__0_i_124_n_5;
  wire counter_tlast10_carry__0_i_124_n_6;
  wire counter_tlast10_carry__0_i_124_n_7;
  wire counter_tlast10_carry__0_i_125_n_0;
  wire counter_tlast10_carry__0_i_126_n_0;
  wire counter_tlast10_carry__0_i_127_n_0;
  wire counter_tlast10_carry__0_i_128_n_0;
  wire counter_tlast10_carry__0_i_129_n_0;
  wire counter_tlast10_carry__0_i_129_n_1;
  wire counter_tlast10_carry__0_i_129_n_2;
  wire counter_tlast10_carry__0_i_129_n_3;
  wire counter_tlast10_carry__0_i_129_n_4;
  wire counter_tlast10_carry__0_i_129_n_5;
  wire counter_tlast10_carry__0_i_129_n_6;
  wire counter_tlast10_carry__0_i_129_n_7;
  wire counter_tlast10_carry__0_i_12_n_3;
  wire counter_tlast10_carry__0_i_12_n_7;
  wire counter_tlast10_carry__0_i_130_n_0;
  wire counter_tlast10_carry__0_i_131_n_0;
  wire counter_tlast10_carry__0_i_132_n_0;
  wire counter_tlast10_carry__0_i_133_n_0;
  wire counter_tlast10_carry__0_i_134_n_0;
  wire counter_tlast10_carry__0_i_134_n_1;
  wire counter_tlast10_carry__0_i_134_n_2;
  wire counter_tlast10_carry__0_i_134_n_3;
  wire counter_tlast10_carry__0_i_134_n_4;
  wire counter_tlast10_carry__0_i_134_n_5;
  wire counter_tlast10_carry__0_i_134_n_6;
  wire counter_tlast10_carry__0_i_134_n_7;
  wire counter_tlast10_carry__0_i_135_n_0;
  wire counter_tlast10_carry__0_i_136_n_0;
  wire counter_tlast10_carry__0_i_137_n_0;
  wire counter_tlast10_carry__0_i_138_n_0;
  wire counter_tlast10_carry__0_i_139_n_0;
  wire counter_tlast10_carry__0_i_139_n_1;
  wire counter_tlast10_carry__0_i_139_n_2;
  wire counter_tlast10_carry__0_i_139_n_3;
  wire counter_tlast10_carry__0_i_139_n_4;
  wire counter_tlast10_carry__0_i_139_n_5;
  wire counter_tlast10_carry__0_i_139_n_6;
  wire counter_tlast10_carry__0_i_139_n_7;
  wire counter_tlast10_carry__0_i_13_n_3;
  wire counter_tlast10_carry__0_i_13_n_7;
  wire counter_tlast10_carry__0_i_140_n_0;
  wire counter_tlast10_carry__0_i_141_n_0;
  wire counter_tlast10_carry__0_i_142_n_0;
  wire counter_tlast10_carry__0_i_143_n_0;
  wire counter_tlast10_carry__0_i_144_n_0;
  wire counter_tlast10_carry__0_i_144_n_1;
  wire counter_tlast10_carry__0_i_144_n_2;
  wire counter_tlast10_carry__0_i_144_n_3;
  wire counter_tlast10_carry__0_i_144_n_4;
  wire counter_tlast10_carry__0_i_144_n_5;
  wire counter_tlast10_carry__0_i_144_n_6;
  wire counter_tlast10_carry__0_i_144_n_7;
  wire counter_tlast10_carry__0_i_145_n_0;
  wire counter_tlast10_carry__0_i_146_n_0;
  wire counter_tlast10_carry__0_i_147_n_0;
  wire counter_tlast10_carry__0_i_148_n_0;
  wire counter_tlast10_carry__0_i_149_n_0;
  wire counter_tlast10_carry__0_i_149_n_1;
  wire counter_tlast10_carry__0_i_149_n_2;
  wire counter_tlast10_carry__0_i_149_n_3;
  wire counter_tlast10_carry__0_i_149_n_4;
  wire counter_tlast10_carry__0_i_149_n_5;
  wire counter_tlast10_carry__0_i_149_n_6;
  wire counter_tlast10_carry__0_i_149_n_7;
  wire counter_tlast10_carry__0_i_14_n_3;
  wire counter_tlast10_carry__0_i_14_n_7;
  wire counter_tlast10_carry__0_i_150_n_0;
  wire counter_tlast10_carry__0_i_151_n_0;
  wire counter_tlast10_carry__0_i_152_n_0;
  wire counter_tlast10_carry__0_i_153_n_0;
  wire counter_tlast10_carry__0_i_154_n_0;
  wire counter_tlast10_carry__0_i_154_n_1;
  wire counter_tlast10_carry__0_i_154_n_2;
  wire counter_tlast10_carry__0_i_154_n_3;
  wire counter_tlast10_carry__0_i_154_n_4;
  wire counter_tlast10_carry__0_i_154_n_5;
  wire counter_tlast10_carry__0_i_154_n_6;
  wire counter_tlast10_carry__0_i_154_n_7;
  wire counter_tlast10_carry__0_i_155_n_0;
  wire counter_tlast10_carry__0_i_155_n_1;
  wire counter_tlast10_carry__0_i_155_n_2;
  wire counter_tlast10_carry__0_i_155_n_3;
  wire counter_tlast10_carry__0_i_155_n_4;
  wire counter_tlast10_carry__0_i_155_n_5;
  wire counter_tlast10_carry__0_i_155_n_6;
  wire counter_tlast10_carry__0_i_155_n_7;
  wire counter_tlast10_carry__0_i_156_n_0;
  wire counter_tlast10_carry__0_i_157_n_0;
  wire counter_tlast10_carry__0_i_158_n_0;
  wire counter_tlast10_carry__0_i_159_n_0;
  wire counter_tlast10_carry__0_i_15_n_3;
  wire counter_tlast10_carry__0_i_15_n_7;
  wire counter_tlast10_carry__0_i_160_n_0;
  wire counter_tlast10_carry__0_i_160_n_1;
  wire counter_tlast10_carry__0_i_160_n_2;
  wire counter_tlast10_carry__0_i_160_n_3;
  wire counter_tlast10_carry__0_i_160_n_4;
  wire counter_tlast10_carry__0_i_160_n_5;
  wire counter_tlast10_carry__0_i_160_n_6;
  wire counter_tlast10_carry__0_i_160_n_7;
  wire counter_tlast10_carry__0_i_161_n_0;
  wire counter_tlast10_carry__0_i_162_n_0;
  wire counter_tlast10_carry__0_i_163_n_0;
  wire counter_tlast10_carry__0_i_164_n_0;
  wire counter_tlast10_carry__0_i_165_n_0;
  wire counter_tlast10_carry__0_i_166_n_0;
  wire counter_tlast10_carry__0_i_167_n_0;
  wire counter_tlast10_carry__0_i_168_n_0;
  wire counter_tlast10_carry__0_i_169_n_0;
  wire counter_tlast10_carry__0_i_16_n_3;
  wire counter_tlast10_carry__0_i_16_n_7;
  wire counter_tlast10_carry__0_i_170_n_0;
  wire counter_tlast10_carry__0_i_171_n_0;
  wire counter_tlast10_carry__0_i_172_n_0;
  wire counter_tlast10_carry__0_i_173_n_0;
  wire counter_tlast10_carry__0_i_173_n_1;
  wire counter_tlast10_carry__0_i_173_n_2;
  wire counter_tlast10_carry__0_i_173_n_3;
  wire counter_tlast10_carry__0_i_173_n_4;
  wire counter_tlast10_carry__0_i_173_n_5;
  wire counter_tlast10_carry__0_i_173_n_6;
  wire counter_tlast10_carry__0_i_174_n_0;
  wire counter_tlast10_carry__0_i_174_n_1;
  wire counter_tlast10_carry__0_i_174_n_2;
  wire counter_tlast10_carry__0_i_174_n_3;
  wire counter_tlast10_carry__0_i_174_n_4;
  wire counter_tlast10_carry__0_i_174_n_5;
  wire counter_tlast10_carry__0_i_174_n_6;
  wire counter_tlast10_carry__0_i_175_n_0;
  wire counter_tlast10_carry__0_i_176_n_0;
  wire counter_tlast10_carry__0_i_177_n_0;
  wire counter_tlast10_carry__0_i_178_n_0;
  wire counter_tlast10_carry__0_i_179_n_0;
  wire counter_tlast10_carry__0_i_179_n_1;
  wire counter_tlast10_carry__0_i_179_n_2;
  wire counter_tlast10_carry__0_i_179_n_3;
  wire counter_tlast10_carry__0_i_179_n_4;
  wire counter_tlast10_carry__0_i_179_n_5;
  wire counter_tlast10_carry__0_i_179_n_6;
  wire counter_tlast10_carry__0_i_17_n_0;
  wire counter_tlast10_carry__0_i_17_n_1;
  wire counter_tlast10_carry__0_i_17_n_2;
  wire counter_tlast10_carry__0_i_17_n_3;
  wire counter_tlast10_carry__0_i_17_n_4;
  wire counter_tlast10_carry__0_i_17_n_5;
  wire counter_tlast10_carry__0_i_17_n_6;
  wire counter_tlast10_carry__0_i_17_n_7;
  wire counter_tlast10_carry__0_i_180_n_0;
  wire counter_tlast10_carry__0_i_181_n_0;
  wire counter_tlast10_carry__0_i_182_n_0;
  wire counter_tlast10_carry__0_i_183_n_0;
  wire counter_tlast10_carry__0_i_184_n_0;
  wire counter_tlast10_carry__0_i_184_n_1;
  wire counter_tlast10_carry__0_i_184_n_2;
  wire counter_tlast10_carry__0_i_184_n_3;
  wire counter_tlast10_carry__0_i_184_n_4;
  wire counter_tlast10_carry__0_i_184_n_5;
  wire counter_tlast10_carry__0_i_184_n_6;
  wire counter_tlast10_carry__0_i_185_n_0;
  wire counter_tlast10_carry__0_i_186_n_0;
  wire counter_tlast10_carry__0_i_187_n_0;
  wire counter_tlast10_carry__0_i_188_n_0;
  wire counter_tlast10_carry__0_i_189_n_0;
  wire counter_tlast10_carry__0_i_189_n_1;
  wire counter_tlast10_carry__0_i_189_n_2;
  wire counter_tlast10_carry__0_i_189_n_3;
  wire counter_tlast10_carry__0_i_189_n_4;
  wire counter_tlast10_carry__0_i_189_n_5;
  wire counter_tlast10_carry__0_i_189_n_6;
  wire counter_tlast10_carry__0_i_18_n_0;
  wire counter_tlast10_carry__0_i_18_n_1;
  wire counter_tlast10_carry__0_i_18_n_2;
  wire counter_tlast10_carry__0_i_18_n_3;
  wire counter_tlast10_carry__0_i_18_n_4;
  wire counter_tlast10_carry__0_i_18_n_5;
  wire counter_tlast10_carry__0_i_18_n_6;
  wire counter_tlast10_carry__0_i_18_n_7;
  wire counter_tlast10_carry__0_i_190_n_0;
  wire counter_tlast10_carry__0_i_191_n_0;
  wire counter_tlast10_carry__0_i_192_n_0;
  wire counter_tlast10_carry__0_i_193_n_0;
  wire counter_tlast10_carry__0_i_194_n_0;
  wire counter_tlast10_carry__0_i_194_n_1;
  wire counter_tlast10_carry__0_i_194_n_2;
  wire counter_tlast10_carry__0_i_194_n_3;
  wire counter_tlast10_carry__0_i_194_n_4;
  wire counter_tlast10_carry__0_i_194_n_5;
  wire counter_tlast10_carry__0_i_194_n_6;
  wire counter_tlast10_carry__0_i_195_n_0;
  wire counter_tlast10_carry__0_i_196_n_0;
  wire counter_tlast10_carry__0_i_197_n_0;
  wire counter_tlast10_carry__0_i_198_n_0;
  wire counter_tlast10_carry__0_i_199_n_0;
  wire counter_tlast10_carry__0_i_199_n_1;
  wire counter_tlast10_carry__0_i_199_n_2;
  wire counter_tlast10_carry__0_i_199_n_3;
  wire counter_tlast10_carry__0_i_199_n_4;
  wire counter_tlast10_carry__0_i_199_n_5;
  wire counter_tlast10_carry__0_i_199_n_6;
  wire counter_tlast10_carry__0_i_19_n_0;
  wire counter_tlast10_carry__0_i_1_n_0;
  wire counter_tlast10_carry__0_i_200_n_0;
  wire counter_tlast10_carry__0_i_201_n_0;
  wire counter_tlast10_carry__0_i_202_n_0;
  wire counter_tlast10_carry__0_i_203_n_0;
  wire counter_tlast10_carry__0_i_204_n_0;
  wire counter_tlast10_carry__0_i_204_n_1;
  wire counter_tlast10_carry__0_i_204_n_2;
  wire counter_tlast10_carry__0_i_204_n_3;
  wire counter_tlast10_carry__0_i_204_n_4;
  wire counter_tlast10_carry__0_i_204_n_5;
  wire counter_tlast10_carry__0_i_204_n_6;
  wire counter_tlast10_carry__0_i_205_n_0;
  wire counter_tlast10_carry__0_i_206_n_0;
  wire counter_tlast10_carry__0_i_207_n_0;
  wire counter_tlast10_carry__0_i_208_n_0;
  wire counter_tlast10_carry__0_i_209_n_0;
  wire counter_tlast10_carry__0_i_209_n_1;
  wire counter_tlast10_carry__0_i_209_n_2;
  wire counter_tlast10_carry__0_i_209_n_3;
  wire counter_tlast10_carry__0_i_209_n_4;
  wire counter_tlast10_carry__0_i_209_n_5;
  wire counter_tlast10_carry__0_i_209_n_6;
  wire counter_tlast10_carry__0_i_20_n_0;
  wire counter_tlast10_carry__0_i_210_n_0;
  wire counter_tlast10_carry__0_i_211_n_0;
  wire counter_tlast10_carry__0_i_212_n_0;
  wire counter_tlast10_carry__0_i_213_n_0;
  wire counter_tlast10_carry__0_i_214_n_0;
  wire counter_tlast10_carry__0_i_214_n_1;
  wire counter_tlast10_carry__0_i_214_n_2;
  wire counter_tlast10_carry__0_i_214_n_3;
  wire counter_tlast10_carry__0_i_214_n_4;
  wire counter_tlast10_carry__0_i_214_n_5;
  wire counter_tlast10_carry__0_i_214_n_6;
  wire counter_tlast10_carry__0_i_215_n_0;
  wire counter_tlast10_carry__0_i_216_n_0;
  wire counter_tlast10_carry__0_i_217_n_0;
  wire counter_tlast10_carry__0_i_218_n_0;
  wire counter_tlast10_carry__0_i_219_n_0;
  wire counter_tlast10_carry__0_i_219_n_1;
  wire counter_tlast10_carry__0_i_219_n_2;
  wire counter_tlast10_carry__0_i_219_n_3;
  wire counter_tlast10_carry__0_i_219_n_4;
  wire counter_tlast10_carry__0_i_219_n_5;
  wire counter_tlast10_carry__0_i_219_n_6;
  wire counter_tlast10_carry__0_i_21_n_0;
  wire counter_tlast10_carry__0_i_21_n_1;
  wire counter_tlast10_carry__0_i_21_n_2;
  wire counter_tlast10_carry__0_i_21_n_3;
  wire counter_tlast10_carry__0_i_21_n_4;
  wire counter_tlast10_carry__0_i_21_n_5;
  wire counter_tlast10_carry__0_i_21_n_6;
  wire counter_tlast10_carry__0_i_21_n_7;
  wire counter_tlast10_carry__0_i_220_n_0;
  wire counter_tlast10_carry__0_i_221_n_0;
  wire counter_tlast10_carry__0_i_222_n_0;
  wire counter_tlast10_carry__0_i_223_n_0;
  wire counter_tlast10_carry__0_i_224_n_0;
  wire counter_tlast10_carry__0_i_224_n_1;
  wire counter_tlast10_carry__0_i_224_n_2;
  wire counter_tlast10_carry__0_i_224_n_3;
  wire counter_tlast10_carry__0_i_224_n_4;
  wire counter_tlast10_carry__0_i_224_n_5;
  wire counter_tlast10_carry__0_i_224_n_6;
  wire counter_tlast10_carry__0_i_225_n_0;
  wire counter_tlast10_carry__0_i_226_n_0;
  wire counter_tlast10_carry__0_i_227_n_0;
  wire counter_tlast10_carry__0_i_228_n_0;
  wire counter_tlast10_carry__0_i_229_n_0;
  wire counter_tlast10_carry__0_i_22_n_0;
  wire counter_tlast10_carry__0_i_230_n_0;
  wire counter_tlast10_carry__0_i_231_n_0;
  wire counter_tlast10_carry__0_i_232_n_0;
  wire counter_tlast10_carry__0_i_233_n_0;
  wire counter_tlast10_carry__0_i_234_n_0;
  wire counter_tlast10_carry__0_i_235_n_0;
  wire counter_tlast10_carry__0_i_236_n_0;
  wire counter_tlast10_carry__0_i_237_n_0;
  wire counter_tlast10_carry__0_i_238_n_0;
  wire counter_tlast10_carry__0_i_239_n_0;
  wire counter_tlast10_carry__0_i_23_n_0;
  wire counter_tlast10_carry__0_i_240_n_0;
  wire counter_tlast10_carry__0_i_241_n_0;
  wire counter_tlast10_carry__0_i_242_n_0;
  wire counter_tlast10_carry__0_i_243_n_0;
  wire counter_tlast10_carry__0_i_244_n_0;
  wire counter_tlast10_carry__0_i_245_n_0;
  wire counter_tlast10_carry__0_i_246_n_0;
  wire counter_tlast10_carry__0_i_247_n_0;
  wire counter_tlast10_carry__0_i_248_n_0;
  wire counter_tlast10_carry__0_i_249_n_0;
  wire counter_tlast10_carry__0_i_24_n_0;
  wire counter_tlast10_carry__0_i_24_n_1;
  wire counter_tlast10_carry__0_i_24_n_2;
  wire counter_tlast10_carry__0_i_24_n_3;
  wire counter_tlast10_carry__0_i_24_n_4;
  wire counter_tlast10_carry__0_i_24_n_5;
  wire counter_tlast10_carry__0_i_24_n_6;
  wire counter_tlast10_carry__0_i_24_n_7;
  wire counter_tlast10_carry__0_i_250_n_0;
  wire counter_tlast10_carry__0_i_251_n_0;
  wire counter_tlast10_carry__0_i_252_n_0;
  wire counter_tlast10_carry__0_i_253_n_0;
  wire counter_tlast10_carry__0_i_254_n_0;
  wire counter_tlast10_carry__0_i_255_n_0;
  wire counter_tlast10_carry__0_i_256_n_0;
  wire counter_tlast10_carry__0_i_257_n_0;
  wire counter_tlast10_carry__0_i_258_n_0;
  wire counter_tlast10_carry__0_i_259_n_0;
  wire counter_tlast10_carry__0_i_25_n_0;
  wire counter_tlast10_carry__0_i_260_n_0;
  wire counter_tlast10_carry__0_i_261_n_0;
  wire counter_tlast10_carry__0_i_262_n_0;
  wire counter_tlast10_carry__0_i_263_n_0;
  wire counter_tlast10_carry__0_i_264_n_0;
  wire counter_tlast10_carry__0_i_265_n_0;
  wire counter_tlast10_carry__0_i_266_n_0;
  wire counter_tlast10_carry__0_i_267_n_0;
  wire counter_tlast10_carry__0_i_268_n_0;
  wire counter_tlast10_carry__0_i_26_n_0;
  wire counter_tlast10_carry__0_i_27_n_0;
  wire counter_tlast10_carry__0_i_27_n_1;
  wire counter_tlast10_carry__0_i_27_n_2;
  wire counter_tlast10_carry__0_i_27_n_3;
  wire counter_tlast10_carry__0_i_27_n_4;
  wire counter_tlast10_carry__0_i_27_n_5;
  wire counter_tlast10_carry__0_i_27_n_6;
  wire counter_tlast10_carry__0_i_27_n_7;
  wire counter_tlast10_carry__0_i_28_n_0;
  wire counter_tlast10_carry__0_i_29_n_0;
  wire counter_tlast10_carry__0_i_2_n_0;
  wire counter_tlast10_carry__0_i_30_n_0;
  wire counter_tlast10_carry__0_i_30_n_1;
  wire counter_tlast10_carry__0_i_30_n_2;
  wire counter_tlast10_carry__0_i_30_n_3;
  wire counter_tlast10_carry__0_i_30_n_4;
  wire counter_tlast10_carry__0_i_30_n_5;
  wire counter_tlast10_carry__0_i_30_n_6;
  wire counter_tlast10_carry__0_i_30_n_7;
  wire counter_tlast10_carry__0_i_31_n_0;
  wire counter_tlast10_carry__0_i_32_n_0;
  wire counter_tlast10_carry__0_i_33_n_0;
  wire counter_tlast10_carry__0_i_33_n_1;
  wire counter_tlast10_carry__0_i_33_n_2;
  wire counter_tlast10_carry__0_i_33_n_3;
  wire counter_tlast10_carry__0_i_33_n_4;
  wire counter_tlast10_carry__0_i_33_n_5;
  wire counter_tlast10_carry__0_i_33_n_6;
  wire counter_tlast10_carry__0_i_33_n_7;
  wire counter_tlast10_carry__0_i_34_n_0;
  wire counter_tlast10_carry__0_i_35_n_0;
  wire counter_tlast10_carry__0_i_36_n_0;
  wire counter_tlast10_carry__0_i_36_n_1;
  wire counter_tlast10_carry__0_i_36_n_2;
  wire counter_tlast10_carry__0_i_36_n_3;
  wire counter_tlast10_carry__0_i_36_n_4;
  wire counter_tlast10_carry__0_i_36_n_5;
  wire counter_tlast10_carry__0_i_36_n_6;
  wire counter_tlast10_carry__0_i_36_n_7;
  wire counter_tlast10_carry__0_i_37_n_0;
  wire counter_tlast10_carry__0_i_37_n_1;
  wire counter_tlast10_carry__0_i_37_n_2;
  wire counter_tlast10_carry__0_i_37_n_3;
  wire counter_tlast10_carry__0_i_37_n_4;
  wire counter_tlast10_carry__0_i_37_n_5;
  wire counter_tlast10_carry__0_i_37_n_6;
  wire counter_tlast10_carry__0_i_37_n_7;
  wire counter_tlast10_carry__0_i_38_n_0;
  wire counter_tlast10_carry__0_i_39_n_0;
  wire counter_tlast10_carry__0_i_3_n_0;
  wire counter_tlast10_carry__0_i_40_n_0;
  wire counter_tlast10_carry__0_i_40_n_1;
  wire counter_tlast10_carry__0_i_40_n_2;
  wire counter_tlast10_carry__0_i_40_n_3;
  wire counter_tlast10_carry__0_i_40_n_4;
  wire counter_tlast10_carry__0_i_40_n_5;
  wire counter_tlast10_carry__0_i_40_n_6;
  wire counter_tlast10_carry__0_i_40_n_7;
  wire counter_tlast10_carry__0_i_41_n_0;
  wire counter_tlast10_carry__0_i_42_n_0;
  wire counter_tlast10_carry__0_i_43_n_0;
  wire counter_tlast10_carry__0_i_44_n_0;
  wire counter_tlast10_carry__0_i_45_n_0;
  wire counter_tlast10_carry__0_i_45_n_1;
  wire counter_tlast10_carry__0_i_45_n_2;
  wire counter_tlast10_carry__0_i_45_n_3;
  wire counter_tlast10_carry__0_i_45_n_4;
  wire counter_tlast10_carry__0_i_45_n_5;
  wire counter_tlast10_carry__0_i_45_n_6;
  wire counter_tlast10_carry__0_i_45_n_7;
  wire counter_tlast10_carry__0_i_46_n_0;
  wire counter_tlast10_carry__0_i_47_n_0;
  wire counter_tlast10_carry__0_i_48_n_0;
  wire counter_tlast10_carry__0_i_48_n_1;
  wire counter_tlast10_carry__0_i_48_n_2;
  wire counter_tlast10_carry__0_i_48_n_3;
  wire counter_tlast10_carry__0_i_48_n_4;
  wire counter_tlast10_carry__0_i_48_n_5;
  wire counter_tlast10_carry__0_i_48_n_6;
  wire counter_tlast10_carry__0_i_48_n_7;
  wire counter_tlast10_carry__0_i_49_n_0;
  wire counter_tlast10_carry__0_i_4_n_0;
  wire counter_tlast10_carry__0_i_50_n_0;
  wire counter_tlast10_carry__0_i_51_n_0;
  wire counter_tlast10_carry__0_i_52_n_0;
  wire counter_tlast10_carry__0_i_53_n_0;
  wire counter_tlast10_carry__0_i_53_n_1;
  wire counter_tlast10_carry__0_i_53_n_2;
  wire counter_tlast10_carry__0_i_53_n_3;
  wire counter_tlast10_carry__0_i_53_n_4;
  wire counter_tlast10_carry__0_i_53_n_5;
  wire counter_tlast10_carry__0_i_53_n_6;
  wire counter_tlast10_carry__0_i_53_n_7;
  wire counter_tlast10_carry__0_i_54_n_0;
  wire counter_tlast10_carry__0_i_54_n_1;
  wire counter_tlast10_carry__0_i_54_n_2;
  wire counter_tlast10_carry__0_i_54_n_3;
  wire counter_tlast10_carry__0_i_54_n_4;
  wire counter_tlast10_carry__0_i_54_n_5;
  wire counter_tlast10_carry__0_i_54_n_6;
  wire counter_tlast10_carry__0_i_54_n_7;
  wire counter_tlast10_carry__0_i_55_n_0;
  wire counter_tlast10_carry__0_i_56_n_0;
  wire counter_tlast10_carry__0_i_57_n_0;
  wire counter_tlast10_carry__0_i_58_n_0;
  wire counter_tlast10_carry__0_i_59_n_0;
  wire counter_tlast10_carry__0_i_59_n_1;
  wire counter_tlast10_carry__0_i_59_n_2;
  wire counter_tlast10_carry__0_i_59_n_3;
  wire counter_tlast10_carry__0_i_59_n_4;
  wire counter_tlast10_carry__0_i_59_n_5;
  wire counter_tlast10_carry__0_i_59_n_6;
  wire counter_tlast10_carry__0_i_59_n_7;
  wire counter_tlast10_carry__0_i_5_n_3;
  wire counter_tlast10_carry__0_i_5_n_7;
  wire counter_tlast10_carry__0_i_60_n_0;
  wire counter_tlast10_carry__0_i_61_n_0;
  wire counter_tlast10_carry__0_i_62_n_0;
  wire counter_tlast10_carry__0_i_63_n_0;
  wire counter_tlast10_carry__0_i_64_n_0;
  wire counter_tlast10_carry__0_i_64_n_1;
  wire counter_tlast10_carry__0_i_64_n_2;
  wire counter_tlast10_carry__0_i_64_n_3;
  wire counter_tlast10_carry__0_i_64_n_4;
  wire counter_tlast10_carry__0_i_64_n_5;
  wire counter_tlast10_carry__0_i_64_n_6;
  wire counter_tlast10_carry__0_i_64_n_7;
  wire counter_tlast10_carry__0_i_65_n_0;
  wire counter_tlast10_carry__0_i_66_n_0;
  wire counter_tlast10_carry__0_i_67_n_0;
  wire counter_tlast10_carry__0_i_68_n_0;
  wire counter_tlast10_carry__0_i_69_n_0;
  wire counter_tlast10_carry__0_i_69_n_1;
  wire counter_tlast10_carry__0_i_69_n_2;
  wire counter_tlast10_carry__0_i_69_n_3;
  wire counter_tlast10_carry__0_i_69_n_4;
  wire counter_tlast10_carry__0_i_69_n_5;
  wire counter_tlast10_carry__0_i_69_n_6;
  wire counter_tlast10_carry__0_i_69_n_7;
  wire counter_tlast10_carry__0_i_6_n_3;
  wire counter_tlast10_carry__0_i_6_n_7;
  wire counter_tlast10_carry__0_i_70_n_0;
  wire counter_tlast10_carry__0_i_71_n_0;
  wire counter_tlast10_carry__0_i_72_n_0;
  wire counter_tlast10_carry__0_i_73_n_0;
  wire counter_tlast10_carry__0_i_74_n_0;
  wire counter_tlast10_carry__0_i_74_n_1;
  wire counter_tlast10_carry__0_i_74_n_2;
  wire counter_tlast10_carry__0_i_74_n_3;
  wire counter_tlast10_carry__0_i_74_n_4;
  wire counter_tlast10_carry__0_i_74_n_5;
  wire counter_tlast10_carry__0_i_74_n_6;
  wire counter_tlast10_carry__0_i_74_n_7;
  wire counter_tlast10_carry__0_i_75_n_0;
  wire counter_tlast10_carry__0_i_76_n_0;
  wire counter_tlast10_carry__0_i_77_n_0;
  wire counter_tlast10_carry__0_i_78_n_0;
  wire counter_tlast10_carry__0_i_79_n_0;
  wire counter_tlast10_carry__0_i_79_n_1;
  wire counter_tlast10_carry__0_i_79_n_2;
  wire counter_tlast10_carry__0_i_79_n_3;
  wire counter_tlast10_carry__0_i_79_n_4;
  wire counter_tlast10_carry__0_i_79_n_5;
  wire counter_tlast10_carry__0_i_79_n_6;
  wire counter_tlast10_carry__0_i_79_n_7;
  wire counter_tlast10_carry__0_i_7_n_3;
  wire counter_tlast10_carry__0_i_7_n_7;
  wire counter_tlast10_carry__0_i_80_n_0;
  wire counter_tlast10_carry__0_i_81_n_0;
  wire counter_tlast10_carry__0_i_82_n_0;
  wire counter_tlast10_carry__0_i_83_n_0;
  wire counter_tlast10_carry__0_i_84_n_0;
  wire counter_tlast10_carry__0_i_84_n_1;
  wire counter_tlast10_carry__0_i_84_n_2;
  wire counter_tlast10_carry__0_i_84_n_3;
  wire counter_tlast10_carry__0_i_84_n_4;
  wire counter_tlast10_carry__0_i_84_n_5;
  wire counter_tlast10_carry__0_i_84_n_6;
  wire counter_tlast10_carry__0_i_84_n_7;
  wire counter_tlast10_carry__0_i_85_n_0;
  wire counter_tlast10_carry__0_i_86_n_0;
  wire counter_tlast10_carry__0_i_87_n_0;
  wire counter_tlast10_carry__0_i_88_n_0;
  wire counter_tlast10_carry__0_i_89_n_0;
  wire counter_tlast10_carry__0_i_89_n_1;
  wire counter_tlast10_carry__0_i_89_n_2;
  wire counter_tlast10_carry__0_i_89_n_3;
  wire counter_tlast10_carry__0_i_89_n_4;
  wire counter_tlast10_carry__0_i_89_n_5;
  wire counter_tlast10_carry__0_i_89_n_6;
  wire counter_tlast10_carry__0_i_89_n_7;
  wire counter_tlast10_carry__0_i_8_n_3;
  wire counter_tlast10_carry__0_i_8_n_7;
  wire counter_tlast10_carry__0_i_90_n_0;
  wire counter_tlast10_carry__0_i_90_n_1;
  wire counter_tlast10_carry__0_i_90_n_2;
  wire counter_tlast10_carry__0_i_90_n_3;
  wire counter_tlast10_carry__0_i_90_n_4;
  wire counter_tlast10_carry__0_i_90_n_5;
  wire counter_tlast10_carry__0_i_90_n_6;
  wire counter_tlast10_carry__0_i_90_n_7;
  wire counter_tlast10_carry__0_i_91_n_0;
  wire counter_tlast10_carry__0_i_92_n_0;
  wire counter_tlast10_carry__0_i_93_n_0;
  wire counter_tlast10_carry__0_i_94_n_0;
  wire counter_tlast10_carry__0_i_95_n_0;
  wire counter_tlast10_carry__0_i_95_n_1;
  wire counter_tlast10_carry__0_i_95_n_2;
  wire counter_tlast10_carry__0_i_95_n_3;
  wire counter_tlast10_carry__0_i_95_n_4;
  wire counter_tlast10_carry__0_i_95_n_5;
  wire counter_tlast10_carry__0_i_95_n_6;
  wire counter_tlast10_carry__0_i_95_n_7;
  wire counter_tlast10_carry__0_i_96_n_0;
  wire counter_tlast10_carry__0_i_97_n_0;
  wire counter_tlast10_carry__0_i_98_n_0;
  wire counter_tlast10_carry__0_i_99_n_0;
  wire counter_tlast10_carry__0_i_9_n_3;
  wire counter_tlast10_carry__0_i_9_n_7;
  wire counter_tlast10_carry__0_n_0;
  wire counter_tlast10_carry__0_n_1;
  wire counter_tlast10_carry__0_n_2;
  wire counter_tlast10_carry__0_n_3;
  wire counter_tlast10_carry__1_i_100_n_0;
  wire counter_tlast10_carry__1_i_101_n_0;
  wire counter_tlast10_carry__1_i_102_n_0;
  wire counter_tlast10_carry__1_i_103_n_0;
  wire counter_tlast10_carry__1_i_104_n_0;
  wire counter_tlast10_carry__1_i_104_n_1;
  wire counter_tlast10_carry__1_i_104_n_2;
  wire counter_tlast10_carry__1_i_104_n_3;
  wire counter_tlast10_carry__1_i_104_n_4;
  wire counter_tlast10_carry__1_i_104_n_5;
  wire counter_tlast10_carry__1_i_104_n_6;
  wire counter_tlast10_carry__1_i_105_n_0;
  wire counter_tlast10_carry__1_i_105_n_1;
  wire counter_tlast10_carry__1_i_105_n_2;
  wire counter_tlast10_carry__1_i_105_n_3;
  wire counter_tlast10_carry__1_i_105_n_4;
  wire counter_tlast10_carry__1_i_105_n_5;
  wire counter_tlast10_carry__1_i_105_n_6;
  wire counter_tlast10_carry__1_i_105_n_7;
  wire counter_tlast10_carry__1_i_106_n_0;
  wire counter_tlast10_carry__1_i_107_n_0;
  wire counter_tlast10_carry__1_i_108_n_0;
  wire counter_tlast10_carry__1_i_109_n_0;
  wire counter_tlast10_carry__1_i_10_n_3;
  wire counter_tlast10_carry__1_i_10_n_7;
  wire counter_tlast10_carry__1_i_110_n_0;
  wire counter_tlast10_carry__1_i_111_n_0;
  wire counter_tlast10_carry__1_i_112_n_0;
  wire counter_tlast10_carry__1_i_113_n_0;
  wire counter_tlast10_carry__1_i_114_n_0;
  wire counter_tlast10_carry__1_i_115_n_0;
  wire counter_tlast10_carry__1_i_116_n_0;
  wire counter_tlast10_carry__1_i_117_n_0;
  wire counter_tlast10_carry__1_i_118_n_0;
  wire counter_tlast10_carry__1_i_118_n_1;
  wire counter_tlast10_carry__1_i_118_n_2;
  wire counter_tlast10_carry__1_i_118_n_3;
  wire counter_tlast10_carry__1_i_118_n_4;
  wire counter_tlast10_carry__1_i_118_n_5;
  wire counter_tlast10_carry__1_i_118_n_6;
  wire counter_tlast10_carry__1_i_119_n_0;
  wire counter_tlast10_carry__1_i_11_n_3;
  wire counter_tlast10_carry__1_i_11_n_7;
  wire counter_tlast10_carry__1_i_120_n_0;
  wire counter_tlast10_carry__1_i_121_n_0;
  wire counter_tlast10_carry__1_i_122_n_0;
  wire counter_tlast10_carry__1_i_123_n_0;
  wire counter_tlast10_carry__1_i_123_n_1;
  wire counter_tlast10_carry__1_i_123_n_2;
  wire counter_tlast10_carry__1_i_123_n_3;
  wire counter_tlast10_carry__1_i_123_n_4;
  wire counter_tlast10_carry__1_i_123_n_5;
  wire counter_tlast10_carry__1_i_123_n_6;
  wire counter_tlast10_carry__1_i_124_n_0;
  wire counter_tlast10_carry__1_i_125_n_0;
  wire counter_tlast10_carry__1_i_126_n_0;
  wire counter_tlast10_carry__1_i_127_n_0;
  wire counter_tlast10_carry__1_i_128_n_0;
  wire counter_tlast10_carry__1_i_129_n_0;
  wire counter_tlast10_carry__1_i_12_n_0;
  wire counter_tlast10_carry__1_i_12_n_1;
  wire counter_tlast10_carry__1_i_12_n_2;
  wire counter_tlast10_carry__1_i_12_n_3;
  wire counter_tlast10_carry__1_i_12_n_4;
  wire counter_tlast10_carry__1_i_12_n_5;
  wire counter_tlast10_carry__1_i_12_n_6;
  wire counter_tlast10_carry__1_i_12_n_7;
  wire counter_tlast10_carry__1_i_130_n_0;
  wire counter_tlast10_carry__1_i_131_n_0;
  wire counter_tlast10_carry__1_i_132_n_0;
  wire counter_tlast10_carry__1_i_133_n_0;
  wire counter_tlast10_carry__1_i_134_n_0;
  wire counter_tlast10_carry__1_i_135_n_0;
  wire counter_tlast10_carry__1_i_136_n_0;
  wire counter_tlast10_carry__1_i_137_n_0;
  wire counter_tlast10_carry__1_i_138_n_0;
  wire counter_tlast10_carry__1_i_139_n_0;
  wire counter_tlast10_carry__1_i_13_n_0;
  wire counter_tlast10_carry__1_i_13_n_1;
  wire counter_tlast10_carry__1_i_13_n_2;
  wire counter_tlast10_carry__1_i_13_n_3;
  wire counter_tlast10_carry__1_i_13_n_4;
  wire counter_tlast10_carry__1_i_13_n_5;
  wire counter_tlast10_carry__1_i_13_n_6;
  wire counter_tlast10_carry__1_i_13_n_7;
  wire counter_tlast10_carry__1_i_140_n_0;
  wire counter_tlast10_carry__1_i_141_n_0;
  wire counter_tlast10_carry__1_i_142_n_0;
  wire counter_tlast10_carry__1_i_143_n_0;
  wire counter_tlast10_carry__1_i_144_n_0;
  wire counter_tlast10_carry__1_i_145_n_0;
  wire counter_tlast10_carry__1_i_146_n_0;
  wire counter_tlast10_carry__1_i_147_n_0;
  wire counter_tlast10_carry__1_i_14_n_0;
  wire counter_tlast10_carry__1_i_15_n_0;
  wire counter_tlast10_carry__1_i_16_n_0;
  wire counter_tlast10_carry__1_i_16_n_1;
  wire counter_tlast10_carry__1_i_16_n_2;
  wire counter_tlast10_carry__1_i_16_n_3;
  wire counter_tlast10_carry__1_i_16_n_4;
  wire counter_tlast10_carry__1_i_16_n_5;
  wire counter_tlast10_carry__1_i_16_n_6;
  wire counter_tlast10_carry__1_i_16_n_7;
  wire counter_tlast10_carry__1_i_17_n_0;
  wire counter_tlast10_carry__1_i_18_n_0;
  wire counter_tlast10_carry__1_i_19_n_0;
  wire counter_tlast10_carry__1_i_19_n_1;
  wire counter_tlast10_carry__1_i_19_n_2;
  wire counter_tlast10_carry__1_i_19_n_3;
  wire counter_tlast10_carry__1_i_19_n_4;
  wire counter_tlast10_carry__1_i_19_n_5;
  wire counter_tlast10_carry__1_i_19_n_6;
  wire counter_tlast10_carry__1_i_19_n_7;
  wire counter_tlast10_carry__1_i_1_n_0;
  wire counter_tlast10_carry__1_i_20_n_0;
  wire counter_tlast10_carry__1_i_21_n_0;
  wire counter_tlast10_carry__1_i_22_n_0;
  wire counter_tlast10_carry__1_i_22_n_1;
  wire counter_tlast10_carry__1_i_22_n_2;
  wire counter_tlast10_carry__1_i_22_n_3;
  wire counter_tlast10_carry__1_i_22_n_4;
  wire counter_tlast10_carry__1_i_22_n_5;
  wire counter_tlast10_carry__1_i_22_n_6;
  wire counter_tlast10_carry__1_i_22_n_7;
  wire counter_tlast10_carry__1_i_23_n_0;
  wire counter_tlast10_carry__1_i_24_n_0;
  wire counter_tlast10_carry__1_i_25_n_0;
  wire counter_tlast10_carry__1_i_25_n_1;
  wire counter_tlast10_carry__1_i_25_n_2;
  wire counter_tlast10_carry__1_i_25_n_3;
  wire counter_tlast10_carry__1_i_25_n_4;
  wire counter_tlast10_carry__1_i_25_n_5;
  wire counter_tlast10_carry__1_i_25_n_6;
  wire counter_tlast10_carry__1_i_25_n_7;
  wire counter_tlast10_carry__1_i_26_n_0;
  wire counter_tlast10_carry__1_i_27_n_0;
  wire counter_tlast10_carry__1_i_28_n_0;
  wire counter_tlast10_carry__1_i_28_n_1;
  wire counter_tlast10_carry__1_i_28_n_2;
  wire counter_tlast10_carry__1_i_28_n_3;
  wire counter_tlast10_carry__1_i_28_n_4;
  wire counter_tlast10_carry__1_i_28_n_5;
  wire counter_tlast10_carry__1_i_28_n_6;
  wire counter_tlast10_carry__1_i_28_n_7;
  wire counter_tlast10_carry__1_i_29_n_0;
  wire counter_tlast10_carry__1_i_2_n_0;
  wire counter_tlast10_carry__1_i_30_n_0;
  wire counter_tlast10_carry__1_i_31_n_0;
  wire counter_tlast10_carry__1_i_32_n_0;
  wire counter_tlast10_carry__1_i_33_n_0;
  wire counter_tlast10_carry__1_i_33_n_1;
  wire counter_tlast10_carry__1_i_33_n_2;
  wire counter_tlast10_carry__1_i_33_n_3;
  wire counter_tlast10_carry__1_i_33_n_4;
  wire counter_tlast10_carry__1_i_33_n_5;
  wire counter_tlast10_carry__1_i_33_n_6;
  wire counter_tlast10_carry__1_i_33_n_7;
  wire counter_tlast10_carry__1_i_34_n_0;
  wire counter_tlast10_carry__1_i_34_n_1;
  wire counter_tlast10_carry__1_i_34_n_2;
  wire counter_tlast10_carry__1_i_34_n_3;
  wire counter_tlast10_carry__1_i_34_n_4;
  wire counter_tlast10_carry__1_i_34_n_5;
  wire counter_tlast10_carry__1_i_34_n_6;
  wire counter_tlast10_carry__1_i_34_n_7;
  wire counter_tlast10_carry__1_i_35_n_0;
  wire counter_tlast10_carry__1_i_36_n_0;
  wire counter_tlast10_carry__1_i_37_n_0;
  wire counter_tlast10_carry__1_i_38_n_0;
  wire counter_tlast10_carry__1_i_39_n_0;
  wire counter_tlast10_carry__1_i_3_n_0;
  wire counter_tlast10_carry__1_i_40_n_0;
  wire counter_tlast10_carry__1_i_41_n_0;
  wire counter_tlast10_carry__1_i_42_n_0;
  wire counter_tlast10_carry__1_i_43_n_0;
  wire counter_tlast10_carry__1_i_44_n_0;
  wire counter_tlast10_carry__1_i_45_n_0;
  wire counter_tlast10_carry__1_i_46_n_0;
  wire counter_tlast10_carry__1_i_47_n_0;
  wire counter_tlast10_carry__1_i_47_n_1;
  wire counter_tlast10_carry__1_i_47_n_2;
  wire counter_tlast10_carry__1_i_47_n_3;
  wire counter_tlast10_carry__1_i_47_n_4;
  wire counter_tlast10_carry__1_i_47_n_5;
  wire counter_tlast10_carry__1_i_47_n_6;
  wire counter_tlast10_carry__1_i_47_n_7;
  wire counter_tlast10_carry__1_i_48_n_0;
  wire counter_tlast10_carry__1_i_49_n_0;
  wire counter_tlast10_carry__1_i_4_n_3;
  wire counter_tlast10_carry__1_i_4_n_7;
  wire counter_tlast10_carry__1_i_50_n_0;
  wire counter_tlast10_carry__1_i_51_n_0;
  wire counter_tlast10_carry__1_i_52_n_0;
  wire counter_tlast10_carry__1_i_52_n_1;
  wire counter_tlast10_carry__1_i_52_n_2;
  wire counter_tlast10_carry__1_i_52_n_3;
  wire counter_tlast10_carry__1_i_52_n_4;
  wire counter_tlast10_carry__1_i_52_n_5;
  wire counter_tlast10_carry__1_i_52_n_6;
  wire counter_tlast10_carry__1_i_52_n_7;
  wire counter_tlast10_carry__1_i_53_n_0;
  wire counter_tlast10_carry__1_i_54_n_0;
  wire counter_tlast10_carry__1_i_55_n_0;
  wire counter_tlast10_carry__1_i_56_n_0;
  wire counter_tlast10_carry__1_i_57_n_0;
  wire counter_tlast10_carry__1_i_57_n_1;
  wire counter_tlast10_carry__1_i_57_n_2;
  wire counter_tlast10_carry__1_i_57_n_3;
  wire counter_tlast10_carry__1_i_57_n_4;
  wire counter_tlast10_carry__1_i_57_n_5;
  wire counter_tlast10_carry__1_i_57_n_6;
  wire counter_tlast10_carry__1_i_57_n_7;
  wire counter_tlast10_carry__1_i_58_n_0;
  wire counter_tlast10_carry__1_i_59_n_0;
  wire counter_tlast10_carry__1_i_60_n_0;
  wire counter_tlast10_carry__1_i_61_n_0;
  wire counter_tlast10_carry__1_i_62_n_0;
  wire counter_tlast10_carry__1_i_62_n_1;
  wire counter_tlast10_carry__1_i_62_n_2;
  wire counter_tlast10_carry__1_i_62_n_3;
  wire counter_tlast10_carry__1_i_62_n_4;
  wire counter_tlast10_carry__1_i_62_n_5;
  wire counter_tlast10_carry__1_i_62_n_6;
  wire counter_tlast10_carry__1_i_62_n_7;
  wire counter_tlast10_carry__1_i_63_n_0;
  wire counter_tlast10_carry__1_i_64_n_0;
  wire counter_tlast10_carry__1_i_65_n_0;
  wire counter_tlast10_carry__1_i_66_n_0;
  wire counter_tlast10_carry__1_i_67_n_0;
  wire counter_tlast10_carry__1_i_68_n_0;
  wire counter_tlast10_carry__1_i_69_n_0;
  wire counter_tlast10_carry__1_i_6_n_3;
  wire counter_tlast10_carry__1_i_6_n_7;
  wire counter_tlast10_carry__1_i_70_n_0;
  wire counter_tlast10_carry__1_i_71_n_0;
  wire counter_tlast10_carry__1_i_71_n_1;
  wire counter_tlast10_carry__1_i_71_n_2;
  wire counter_tlast10_carry__1_i_71_n_3;
  wire counter_tlast10_carry__1_i_71_n_4;
  wire counter_tlast10_carry__1_i_71_n_5;
  wire counter_tlast10_carry__1_i_71_n_6;
  wire counter_tlast10_carry__1_i_71_n_7;
  wire counter_tlast10_carry__1_i_72_n_0;
  wire counter_tlast10_carry__1_i_72_n_1;
  wire counter_tlast10_carry__1_i_72_n_2;
  wire counter_tlast10_carry__1_i_72_n_3;
  wire counter_tlast10_carry__1_i_72_n_4;
  wire counter_tlast10_carry__1_i_72_n_5;
  wire counter_tlast10_carry__1_i_72_n_6;
  wire counter_tlast10_carry__1_i_72_n_7;
  wire counter_tlast10_carry__1_i_73_n_0;
  wire counter_tlast10_carry__1_i_74_n_0;
  wire counter_tlast10_carry__1_i_75_n_0;
  wire counter_tlast10_carry__1_i_76_n_0;
  wire counter_tlast10_carry__1_i_77_n_0;
  wire counter_tlast10_carry__1_i_78_n_0;
  wire counter_tlast10_carry__1_i_79_n_0;
  wire counter_tlast10_carry__1_i_7_n_3;
  wire counter_tlast10_carry__1_i_7_n_7;
  wire counter_tlast10_carry__1_i_80_n_0;
  wire counter_tlast10_carry__1_i_81_n_0;
  wire counter_tlast10_carry__1_i_82_n_0;
  wire counter_tlast10_carry__1_i_83_n_0;
  wire counter_tlast10_carry__1_i_84_n_0;
  wire counter_tlast10_carry__1_i_85_n_0;
  wire counter_tlast10_carry__1_i_85_n_1;
  wire counter_tlast10_carry__1_i_85_n_2;
  wire counter_tlast10_carry__1_i_85_n_3;
  wire counter_tlast10_carry__1_i_85_n_4;
  wire counter_tlast10_carry__1_i_85_n_5;
  wire counter_tlast10_carry__1_i_85_n_6;
  wire counter_tlast10_carry__1_i_85_n_7;
  wire counter_tlast10_carry__1_i_86_n_0;
  wire counter_tlast10_carry__1_i_87_n_0;
  wire counter_tlast10_carry__1_i_88_n_0;
  wire counter_tlast10_carry__1_i_89_n_0;
  wire counter_tlast10_carry__1_i_8_n_3;
  wire counter_tlast10_carry__1_i_8_n_7;
  wire counter_tlast10_carry__1_i_90_n_0;
  wire counter_tlast10_carry__1_i_90_n_1;
  wire counter_tlast10_carry__1_i_90_n_2;
  wire counter_tlast10_carry__1_i_90_n_3;
  wire counter_tlast10_carry__1_i_90_n_4;
  wire counter_tlast10_carry__1_i_90_n_5;
  wire counter_tlast10_carry__1_i_90_n_6;
  wire counter_tlast10_carry__1_i_90_n_7;
  wire counter_tlast10_carry__1_i_91_n_0;
  wire counter_tlast10_carry__1_i_92_n_0;
  wire counter_tlast10_carry__1_i_93_n_0;
  wire counter_tlast10_carry__1_i_94_n_0;
  wire counter_tlast10_carry__1_i_95_n_0;
  wire counter_tlast10_carry__1_i_95_n_1;
  wire counter_tlast10_carry__1_i_95_n_2;
  wire counter_tlast10_carry__1_i_95_n_3;
  wire counter_tlast10_carry__1_i_95_n_4;
  wire counter_tlast10_carry__1_i_95_n_5;
  wire counter_tlast10_carry__1_i_95_n_6;
  wire counter_tlast10_carry__1_i_95_n_7;
  wire counter_tlast10_carry__1_i_96_n_0;
  wire counter_tlast10_carry__1_i_97_n_0;
  wire counter_tlast10_carry__1_i_98_n_0;
  wire counter_tlast10_carry__1_i_99_n_0;
  wire counter_tlast10_carry__1_i_9_n_3;
  wire counter_tlast10_carry__1_i_9_n_7;
  wire counter_tlast10_carry__1_n_2;
  wire counter_tlast10_carry__1_n_3;
  wire counter_tlast10_carry_i_100_n_0;
  wire counter_tlast10_carry_i_101_n_0;
  wire counter_tlast10_carry_i_102_n_0;
  wire counter_tlast10_carry_i_103_n_0;
  wire counter_tlast10_carry_i_104_n_0;
  wire counter_tlast10_carry_i_104_n_1;
  wire counter_tlast10_carry_i_104_n_2;
  wire counter_tlast10_carry_i_104_n_3;
  wire counter_tlast10_carry_i_105_n_0;
  wire counter_tlast10_carry_i_106_n_0;
  wire counter_tlast10_carry_i_107_n_0;
  wire counter_tlast10_carry_i_108_n_0;
  wire counter_tlast10_carry_i_109_n_0;
  wire counter_tlast10_carry_i_109_n_1;
  wire counter_tlast10_carry_i_109_n_2;
  wire counter_tlast10_carry_i_109_n_3;
  wire counter_tlast10_carry_i_109_n_4;
  wire counter_tlast10_carry_i_109_n_5;
  wire counter_tlast10_carry_i_109_n_6;
  wire counter_tlast10_carry_i_109_n_7;
  wire counter_tlast10_carry_i_10_n_3;
  wire counter_tlast10_carry_i_10_n_7;
  wire counter_tlast10_carry_i_110_n_0;
  wire counter_tlast10_carry_i_111_n_0;
  wire counter_tlast10_carry_i_112_n_0;
  wire counter_tlast10_carry_i_113_n_0;
  wire counter_tlast10_carry_i_114_n_0;
  wire counter_tlast10_carry_i_114_n_1;
  wire counter_tlast10_carry_i_114_n_2;
  wire counter_tlast10_carry_i_114_n_3;
  wire counter_tlast10_carry_i_114_n_4;
  wire counter_tlast10_carry_i_114_n_5;
  wire counter_tlast10_carry_i_114_n_6;
  wire counter_tlast10_carry_i_114_n_7;
  wire counter_tlast10_carry_i_115_n_0;
  wire counter_tlast10_carry_i_116_n_0;
  wire counter_tlast10_carry_i_117_n_0;
  wire counter_tlast10_carry_i_118_n_0;
  wire counter_tlast10_carry_i_119_n_0;
  wire counter_tlast10_carry_i_119_n_1;
  wire counter_tlast10_carry_i_119_n_2;
  wire counter_tlast10_carry_i_119_n_3;
  wire counter_tlast10_carry_i_119_n_4;
  wire counter_tlast10_carry_i_119_n_5;
  wire counter_tlast10_carry_i_119_n_6;
  wire counter_tlast10_carry_i_119_n_7;
  wire counter_tlast10_carry_i_11_n_3;
  wire counter_tlast10_carry_i_11_n_7;
  wire counter_tlast10_carry_i_120_n_0;
  wire counter_tlast10_carry_i_120_n_1;
  wire counter_tlast10_carry_i_120_n_2;
  wire counter_tlast10_carry_i_120_n_3;
  wire counter_tlast10_carry_i_120_n_4;
  wire counter_tlast10_carry_i_120_n_5;
  wire counter_tlast10_carry_i_120_n_6;
  wire counter_tlast10_carry_i_120_n_7;
  wire counter_tlast10_carry_i_121_n_0;
  wire counter_tlast10_carry_i_122_n_0;
  wire counter_tlast10_carry_i_123_n_0;
  wire counter_tlast10_carry_i_124_n_0;
  wire counter_tlast10_carry_i_125_n_0;
  wire counter_tlast10_carry_i_125_n_1;
  wire counter_tlast10_carry_i_125_n_2;
  wire counter_tlast10_carry_i_125_n_3;
  wire counter_tlast10_carry_i_125_n_4;
  wire counter_tlast10_carry_i_125_n_5;
  wire counter_tlast10_carry_i_125_n_6;
  wire counter_tlast10_carry_i_125_n_7;
  wire counter_tlast10_carry_i_126_n_0;
  wire counter_tlast10_carry_i_127_n_0;
  wire counter_tlast10_carry_i_128_n_0;
  wire counter_tlast10_carry_i_129_n_0;
  wire counter_tlast10_carry_i_12_n_3;
  wire counter_tlast10_carry_i_12_n_7;
  wire counter_tlast10_carry_i_130_n_0;
  wire counter_tlast10_carry_i_130_n_1;
  wire counter_tlast10_carry_i_130_n_2;
  wire counter_tlast10_carry_i_130_n_3;
  wire counter_tlast10_carry_i_130_n_4;
  wire counter_tlast10_carry_i_130_n_5;
  wire counter_tlast10_carry_i_130_n_6;
  wire counter_tlast10_carry_i_130_n_7;
  wire counter_tlast10_carry_i_131_n_0;
  wire counter_tlast10_carry_i_132_n_0;
  wire counter_tlast10_carry_i_133_n_0;
  wire counter_tlast10_carry_i_134_n_0;
  wire counter_tlast10_carry_i_135_n_0;
  wire counter_tlast10_carry_i_135_n_1;
  wire counter_tlast10_carry_i_135_n_2;
  wire counter_tlast10_carry_i_135_n_3;
  wire counter_tlast10_carry_i_135_n_4;
  wire counter_tlast10_carry_i_135_n_5;
  wire counter_tlast10_carry_i_135_n_6;
  wire counter_tlast10_carry_i_135_n_7;
  wire counter_tlast10_carry_i_136_n_0;
  wire counter_tlast10_carry_i_137_n_0;
  wire counter_tlast10_carry_i_138_n_0;
  wire counter_tlast10_carry_i_139_n_0;
  wire counter_tlast10_carry_i_13_n_3;
  wire counter_tlast10_carry_i_13_n_7;
  wire counter_tlast10_carry_i_140_n_0;
  wire counter_tlast10_carry_i_140_n_1;
  wire counter_tlast10_carry_i_140_n_2;
  wire counter_tlast10_carry_i_140_n_3;
  wire counter_tlast10_carry_i_140_n_4;
  wire counter_tlast10_carry_i_140_n_5;
  wire counter_tlast10_carry_i_140_n_6;
  wire counter_tlast10_carry_i_140_n_7;
  wire counter_tlast10_carry_i_141_n_0;
  wire counter_tlast10_carry_i_142_n_0;
  wire counter_tlast10_carry_i_143_n_0;
  wire counter_tlast10_carry_i_144_n_0;
  wire counter_tlast10_carry_i_145_n_0;
  wire counter_tlast10_carry_i_145_n_1;
  wire counter_tlast10_carry_i_145_n_2;
  wire counter_tlast10_carry_i_145_n_3;
  wire counter_tlast10_carry_i_145_n_4;
  wire counter_tlast10_carry_i_145_n_5;
  wire counter_tlast10_carry_i_145_n_6;
  wire counter_tlast10_carry_i_145_n_7;
  wire counter_tlast10_carry_i_146_n_0;
  wire counter_tlast10_carry_i_146_n_1;
  wire counter_tlast10_carry_i_146_n_2;
  wire counter_tlast10_carry_i_146_n_3;
  wire counter_tlast10_carry_i_146_n_4;
  wire counter_tlast10_carry_i_146_n_5;
  wire counter_tlast10_carry_i_146_n_6;
  wire counter_tlast10_carry_i_146_n_7;
  wire counter_tlast10_carry_i_147_n_0;
  wire counter_tlast10_carry_i_148_n_0;
  wire counter_tlast10_carry_i_149_n_0;
  wire counter_tlast10_carry_i_150_n_0;
  wire counter_tlast10_carry_i_151_n_0;
  wire counter_tlast10_carry_i_151_n_1;
  wire counter_tlast10_carry_i_151_n_2;
  wire counter_tlast10_carry_i_151_n_3;
  wire counter_tlast10_carry_i_151_n_4;
  wire counter_tlast10_carry_i_151_n_5;
  wire counter_tlast10_carry_i_151_n_6;
  wire counter_tlast10_carry_i_151_n_7;
  wire counter_tlast10_carry_i_152_n_0;
  wire counter_tlast10_carry_i_153_n_0;
  wire counter_tlast10_carry_i_154_n_0;
  wire counter_tlast10_carry_i_155_n_0;
  wire counter_tlast10_carry_i_156_n_0;
  wire counter_tlast10_carry_i_157_n_0;
  wire counter_tlast10_carry_i_158_n_0;
  wire counter_tlast10_carry_i_159_n_0;
  wire counter_tlast10_carry_i_15_n_3;
  wire counter_tlast10_carry_i_15_n_7;
  wire counter_tlast10_carry_i_160_n_0;
  wire counter_tlast10_carry_i_160_n_1;
  wire counter_tlast10_carry_i_160_n_2;
  wire counter_tlast10_carry_i_160_n_3;
  wire counter_tlast10_carry_i_160_n_4;
  wire counter_tlast10_carry_i_160_n_5;
  wire counter_tlast10_carry_i_160_n_6;
  wire counter_tlast10_carry_i_160_n_7;
  wire counter_tlast10_carry_i_161_n_0;
  wire counter_tlast10_carry_i_161_n_1;
  wire counter_tlast10_carry_i_161_n_2;
  wire counter_tlast10_carry_i_161_n_3;
  wire counter_tlast10_carry_i_161_n_4;
  wire counter_tlast10_carry_i_161_n_5;
  wire counter_tlast10_carry_i_161_n_6;
  wire counter_tlast10_carry_i_161_n_7;
  wire counter_tlast10_carry_i_162_n_0;
  wire counter_tlast10_carry_i_163_n_0;
  wire counter_tlast10_carry_i_164_n_0;
  wire counter_tlast10_carry_i_165_n_0;
  wire counter_tlast10_carry_i_166_n_0;
  wire counter_tlast10_carry_i_166_n_1;
  wire counter_tlast10_carry_i_166_n_2;
  wire counter_tlast10_carry_i_166_n_3;
  wire counter_tlast10_carry_i_166_n_4;
  wire counter_tlast10_carry_i_166_n_5;
  wire counter_tlast10_carry_i_166_n_6;
  wire counter_tlast10_carry_i_166_n_7;
  wire counter_tlast10_carry_i_167_n_0;
  wire counter_tlast10_carry_i_168_n_0;
  wire counter_tlast10_carry_i_169_n_0;
  wire counter_tlast10_carry_i_16_n_3;
  wire counter_tlast10_carry_i_16_n_7;
  wire counter_tlast10_carry_i_170_n_0;
  wire counter_tlast10_carry_i_171_n_0;
  wire counter_tlast10_carry_i_172_n_0;
  wire counter_tlast10_carry_i_173_n_0;
  wire counter_tlast10_carry_i_174_n_0;
  wire counter_tlast10_carry_i_175_n_0;
  wire counter_tlast10_carry_i_175_n_1;
  wire counter_tlast10_carry_i_175_n_2;
  wire counter_tlast10_carry_i_175_n_3;
  wire counter_tlast10_carry_i_176_n_0;
  wire counter_tlast10_carry_i_177_n_0;
  wire counter_tlast10_carry_i_178_n_0;
  wire counter_tlast10_carry_i_179_n_0;
  wire counter_tlast10_carry_i_17_n_0;
  wire counter_tlast10_carry_i_17_n_1;
  wire counter_tlast10_carry_i_17_n_2;
  wire counter_tlast10_carry_i_17_n_3;
  wire counter_tlast10_carry_i_17_n_4;
  wire counter_tlast10_carry_i_17_n_5;
  wire counter_tlast10_carry_i_17_n_6;
  wire counter_tlast10_carry_i_17_n_7;
  wire counter_tlast10_carry_i_180_n_0;
  wire counter_tlast10_carry_i_180_n_1;
  wire counter_tlast10_carry_i_180_n_2;
  wire counter_tlast10_carry_i_180_n_3;
  wire counter_tlast10_carry_i_180_n_4;
  wire counter_tlast10_carry_i_180_n_5;
  wire counter_tlast10_carry_i_180_n_6;
  wire counter_tlast10_carry_i_180_n_7;
  wire counter_tlast10_carry_i_181_n_0;
  wire counter_tlast10_carry_i_182_n_0;
  wire counter_tlast10_carry_i_183_n_0;
  wire counter_tlast10_carry_i_184_n_0;
  wire counter_tlast10_carry_i_185_n_0;
  wire counter_tlast10_carry_i_185_n_1;
  wire counter_tlast10_carry_i_185_n_2;
  wire counter_tlast10_carry_i_185_n_3;
  wire counter_tlast10_carry_i_185_n_4;
  wire counter_tlast10_carry_i_185_n_5;
  wire counter_tlast10_carry_i_185_n_6;
  wire counter_tlast10_carry_i_185_n_7;
  wire counter_tlast10_carry_i_186_n_0;
  wire counter_tlast10_carry_i_187_n_0;
  wire counter_tlast10_carry_i_188_n_0;
  wire counter_tlast10_carry_i_189_n_0;
  wire counter_tlast10_carry_i_18_n_0;
  wire counter_tlast10_carry_i_18_n_1;
  wire counter_tlast10_carry_i_18_n_2;
  wire counter_tlast10_carry_i_18_n_3;
  wire counter_tlast10_carry_i_18_n_4;
  wire counter_tlast10_carry_i_18_n_5;
  wire counter_tlast10_carry_i_18_n_6;
  wire counter_tlast10_carry_i_18_n_7;
  wire counter_tlast10_carry_i_190_n_0;
  wire counter_tlast10_carry_i_190_n_1;
  wire counter_tlast10_carry_i_190_n_2;
  wire counter_tlast10_carry_i_190_n_3;
  wire counter_tlast10_carry_i_190_n_4;
  wire counter_tlast10_carry_i_190_n_5;
  wire counter_tlast10_carry_i_190_n_6;
  wire counter_tlast10_carry_i_191_n_0;
  wire counter_tlast10_carry_i_191_n_1;
  wire counter_tlast10_carry_i_191_n_2;
  wire counter_tlast10_carry_i_191_n_3;
  wire counter_tlast10_carry_i_191_n_4;
  wire counter_tlast10_carry_i_191_n_5;
  wire counter_tlast10_carry_i_191_n_6;
  wire counter_tlast10_carry_i_192_n_0;
  wire counter_tlast10_carry_i_193_n_0;
  wire counter_tlast10_carry_i_194_n_0;
  wire counter_tlast10_carry_i_195_n_0;
  wire counter_tlast10_carry_i_196_n_0;
  wire counter_tlast10_carry_i_196_n_1;
  wire counter_tlast10_carry_i_196_n_2;
  wire counter_tlast10_carry_i_196_n_3;
  wire counter_tlast10_carry_i_196_n_4;
  wire counter_tlast10_carry_i_196_n_5;
  wire counter_tlast10_carry_i_196_n_6;
  wire counter_tlast10_carry_i_197_n_0;
  wire counter_tlast10_carry_i_198_n_0;
  wire counter_tlast10_carry_i_199_n_0;
  wire counter_tlast10_carry_i_19_n_0;
  wire counter_tlast10_carry_i_1_n_0;
  wire counter_tlast10_carry_i_200_n_0;
  wire counter_tlast10_carry_i_201_n_0;
  wire counter_tlast10_carry_i_201_n_1;
  wire counter_tlast10_carry_i_201_n_2;
  wire counter_tlast10_carry_i_201_n_3;
  wire counter_tlast10_carry_i_201_n_4;
  wire counter_tlast10_carry_i_201_n_5;
  wire counter_tlast10_carry_i_201_n_6;
  wire counter_tlast10_carry_i_202_n_0;
  wire counter_tlast10_carry_i_203_n_0;
  wire counter_tlast10_carry_i_204_n_0;
  wire counter_tlast10_carry_i_205_n_0;
  wire counter_tlast10_carry_i_206_n_0;
  wire counter_tlast10_carry_i_206_n_1;
  wire counter_tlast10_carry_i_206_n_2;
  wire counter_tlast10_carry_i_206_n_3;
  wire counter_tlast10_carry_i_206_n_4;
  wire counter_tlast10_carry_i_206_n_5;
  wire counter_tlast10_carry_i_206_n_6;
  wire counter_tlast10_carry_i_207_n_0;
  wire counter_tlast10_carry_i_208_n_0;
  wire counter_tlast10_carry_i_209_n_0;
  wire counter_tlast10_carry_i_20_n_0;
  wire counter_tlast10_carry_i_210_n_0;
  wire counter_tlast10_carry_i_211_n_0;
  wire counter_tlast10_carry_i_211_n_1;
  wire counter_tlast10_carry_i_211_n_2;
  wire counter_tlast10_carry_i_211_n_3;
  wire counter_tlast10_carry_i_211_n_4;
  wire counter_tlast10_carry_i_211_n_5;
  wire counter_tlast10_carry_i_211_n_6;
  wire counter_tlast10_carry_i_212_n_0;
  wire counter_tlast10_carry_i_213_n_0;
  wire counter_tlast10_carry_i_214_n_0;
  wire counter_tlast10_carry_i_215_n_0;
  wire counter_tlast10_carry_i_216_n_0;
  wire counter_tlast10_carry_i_216_n_1;
  wire counter_tlast10_carry_i_216_n_2;
  wire counter_tlast10_carry_i_216_n_3;
  wire counter_tlast10_carry_i_216_n_4;
  wire counter_tlast10_carry_i_216_n_5;
  wire counter_tlast10_carry_i_216_n_6;
  wire counter_tlast10_carry_i_217_n_0;
  wire counter_tlast10_carry_i_218_n_0;
  wire counter_tlast10_carry_i_219_n_0;
  wire counter_tlast10_carry_i_21_n_0;
  wire counter_tlast10_carry_i_21_n_1;
  wire counter_tlast10_carry_i_21_n_2;
  wire counter_tlast10_carry_i_21_n_3;
  wire counter_tlast10_carry_i_21_n_4;
  wire counter_tlast10_carry_i_21_n_5;
  wire counter_tlast10_carry_i_21_n_6;
  wire counter_tlast10_carry_i_21_n_7;
  wire counter_tlast10_carry_i_220_n_0;
  wire counter_tlast10_carry_i_221_n_0;
  wire counter_tlast10_carry_i_221_n_1;
  wire counter_tlast10_carry_i_221_n_2;
  wire counter_tlast10_carry_i_221_n_3;
  wire counter_tlast10_carry_i_221_n_4;
  wire counter_tlast10_carry_i_221_n_5;
  wire counter_tlast10_carry_i_221_n_6;
  wire counter_tlast10_carry_i_222_n_0;
  wire counter_tlast10_carry_i_222_n_1;
  wire counter_tlast10_carry_i_222_n_2;
  wire counter_tlast10_carry_i_222_n_3;
  wire counter_tlast10_carry_i_222_n_4;
  wire counter_tlast10_carry_i_222_n_5;
  wire counter_tlast10_carry_i_222_n_6;
  wire counter_tlast10_carry_i_223_n_0;
  wire counter_tlast10_carry_i_224_n_0;
  wire counter_tlast10_carry_i_225_n_0;
  wire counter_tlast10_carry_i_226_n_0;
  wire counter_tlast10_carry_i_227_n_0;
  wire counter_tlast10_carry_i_227_n_1;
  wire counter_tlast10_carry_i_227_n_2;
  wire counter_tlast10_carry_i_227_n_3;
  wire counter_tlast10_carry_i_227_n_4;
  wire counter_tlast10_carry_i_227_n_5;
  wire counter_tlast10_carry_i_227_n_6;
  wire counter_tlast10_carry_i_228_n_0;
  wire counter_tlast10_carry_i_229_n_0;
  wire counter_tlast10_carry_i_22_n_0;
  wire counter_tlast10_carry_i_22_n_1;
  wire counter_tlast10_carry_i_22_n_2;
  wire counter_tlast10_carry_i_22_n_3;
  wire counter_tlast10_carry_i_22_n_4;
  wire counter_tlast10_carry_i_22_n_5;
  wire counter_tlast10_carry_i_22_n_6;
  wire counter_tlast10_carry_i_22_n_7;
  wire counter_tlast10_carry_i_230_n_0;
  wire counter_tlast10_carry_i_231_n_0;
  wire counter_tlast10_carry_i_232_n_0;
  wire counter_tlast10_carry_i_233_n_0;
  wire counter_tlast10_carry_i_234_n_0;
  wire counter_tlast10_carry_i_235_n_0;
  wire counter_tlast10_carry_i_236_n_0;
  wire counter_tlast10_carry_i_236_n_1;
  wire counter_tlast10_carry_i_236_n_2;
  wire counter_tlast10_carry_i_236_n_3;
  wire counter_tlast10_carry_i_236_n_4;
  wire counter_tlast10_carry_i_236_n_5;
  wire counter_tlast10_carry_i_236_n_6;
  wire counter_tlast10_carry_i_237_n_0;
  wire counter_tlast10_carry_i_237_n_1;
  wire counter_tlast10_carry_i_237_n_2;
  wire counter_tlast10_carry_i_237_n_3;
  wire counter_tlast10_carry_i_237_n_4;
  wire counter_tlast10_carry_i_237_n_5;
  wire counter_tlast10_carry_i_237_n_6;
  wire counter_tlast10_carry_i_238_n_0;
  wire counter_tlast10_carry_i_239_n_0;
  wire counter_tlast10_carry_i_23_n_0;
  wire counter_tlast10_carry_i_240_n_0;
  wire counter_tlast10_carry_i_241_n_0;
  wire counter_tlast10_carry_i_242_n_0;
  wire counter_tlast10_carry_i_242_n_1;
  wire counter_tlast10_carry_i_242_n_2;
  wire counter_tlast10_carry_i_242_n_3;
  wire counter_tlast10_carry_i_242_n_4;
  wire counter_tlast10_carry_i_242_n_5;
  wire counter_tlast10_carry_i_242_n_6;
  wire counter_tlast10_carry_i_243_n_0;
  wire counter_tlast10_carry_i_244_n_0;
  wire counter_tlast10_carry_i_245_n_0;
  wire counter_tlast10_carry_i_246_n_0;
  wire counter_tlast10_carry_i_247_n_0;
  wire counter_tlast10_carry_i_248_n_0;
  wire counter_tlast10_carry_i_249_n_0;
  wire counter_tlast10_carry_i_24_n_0;
  wire counter_tlast10_carry_i_250_n_0;
  wire counter_tlast10_carry_i_251_n_0;
  wire counter_tlast10_carry_i_251_n_1;
  wire counter_tlast10_carry_i_251_n_2;
  wire counter_tlast10_carry_i_251_n_3;
  wire counter_tlast10_carry_i_252_n_0;
  wire counter_tlast10_carry_i_253_n_0;
  wire counter_tlast10_carry_i_254_n_0;
  wire counter_tlast10_carry_i_255_n_0;
  wire counter_tlast10_carry_i_256_n_0;
  wire counter_tlast10_carry_i_256_n_1;
  wire counter_tlast10_carry_i_256_n_2;
  wire counter_tlast10_carry_i_256_n_3;
  wire counter_tlast10_carry_i_256_n_4;
  wire counter_tlast10_carry_i_256_n_5;
  wire counter_tlast10_carry_i_256_n_6;
  wire counter_tlast10_carry_i_257_n_0;
  wire counter_tlast10_carry_i_258_n_0;
  wire counter_tlast10_carry_i_259_n_0;
  wire counter_tlast10_carry_i_25_n_0;
  wire counter_tlast10_carry_i_260_n_0;
  wire counter_tlast10_carry_i_261_n_0;
  wire counter_tlast10_carry_i_261_n_1;
  wire counter_tlast10_carry_i_261_n_2;
  wire counter_tlast10_carry_i_261_n_3;
  wire counter_tlast10_carry_i_261_n_4;
  wire counter_tlast10_carry_i_261_n_5;
  wire counter_tlast10_carry_i_261_n_6;
  wire counter_tlast10_carry_i_262_n_0;
  wire counter_tlast10_carry_i_263_n_0;
  wire counter_tlast10_carry_i_264_n_0;
  wire counter_tlast10_carry_i_265_n_0;
  wire counter_tlast10_carry_i_266_n_0;
  wire counter_tlast10_carry_i_267_n_0;
  wire counter_tlast10_carry_i_268_n_0;
  wire counter_tlast10_carry_i_269_n_0;
  wire counter_tlast10_carry_i_26_n_0;
  wire counter_tlast10_carry_i_270_n_0;
  wire counter_tlast10_carry_i_271_n_0;
  wire counter_tlast10_carry_i_272_n_0;
  wire counter_tlast10_carry_i_273_n_0;
  wire counter_tlast10_carry_i_274_n_0;
  wire counter_tlast10_carry_i_275_n_0;
  wire counter_tlast10_carry_i_276_n_0;
  wire counter_tlast10_carry_i_277_n_0;
  wire counter_tlast10_carry_i_278_n_0;
  wire counter_tlast10_carry_i_279_n_0;
  wire counter_tlast10_carry_i_27_n_0;
  wire counter_tlast10_carry_i_27_n_1;
  wire counter_tlast10_carry_i_27_n_2;
  wire counter_tlast10_carry_i_27_n_3;
  wire counter_tlast10_carry_i_27_n_4;
  wire counter_tlast10_carry_i_27_n_5;
  wire counter_tlast10_carry_i_27_n_6;
  wire counter_tlast10_carry_i_27_n_7;
  wire counter_tlast10_carry_i_280_n_0;
  wire counter_tlast10_carry_i_281_n_0;
  wire counter_tlast10_carry_i_282_n_0;
  wire counter_tlast10_carry_i_283_n_0;
  wire counter_tlast10_carry_i_284_n_0;
  wire counter_tlast10_carry_i_285_n_0;
  wire counter_tlast10_carry_i_286_n_0;
  wire counter_tlast10_carry_i_287_n_0;
  wire counter_tlast10_carry_i_288_n_0;
  wire counter_tlast10_carry_i_289_n_0;
  wire counter_tlast10_carry_i_28_n_0;
  wire counter_tlast10_carry_i_28_n_1;
  wire counter_tlast10_carry_i_28_n_2;
  wire counter_tlast10_carry_i_28_n_3;
  wire counter_tlast10_carry_i_28_n_4;
  wire counter_tlast10_carry_i_28_n_5;
  wire counter_tlast10_carry_i_28_n_6;
  wire counter_tlast10_carry_i_28_n_7;
  wire counter_tlast10_carry_i_290_n_0;
  wire counter_tlast10_carry_i_291_n_0;
  wire counter_tlast10_carry_i_292_n_0;
  wire counter_tlast10_carry_i_293_n_0;
  wire counter_tlast10_carry_i_294_n_0;
  wire counter_tlast10_carry_i_295_n_0;
  wire counter_tlast10_carry_i_296_n_0;
  wire counter_tlast10_carry_i_297_n_0;
  wire counter_tlast10_carry_i_298_n_0;
  wire counter_tlast10_carry_i_299_n_0;
  wire counter_tlast10_carry_i_29_n_0;
  wire counter_tlast10_carry_i_2_n_0;
  wire counter_tlast10_carry_i_300_n_0;
  wire counter_tlast10_carry_i_301_n_0;
  wire counter_tlast10_carry_i_302_n_0;
  wire counter_tlast10_carry_i_303_n_0;
  wire counter_tlast10_carry_i_304_n_0;
  wire counter_tlast10_carry_i_305_n_0;
  wire counter_tlast10_carry_i_306_n_0;
  wire counter_tlast10_carry_i_307_n_0;
  wire counter_tlast10_carry_i_308_n_0;
  wire counter_tlast10_carry_i_309_n_0;
  wire counter_tlast10_carry_i_30_n_0;
  wire counter_tlast10_carry_i_310_n_0;
  wire counter_tlast10_carry_i_311_n_0;
  wire counter_tlast10_carry_i_312_n_0;
  wire counter_tlast10_carry_i_313_n_0;
  wire counter_tlast10_carry_i_314_n_0;
  wire counter_tlast10_carry_i_31_n_0;
  wire counter_tlast10_carry_i_31_n_1;
  wire counter_tlast10_carry_i_31_n_2;
  wire counter_tlast10_carry_i_31_n_3;
  wire counter_tlast10_carry_i_31_n_4;
  wire counter_tlast10_carry_i_31_n_5;
  wire counter_tlast10_carry_i_31_n_6;
  wire counter_tlast10_carry_i_31_n_7;
  wire counter_tlast10_carry_i_32_n_0;
  wire counter_tlast10_carry_i_33_n_0;
  wire counter_tlast10_carry_i_34_n_0;
  wire counter_tlast10_carry_i_35_n_0;
  wire counter_tlast10_carry_i_36_n_0;
  wire counter_tlast10_carry_i_36_n_1;
  wire counter_tlast10_carry_i_36_n_2;
  wire counter_tlast10_carry_i_36_n_3;
  wire counter_tlast10_carry_i_36_n_4;
  wire counter_tlast10_carry_i_36_n_5;
  wire counter_tlast10_carry_i_36_n_6;
  wire counter_tlast10_carry_i_36_n_7;
  wire counter_tlast10_carry_i_37_n_0;
  wire counter_tlast10_carry_i_37_n_1;
  wire counter_tlast10_carry_i_37_n_2;
  wire counter_tlast10_carry_i_37_n_3;
  wire counter_tlast10_carry_i_37_n_4;
  wire counter_tlast10_carry_i_37_n_5;
  wire counter_tlast10_carry_i_37_n_6;
  wire counter_tlast10_carry_i_37_n_7;
  wire counter_tlast10_carry_i_38_n_0;
  wire counter_tlast10_carry_i_39_n_0;
  wire counter_tlast10_carry_i_3_n_0;
  wire counter_tlast10_carry_i_40_n_0;
  wire counter_tlast10_carry_i_40_n_1;
  wire counter_tlast10_carry_i_40_n_2;
  wire counter_tlast10_carry_i_40_n_3;
  wire counter_tlast10_carry_i_40_n_4;
  wire counter_tlast10_carry_i_40_n_5;
  wire counter_tlast10_carry_i_40_n_6;
  wire counter_tlast10_carry_i_40_n_7;
  wire counter_tlast10_carry_i_41_n_0;
  wire counter_tlast10_carry_i_42_n_0;
  wire counter_tlast10_carry_i_43_n_0;
  wire counter_tlast10_carry_i_44_n_0;
  wire counter_tlast10_carry_i_45_n_0;
  wire counter_tlast10_carry_i_45_n_1;
  wire counter_tlast10_carry_i_45_n_2;
  wire counter_tlast10_carry_i_45_n_3;
  wire counter_tlast10_carry_i_46_n_0;
  wire counter_tlast10_carry_i_47_n_0;
  wire counter_tlast10_carry_i_47_n_1;
  wire counter_tlast10_carry_i_47_n_2;
  wire counter_tlast10_carry_i_47_n_3;
  wire counter_tlast10_carry_i_47_n_4;
  wire counter_tlast10_carry_i_47_n_5;
  wire counter_tlast10_carry_i_47_n_6;
  wire counter_tlast10_carry_i_47_n_7;
  wire counter_tlast10_carry_i_48_n_0;
  wire counter_tlast10_carry_i_49_n_0;
  wire counter_tlast10_carry_i_4_n_0;
  wire counter_tlast10_carry_i_50_n_0;
  wire counter_tlast10_carry_i_50_n_1;
  wire counter_tlast10_carry_i_50_n_2;
  wire counter_tlast10_carry_i_50_n_3;
  wire counter_tlast10_carry_i_50_n_4;
  wire counter_tlast10_carry_i_50_n_5;
  wire counter_tlast10_carry_i_50_n_6;
  wire counter_tlast10_carry_i_50_n_7;
  wire counter_tlast10_carry_i_51_n_0;
  wire counter_tlast10_carry_i_52_n_0;
  wire counter_tlast10_carry_i_53_n_0;
  wire counter_tlast10_carry_i_53_n_1;
  wire counter_tlast10_carry_i_53_n_2;
  wire counter_tlast10_carry_i_53_n_3;
  wire counter_tlast10_carry_i_53_n_4;
  wire counter_tlast10_carry_i_53_n_5;
  wire counter_tlast10_carry_i_53_n_6;
  wire counter_tlast10_carry_i_53_n_7;
  wire counter_tlast10_carry_i_54_n_0;
  wire counter_tlast10_carry_i_54_n_1;
  wire counter_tlast10_carry_i_54_n_2;
  wire counter_tlast10_carry_i_54_n_3;
  wire counter_tlast10_carry_i_54_n_4;
  wire counter_tlast10_carry_i_54_n_5;
  wire counter_tlast10_carry_i_54_n_6;
  wire counter_tlast10_carry_i_54_n_7;
  wire counter_tlast10_carry_i_55_n_0;
  wire counter_tlast10_carry_i_56_n_0;
  wire counter_tlast10_carry_i_57_n_0;
  wire counter_tlast10_carry_i_58_n_0;
  wire counter_tlast10_carry_i_59_n_0;
  wire counter_tlast10_carry_i_59_n_1;
  wire counter_tlast10_carry_i_59_n_2;
  wire counter_tlast10_carry_i_59_n_3;
  wire counter_tlast10_carry_i_59_n_4;
  wire counter_tlast10_carry_i_59_n_5;
  wire counter_tlast10_carry_i_59_n_6;
  wire counter_tlast10_carry_i_59_n_7;
  wire counter_tlast10_carry_i_5_n_3;
  wire counter_tlast10_carry_i_5_n_7;
  wire counter_tlast10_carry_i_60_n_0;
  wire counter_tlast10_carry_i_61_n_0;
  wire counter_tlast10_carry_i_62_n_0;
  wire counter_tlast10_carry_i_63_n_0;
  wire counter_tlast10_carry_i_64_n_0;
  wire counter_tlast10_carry_i_64_n_1;
  wire counter_tlast10_carry_i_64_n_2;
  wire counter_tlast10_carry_i_64_n_3;
  wire counter_tlast10_carry_i_64_n_4;
  wire counter_tlast10_carry_i_64_n_5;
  wire counter_tlast10_carry_i_64_n_6;
  wire counter_tlast10_carry_i_64_n_7;
  wire counter_tlast10_carry_i_65_n_0;
  wire counter_tlast10_carry_i_66_n_0;
  wire counter_tlast10_carry_i_67_n_0;
  wire counter_tlast10_carry_i_68_n_0;
  wire counter_tlast10_carry_i_69_n_0;
  wire counter_tlast10_carry_i_69_n_1;
  wire counter_tlast10_carry_i_69_n_2;
  wire counter_tlast10_carry_i_69_n_3;
  wire counter_tlast10_carry_i_69_n_4;
  wire counter_tlast10_carry_i_69_n_5;
  wire counter_tlast10_carry_i_69_n_6;
  wire counter_tlast10_carry_i_69_n_7;
  wire counter_tlast10_carry_i_6_n_3;
  wire counter_tlast10_carry_i_6_n_7;
  wire counter_tlast10_carry_i_70_n_0;
  wire counter_tlast10_carry_i_71_n_0;
  wire counter_tlast10_carry_i_72_n_0;
  wire counter_tlast10_carry_i_73_n_0;
  wire counter_tlast10_carry_i_74_n_0;
  wire counter_tlast10_carry_i_74_n_1;
  wire counter_tlast10_carry_i_74_n_2;
  wire counter_tlast10_carry_i_74_n_3;
  wire counter_tlast10_carry_i_74_n_4;
  wire counter_tlast10_carry_i_74_n_5;
  wire counter_tlast10_carry_i_74_n_6;
  wire counter_tlast10_carry_i_74_n_7;
  wire counter_tlast10_carry_i_75_n_0;
  wire counter_tlast10_carry_i_75_n_1;
  wire counter_tlast10_carry_i_75_n_2;
  wire counter_tlast10_carry_i_75_n_3;
  wire counter_tlast10_carry_i_75_n_4;
  wire counter_tlast10_carry_i_75_n_5;
  wire counter_tlast10_carry_i_75_n_6;
  wire counter_tlast10_carry_i_75_n_7;
  wire counter_tlast10_carry_i_76_n_0;
  wire counter_tlast10_carry_i_77_n_0;
  wire counter_tlast10_carry_i_78_n_0;
  wire counter_tlast10_carry_i_79_n_0;
  wire counter_tlast10_carry_i_7_n_3;
  wire counter_tlast10_carry_i_7_n_7;
  wire counter_tlast10_carry_i_80_n_0;
  wire counter_tlast10_carry_i_80_n_1;
  wire counter_tlast10_carry_i_80_n_2;
  wire counter_tlast10_carry_i_80_n_3;
  wire counter_tlast10_carry_i_80_n_4;
  wire counter_tlast10_carry_i_80_n_5;
  wire counter_tlast10_carry_i_80_n_6;
  wire counter_tlast10_carry_i_80_n_7;
  wire counter_tlast10_carry_i_81_n_0;
  wire counter_tlast10_carry_i_82_n_0;
  wire counter_tlast10_carry_i_83_n_0;
  wire counter_tlast10_carry_i_84_n_0;
  wire counter_tlast10_carry_i_85_n_0;
  wire counter_tlast10_carry_i_86_n_0;
  wire counter_tlast10_carry_i_87_n_0;
  wire counter_tlast10_carry_i_88_n_0;
  wire counter_tlast10_carry_i_89_n_0;
  wire counter_tlast10_carry_i_89_n_1;
  wire counter_tlast10_carry_i_89_n_2;
  wire counter_tlast10_carry_i_89_n_3;
  wire counter_tlast10_carry_i_89_n_4;
  wire counter_tlast10_carry_i_89_n_5;
  wire counter_tlast10_carry_i_89_n_6;
  wire counter_tlast10_carry_i_89_n_7;
  wire counter_tlast10_carry_i_8_n_3;
  wire counter_tlast10_carry_i_8_n_7;
  wire counter_tlast10_carry_i_90_n_0;
  wire counter_tlast10_carry_i_90_n_1;
  wire counter_tlast10_carry_i_90_n_2;
  wire counter_tlast10_carry_i_90_n_3;
  wire counter_tlast10_carry_i_90_n_4;
  wire counter_tlast10_carry_i_90_n_5;
  wire counter_tlast10_carry_i_90_n_6;
  wire counter_tlast10_carry_i_90_n_7;
  wire counter_tlast10_carry_i_91_n_0;
  wire counter_tlast10_carry_i_92_n_0;
  wire counter_tlast10_carry_i_93_n_0;
  wire counter_tlast10_carry_i_94_n_0;
  wire counter_tlast10_carry_i_95_n_0;
  wire counter_tlast10_carry_i_95_n_1;
  wire counter_tlast10_carry_i_95_n_2;
  wire counter_tlast10_carry_i_95_n_3;
  wire counter_tlast10_carry_i_95_n_4;
  wire counter_tlast10_carry_i_95_n_5;
  wire counter_tlast10_carry_i_95_n_6;
  wire counter_tlast10_carry_i_95_n_7;
  wire counter_tlast10_carry_i_96_n_0;
  wire counter_tlast10_carry_i_97_n_0;
  wire counter_tlast10_carry_i_98_n_0;
  wire counter_tlast10_carry_i_99_n_0;
  wire counter_tlast10_carry_i_9_n_3;
  wire counter_tlast10_carry_i_9_n_7;
  wire counter_tlast10_carry_n_0;
  wire counter_tlast10_carry_n_1;
  wire counter_tlast10_carry_n_2;
  wire counter_tlast10_carry_n_3;
  wire [31:0]counter_tlast11;
  wire counter_tlast1_reg_i_1_n_0;
  wire counter_tlast1_reg_i_2_n_0;
  wire [15:0]counter_tlast2;
  wire counter_tlast20;
  wire counter_tlast20_carry__0_i_1_n_0;
  wire counter_tlast20_carry__0_i_2_n_0;
  wire counter_tlast20_carry__0_i_3_n_0;
  wire counter_tlast20_carry__0_i_4_n_0;
  wire counter_tlast20_carry__0_n_0;
  wire counter_tlast20_carry__0_n_1;
  wire counter_tlast20_carry__0_n_2;
  wire counter_tlast20_carry__0_n_3;
  wire counter_tlast20_carry__1_i_1_n_0;
  wire counter_tlast20_carry__1_i_2_n_0;
  wire counter_tlast20_carry__1_i_3_n_0;
  wire counter_tlast20_carry__1_n_2;
  wire counter_tlast20_carry__1_n_3;
  wire counter_tlast20_carry_i_1_n_0;
  wire counter_tlast20_carry_i_2_n_0;
  wire counter_tlast20_carry_i_3_n_0;
  wire counter_tlast20_carry_i_4_n_0;
  wire counter_tlast20_carry_n_0;
  wire counter_tlast20_carry_n_1;
  wire counter_tlast20_carry_n_2;
  wire counter_tlast20_carry_n_3;
  wire counter_tlast2_reg_i_1_n_0;
  wire counter_tlast2_reg_i_2_n_0;
  wire output_path;
  wire output_path_i_1_n_0;
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
  wire [3:3]\NLW_counter_ps_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_tlast10_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_10_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_11_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_12_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_13_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_14_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_14_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_15_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_16_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_173_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_174_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_179_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_184_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_189_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_194_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_199_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_204_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_209_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_214_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_219_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__0_i_224_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_6_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_7_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_8_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__0_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__0_i_9_O_UNCONNECTED;
  wire [3:3]NLW_counter_tlast10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__1_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_10_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__1_i_104_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__1_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_11_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__1_i_118_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry__1_i_123_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_4_O_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_6_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_7_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__1_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_8_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry__1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry__1_i_9_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry_i_104_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_11_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_12_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_13_O_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry_i_14_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_15_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_16_O_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry_i_175_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_190_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_191_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_196_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_201_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_206_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_211_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_216_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_221_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_222_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_227_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_236_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_237_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_242_O_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry_i_251_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_256_O_UNCONNECTED;
  wire [0:0]NLW_counter_tlast10_carry_i_261_O_UNCONNECTED;
  wire [3:0]NLW_counter_tlast10_carry_i_45_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_5_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_6_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_7_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_8_O_UNCONNECTED;
  wire [3:2]NLW_counter_tlast10_carry_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_counter_tlast10_carry_i_9_O_UNCONNECTED;
  wire NLW_counter_tlast1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_tlast1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_tlast1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_counter_tlast1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_tlast1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_tlast1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_tlast1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_tlast1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_tlast1_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_counter_tlast1_reg_P_UNCONNECTED;
  wire [47:0]NLW_counter_tlast1_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_tlast20_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_tlast20_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter_tlast20_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_tlast20_carry__1_O_UNCONNECTED;
  wire NLW_counter_tlast2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_tlast2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_tlast2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_counter_tlast2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_tlast2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_tlast2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_tlast2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_tlast2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_tlast2_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_counter_tlast2_reg_P_UNCONNECTED;
  wire [47:0]NLW_counter_tlast2_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[0]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[0]),
        .O(axis_out1_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[100]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[100]),
        .O(axis_out1_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[101]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[101]),
        .O(axis_out1_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[102]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[102]),
        .O(axis_out1_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[103]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[103]),
        .O(axis_out1_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[104]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[104]),
        .O(axis_out1_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[105]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[105]),
        .O(axis_out1_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[106]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[106]),
        .O(axis_out1_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[107]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[107]),
        .O(axis_out1_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[108]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[108]),
        .O(axis_out1_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[109]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[109]),
        .O(axis_out1_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[10]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[10]),
        .O(axis_out1_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[110]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[110]),
        .O(axis_out1_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[111]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[111]),
        .O(axis_out1_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[112]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[112]),
        .O(axis_out1_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[113]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[113]),
        .O(axis_out1_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[114]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[114]),
        .O(axis_out1_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[115]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[115]),
        .O(axis_out1_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[116]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[116]),
        .O(axis_out1_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[117]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[117]),
        .O(axis_out1_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[118]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[118]),
        .O(axis_out1_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[119]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[119]),
        .O(axis_out1_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[11]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[11]),
        .O(axis_out1_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[120]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[120]),
        .O(axis_out1_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[121]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[121]),
        .O(axis_out1_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[122]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[122]),
        .O(axis_out1_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[123]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[123]),
        .O(axis_out1_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[124]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[124]),
        .O(axis_out1_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[125]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[125]),
        .O(axis_out1_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[126]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[126]),
        .O(axis_out1_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[127]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[127]),
        .O(axis_out1_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[12]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[12]),
        .O(axis_out1_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[13]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[13]),
        .O(axis_out1_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[14]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[14]),
        .O(axis_out1_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[15]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[15]),
        .O(axis_out1_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[16]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[16]),
        .O(axis_out1_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[17]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[17]),
        .O(axis_out1_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[18]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[18]),
        .O(axis_out1_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[19]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[19]),
        .O(axis_out1_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[1]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[1]),
        .O(axis_out1_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[20]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[20]),
        .O(axis_out1_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[21]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[21]),
        .O(axis_out1_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[22]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[22]),
        .O(axis_out1_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[23]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[23]),
        .O(axis_out1_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[24]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[24]),
        .O(axis_out1_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[25]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[25]),
        .O(axis_out1_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[26]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[26]),
        .O(axis_out1_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[27]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[27]),
        .O(axis_out1_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[28]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[28]),
        .O(axis_out1_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[29]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[29]),
        .O(axis_out1_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[2]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[2]),
        .O(axis_out1_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[30]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[30]),
        .O(axis_out1_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[31]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[31]),
        .O(axis_out1_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[32]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[32]),
        .O(axis_out1_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[33]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[33]),
        .O(axis_out1_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[34]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[34]),
        .O(axis_out1_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[35]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[35]),
        .O(axis_out1_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[36]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[36]),
        .O(axis_out1_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[37]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[37]),
        .O(axis_out1_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[38]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[38]),
        .O(axis_out1_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[39]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[39]),
        .O(axis_out1_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[3]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[3]),
        .O(axis_out1_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[40]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[40]),
        .O(axis_out1_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[41]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[41]),
        .O(axis_out1_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[42]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[42]),
        .O(axis_out1_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[43]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[43]),
        .O(axis_out1_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[44]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[44]),
        .O(axis_out1_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[45]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[45]),
        .O(axis_out1_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[46]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[46]),
        .O(axis_out1_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[47]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[47]),
        .O(axis_out1_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[48]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[48]),
        .O(axis_out1_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[49]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[49]),
        .O(axis_out1_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[4]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[4]),
        .O(axis_out1_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[50]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[50]),
        .O(axis_out1_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[51]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[51]),
        .O(axis_out1_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[52]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[52]),
        .O(axis_out1_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[53]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[53]),
        .O(axis_out1_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[54]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[54]),
        .O(axis_out1_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[55]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[55]),
        .O(axis_out1_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[56]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[56]),
        .O(axis_out1_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[57]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[57]),
        .O(axis_out1_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[58]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[58]),
        .O(axis_out1_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[59]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[59]),
        .O(axis_out1_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[5]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[5]),
        .O(axis_out1_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[60]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[60]),
        .O(axis_out1_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[61]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[61]),
        .O(axis_out1_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[62]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[62]),
        .O(axis_out1_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[63]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[63]),
        .O(axis_out1_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[64]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[64]),
        .O(axis_out1_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[65]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[65]),
        .O(axis_out1_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[66]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[66]),
        .O(axis_out1_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[67]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[67]),
        .O(axis_out1_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[68]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[68]),
        .O(axis_out1_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[69]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[69]),
        .O(axis_out1_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[6]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[6]),
        .O(axis_out1_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[70]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[70]),
        .O(axis_out1_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[71]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[71]),
        .O(axis_out1_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[72]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[72]),
        .O(axis_out1_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[73]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[73]),
        .O(axis_out1_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[74]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[74]),
        .O(axis_out1_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[75]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[75]),
        .O(axis_out1_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[76]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[76]),
        .O(axis_out1_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[77]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[77]),
        .O(axis_out1_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[78]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[78]),
        .O(axis_out1_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[79]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[79]),
        .O(axis_out1_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[7]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[7]),
        .O(axis_out1_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[80]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[80]),
        .O(axis_out1_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[81]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[81]),
        .O(axis_out1_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[82]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[82]),
        .O(axis_out1_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[83]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[83]),
        .O(axis_out1_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[84]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[84]),
        .O(axis_out1_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[85]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[85]),
        .O(axis_out1_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[86]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[86]),
        .O(axis_out1_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[87]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[87]),
        .O(axis_out1_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[88]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[88]),
        .O(axis_out1_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[89]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[89]),
        .O(axis_out1_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[8]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[8]),
        .O(axis_out1_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[90]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[90]),
        .O(axis_out1_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[91]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[91]),
        .O(axis_out1_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[92]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[92]),
        .O(axis_out1_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[93]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[93]),
        .O(axis_out1_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[94]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[94]),
        .O(axis_out1_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[95]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[95]),
        .O(axis_out1_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[96]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[96]),
        .O(axis_out1_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[97]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[97]),
        .O(axis_out1_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[98]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[98]),
        .O(axis_out1_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[99]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[99]),
        .O(axis_out1_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out1_tdata[9]_INST_0 
       (.I0(output_path),
        .I1(axis_in_tdata[9]),
        .O(axis_out1_tdata[9]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    axis_out1_tlast_INST_0
       (.I0(output_path),
        .I1(axis_out1_tlast1__14),
        .I2(counter_tlast1[8]),
        .I3(counter_tlast1[7]),
        .I4(axis_out1_tlast_INST_0_i_2_n_0),
        .I5(axis_out1_tlast_INST_0_i_3_n_0),
        .O(axis_out1_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axis_out1_tlast_INST_0_i_1
       (.I0(axis_out1_tlast_INST_0_i_4_n_0),
        .I1(counter_ps[2]),
        .I2(counter_ps[4]),
        .I3(counter_ps[3]),
        .I4(axis_out1_tlast_INST_0_i_5_n_0),
        .I5(axis_out1_tlast_INST_0_i_6_n_0),
        .O(axis_out1_tlast1__14));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    axis_out1_tlast_INST_0_i_2
       (.I0(counter_tlast1[14]),
        .I1(counter_tlast1[13]),
        .I2(counter_tlast1[3]),
        .I3(counter_tlast1[2]),
        .I4(axis_out1_tlast_INST_0_i_7_n_0),
        .I5(counter_tlast1[15]),
        .O(axis_out1_tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_out1_tlast_INST_0_i_3
       (.I0(counter_tlast1[10]),
        .I1(counter_tlast1[9]),
        .I2(counter_tlast1[12]),
        .I3(counter_tlast1[11]),
        .O(axis_out1_tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_out1_tlast_INST_0_i_4
       (.I0(counter_ps[6]),
        .I1(counter_ps[5]),
        .I2(counter_ps[8]),
        .I3(counter_ps[7]),
        .O(axis_out1_tlast_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    axis_out1_tlast_INST_0_i_5
       (.I0(counter_ps[14]),
        .I1(counter_ps[13]),
        .I2(counter_ps[1]),
        .I3(counter_ps[0]),
        .I4(counter_ps[15]),
        .O(axis_out1_tlast_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_out1_tlast_INST_0_i_6
       (.I0(counter_ps[10]),
        .I1(counter_ps[9]),
        .I2(counter_ps[12]),
        .I3(counter_ps[11]),
        .O(axis_out1_tlast_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    axis_out1_tlast_INST_0_i_7
       (.I0(counter_tlast1[5]),
        .I1(counter_tlast1[4]),
        .I2(counter_tlast1[1]),
        .I3(counter_tlast1[0]),
        .I4(counter_tlast1[6]),
        .O(axis_out1_tlast_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axis_out1_tvalid_INST_0
       (.I0(output_path),
        .I1(axis_in_tvalid),
        .O(axis_out1_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[0]_INST_0 
       (.I0(axis_in_tdata[0]),
        .I1(output_path),
        .O(axis_out2_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[100]_INST_0 
       (.I0(axis_in_tdata[100]),
        .I1(output_path),
        .O(axis_out2_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[101]_INST_0 
       (.I0(axis_in_tdata[101]),
        .I1(output_path),
        .O(axis_out2_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[102]_INST_0 
       (.I0(axis_in_tdata[102]),
        .I1(output_path),
        .O(axis_out2_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[103]_INST_0 
       (.I0(axis_in_tdata[103]),
        .I1(output_path),
        .O(axis_out2_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[104]_INST_0 
       (.I0(axis_in_tdata[104]),
        .I1(output_path),
        .O(axis_out2_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[105]_INST_0 
       (.I0(axis_in_tdata[105]),
        .I1(output_path),
        .O(axis_out2_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[106]_INST_0 
       (.I0(axis_in_tdata[106]),
        .I1(output_path),
        .O(axis_out2_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[107]_INST_0 
       (.I0(axis_in_tdata[107]),
        .I1(output_path),
        .O(axis_out2_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[108]_INST_0 
       (.I0(axis_in_tdata[108]),
        .I1(output_path),
        .O(axis_out2_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[109]_INST_0 
       (.I0(axis_in_tdata[109]),
        .I1(output_path),
        .O(axis_out2_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[10]_INST_0 
       (.I0(axis_in_tdata[10]),
        .I1(output_path),
        .O(axis_out2_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[110]_INST_0 
       (.I0(axis_in_tdata[110]),
        .I1(output_path),
        .O(axis_out2_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[111]_INST_0 
       (.I0(axis_in_tdata[111]),
        .I1(output_path),
        .O(axis_out2_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[112]_INST_0 
       (.I0(axis_in_tdata[112]),
        .I1(output_path),
        .O(axis_out2_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[113]_INST_0 
       (.I0(axis_in_tdata[113]),
        .I1(output_path),
        .O(axis_out2_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[114]_INST_0 
       (.I0(axis_in_tdata[114]),
        .I1(output_path),
        .O(axis_out2_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[115]_INST_0 
       (.I0(axis_in_tdata[115]),
        .I1(output_path),
        .O(axis_out2_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[116]_INST_0 
       (.I0(axis_in_tdata[116]),
        .I1(output_path),
        .O(axis_out2_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[117]_INST_0 
       (.I0(axis_in_tdata[117]),
        .I1(output_path),
        .O(axis_out2_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[118]_INST_0 
       (.I0(axis_in_tdata[118]),
        .I1(output_path),
        .O(axis_out2_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[119]_INST_0 
       (.I0(axis_in_tdata[119]),
        .I1(output_path),
        .O(axis_out2_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[11]_INST_0 
       (.I0(axis_in_tdata[11]),
        .I1(output_path),
        .O(axis_out2_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[120]_INST_0 
       (.I0(axis_in_tdata[120]),
        .I1(output_path),
        .O(axis_out2_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[121]_INST_0 
       (.I0(axis_in_tdata[121]),
        .I1(output_path),
        .O(axis_out2_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[122]_INST_0 
       (.I0(axis_in_tdata[122]),
        .I1(output_path),
        .O(axis_out2_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[123]_INST_0 
       (.I0(axis_in_tdata[123]),
        .I1(output_path),
        .O(axis_out2_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[124]_INST_0 
       (.I0(axis_in_tdata[124]),
        .I1(output_path),
        .O(axis_out2_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[125]_INST_0 
       (.I0(axis_in_tdata[125]),
        .I1(output_path),
        .O(axis_out2_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[126]_INST_0 
       (.I0(axis_in_tdata[126]),
        .I1(output_path),
        .O(axis_out2_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[127]_INST_0 
       (.I0(axis_in_tdata[127]),
        .I1(output_path),
        .O(axis_out2_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[12]_INST_0 
       (.I0(axis_in_tdata[12]),
        .I1(output_path),
        .O(axis_out2_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[13]_INST_0 
       (.I0(axis_in_tdata[13]),
        .I1(output_path),
        .O(axis_out2_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[14]_INST_0 
       (.I0(axis_in_tdata[14]),
        .I1(output_path),
        .O(axis_out2_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[15]_INST_0 
       (.I0(axis_in_tdata[15]),
        .I1(output_path),
        .O(axis_out2_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[16]_INST_0 
       (.I0(axis_in_tdata[16]),
        .I1(output_path),
        .O(axis_out2_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[17]_INST_0 
       (.I0(axis_in_tdata[17]),
        .I1(output_path),
        .O(axis_out2_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[18]_INST_0 
       (.I0(axis_in_tdata[18]),
        .I1(output_path),
        .O(axis_out2_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[19]_INST_0 
       (.I0(axis_in_tdata[19]),
        .I1(output_path),
        .O(axis_out2_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[1]_INST_0 
       (.I0(axis_in_tdata[1]),
        .I1(output_path),
        .O(axis_out2_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[20]_INST_0 
       (.I0(axis_in_tdata[20]),
        .I1(output_path),
        .O(axis_out2_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[21]_INST_0 
       (.I0(axis_in_tdata[21]),
        .I1(output_path),
        .O(axis_out2_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[22]_INST_0 
       (.I0(axis_in_tdata[22]),
        .I1(output_path),
        .O(axis_out2_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[23]_INST_0 
       (.I0(axis_in_tdata[23]),
        .I1(output_path),
        .O(axis_out2_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[24]_INST_0 
       (.I0(axis_in_tdata[24]),
        .I1(output_path),
        .O(axis_out2_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[25]_INST_0 
       (.I0(axis_in_tdata[25]),
        .I1(output_path),
        .O(axis_out2_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[26]_INST_0 
       (.I0(axis_in_tdata[26]),
        .I1(output_path),
        .O(axis_out2_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[27]_INST_0 
       (.I0(axis_in_tdata[27]),
        .I1(output_path),
        .O(axis_out2_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[28]_INST_0 
       (.I0(axis_in_tdata[28]),
        .I1(output_path),
        .O(axis_out2_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[29]_INST_0 
       (.I0(axis_in_tdata[29]),
        .I1(output_path),
        .O(axis_out2_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[2]_INST_0 
       (.I0(axis_in_tdata[2]),
        .I1(output_path),
        .O(axis_out2_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[30]_INST_0 
       (.I0(axis_in_tdata[30]),
        .I1(output_path),
        .O(axis_out2_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[31]_INST_0 
       (.I0(axis_in_tdata[31]),
        .I1(output_path),
        .O(axis_out2_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[32]_INST_0 
       (.I0(axis_in_tdata[32]),
        .I1(output_path),
        .O(axis_out2_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[33]_INST_0 
       (.I0(axis_in_tdata[33]),
        .I1(output_path),
        .O(axis_out2_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[34]_INST_0 
       (.I0(axis_in_tdata[34]),
        .I1(output_path),
        .O(axis_out2_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[35]_INST_0 
       (.I0(axis_in_tdata[35]),
        .I1(output_path),
        .O(axis_out2_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[36]_INST_0 
       (.I0(axis_in_tdata[36]),
        .I1(output_path),
        .O(axis_out2_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[37]_INST_0 
       (.I0(axis_in_tdata[37]),
        .I1(output_path),
        .O(axis_out2_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[38]_INST_0 
       (.I0(axis_in_tdata[38]),
        .I1(output_path),
        .O(axis_out2_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[39]_INST_0 
       (.I0(axis_in_tdata[39]),
        .I1(output_path),
        .O(axis_out2_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[3]_INST_0 
       (.I0(axis_in_tdata[3]),
        .I1(output_path),
        .O(axis_out2_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[40]_INST_0 
       (.I0(axis_in_tdata[40]),
        .I1(output_path),
        .O(axis_out2_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[41]_INST_0 
       (.I0(axis_in_tdata[41]),
        .I1(output_path),
        .O(axis_out2_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[42]_INST_0 
       (.I0(axis_in_tdata[42]),
        .I1(output_path),
        .O(axis_out2_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[43]_INST_0 
       (.I0(axis_in_tdata[43]),
        .I1(output_path),
        .O(axis_out2_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[44]_INST_0 
       (.I0(axis_in_tdata[44]),
        .I1(output_path),
        .O(axis_out2_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[45]_INST_0 
       (.I0(axis_in_tdata[45]),
        .I1(output_path),
        .O(axis_out2_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[46]_INST_0 
       (.I0(axis_in_tdata[46]),
        .I1(output_path),
        .O(axis_out2_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[47]_INST_0 
       (.I0(axis_in_tdata[47]),
        .I1(output_path),
        .O(axis_out2_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[48]_INST_0 
       (.I0(axis_in_tdata[48]),
        .I1(output_path),
        .O(axis_out2_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[49]_INST_0 
       (.I0(axis_in_tdata[49]),
        .I1(output_path),
        .O(axis_out2_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[4]_INST_0 
       (.I0(axis_in_tdata[4]),
        .I1(output_path),
        .O(axis_out2_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[50]_INST_0 
       (.I0(axis_in_tdata[50]),
        .I1(output_path),
        .O(axis_out2_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[51]_INST_0 
       (.I0(axis_in_tdata[51]),
        .I1(output_path),
        .O(axis_out2_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[52]_INST_0 
       (.I0(axis_in_tdata[52]),
        .I1(output_path),
        .O(axis_out2_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[53]_INST_0 
       (.I0(axis_in_tdata[53]),
        .I1(output_path),
        .O(axis_out2_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[54]_INST_0 
       (.I0(axis_in_tdata[54]),
        .I1(output_path),
        .O(axis_out2_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[55]_INST_0 
       (.I0(axis_in_tdata[55]),
        .I1(output_path),
        .O(axis_out2_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[56]_INST_0 
       (.I0(axis_in_tdata[56]),
        .I1(output_path),
        .O(axis_out2_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[57]_INST_0 
       (.I0(axis_in_tdata[57]),
        .I1(output_path),
        .O(axis_out2_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[58]_INST_0 
       (.I0(axis_in_tdata[58]),
        .I1(output_path),
        .O(axis_out2_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[59]_INST_0 
       (.I0(axis_in_tdata[59]),
        .I1(output_path),
        .O(axis_out2_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[5]_INST_0 
       (.I0(axis_in_tdata[5]),
        .I1(output_path),
        .O(axis_out2_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[60]_INST_0 
       (.I0(axis_in_tdata[60]),
        .I1(output_path),
        .O(axis_out2_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[61]_INST_0 
       (.I0(axis_in_tdata[61]),
        .I1(output_path),
        .O(axis_out2_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[62]_INST_0 
       (.I0(axis_in_tdata[62]),
        .I1(output_path),
        .O(axis_out2_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[63]_INST_0 
       (.I0(axis_in_tdata[63]),
        .I1(output_path),
        .O(axis_out2_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[64]_INST_0 
       (.I0(axis_in_tdata[64]),
        .I1(output_path),
        .O(axis_out2_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[65]_INST_0 
       (.I0(axis_in_tdata[65]),
        .I1(output_path),
        .O(axis_out2_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[66]_INST_0 
       (.I0(axis_in_tdata[66]),
        .I1(output_path),
        .O(axis_out2_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[67]_INST_0 
       (.I0(axis_in_tdata[67]),
        .I1(output_path),
        .O(axis_out2_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[68]_INST_0 
       (.I0(axis_in_tdata[68]),
        .I1(output_path),
        .O(axis_out2_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[69]_INST_0 
       (.I0(axis_in_tdata[69]),
        .I1(output_path),
        .O(axis_out2_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[6]_INST_0 
       (.I0(axis_in_tdata[6]),
        .I1(output_path),
        .O(axis_out2_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[70]_INST_0 
       (.I0(axis_in_tdata[70]),
        .I1(output_path),
        .O(axis_out2_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[71]_INST_0 
       (.I0(axis_in_tdata[71]),
        .I1(output_path),
        .O(axis_out2_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[72]_INST_0 
       (.I0(axis_in_tdata[72]),
        .I1(output_path),
        .O(axis_out2_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[73]_INST_0 
       (.I0(axis_in_tdata[73]),
        .I1(output_path),
        .O(axis_out2_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[74]_INST_0 
       (.I0(axis_in_tdata[74]),
        .I1(output_path),
        .O(axis_out2_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[75]_INST_0 
       (.I0(axis_in_tdata[75]),
        .I1(output_path),
        .O(axis_out2_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[76]_INST_0 
       (.I0(axis_in_tdata[76]),
        .I1(output_path),
        .O(axis_out2_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[77]_INST_0 
       (.I0(axis_in_tdata[77]),
        .I1(output_path),
        .O(axis_out2_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[78]_INST_0 
       (.I0(axis_in_tdata[78]),
        .I1(output_path),
        .O(axis_out2_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[79]_INST_0 
       (.I0(axis_in_tdata[79]),
        .I1(output_path),
        .O(axis_out2_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[7]_INST_0 
       (.I0(axis_in_tdata[7]),
        .I1(output_path),
        .O(axis_out2_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[80]_INST_0 
       (.I0(axis_in_tdata[80]),
        .I1(output_path),
        .O(axis_out2_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[81]_INST_0 
       (.I0(axis_in_tdata[81]),
        .I1(output_path),
        .O(axis_out2_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[82]_INST_0 
       (.I0(axis_in_tdata[82]),
        .I1(output_path),
        .O(axis_out2_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[83]_INST_0 
       (.I0(axis_in_tdata[83]),
        .I1(output_path),
        .O(axis_out2_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[84]_INST_0 
       (.I0(axis_in_tdata[84]),
        .I1(output_path),
        .O(axis_out2_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[85]_INST_0 
       (.I0(axis_in_tdata[85]),
        .I1(output_path),
        .O(axis_out2_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[86]_INST_0 
       (.I0(axis_in_tdata[86]),
        .I1(output_path),
        .O(axis_out2_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[87]_INST_0 
       (.I0(axis_in_tdata[87]),
        .I1(output_path),
        .O(axis_out2_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[88]_INST_0 
       (.I0(axis_in_tdata[88]),
        .I1(output_path),
        .O(axis_out2_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[89]_INST_0 
       (.I0(axis_in_tdata[89]),
        .I1(output_path),
        .O(axis_out2_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[8]_INST_0 
       (.I0(axis_in_tdata[8]),
        .I1(output_path),
        .O(axis_out2_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[90]_INST_0 
       (.I0(axis_in_tdata[90]),
        .I1(output_path),
        .O(axis_out2_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[91]_INST_0 
       (.I0(axis_in_tdata[91]),
        .I1(output_path),
        .O(axis_out2_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[92]_INST_0 
       (.I0(axis_in_tdata[92]),
        .I1(output_path),
        .O(axis_out2_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[93]_INST_0 
       (.I0(axis_in_tdata[93]),
        .I1(output_path),
        .O(axis_out2_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[94]_INST_0 
       (.I0(axis_in_tdata[94]),
        .I1(output_path),
        .O(axis_out2_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[95]_INST_0 
       (.I0(axis_in_tdata[95]),
        .I1(output_path),
        .O(axis_out2_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[96]_INST_0 
       (.I0(axis_in_tdata[96]),
        .I1(output_path),
        .O(axis_out2_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[97]_INST_0 
       (.I0(axis_in_tdata[97]),
        .I1(output_path),
        .O(axis_out2_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[98]_INST_0 
       (.I0(axis_in_tdata[98]),
        .I1(output_path),
        .O(axis_out2_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[99]_INST_0 
       (.I0(axis_in_tdata[99]),
        .I1(output_path),
        .O(axis_out2_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out2_tdata[9]_INST_0 
       (.I0(axis_in_tdata[9]),
        .I1(output_path),
        .O(axis_out2_tdata[9]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    axis_out2_tlast_INST_0
       (.I0(axis_out1_tlast1__14),
        .I1(counter_tlast2[8]),
        .I2(counter_tlast2[7]),
        .I3(axis_out2_tlast_INST_0_i_1_n_0),
        .I4(axis_out2_tlast_INST_0_i_2_n_0),
        .I5(output_path),
        .O(axis_out2_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    axis_out2_tlast_INST_0_i_1
       (.I0(counter_tlast2[14]),
        .I1(counter_tlast2[13]),
        .I2(counter_tlast2[3]),
        .I3(counter_tlast2[2]),
        .I4(axis_out2_tlast_INST_0_i_3_n_0),
        .I5(counter_tlast2[15]),
        .O(axis_out2_tlast_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_out2_tlast_INST_0_i_2
       (.I0(counter_tlast2[10]),
        .I1(counter_tlast2[9]),
        .I2(counter_tlast2[12]),
        .I3(counter_tlast2[11]),
        .O(axis_out2_tlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    axis_out2_tlast_INST_0_i_3
       (.I0(counter_tlast2[5]),
        .I1(counter_tlast2[4]),
        .I2(counter_tlast2[1]),
        .I3(counter_tlast2[0]),
        .I4(counter_tlast2[6]),
        .O(axis_out2_tlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axis_out2_tvalid_INST_0
       (.I0(axis_in_tvalid),
        .I1(output_path),
        .O(axis_out2_tvalid));
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
       (.I0(counter_ps[15]),
        .I1(counter_ps1_n_90),
        .I2(counter_ps1_n_88),
        .I3(counter_ps1_n_89),
        .O(counter_ps0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry__0_i_4
       (.I0(counter_ps[12]),
        .I1(counter_ps1_n_93),
        .I2(counter_ps1_n_91),
        .I3(counter_ps[14]),
        .I4(counter_ps1_n_92),
        .I5(counter_ps[13]),
        .O(counter_ps0_carry__0_i_4_n_0));
  CARRY4 counter_ps0_carry__1
       (.CI(counter_ps0_carry__0_n_0),
        .CO({NLW_counter_ps0_carry__1_CO_UNCONNECTED[3],counter_ps0,counter_ps0_carry__1_n_2,counter_ps0_carry__1_n_3}),
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
       (.I0(counter_ps[9]),
        .I1(counter_ps1_n_96),
        .I2(counter_ps1_n_94),
        .I3(counter_ps[11]),
        .I4(counter_ps1_n_95),
        .I5(counter_ps[10]),
        .O(counter_ps0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry_i_2
       (.I0(counter_ps[6]),
        .I1(counter_ps1_n_99),
        .I2(counter_ps1_n_97),
        .I3(counter_ps[8]),
        .I4(counter_ps1_n_98),
        .I5(counter_ps[7]),
        .O(counter_ps0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry_i_3
       (.I0(counter_ps[3]),
        .I1(counter_ps1_n_102),
        .I2(counter_ps1_n_100),
        .I3(counter_ps[5]),
        .I4(counter_ps1_n_101),
        .I5(counter_ps[4]),
        .O(counter_ps0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_ps0_carry_i_4
       (.I0(counter_ps[0]),
        .I1(counter_ps1_n_105),
        .I2(counter_ps1_n_103),
        .I3(counter_ps[2]),
        .I4(counter_ps1_n_104),
        .I5(counter_ps[1]),
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
    \counter_ps[15]_i_1 
       (.I0(counter_ps0),
        .I1(resetn),
        .O(\counter_ps[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_ps[3]_i_2 
       (.I0(counter_ps[0]),
        .O(\counter_ps[3]_i_2_n_0 ));
  FDRE \counter_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[3]_i_1_n_7 ),
        .Q(counter_ps[0]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[11]_i_1_n_5 ),
        .Q(counter_ps[10]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[11]_i_1_n_4 ),
        .Q(counter_ps[11]),
        .R(\counter_ps[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[11]_i_1 
       (.CI(\counter_ps_reg[7]_i_1_n_0 ),
        .CO({\counter_ps_reg[11]_i_1_n_0 ,\counter_ps_reg[11]_i_1_n_1 ,\counter_ps_reg[11]_i_1_n_2 ,\counter_ps_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_ps_reg[11]_i_1_n_4 ,\counter_ps_reg[11]_i_1_n_5 ,\counter_ps_reg[11]_i_1_n_6 ,\counter_ps_reg[11]_i_1_n_7 }),
        .S(counter_ps[11:8]));
  FDRE \counter_ps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[15]_i_2_n_7 ),
        .Q(counter_ps[12]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[15]_i_2_n_6 ),
        .Q(counter_ps[13]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[15]_i_2_n_5 ),
        .Q(counter_ps[14]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[15]_i_2_n_4 ),
        .Q(counter_ps[15]),
        .R(\counter_ps[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[15]_i_2 
       (.CI(\counter_ps_reg[11]_i_1_n_0 ),
        .CO({\NLW_counter_ps_reg[15]_i_2_CO_UNCONNECTED [3],\counter_ps_reg[15]_i_2_n_1 ,\counter_ps_reg[15]_i_2_n_2 ,\counter_ps_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_ps_reg[15]_i_2_n_4 ,\counter_ps_reg[15]_i_2_n_5 ,\counter_ps_reg[15]_i_2_n_6 ,\counter_ps_reg[15]_i_2_n_7 }),
        .S(counter_ps[15:12]));
  FDRE \counter_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[3]_i_1_n_6 ),
        .Q(counter_ps[1]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[3]_i_1_n_5 ),
        .Q(counter_ps[2]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[3]_i_1_n_4 ),
        .Q(counter_ps[3]),
        .R(\counter_ps[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_ps_reg[3]_i_1_n_0 ,\counter_ps_reg[3]_i_1_n_1 ,\counter_ps_reg[3]_i_1_n_2 ,\counter_ps_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_ps_reg[3]_i_1_n_4 ,\counter_ps_reg[3]_i_1_n_5 ,\counter_ps_reg[3]_i_1_n_6 ,\counter_ps_reg[3]_i_1_n_7 }),
        .S({counter_ps[3:1],\counter_ps[3]_i_2_n_0 }));
  FDRE \counter_ps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[7]_i_1_n_7 ),
        .Q(counter_ps[4]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[7]_i_1_n_6 ),
        .Q(counter_ps[5]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[7]_i_1_n_5 ),
        .Q(counter_ps[6]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[7]_i_1_n_4 ),
        .Q(counter_ps[7]),
        .R(\counter_ps[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_ps_reg[7]_i_1 
       (.CI(\counter_ps_reg[3]_i_1_n_0 ),
        .CO({\counter_ps_reg[7]_i_1_n_0 ,\counter_ps_reg[7]_i_1_n_1 ,\counter_ps_reg[7]_i_1_n_2 ,\counter_ps_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_ps_reg[7]_i_1_n_4 ,\counter_ps_reg[7]_i_1_n_5 ,\counter_ps_reg[7]_i_1_n_6 ,\counter_ps_reg[7]_i_1_n_7 }),
        .S(counter_ps[7:4]));
  FDRE \counter_ps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[11]_i_1_n_7 ),
        .Q(counter_ps[8]),
        .R(\counter_ps[15]_i_1_n_0 ));
  FDRE \counter_ps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_ps_reg[11]_i_1_n_6 ),
        .Q(counter_ps[9]),
        .R(\counter_ps[15]_i_1_n_0 ));
  CARRY4 counter_tlast10_carry
       (.CI(1'b0),
        .CO({counter_tlast10_carry_n_0,counter_tlast10_carry_n_1,counter_tlast10_carry_n_2,counter_tlast10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_tlast10_carry_O_UNCONNECTED[3:0]),
        .S({counter_tlast10_carry_i_1_n_0,counter_tlast10_carry_i_2_n_0,counter_tlast10_carry_i_3_n_0,counter_tlast10_carry_i_4_n_0}));
  CARRY4 counter_tlast10_carry__0
       (.CI(counter_tlast10_carry_n_0),
        .CO({counter_tlast10_carry__0_n_0,counter_tlast10_carry__0_n_1,counter_tlast10_carry__0_n_2,counter_tlast10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_tlast10_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_tlast10_carry__0_i_1_n_0,counter_tlast10_carry__0_i_2_n_0,counter_tlast10_carry__0_i_3_n_0,counter_tlast10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast10_carry__0_i_1
       (.I0(counter_tlast11[23]),
        .I1(counter_tlast11[22]),
        .I2(counter_tlast11[21]),
        .O(counter_tlast10_carry__0_i_1_n_0));
  CARRY4 counter_tlast10_carry__0_i_10
       (.CI(counter_tlast10_carry__0_i_33_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_10_CO_UNCONNECTED[3:2],counter_tlast11[18],counter_tlast10_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[19],counter_tlast10_carry__0_i_30_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_10_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_10_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_34_n_0,counter_tlast10_carry__0_i_35_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_100
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_33_n_5),
        .O(counter_tlast10_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_101
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_33_n_6),
        .O(counter_tlast10_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_102
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_33_n_7),
        .O(counter_tlast10_carry__0_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_103
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_84_n_4),
        .O(counter_tlast10_carry__0_i_103_n_0));
  CARRY4 counter_tlast10_carry__0_i_104
       (.CI(counter_tlast10_carry_i_140_n_0),
        .CO({counter_tlast10_carry__0_i_104_n_0,counter_tlast10_carry__0_i_104_n_1,counter_tlast10_carry__0_i_104_n_2,counter_tlast10_carry__0_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_89_n_5,counter_tlast10_carry__0_i_89_n_6,counter_tlast10_carry__0_i_89_n_7,counter_tlast10_carry__0_i_154_n_4}),
        .O({counter_tlast10_carry__0_i_104_n_4,counter_tlast10_carry__0_i_104_n_5,counter_tlast10_carry__0_i_104_n_6,counter_tlast10_carry__0_i_104_n_7}),
        .S({counter_tlast10_carry__0_i_169_n_0,counter_tlast10_carry__0_i_170_n_0,counter_tlast10_carry__0_i_171_n_0,counter_tlast10_carry__0_i_172_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_105
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_48_n_5),
        .O(counter_tlast10_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_106
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_48_n_6),
        .O(counter_tlast10_carry__0_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_107
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_48_n_7),
        .O(counter_tlast10_carry__0_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_108
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_104_n_4),
        .O(counter_tlast10_carry__0_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_109
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_36_n_5),
        .O(counter_tlast10_carry__0_i_109_n_0));
  CARRY4 counter_tlast10_carry__0_i_11
       (.CI(counter_tlast10_carry__0_i_36_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_11_CO_UNCONNECTED[3:2],counter_tlast11[15],counter_tlast10_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[16],counter_tlast10_carry__0_i_37_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_11_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_11_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_38_n_0,counter_tlast10_carry__0_i_39_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_110
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_36_n_6),
        .O(counter_tlast10_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_111
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_36_n_7),
        .O(counter_tlast10_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_112
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_89_n_4),
        .O(counter_tlast10_carry__0_i_112_n_0));
  CARRY4 counter_tlast10_carry__0_i_113
       (.CI(counter_tlast10_carry__0_i_173_n_0),
        .CO({counter_tlast10_carry__0_i_113_n_0,counter_tlast10_carry__0_i_113_n_1,counter_tlast10_carry__0_i_113_n_2,counter_tlast10_carry__0_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_114_n_5,counter_tlast10_carry__0_i_114_n_6,counter_tlast10_carry__0_i_114_n_7,counter_tlast10_carry__0_i_174_n_4}),
        .O({counter_tlast10_carry__0_i_113_n_4,counter_tlast10_carry__0_i_113_n_5,counter_tlast10_carry__0_i_113_n_6,counter_tlast10_carry__0_i_113_n_7}),
        .S({counter_tlast10_carry__0_i_175_n_0,counter_tlast10_carry__0_i_176_n_0,counter_tlast10_carry__0_i_177_n_0,counter_tlast10_carry__0_i_178_n_0}));
  CARRY4 counter_tlast10_carry__0_i_114
       (.CI(counter_tlast10_carry__0_i_174_n_0),
        .CO({counter_tlast10_carry__0_i_114_n_0,counter_tlast10_carry__0_i_114_n_1,counter_tlast10_carry__0_i_114_n_2,counter_tlast10_carry__0_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_119_n_5,counter_tlast10_carry__0_i_119_n_6,counter_tlast10_carry__0_i_119_n_7,counter_tlast10_carry__0_i_179_n_4}),
        .O({counter_tlast10_carry__0_i_114_n_4,counter_tlast10_carry__0_i_114_n_5,counter_tlast10_carry__0_i_114_n_6,counter_tlast10_carry__0_i_114_n_7}),
        .S({counter_tlast10_carry__0_i_180_n_0,counter_tlast10_carry__0_i_181_n_0,counter_tlast10_carry__0_i_182_n_0,counter_tlast10_carry__0_i_183_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_115
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_54_n_5),
        .O(counter_tlast10_carry__0_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_116
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_54_n_6),
        .O(counter_tlast10_carry__0_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_117
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_54_n_7),
        .O(counter_tlast10_carry__0_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_118
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_114_n_4),
        .O(counter_tlast10_carry__0_i_118_n_0));
  CARRY4 counter_tlast10_carry__0_i_119
       (.CI(counter_tlast10_carry__0_i_179_n_0),
        .CO({counter_tlast10_carry__0_i_119_n_0,counter_tlast10_carry__0_i_119_n_1,counter_tlast10_carry__0_i_119_n_2,counter_tlast10_carry__0_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_124_n_5,counter_tlast10_carry__0_i_124_n_6,counter_tlast10_carry__0_i_124_n_7,counter_tlast10_carry__0_i_184_n_4}),
        .O({counter_tlast10_carry__0_i_119_n_4,counter_tlast10_carry__0_i_119_n_5,counter_tlast10_carry__0_i_119_n_6,counter_tlast10_carry__0_i_119_n_7}),
        .S({counter_tlast10_carry__0_i_185_n_0,counter_tlast10_carry__0_i_186_n_0,counter_tlast10_carry__0_i_187_n_0,counter_tlast10_carry__0_i_188_n_0}));
  CARRY4 counter_tlast10_carry__0_i_12
       (.CI(counter_tlast10_carry__0_i_40_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_12_CO_UNCONNECTED[3:2],counter_tlast11[17],counter_tlast10_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[18],counter_tlast10_carry__0_i_33_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_12_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_12_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_41_n_0,counter_tlast10_carry__0_i_42_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_120
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_59_n_5),
        .O(counter_tlast10_carry__0_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_121
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_59_n_6),
        .O(counter_tlast10_carry__0_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_122
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_59_n_7),
        .O(counter_tlast10_carry__0_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_123
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_119_n_4),
        .O(counter_tlast10_carry__0_i_123_n_0));
  CARRY4 counter_tlast10_carry__0_i_124
       (.CI(counter_tlast10_carry__0_i_184_n_0),
        .CO({counter_tlast10_carry__0_i_124_n_0,counter_tlast10_carry__0_i_124_n_1,counter_tlast10_carry__0_i_124_n_2,counter_tlast10_carry__0_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_95_n_5,counter_tlast10_carry__1_i_95_n_6,counter_tlast10_carry__1_i_95_n_7,counter_tlast10_carry__0_i_189_n_4}),
        .O({counter_tlast10_carry__0_i_124_n_4,counter_tlast10_carry__0_i_124_n_5,counter_tlast10_carry__0_i_124_n_6,counter_tlast10_carry__0_i_124_n_7}),
        .S({counter_tlast10_carry__0_i_190_n_0,counter_tlast10_carry__0_i_191_n_0,counter_tlast10_carry__0_i_192_n_0,counter_tlast10_carry__0_i_193_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_125
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__1_i_62_n_5),
        .O(counter_tlast10_carry__0_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_126
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__1_i_62_n_6),
        .O(counter_tlast10_carry__0_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_127
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__1_i_62_n_7),
        .O(counter_tlast10_carry__0_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_128
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_124_n_4),
        .O(counter_tlast10_carry__0_i_128_n_0));
  CARRY4 counter_tlast10_carry__0_i_129
       (.CI(counter_tlast10_carry__0_i_194_n_0),
        .CO({counter_tlast10_carry__0_i_129_n_0,counter_tlast10_carry__0_i_129_n_1,counter_tlast10_carry__0_i_129_n_2,counter_tlast10_carry__0_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_113_n_5,counter_tlast10_carry__0_i_113_n_6,counter_tlast10_carry__0_i_113_n_7,counter_tlast10_carry__0_i_173_n_4}),
        .O({counter_tlast10_carry__0_i_129_n_4,counter_tlast10_carry__0_i_129_n_5,counter_tlast10_carry__0_i_129_n_6,counter_tlast10_carry__0_i_129_n_7}),
        .S({counter_tlast10_carry__0_i_195_n_0,counter_tlast10_carry__0_i_196_n_0,counter_tlast10_carry__0_i_197_n_0,counter_tlast10_carry__0_i_198_n_0}));
  CARRY4 counter_tlast10_carry__0_i_13
       (.CI(counter_tlast10_carry__0_i_37_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_13_CO_UNCONNECTED[3:2],counter_tlast11[16],counter_tlast10_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[17],counter_tlast10_carry__0_i_40_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_13_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_13_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_43_n_0,counter_tlast10_carry__0_i_44_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_130
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_53_n_5),
        .O(counter_tlast10_carry__0_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_131
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_53_n_6),
        .O(counter_tlast10_carry__0_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_132
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_53_n_7),
        .O(counter_tlast10_carry__0_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_133
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_113_n_4),
        .O(counter_tlast10_carry__0_i_133_n_0));
  CARRY4 counter_tlast10_carry__0_i_134
       (.CI(counter_tlast10_carry__0_i_199_n_0),
        .CO({counter_tlast10_carry__0_i_134_n_0,counter_tlast10_carry__0_i_134_n_1,counter_tlast10_carry__0_i_134_n_2,counter_tlast10_carry__0_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_129_n_5,counter_tlast10_carry__0_i_129_n_6,counter_tlast10_carry__0_i_129_n_7,counter_tlast10_carry__0_i_194_n_4}),
        .O({counter_tlast10_carry__0_i_134_n_4,counter_tlast10_carry__0_i_134_n_5,counter_tlast10_carry__0_i_134_n_6,counter_tlast10_carry__0_i_134_n_7}),
        .S({counter_tlast10_carry__0_i_200_n_0,counter_tlast10_carry__0_i_201_n_0,counter_tlast10_carry__0_i_202_n_0,counter_tlast10_carry__0_i_203_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_135
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_64_n_5),
        .O(counter_tlast10_carry__0_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_136
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_64_n_6),
        .O(counter_tlast10_carry__0_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_137
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_64_n_7),
        .O(counter_tlast10_carry__0_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_138
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_129_n_4),
        .O(counter_tlast10_carry__0_i_138_n_0));
  CARRY4 counter_tlast10_carry__0_i_139
       (.CI(counter_tlast10_carry__0_i_204_n_0),
        .CO({counter_tlast10_carry__0_i_139_n_0,counter_tlast10_carry__0_i_139_n_1,counter_tlast10_carry__0_i_139_n_2,counter_tlast10_carry__0_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_134_n_5,counter_tlast10_carry__0_i_134_n_6,counter_tlast10_carry__0_i_134_n_7,counter_tlast10_carry__0_i_199_n_4}),
        .O({counter_tlast10_carry__0_i_139_n_4,counter_tlast10_carry__0_i_139_n_5,counter_tlast10_carry__0_i_139_n_6,counter_tlast10_carry__0_i_139_n_7}),
        .S({counter_tlast10_carry__0_i_205_n_0,counter_tlast10_carry__0_i_206_n_0,counter_tlast10_carry__0_i_207_n_0,counter_tlast10_carry__0_i_208_n_0}));
  CARRY4 counter_tlast10_carry__0_i_14
       (.CI(counter_tlast10_carry_i_22_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_14_CO_UNCONNECTED[3:2],counter_tlast11[12],counter_tlast10_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[13],counter_tlast10_carry__0_i_45_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_14_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_14_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_46_n_0,counter_tlast10_carry__0_i_47_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_140
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_69_n_5),
        .O(counter_tlast10_carry__0_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_141
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_69_n_6),
        .O(counter_tlast10_carry__0_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_142
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_69_n_7),
        .O(counter_tlast10_carry__0_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_143
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_134_n_4),
        .O(counter_tlast10_carry__0_i_143_n_0));
  CARRY4 counter_tlast10_carry__0_i_144
       (.CI(counter_tlast10_carry__0_i_209_n_0),
        .CO({counter_tlast10_carry__0_i_144_n_0,counter_tlast10_carry__0_i_144_n_1,counter_tlast10_carry__0_i_144_n_2,counter_tlast10_carry__0_i_144_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_139_n_5,counter_tlast10_carry__0_i_139_n_6,counter_tlast10_carry__0_i_139_n_7,counter_tlast10_carry__0_i_204_n_4}),
        .O({counter_tlast10_carry__0_i_144_n_4,counter_tlast10_carry__0_i_144_n_5,counter_tlast10_carry__0_i_144_n_6,counter_tlast10_carry__0_i_144_n_7}),
        .S({counter_tlast10_carry__0_i_210_n_0,counter_tlast10_carry__0_i_211_n_0,counter_tlast10_carry__0_i_212_n_0,counter_tlast10_carry__0_i_213_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_145
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_74_n_5),
        .O(counter_tlast10_carry__0_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_146
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_74_n_6),
        .O(counter_tlast10_carry__0_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_147
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_74_n_7),
        .O(counter_tlast10_carry__0_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_148
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_139_n_4),
        .O(counter_tlast10_carry__0_i_148_n_0));
  CARRY4 counter_tlast10_carry__0_i_149
       (.CI(counter_tlast10_carry__0_i_214_n_0),
        .CO({counter_tlast10_carry__0_i_149_n_0,counter_tlast10_carry__0_i_149_n_1,counter_tlast10_carry__0_i_149_n_2,counter_tlast10_carry__0_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_144_n_5,counter_tlast10_carry__0_i_144_n_6,counter_tlast10_carry__0_i_144_n_7,counter_tlast10_carry__0_i_209_n_4}),
        .O({counter_tlast10_carry__0_i_149_n_4,counter_tlast10_carry__0_i_149_n_5,counter_tlast10_carry__0_i_149_n_6,counter_tlast10_carry__0_i_149_n_7}),
        .S({counter_tlast10_carry__0_i_215_n_0,counter_tlast10_carry__0_i_216_n_0,counter_tlast10_carry__0_i_217_n_0,counter_tlast10_carry__0_i_218_n_0}));
  CARRY4 counter_tlast10_carry__0_i_15
       (.CI(counter_tlast10_carry__0_i_48_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_15_CO_UNCONNECTED[3:2],counter_tlast11[14],counter_tlast10_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[15],counter_tlast10_carry__0_i_36_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_15_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_15_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_49_n_0,counter_tlast10_carry__0_i_50_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_150
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_79_n_5),
        .O(counter_tlast10_carry__0_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_151
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_79_n_6),
        .O(counter_tlast10_carry__0_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_152
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_79_n_7),
        .O(counter_tlast10_carry__0_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_153
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_144_n_4),
        .O(counter_tlast10_carry__0_i_153_n_0));
  CARRY4 counter_tlast10_carry__0_i_154
       (.CI(counter_tlast10_carry_i_216_n_0),
        .CO({counter_tlast10_carry__0_i_154_n_0,counter_tlast10_carry__0_i_154_n_1,counter_tlast10_carry__0_i_154_n_2,counter_tlast10_carry__0_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_155_n_5,counter_tlast10_carry__0_i_155_n_6,counter_tlast10_carry__0_i_155_n_7,counter_tlast10_carry__0_i_219_n_4}),
        .O({counter_tlast10_carry__0_i_154_n_4,counter_tlast10_carry__0_i_154_n_5,counter_tlast10_carry__0_i_154_n_6,counter_tlast10_carry__0_i_154_n_7}),
        .S({counter_tlast10_carry__0_i_220_n_0,counter_tlast10_carry__0_i_221_n_0,counter_tlast10_carry__0_i_222_n_0,counter_tlast10_carry__0_i_223_n_0}));
  CARRY4 counter_tlast10_carry__0_i_155
       (.CI(counter_tlast10_carry__0_i_219_n_0),
        .CO({counter_tlast10_carry__0_i_155_n_0,counter_tlast10_carry__0_i_155_n_1,counter_tlast10_carry__0_i_155_n_2,counter_tlast10_carry__0_i_155_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_160_n_5,counter_tlast10_carry__0_i_160_n_6,counter_tlast10_carry__0_i_160_n_7,counter_tlast10_carry__0_i_224_n_4}),
        .O({counter_tlast10_carry__0_i_155_n_4,counter_tlast10_carry__0_i_155_n_5,counter_tlast10_carry__0_i_155_n_6,counter_tlast10_carry__0_i_155_n_7}),
        .S({counter_tlast10_carry__0_i_225_n_0,counter_tlast10_carry__0_i_226_n_0,counter_tlast10_carry__0_i_227_n_0,counter_tlast10_carry__0_i_228_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_156
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_90_n_5),
        .O(counter_tlast10_carry__0_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_157
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_90_n_6),
        .O(counter_tlast10_carry__0_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_158
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_90_n_7),
        .O(counter_tlast10_carry__0_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_159
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_155_n_4),
        .O(counter_tlast10_carry__0_i_159_n_0));
  CARRY4 counter_tlast10_carry__0_i_16
       (.CI(counter_tlast10_carry__0_i_45_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_16_CO_UNCONNECTED[3:2],counter_tlast11[13],counter_tlast10_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[14],counter_tlast10_carry__0_i_48_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_16_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_16_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_51_n_0,counter_tlast10_carry__0_i_52_n_0}));
  CARRY4 counter_tlast10_carry__0_i_160
       (.CI(counter_tlast10_carry__0_i_224_n_0),
        .CO({counter_tlast10_carry__0_i_160_n_0,counter_tlast10_carry__0_i_160_n_1,counter_tlast10_carry__0_i_160_n_2,counter_tlast10_carry__0_i_160_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_149_n_5,counter_tlast10_carry__0_i_149_n_6,counter_tlast10_carry__0_i_149_n_7,counter_tlast10_carry__0_i_214_n_4}),
        .O({counter_tlast10_carry__0_i_160_n_4,counter_tlast10_carry__0_i_160_n_5,counter_tlast10_carry__0_i_160_n_6,counter_tlast10_carry__0_i_160_n_7}),
        .S({counter_tlast10_carry__0_i_229_n_0,counter_tlast10_carry__0_i_230_n_0,counter_tlast10_carry__0_i_231_n_0,counter_tlast10_carry__0_i_232_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_161
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_95_n_5),
        .O(counter_tlast10_carry__0_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_162
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_95_n_6),
        .O(counter_tlast10_carry__0_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_163
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_95_n_7),
        .O(counter_tlast10_carry__0_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_164
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_160_n_4),
        .O(counter_tlast10_carry__0_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_165
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_84_n_5),
        .O(counter_tlast10_carry__0_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_166
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_84_n_6),
        .O(counter_tlast10_carry__0_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_167
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_84_n_7),
        .O(counter_tlast10_carry__0_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_168
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_149_n_4),
        .O(counter_tlast10_carry__0_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_169
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_89_n_5),
        .O(counter_tlast10_carry__0_i_169_n_0));
  CARRY4 counter_tlast10_carry__0_i_17
       (.CI(counter_tlast10_carry__0_i_53_n_0),
        .CO({counter_tlast10_carry__0_i_17_n_0,counter_tlast10_carry__0_i_17_n_1,counter_tlast10_carry__0_i_17_n_2,counter_tlast10_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_18_n_5,counter_tlast10_carry__0_i_18_n_6,counter_tlast10_carry__0_i_18_n_7,counter_tlast10_carry__0_i_54_n_4}),
        .O({counter_tlast10_carry__0_i_17_n_4,counter_tlast10_carry__0_i_17_n_5,counter_tlast10_carry__0_i_17_n_6,counter_tlast10_carry__0_i_17_n_7}),
        .S({counter_tlast10_carry__0_i_55_n_0,counter_tlast10_carry__0_i_56_n_0,counter_tlast10_carry__0_i_57_n_0,counter_tlast10_carry__0_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_170
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_89_n_6),
        .O(counter_tlast10_carry__0_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_171
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_89_n_7),
        .O(counter_tlast10_carry__0_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_172
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__0_i_154_n_4),
        .O(counter_tlast10_carry__0_i_172_n_0));
  CARRY4 counter_tlast10_carry__0_i_173
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_173_n_0,counter_tlast10_carry__0_i_173_n_1,counter_tlast10_carry__0_i_173_n_2,counter_tlast10_carry__0_i_173_n_3}),
        .CYINIT(counter_tlast11[24]),
        .DI({counter_tlast10_carry__0_i_174_n_5,counter_tlast10_carry__0_i_174_n_6,FRAME_SIZE[23],1'b0}),
        .O({counter_tlast10_carry__0_i_173_n_4,counter_tlast10_carry__0_i_173_n_5,counter_tlast10_carry__0_i_173_n_6,NLW_counter_tlast10_carry__0_i_173_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_233_n_0,counter_tlast10_carry__0_i_234_n_0,counter_tlast10_carry__0_i_235_n_0,1'b1}));
  CARRY4 counter_tlast10_carry__0_i_174
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_174_n_0,counter_tlast10_carry__0_i_174_n_1,counter_tlast10_carry__0_i_174_n_2,counter_tlast10_carry__0_i_174_n_3}),
        .CYINIT(counter_tlast11[25]),
        .DI({counter_tlast10_carry__0_i_179_n_5,counter_tlast10_carry__0_i_179_n_6,FRAME_SIZE[24],1'b0}),
        .O({counter_tlast10_carry__0_i_174_n_4,counter_tlast10_carry__0_i_174_n_5,counter_tlast10_carry__0_i_174_n_6,NLW_counter_tlast10_carry__0_i_174_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_236_n_0,counter_tlast10_carry__0_i_237_n_0,counter_tlast10_carry__0_i_238_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_175
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_114_n_5),
        .O(counter_tlast10_carry__0_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_176
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_114_n_6),
        .O(counter_tlast10_carry__0_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_177
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_114_n_7),
        .O(counter_tlast10_carry__0_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_178
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_174_n_4),
        .O(counter_tlast10_carry__0_i_178_n_0));
  CARRY4 counter_tlast10_carry__0_i_179
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_179_n_0,counter_tlast10_carry__0_i_179_n_1,counter_tlast10_carry__0_i_179_n_2,counter_tlast10_carry__0_i_179_n_3}),
        .CYINIT(counter_tlast11[26]),
        .DI({counter_tlast10_carry__0_i_184_n_5,counter_tlast10_carry__0_i_184_n_6,FRAME_SIZE[25],1'b0}),
        .O({counter_tlast10_carry__0_i_179_n_4,counter_tlast10_carry__0_i_179_n_5,counter_tlast10_carry__0_i_179_n_6,NLW_counter_tlast10_carry__0_i_179_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_239_n_0,counter_tlast10_carry__0_i_240_n_0,counter_tlast10_carry__0_i_241_n_0,1'b1}));
  CARRY4 counter_tlast10_carry__0_i_18
       (.CI(counter_tlast10_carry__0_i_54_n_0),
        .CO({counter_tlast10_carry__0_i_18_n_0,counter_tlast10_carry__0_i_18_n_1,counter_tlast10_carry__0_i_18_n_2,counter_tlast10_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_28_n_5,counter_tlast10_carry__1_i_28_n_6,counter_tlast10_carry__1_i_28_n_7,counter_tlast10_carry__0_i_59_n_4}),
        .O({counter_tlast10_carry__0_i_18_n_4,counter_tlast10_carry__0_i_18_n_5,counter_tlast10_carry__0_i_18_n_6,counter_tlast10_carry__0_i_18_n_7}),
        .S({counter_tlast10_carry__0_i_60_n_0,counter_tlast10_carry__0_i_61_n_0,counter_tlast10_carry__0_i_62_n_0,counter_tlast10_carry__0_i_63_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_180
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_119_n_5),
        .O(counter_tlast10_carry__0_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_181
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_119_n_6),
        .O(counter_tlast10_carry__0_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_182
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_119_n_7),
        .O(counter_tlast10_carry__0_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_183
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_179_n_4),
        .O(counter_tlast10_carry__0_i_183_n_0));
  CARRY4 counter_tlast10_carry__0_i_184
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_184_n_0,counter_tlast10_carry__0_i_184_n_1,counter_tlast10_carry__0_i_184_n_2,counter_tlast10_carry__0_i_184_n_3}),
        .CYINIT(counter_tlast11[27]),
        .DI({counter_tlast10_carry__0_i_189_n_5,counter_tlast10_carry__0_i_189_n_6,FRAME_SIZE[26],1'b0}),
        .O({counter_tlast10_carry__0_i_184_n_4,counter_tlast10_carry__0_i_184_n_5,counter_tlast10_carry__0_i_184_n_6,NLW_counter_tlast10_carry__0_i_184_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_242_n_0,counter_tlast10_carry__0_i_243_n_0,counter_tlast10_carry__0_i_244_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_185
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_124_n_5),
        .O(counter_tlast10_carry__0_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_186
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_124_n_6),
        .O(counter_tlast10_carry__0_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_187
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_124_n_7),
        .O(counter_tlast10_carry__0_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_188
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_184_n_4),
        .O(counter_tlast10_carry__0_i_188_n_0));
  CARRY4 counter_tlast10_carry__0_i_189
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_189_n_0,counter_tlast10_carry__0_i_189_n_1,counter_tlast10_carry__0_i_189_n_2,counter_tlast10_carry__0_i_189_n_3}),
        .CYINIT(counter_tlast11[28]),
        .DI({counter_tlast10_carry__1_i_123_n_5,counter_tlast10_carry__1_i_123_n_6,FRAME_SIZE[27],1'b0}),
        .O({counter_tlast10_carry__0_i_189_n_4,counter_tlast10_carry__0_i_189_n_5,counter_tlast10_carry__0_i_189_n_6,NLW_counter_tlast10_carry__0_i_189_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_245_n_0,counter_tlast10_carry__0_i_246_n_0,counter_tlast10_carry__0_i_247_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_19
       (.I0(counter_tlast11[24]),
        .I1(counter_tlast10_carry__1_i_11_n_7),
        .O(counter_tlast10_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_190
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__1_i_95_n_5),
        .O(counter_tlast10_carry__0_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_191
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__1_i_95_n_6),
        .O(counter_tlast10_carry__0_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_192
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__1_i_95_n_7),
        .O(counter_tlast10_carry__0_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_193
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_189_n_4),
        .O(counter_tlast10_carry__0_i_193_n_0));
  CARRY4 counter_tlast10_carry__0_i_194
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_194_n_0,counter_tlast10_carry__0_i_194_n_1,counter_tlast10_carry__0_i_194_n_2,counter_tlast10_carry__0_i_194_n_3}),
        .CYINIT(counter_tlast11[23]),
        .DI({counter_tlast10_carry__0_i_173_n_5,counter_tlast10_carry__0_i_173_n_6,FRAME_SIZE[22],1'b0}),
        .O({counter_tlast10_carry__0_i_194_n_4,counter_tlast10_carry__0_i_194_n_5,counter_tlast10_carry__0_i_194_n_6,NLW_counter_tlast10_carry__0_i_194_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_248_n_0,counter_tlast10_carry__0_i_249_n_0,counter_tlast10_carry__0_i_250_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_195
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_113_n_5),
        .O(counter_tlast10_carry__0_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_196
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_113_n_6),
        .O(counter_tlast10_carry__0_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_197
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_113_n_7),
        .O(counter_tlast10_carry__0_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_198
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_173_n_4),
        .O(counter_tlast10_carry__0_i_198_n_0));
  CARRY4 counter_tlast10_carry__0_i_199
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_199_n_0,counter_tlast10_carry__0_i_199_n_1,counter_tlast10_carry__0_i_199_n_2,counter_tlast10_carry__0_i_199_n_3}),
        .CYINIT(counter_tlast11[22]),
        .DI({counter_tlast10_carry__0_i_194_n_5,counter_tlast10_carry__0_i_194_n_6,FRAME_SIZE[21],1'b0}),
        .O({counter_tlast10_carry__0_i_199_n_4,counter_tlast10_carry__0_i_199_n_5,counter_tlast10_carry__0_i_199_n_6,NLW_counter_tlast10_carry__0_i_199_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_251_n_0,counter_tlast10_carry__0_i_252_n_0,counter_tlast10_carry__0_i_253_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast10_carry__0_i_2
       (.I0(counter_tlast11[20]),
        .I1(counter_tlast11[19]),
        .I2(counter_tlast11[18]),
        .O(counter_tlast10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_20
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_18_n_4),
        .O(counter_tlast10_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_200
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_129_n_5),
        .O(counter_tlast10_carry__0_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_201
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_129_n_6),
        .O(counter_tlast10_carry__0_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_202
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_129_n_7),
        .O(counter_tlast10_carry__0_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_203
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_194_n_4),
        .O(counter_tlast10_carry__0_i_203_n_0));
  CARRY4 counter_tlast10_carry__0_i_204
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_204_n_0,counter_tlast10_carry__0_i_204_n_1,counter_tlast10_carry__0_i_204_n_2,counter_tlast10_carry__0_i_204_n_3}),
        .CYINIT(counter_tlast11[21]),
        .DI({counter_tlast10_carry__0_i_199_n_5,counter_tlast10_carry__0_i_199_n_6,FRAME_SIZE[20],1'b0}),
        .O({counter_tlast10_carry__0_i_204_n_4,counter_tlast10_carry__0_i_204_n_5,counter_tlast10_carry__0_i_204_n_6,NLW_counter_tlast10_carry__0_i_204_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_254_n_0,counter_tlast10_carry__0_i_255_n_0,counter_tlast10_carry__0_i_256_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_205
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_134_n_5),
        .O(counter_tlast10_carry__0_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_206
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_134_n_6),
        .O(counter_tlast10_carry__0_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_207
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_134_n_7),
        .O(counter_tlast10_carry__0_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_208
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_199_n_4),
        .O(counter_tlast10_carry__0_i_208_n_0));
  CARRY4 counter_tlast10_carry__0_i_209
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_209_n_0,counter_tlast10_carry__0_i_209_n_1,counter_tlast10_carry__0_i_209_n_2,counter_tlast10_carry__0_i_209_n_3}),
        .CYINIT(counter_tlast11[20]),
        .DI({counter_tlast10_carry__0_i_204_n_5,counter_tlast10_carry__0_i_204_n_6,FRAME_SIZE[19],1'b0}),
        .O({counter_tlast10_carry__0_i_209_n_4,counter_tlast10_carry__0_i_209_n_5,counter_tlast10_carry__0_i_209_n_6,NLW_counter_tlast10_carry__0_i_209_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_257_n_0,counter_tlast10_carry__0_i_258_n_0,counter_tlast10_carry__0_i_259_n_0,1'b1}));
  CARRY4 counter_tlast10_carry__0_i_21
       (.CI(counter_tlast10_carry__0_i_64_n_0),
        .CO({counter_tlast10_carry__0_i_21_n_0,counter_tlast10_carry__0_i_21_n_1,counter_tlast10_carry__0_i_21_n_2,counter_tlast10_carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_17_n_5,counter_tlast10_carry__0_i_17_n_6,counter_tlast10_carry__0_i_17_n_7,counter_tlast10_carry__0_i_53_n_4}),
        .O({counter_tlast10_carry__0_i_21_n_4,counter_tlast10_carry__0_i_21_n_5,counter_tlast10_carry__0_i_21_n_6,counter_tlast10_carry__0_i_21_n_7}),
        .S({counter_tlast10_carry__0_i_65_n_0,counter_tlast10_carry__0_i_66_n_0,counter_tlast10_carry__0_i_67_n_0,counter_tlast10_carry__0_i_68_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_210
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_139_n_5),
        .O(counter_tlast10_carry__0_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_211
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_139_n_6),
        .O(counter_tlast10_carry__0_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_212
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_139_n_7),
        .O(counter_tlast10_carry__0_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_213
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_204_n_4),
        .O(counter_tlast10_carry__0_i_213_n_0));
  CARRY4 counter_tlast10_carry__0_i_214
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_214_n_0,counter_tlast10_carry__0_i_214_n_1,counter_tlast10_carry__0_i_214_n_2,counter_tlast10_carry__0_i_214_n_3}),
        .CYINIT(counter_tlast11[19]),
        .DI({counter_tlast10_carry__0_i_209_n_5,counter_tlast10_carry__0_i_209_n_6,FRAME_SIZE[18],1'b0}),
        .O({counter_tlast10_carry__0_i_214_n_4,counter_tlast10_carry__0_i_214_n_5,counter_tlast10_carry__0_i_214_n_6,NLW_counter_tlast10_carry__0_i_214_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_260_n_0,counter_tlast10_carry__0_i_261_n_0,counter_tlast10_carry__0_i_262_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_215
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_144_n_5),
        .O(counter_tlast10_carry__0_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_216
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_144_n_6),
        .O(counter_tlast10_carry__0_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_217
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_144_n_7),
        .O(counter_tlast10_carry__0_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_218
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_209_n_4),
        .O(counter_tlast10_carry__0_i_218_n_0));
  CARRY4 counter_tlast10_carry__0_i_219
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_219_n_0,counter_tlast10_carry__0_i_219_n_1,counter_tlast10_carry__0_i_219_n_2,counter_tlast10_carry__0_i_219_n_3}),
        .CYINIT(counter_tlast11[17]),
        .DI({counter_tlast10_carry__0_i_224_n_5,counter_tlast10_carry__0_i_224_n_6,FRAME_SIZE[16],1'b0}),
        .O({counter_tlast10_carry__0_i_219_n_4,counter_tlast10_carry__0_i_219_n_5,counter_tlast10_carry__0_i_219_n_6,NLW_counter_tlast10_carry__0_i_219_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_263_n_0,counter_tlast10_carry__0_i_264_n_0,counter_tlast10_carry__0_i_265_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_22
       (.I0(counter_tlast11[23]),
        .I1(counter_tlast10_carry__0_i_5_n_7),
        .O(counter_tlast10_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_220
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_155_n_5),
        .O(counter_tlast10_carry__0_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_221
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_155_n_6),
        .O(counter_tlast10_carry__0_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_222
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_155_n_7),
        .O(counter_tlast10_carry__0_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_223
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_219_n_4),
        .O(counter_tlast10_carry__0_i_223_n_0));
  CARRY4 counter_tlast10_carry__0_i_224
       (.CI(1'b0),
        .CO({counter_tlast10_carry__0_i_224_n_0,counter_tlast10_carry__0_i_224_n_1,counter_tlast10_carry__0_i_224_n_2,counter_tlast10_carry__0_i_224_n_3}),
        .CYINIT(counter_tlast11[18]),
        .DI({counter_tlast10_carry__0_i_214_n_5,counter_tlast10_carry__0_i_214_n_6,FRAME_SIZE[17],1'b0}),
        .O({counter_tlast10_carry__0_i_224_n_4,counter_tlast10_carry__0_i_224_n_5,counter_tlast10_carry__0_i_224_n_6,NLW_counter_tlast10_carry__0_i_224_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__0_i_266_n_0,counter_tlast10_carry__0_i_267_n_0,counter_tlast10_carry__0_i_268_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_225
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_160_n_5),
        .O(counter_tlast10_carry__0_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_226
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_160_n_6),
        .O(counter_tlast10_carry__0_i_226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_227
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_160_n_7),
        .O(counter_tlast10_carry__0_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_228
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_224_n_4),
        .O(counter_tlast10_carry__0_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_229
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_149_n_5),
        .O(counter_tlast10_carry__0_i_229_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_23
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_17_n_4),
        .O(counter_tlast10_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_230
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_149_n_6),
        .O(counter_tlast10_carry__0_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_231
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_149_n_7),
        .O(counter_tlast10_carry__0_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_232
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__0_i_214_n_4),
        .O(counter_tlast10_carry__0_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_233
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_174_n_5),
        .O(counter_tlast10_carry__0_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_234
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_174_n_6),
        .O(counter_tlast10_carry__0_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_235
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[23]),
        .O(counter_tlast10_carry__0_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_236
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_179_n_5),
        .O(counter_tlast10_carry__0_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_237
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_179_n_6),
        .O(counter_tlast10_carry__0_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_238
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[24]),
        .O(counter_tlast10_carry__0_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_239
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_184_n_5),
        .O(counter_tlast10_carry__0_i_239_n_0));
  CARRY4 counter_tlast10_carry__0_i_24
       (.CI(counter_tlast10_carry__0_i_69_n_0),
        .CO({counter_tlast10_carry__0_i_24_n_0,counter_tlast10_carry__0_i_24_n_1,counter_tlast10_carry__0_i_24_n_2,counter_tlast10_carry__0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_21_n_5,counter_tlast10_carry__0_i_21_n_6,counter_tlast10_carry__0_i_21_n_7,counter_tlast10_carry__0_i_64_n_4}),
        .O({counter_tlast10_carry__0_i_24_n_4,counter_tlast10_carry__0_i_24_n_5,counter_tlast10_carry__0_i_24_n_6,counter_tlast10_carry__0_i_24_n_7}),
        .S({counter_tlast10_carry__0_i_70_n_0,counter_tlast10_carry__0_i_71_n_0,counter_tlast10_carry__0_i_72_n_0,counter_tlast10_carry__0_i_73_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_240
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_184_n_6),
        .O(counter_tlast10_carry__0_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_241
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[25]),
        .O(counter_tlast10_carry__0_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_242
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_189_n_5),
        .O(counter_tlast10_carry__0_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_243
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_189_n_6),
        .O(counter_tlast10_carry__0_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_244
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[26]),
        .O(counter_tlast10_carry__0_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_245
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__1_i_123_n_5),
        .O(counter_tlast10_carry__0_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_246
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__1_i_123_n_6),
        .O(counter_tlast10_carry__0_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_247
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[27]),
        .O(counter_tlast10_carry__0_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_248
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_173_n_5),
        .O(counter_tlast10_carry__0_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_249
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_173_n_6),
        .O(counter_tlast10_carry__0_i_249_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_25
       (.I0(counter_tlast11[22]),
        .I1(counter_tlast10_carry__0_i_6_n_7),
        .O(counter_tlast10_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_250
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[22]),
        .O(counter_tlast10_carry__0_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_251
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_194_n_5),
        .O(counter_tlast10_carry__0_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_252
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_194_n_6),
        .O(counter_tlast10_carry__0_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_253
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[21]),
        .O(counter_tlast10_carry__0_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_254
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_199_n_5),
        .O(counter_tlast10_carry__0_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_255
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_199_n_6),
        .O(counter_tlast10_carry__0_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_256
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[20]),
        .O(counter_tlast10_carry__0_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_257
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_204_n_5),
        .O(counter_tlast10_carry__0_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_258
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_204_n_6),
        .O(counter_tlast10_carry__0_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_259
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[19]),
        .O(counter_tlast10_carry__0_i_259_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_26
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_21_n_4),
        .O(counter_tlast10_carry__0_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_260
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_209_n_5),
        .O(counter_tlast10_carry__0_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_261
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_209_n_6),
        .O(counter_tlast10_carry__0_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_262
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[18]),
        .O(counter_tlast10_carry__0_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_263
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_224_n_5),
        .O(counter_tlast10_carry__0_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_264
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_224_n_6),
        .O(counter_tlast10_carry__0_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_265
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[16]),
        .O(counter_tlast10_carry__0_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_266
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_214_n_5),
        .O(counter_tlast10_carry__0_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_267
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_214_n_6),
        .O(counter_tlast10_carry__0_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_268
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[17]),
        .O(counter_tlast10_carry__0_i_268_n_0));
  CARRY4 counter_tlast10_carry__0_i_27
       (.CI(counter_tlast10_carry__0_i_74_n_0),
        .CO({counter_tlast10_carry__0_i_27_n_0,counter_tlast10_carry__0_i_27_n_1,counter_tlast10_carry__0_i_27_n_2,counter_tlast10_carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_24_n_5,counter_tlast10_carry__0_i_24_n_6,counter_tlast10_carry__0_i_24_n_7,counter_tlast10_carry__0_i_69_n_4}),
        .O({counter_tlast10_carry__0_i_27_n_4,counter_tlast10_carry__0_i_27_n_5,counter_tlast10_carry__0_i_27_n_6,counter_tlast10_carry__0_i_27_n_7}),
        .S({counter_tlast10_carry__0_i_75_n_0,counter_tlast10_carry__0_i_76_n_0,counter_tlast10_carry__0_i_77_n_0,counter_tlast10_carry__0_i_78_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_28
       (.I0(counter_tlast11[21]),
        .I1(counter_tlast10_carry__0_i_7_n_7),
        .O(counter_tlast10_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_29
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_24_n_4),
        .O(counter_tlast10_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    counter_tlast10_carry__0_i_3
       (.I0(counter_tlast1[15]),
        .I1(counter_tlast11[15]),
        .I2(counter_tlast11[17]),
        .I3(counter_tlast11[16]),
        .O(counter_tlast10_carry__0_i_3_n_0));
  CARRY4 counter_tlast10_carry__0_i_30
       (.CI(counter_tlast10_carry__0_i_79_n_0),
        .CO({counter_tlast10_carry__0_i_30_n_0,counter_tlast10_carry__0_i_30_n_1,counter_tlast10_carry__0_i_30_n_2,counter_tlast10_carry__0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_27_n_5,counter_tlast10_carry__0_i_27_n_6,counter_tlast10_carry__0_i_27_n_7,counter_tlast10_carry__0_i_74_n_4}),
        .O({counter_tlast10_carry__0_i_30_n_4,counter_tlast10_carry__0_i_30_n_5,counter_tlast10_carry__0_i_30_n_6,counter_tlast10_carry__0_i_30_n_7}),
        .S({counter_tlast10_carry__0_i_80_n_0,counter_tlast10_carry__0_i_81_n_0,counter_tlast10_carry__0_i_82_n_0,counter_tlast10_carry__0_i_83_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_31
       (.I0(counter_tlast11[20]),
        .I1(counter_tlast10_carry__0_i_8_n_7),
        .O(counter_tlast10_carry__0_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_32
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_27_n_4),
        .O(counter_tlast10_carry__0_i_32_n_0));
  CARRY4 counter_tlast10_carry__0_i_33
       (.CI(counter_tlast10_carry__0_i_84_n_0),
        .CO({counter_tlast10_carry__0_i_33_n_0,counter_tlast10_carry__0_i_33_n_1,counter_tlast10_carry__0_i_33_n_2,counter_tlast10_carry__0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_30_n_5,counter_tlast10_carry__0_i_30_n_6,counter_tlast10_carry__0_i_30_n_7,counter_tlast10_carry__0_i_79_n_4}),
        .O({counter_tlast10_carry__0_i_33_n_4,counter_tlast10_carry__0_i_33_n_5,counter_tlast10_carry__0_i_33_n_6,counter_tlast10_carry__0_i_33_n_7}),
        .S({counter_tlast10_carry__0_i_85_n_0,counter_tlast10_carry__0_i_86_n_0,counter_tlast10_carry__0_i_87_n_0,counter_tlast10_carry__0_i_88_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_34
       (.I0(counter_tlast11[19]),
        .I1(counter_tlast10_carry__0_i_9_n_7),
        .O(counter_tlast10_carry__0_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_35
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_30_n_4),
        .O(counter_tlast10_carry__0_i_35_n_0));
  CARRY4 counter_tlast10_carry__0_i_36
       (.CI(counter_tlast10_carry__0_i_89_n_0),
        .CO({counter_tlast10_carry__0_i_36_n_0,counter_tlast10_carry__0_i_36_n_1,counter_tlast10_carry__0_i_36_n_2,counter_tlast10_carry__0_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_37_n_5,counter_tlast10_carry__0_i_37_n_6,counter_tlast10_carry__0_i_37_n_7,counter_tlast10_carry__0_i_90_n_4}),
        .O({counter_tlast10_carry__0_i_36_n_4,counter_tlast10_carry__0_i_36_n_5,counter_tlast10_carry__0_i_36_n_6,counter_tlast10_carry__0_i_36_n_7}),
        .S({counter_tlast10_carry__0_i_91_n_0,counter_tlast10_carry__0_i_92_n_0,counter_tlast10_carry__0_i_93_n_0,counter_tlast10_carry__0_i_94_n_0}));
  CARRY4 counter_tlast10_carry__0_i_37
       (.CI(counter_tlast10_carry__0_i_90_n_0),
        .CO({counter_tlast10_carry__0_i_37_n_0,counter_tlast10_carry__0_i_37_n_1,counter_tlast10_carry__0_i_37_n_2,counter_tlast10_carry__0_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_40_n_5,counter_tlast10_carry__0_i_40_n_6,counter_tlast10_carry__0_i_40_n_7,counter_tlast10_carry__0_i_95_n_4}),
        .O({counter_tlast10_carry__0_i_37_n_4,counter_tlast10_carry__0_i_37_n_5,counter_tlast10_carry__0_i_37_n_6,counter_tlast10_carry__0_i_37_n_7}),
        .S({counter_tlast10_carry__0_i_96_n_0,counter_tlast10_carry__0_i_97_n_0,counter_tlast10_carry__0_i_98_n_0,counter_tlast10_carry__0_i_99_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_38
       (.I0(counter_tlast11[16]),
        .I1(counter_tlast10_carry__0_i_13_n_7),
        .O(counter_tlast10_carry__0_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_39
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_37_n_4),
        .O(counter_tlast10_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast10_carry__0_i_4
       (.I0(counter_tlast1[12]),
        .I1(counter_tlast11[12]),
        .I2(counter_tlast11[14]),
        .I3(counter_tlast1[14]),
        .I4(counter_tlast11[13]),
        .I5(counter_tlast1[13]),
        .O(counter_tlast10_carry__0_i_4_n_0));
  CARRY4 counter_tlast10_carry__0_i_40
       (.CI(counter_tlast10_carry__0_i_95_n_0),
        .CO({counter_tlast10_carry__0_i_40_n_0,counter_tlast10_carry__0_i_40_n_1,counter_tlast10_carry__0_i_40_n_2,counter_tlast10_carry__0_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_33_n_5,counter_tlast10_carry__0_i_33_n_6,counter_tlast10_carry__0_i_33_n_7,counter_tlast10_carry__0_i_84_n_4}),
        .O({counter_tlast10_carry__0_i_40_n_4,counter_tlast10_carry__0_i_40_n_5,counter_tlast10_carry__0_i_40_n_6,counter_tlast10_carry__0_i_40_n_7}),
        .S({counter_tlast10_carry__0_i_100_n_0,counter_tlast10_carry__0_i_101_n_0,counter_tlast10_carry__0_i_102_n_0,counter_tlast10_carry__0_i_103_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_41
       (.I0(counter_tlast11[18]),
        .I1(counter_tlast10_carry__0_i_10_n_7),
        .O(counter_tlast10_carry__0_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_42
       (.I0(counter_tlast11[18]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_33_n_4),
        .O(counter_tlast10_carry__0_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_43
       (.I0(counter_tlast11[17]),
        .I1(counter_tlast10_carry__0_i_12_n_7),
        .O(counter_tlast10_carry__0_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_44
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_40_n_4),
        .O(counter_tlast10_carry__0_i_44_n_0));
  CARRY4 counter_tlast10_carry__0_i_45
       (.CI(counter_tlast10_carry_i_69_n_0),
        .CO({counter_tlast10_carry__0_i_45_n_0,counter_tlast10_carry__0_i_45_n_1,counter_tlast10_carry__0_i_45_n_2,counter_tlast10_carry__0_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_48_n_5,counter_tlast10_carry__0_i_48_n_6,counter_tlast10_carry__0_i_48_n_7,counter_tlast10_carry__0_i_104_n_4}),
        .O({counter_tlast10_carry__0_i_45_n_4,counter_tlast10_carry__0_i_45_n_5,counter_tlast10_carry__0_i_45_n_6,counter_tlast10_carry__0_i_45_n_7}),
        .S({counter_tlast10_carry__0_i_105_n_0,counter_tlast10_carry__0_i_106_n_0,counter_tlast10_carry__0_i_107_n_0,counter_tlast10_carry__0_i_108_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_46
       (.I0(counter_tlast11[13]),
        .I1(counter_tlast10_carry__0_i_16_n_7),
        .O(counter_tlast10_carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_47
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_45_n_4),
        .O(counter_tlast10_carry__0_i_47_n_0));
  CARRY4 counter_tlast10_carry__0_i_48
       (.CI(counter_tlast10_carry__0_i_104_n_0),
        .CO({counter_tlast10_carry__0_i_48_n_0,counter_tlast10_carry__0_i_48_n_1,counter_tlast10_carry__0_i_48_n_2,counter_tlast10_carry__0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_36_n_5,counter_tlast10_carry__0_i_36_n_6,counter_tlast10_carry__0_i_36_n_7,counter_tlast10_carry__0_i_89_n_4}),
        .O({counter_tlast10_carry__0_i_48_n_4,counter_tlast10_carry__0_i_48_n_5,counter_tlast10_carry__0_i_48_n_6,counter_tlast10_carry__0_i_48_n_7}),
        .S({counter_tlast10_carry__0_i_109_n_0,counter_tlast10_carry__0_i_110_n_0,counter_tlast10_carry__0_i_111_n_0,counter_tlast10_carry__0_i_112_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_49
       (.I0(counter_tlast11[15]),
        .I1(counter_tlast10_carry__0_i_11_n_7),
        .O(counter_tlast10_carry__0_i_49_n_0));
  CARRY4 counter_tlast10_carry__0_i_5
       (.CI(counter_tlast10_carry__0_i_17_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_5_CO_UNCONNECTED[3:2],counter_tlast11[23],counter_tlast10_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[24],counter_tlast10_carry__0_i_18_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_5_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_5_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_19_n_0,counter_tlast10_carry__0_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_50
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_36_n_4),
        .O(counter_tlast10_carry__0_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__0_i_51
       (.I0(counter_tlast11[14]),
        .I1(counter_tlast10_carry__0_i_15_n_7),
        .O(counter_tlast10_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_52
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__0_i_48_n_4),
        .O(counter_tlast10_carry__0_i_52_n_0));
  CARRY4 counter_tlast10_carry__0_i_53
       (.CI(counter_tlast10_carry__0_i_113_n_0),
        .CO({counter_tlast10_carry__0_i_53_n_0,counter_tlast10_carry__0_i_53_n_1,counter_tlast10_carry__0_i_53_n_2,counter_tlast10_carry__0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_54_n_5,counter_tlast10_carry__0_i_54_n_6,counter_tlast10_carry__0_i_54_n_7,counter_tlast10_carry__0_i_114_n_4}),
        .O({counter_tlast10_carry__0_i_53_n_4,counter_tlast10_carry__0_i_53_n_5,counter_tlast10_carry__0_i_53_n_6,counter_tlast10_carry__0_i_53_n_7}),
        .S({counter_tlast10_carry__0_i_115_n_0,counter_tlast10_carry__0_i_116_n_0,counter_tlast10_carry__0_i_117_n_0,counter_tlast10_carry__0_i_118_n_0}));
  CARRY4 counter_tlast10_carry__0_i_54
       (.CI(counter_tlast10_carry__0_i_114_n_0),
        .CO({counter_tlast10_carry__0_i_54_n_0,counter_tlast10_carry__0_i_54_n_1,counter_tlast10_carry__0_i_54_n_2,counter_tlast10_carry__0_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_59_n_5,counter_tlast10_carry__0_i_59_n_6,counter_tlast10_carry__0_i_59_n_7,counter_tlast10_carry__0_i_119_n_4}),
        .O({counter_tlast10_carry__0_i_54_n_4,counter_tlast10_carry__0_i_54_n_5,counter_tlast10_carry__0_i_54_n_6,counter_tlast10_carry__0_i_54_n_7}),
        .S({counter_tlast10_carry__0_i_120_n_0,counter_tlast10_carry__0_i_121_n_0,counter_tlast10_carry__0_i_122_n_0,counter_tlast10_carry__0_i_123_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_55
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_18_n_5),
        .O(counter_tlast10_carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_56
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_18_n_6),
        .O(counter_tlast10_carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_57
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_18_n_7),
        .O(counter_tlast10_carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_58
       (.I0(counter_tlast11[24]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_54_n_4),
        .O(counter_tlast10_carry__0_i_58_n_0));
  CARRY4 counter_tlast10_carry__0_i_59
       (.CI(counter_tlast10_carry__0_i_119_n_0),
        .CO({counter_tlast10_carry__0_i_59_n_0,counter_tlast10_carry__0_i_59_n_1,counter_tlast10_carry__0_i_59_n_2,counter_tlast10_carry__0_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_62_n_5,counter_tlast10_carry__1_i_62_n_6,counter_tlast10_carry__1_i_62_n_7,counter_tlast10_carry__0_i_124_n_4}),
        .O({counter_tlast10_carry__0_i_59_n_4,counter_tlast10_carry__0_i_59_n_5,counter_tlast10_carry__0_i_59_n_6,counter_tlast10_carry__0_i_59_n_7}),
        .S({counter_tlast10_carry__0_i_125_n_0,counter_tlast10_carry__0_i_126_n_0,counter_tlast10_carry__0_i_127_n_0,counter_tlast10_carry__0_i_128_n_0}));
  CARRY4 counter_tlast10_carry__0_i_6
       (.CI(counter_tlast10_carry__0_i_21_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_6_CO_UNCONNECTED[3:2],counter_tlast11[22],counter_tlast10_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[23],counter_tlast10_carry__0_i_17_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_6_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_6_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_22_n_0,counter_tlast10_carry__0_i_23_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_60
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__1_i_28_n_5),
        .O(counter_tlast10_carry__0_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_61
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__1_i_28_n_6),
        .O(counter_tlast10_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_62
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__1_i_28_n_7),
        .O(counter_tlast10_carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_63
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_59_n_4),
        .O(counter_tlast10_carry__0_i_63_n_0));
  CARRY4 counter_tlast10_carry__0_i_64
       (.CI(counter_tlast10_carry__0_i_129_n_0),
        .CO({counter_tlast10_carry__0_i_64_n_0,counter_tlast10_carry__0_i_64_n_1,counter_tlast10_carry__0_i_64_n_2,counter_tlast10_carry__0_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_53_n_5,counter_tlast10_carry__0_i_53_n_6,counter_tlast10_carry__0_i_53_n_7,counter_tlast10_carry__0_i_113_n_4}),
        .O({counter_tlast10_carry__0_i_64_n_4,counter_tlast10_carry__0_i_64_n_5,counter_tlast10_carry__0_i_64_n_6,counter_tlast10_carry__0_i_64_n_7}),
        .S({counter_tlast10_carry__0_i_130_n_0,counter_tlast10_carry__0_i_131_n_0,counter_tlast10_carry__0_i_132_n_0,counter_tlast10_carry__0_i_133_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_65
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_17_n_5),
        .O(counter_tlast10_carry__0_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_66
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_17_n_6),
        .O(counter_tlast10_carry__0_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_67
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_17_n_7),
        .O(counter_tlast10_carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_68
       (.I0(counter_tlast11[23]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_53_n_4),
        .O(counter_tlast10_carry__0_i_68_n_0));
  CARRY4 counter_tlast10_carry__0_i_69
       (.CI(counter_tlast10_carry__0_i_134_n_0),
        .CO({counter_tlast10_carry__0_i_69_n_0,counter_tlast10_carry__0_i_69_n_1,counter_tlast10_carry__0_i_69_n_2,counter_tlast10_carry__0_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_64_n_5,counter_tlast10_carry__0_i_64_n_6,counter_tlast10_carry__0_i_64_n_7,counter_tlast10_carry__0_i_129_n_4}),
        .O({counter_tlast10_carry__0_i_69_n_4,counter_tlast10_carry__0_i_69_n_5,counter_tlast10_carry__0_i_69_n_6,counter_tlast10_carry__0_i_69_n_7}),
        .S({counter_tlast10_carry__0_i_135_n_0,counter_tlast10_carry__0_i_136_n_0,counter_tlast10_carry__0_i_137_n_0,counter_tlast10_carry__0_i_138_n_0}));
  CARRY4 counter_tlast10_carry__0_i_7
       (.CI(counter_tlast10_carry__0_i_24_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_7_CO_UNCONNECTED[3:2],counter_tlast11[21],counter_tlast10_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[22],counter_tlast10_carry__0_i_21_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_7_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_7_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_25_n_0,counter_tlast10_carry__0_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_70
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_21_n_5),
        .O(counter_tlast10_carry__0_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_71
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_21_n_6),
        .O(counter_tlast10_carry__0_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_72
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_21_n_7),
        .O(counter_tlast10_carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_73
       (.I0(counter_tlast11[22]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_64_n_4),
        .O(counter_tlast10_carry__0_i_73_n_0));
  CARRY4 counter_tlast10_carry__0_i_74
       (.CI(counter_tlast10_carry__0_i_139_n_0),
        .CO({counter_tlast10_carry__0_i_74_n_0,counter_tlast10_carry__0_i_74_n_1,counter_tlast10_carry__0_i_74_n_2,counter_tlast10_carry__0_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_69_n_5,counter_tlast10_carry__0_i_69_n_6,counter_tlast10_carry__0_i_69_n_7,counter_tlast10_carry__0_i_134_n_4}),
        .O({counter_tlast10_carry__0_i_74_n_4,counter_tlast10_carry__0_i_74_n_5,counter_tlast10_carry__0_i_74_n_6,counter_tlast10_carry__0_i_74_n_7}),
        .S({counter_tlast10_carry__0_i_140_n_0,counter_tlast10_carry__0_i_141_n_0,counter_tlast10_carry__0_i_142_n_0,counter_tlast10_carry__0_i_143_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_75
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_24_n_5),
        .O(counter_tlast10_carry__0_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_76
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_24_n_6),
        .O(counter_tlast10_carry__0_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_77
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_24_n_7),
        .O(counter_tlast10_carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_78
       (.I0(counter_tlast11[21]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_69_n_4),
        .O(counter_tlast10_carry__0_i_78_n_0));
  CARRY4 counter_tlast10_carry__0_i_79
       (.CI(counter_tlast10_carry__0_i_144_n_0),
        .CO({counter_tlast10_carry__0_i_79_n_0,counter_tlast10_carry__0_i_79_n_1,counter_tlast10_carry__0_i_79_n_2,counter_tlast10_carry__0_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_74_n_5,counter_tlast10_carry__0_i_74_n_6,counter_tlast10_carry__0_i_74_n_7,counter_tlast10_carry__0_i_139_n_4}),
        .O({counter_tlast10_carry__0_i_79_n_4,counter_tlast10_carry__0_i_79_n_5,counter_tlast10_carry__0_i_79_n_6,counter_tlast10_carry__0_i_79_n_7}),
        .S({counter_tlast10_carry__0_i_145_n_0,counter_tlast10_carry__0_i_146_n_0,counter_tlast10_carry__0_i_147_n_0,counter_tlast10_carry__0_i_148_n_0}));
  CARRY4 counter_tlast10_carry__0_i_8
       (.CI(counter_tlast10_carry__0_i_27_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_8_CO_UNCONNECTED[3:2],counter_tlast11[20],counter_tlast10_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[21],counter_tlast10_carry__0_i_24_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_8_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_8_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_28_n_0,counter_tlast10_carry__0_i_29_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_80
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_27_n_5),
        .O(counter_tlast10_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_81
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_27_n_6),
        .O(counter_tlast10_carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_82
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_27_n_7),
        .O(counter_tlast10_carry__0_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_83
       (.I0(counter_tlast11[20]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_74_n_4),
        .O(counter_tlast10_carry__0_i_83_n_0));
  CARRY4 counter_tlast10_carry__0_i_84
       (.CI(counter_tlast10_carry__0_i_149_n_0),
        .CO({counter_tlast10_carry__0_i_84_n_0,counter_tlast10_carry__0_i_84_n_1,counter_tlast10_carry__0_i_84_n_2,counter_tlast10_carry__0_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_79_n_5,counter_tlast10_carry__0_i_79_n_6,counter_tlast10_carry__0_i_79_n_7,counter_tlast10_carry__0_i_144_n_4}),
        .O({counter_tlast10_carry__0_i_84_n_4,counter_tlast10_carry__0_i_84_n_5,counter_tlast10_carry__0_i_84_n_6,counter_tlast10_carry__0_i_84_n_7}),
        .S({counter_tlast10_carry__0_i_150_n_0,counter_tlast10_carry__0_i_151_n_0,counter_tlast10_carry__0_i_152_n_0,counter_tlast10_carry__0_i_153_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_85
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_30_n_5),
        .O(counter_tlast10_carry__0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_86
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_30_n_6),
        .O(counter_tlast10_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_87
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_30_n_7),
        .O(counter_tlast10_carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_88
       (.I0(counter_tlast11[19]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_79_n_4),
        .O(counter_tlast10_carry__0_i_88_n_0));
  CARRY4 counter_tlast10_carry__0_i_89
       (.CI(counter_tlast10_carry__0_i_154_n_0),
        .CO({counter_tlast10_carry__0_i_89_n_0,counter_tlast10_carry__0_i_89_n_1,counter_tlast10_carry__0_i_89_n_2,counter_tlast10_carry__0_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_90_n_5,counter_tlast10_carry__0_i_90_n_6,counter_tlast10_carry__0_i_90_n_7,counter_tlast10_carry__0_i_155_n_4}),
        .O({counter_tlast10_carry__0_i_89_n_4,counter_tlast10_carry__0_i_89_n_5,counter_tlast10_carry__0_i_89_n_6,counter_tlast10_carry__0_i_89_n_7}),
        .S({counter_tlast10_carry__0_i_156_n_0,counter_tlast10_carry__0_i_157_n_0,counter_tlast10_carry__0_i_158_n_0,counter_tlast10_carry__0_i_159_n_0}));
  CARRY4 counter_tlast10_carry__0_i_9
       (.CI(counter_tlast10_carry__0_i_30_n_0),
        .CO({NLW_counter_tlast10_carry__0_i_9_CO_UNCONNECTED[3:2],counter_tlast11[19],counter_tlast10_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[20],counter_tlast10_carry__0_i_27_n_4}),
        .O({NLW_counter_tlast10_carry__0_i_9_O_UNCONNECTED[3:1],counter_tlast10_carry__0_i_9_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__0_i_31_n_0,counter_tlast10_carry__0_i_32_n_0}));
  CARRY4 counter_tlast10_carry__0_i_90
       (.CI(counter_tlast10_carry__0_i_155_n_0),
        .CO({counter_tlast10_carry__0_i_90_n_0,counter_tlast10_carry__0_i_90_n_1,counter_tlast10_carry__0_i_90_n_2,counter_tlast10_carry__0_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_95_n_5,counter_tlast10_carry__0_i_95_n_6,counter_tlast10_carry__0_i_95_n_7,counter_tlast10_carry__0_i_160_n_4}),
        .O({counter_tlast10_carry__0_i_90_n_4,counter_tlast10_carry__0_i_90_n_5,counter_tlast10_carry__0_i_90_n_6,counter_tlast10_carry__0_i_90_n_7}),
        .S({counter_tlast10_carry__0_i_161_n_0,counter_tlast10_carry__0_i_162_n_0,counter_tlast10_carry__0_i_163_n_0,counter_tlast10_carry__0_i_164_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_91
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_37_n_5),
        .O(counter_tlast10_carry__0_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_92
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_37_n_6),
        .O(counter_tlast10_carry__0_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_93
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_37_n_7),
        .O(counter_tlast10_carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_94
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_90_n_4),
        .O(counter_tlast10_carry__0_i_94_n_0));
  CARRY4 counter_tlast10_carry__0_i_95
       (.CI(counter_tlast10_carry__0_i_160_n_0),
        .CO({counter_tlast10_carry__0_i_95_n_0,counter_tlast10_carry__0_i_95_n_1,counter_tlast10_carry__0_i_95_n_2,counter_tlast10_carry__0_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_84_n_5,counter_tlast10_carry__0_i_84_n_6,counter_tlast10_carry__0_i_84_n_7,counter_tlast10_carry__0_i_149_n_4}),
        .O({counter_tlast10_carry__0_i_95_n_4,counter_tlast10_carry__0_i_95_n_5,counter_tlast10_carry__0_i_95_n_6,counter_tlast10_carry__0_i_95_n_7}),
        .S({counter_tlast10_carry__0_i_165_n_0,counter_tlast10_carry__0_i_166_n_0,counter_tlast10_carry__0_i_167_n_0,counter_tlast10_carry__0_i_168_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_96
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_40_n_5),
        .O(counter_tlast10_carry__0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_97
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_40_n_6),
        .O(counter_tlast10_carry__0_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_98
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_40_n_7),
        .O(counter_tlast10_carry__0_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__0_i_99
       (.I0(counter_tlast11[17]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__0_i_95_n_4),
        .O(counter_tlast10_carry__0_i_99_n_0));
  CARRY4 counter_tlast10_carry__1
       (.CI(counter_tlast10_carry__0_n_0),
        .CO({NLW_counter_tlast10_carry__1_CO_UNCONNECTED[3],counter_tlast10,counter_tlast10_carry__1_n_2,counter_tlast10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_tlast10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_tlast10_carry__1_i_1_n_0,counter_tlast10_carry__1_i_2_n_0,counter_tlast10_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_tlast10_carry__1_i_1
       (.I0(counter_tlast11[30]),
        .I1(counter_tlast11[31]),
        .O(counter_tlast10_carry__1_i_1_n_0));
  CARRY4 counter_tlast10_carry__1_i_10
       (.CI(counter_tlast10_carry__1_i_28_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_10_CO_UNCONNECTED[3:2],counter_tlast11[25],counter_tlast10_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[26],counter_tlast10_carry__1_i_25_n_4}),
        .O({NLW_counter_tlast10_carry__1_i_10_O_UNCONNECTED[3:1],counter_tlast10_carry__1_i_10_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__1_i_29_n_0,counter_tlast10_carry__1_i_30_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_100
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__1_i_57_n_5),
        .O(counter_tlast10_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_101
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__1_i_57_n_6),
        .O(counter_tlast10_carry__1_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_102
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__1_i_57_n_7),
        .O(counter_tlast10_carry__1_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_103
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__1_i_95_n_4),
        .O(counter_tlast10_carry__1_i_103_n_0));
  CARRY4 counter_tlast10_carry__1_i_104
       (.CI(1'b0),
        .CO({counter_tlast10_carry__1_i_104_n_0,counter_tlast10_carry__1_i_104_n_1,counter_tlast10_carry__1_i_104_n_2,counter_tlast10_carry__1_i_104_n_3}),
        .CYINIT(counter_tlast11[31]),
        .DI({counter_tlast10_carry__1_i_105_n_6,counter_tlast10_carry__1_i_105_n_7,FRAME_SIZE[30],1'b0}),
        .O({counter_tlast10_carry__1_i_104_n_4,counter_tlast10_carry__1_i_104_n_5,counter_tlast10_carry__1_i_104_n_6,NLW_counter_tlast10_carry__1_i_104_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__1_i_132_n_0,counter_tlast10_carry__1_i_133_n_0,counter_tlast10_carry__1_i_134_n_0,1'b1}));
  CARRY4 counter_tlast10_carry__1_i_105
       (.CI(1'b0),
        .CO({counter_tlast10_carry__1_i_105_n_0,counter_tlast10_carry__1_i_105_n_1,counter_tlast10_carry__1_i_105_n_2,counter_tlast10_carry__1_i_105_n_3}),
        .CYINIT(1'b1),
        .DI({counter_tlast10_carry__1_i_135_n_0,counter_tlast10_carry__1_i_136_n_0,counter_tlast10_carry__1_i_137_n_0,FRAME_SIZE[31]}),
        .O({counter_tlast10_carry__1_i_105_n_4,counter_tlast10_carry__1_i_105_n_5,counter_tlast10_carry__1_i_105_n_6,counter_tlast10_carry__1_i_105_n_7}),
        .S({counter_tlast10_carry__1_i_138_n_0,counter_tlast10_carry__1_i_139_n_0,counter_tlast10_carry__1_i_140_n_0,counter_tlast10_carry__1_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_106
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__1_i_72_n_6),
        .O(counter_tlast10_carry__1_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_107
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__1_i_72_n_7),
        .O(counter_tlast10_carry__1_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_108
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__1_i_105_n_4),
        .O(counter_tlast10_carry__1_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_109
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__1_i_105_n_5),
        .O(counter_tlast10_carry__1_i_109_n_0));
  CARRY4 counter_tlast10_carry__1_i_11
       (.CI(counter_tlast10_carry__0_i_18_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_11_CO_UNCONNECTED[3:2],counter_tlast11[24],counter_tlast10_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[25],counter_tlast10_carry__1_i_28_n_4}),
        .O({NLW_counter_tlast10_carry__1_i_11_O_UNCONNECTED[3:1],counter_tlast10_carry__1_i_11_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__1_i_31_n_0,counter_tlast10_carry__1_i_32_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_110
       (.I0(PACKET_SIZE[7]),
        .O(counter_tlast10_carry__1_i_110_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_111
       (.I0(PACKET_SIZE[6]),
        .O(counter_tlast10_carry__1_i_111_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_112
       (.I0(PACKET_SIZE[5]),
        .O(counter_tlast10_carry__1_i_112_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_113
       (.I0(PACKET_SIZE[4]),
        .O(counter_tlast10_carry__1_i_113_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_114
       (.I0(PACKET_SIZE[7]),
        .O(counter_tlast10_carry__1_i_114_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_115
       (.I0(PACKET_SIZE[6]),
        .O(counter_tlast10_carry__1_i_115_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_116
       (.I0(PACKET_SIZE[5]),
        .O(counter_tlast10_carry__1_i_116_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_117
       (.I0(PACKET_SIZE[4]),
        .O(counter_tlast10_carry__1_i_117_n_0));
  CARRY4 counter_tlast10_carry__1_i_118
       (.CI(1'b0),
        .CO({counter_tlast10_carry__1_i_118_n_0,counter_tlast10_carry__1_i_118_n_1,counter_tlast10_carry__1_i_118_n_2,counter_tlast10_carry__1_i_118_n_3}),
        .CYINIT(counter_tlast11[30]),
        .DI({counter_tlast10_carry__1_i_104_n_5,counter_tlast10_carry__1_i_104_n_6,FRAME_SIZE[29],1'b0}),
        .O({counter_tlast10_carry__1_i_118_n_4,counter_tlast10_carry__1_i_118_n_5,counter_tlast10_carry__1_i_118_n_6,NLW_counter_tlast10_carry__1_i_118_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__1_i_142_n_0,counter_tlast10_carry__1_i_143_n_0,counter_tlast10_carry__1_i_144_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_119
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__1_i_71_n_5),
        .O(counter_tlast10_carry__1_i_119_n_0));
  CARRY4 counter_tlast10_carry__1_i_12
       (.CI(counter_tlast10_carry__1_i_33_n_0),
        .CO({counter_tlast10_carry__1_i_12_n_0,counter_tlast10_carry__1_i_12_n_1,counter_tlast10_carry__1_i_12_n_2,counter_tlast10_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_13_n_6,counter_tlast10_carry__1_i_13_n_7,counter_tlast10_carry__1_i_34_n_4,counter_tlast10_carry__1_i_34_n_5}),
        .O({counter_tlast10_carry__1_i_12_n_4,counter_tlast10_carry__1_i_12_n_5,counter_tlast10_carry__1_i_12_n_6,counter_tlast10_carry__1_i_12_n_7}),
        .S({counter_tlast10_carry__1_i_35_n_0,counter_tlast10_carry__1_i_36_n_0,counter_tlast10_carry__1_i_37_n_0,counter_tlast10_carry__1_i_38_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_120
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__1_i_71_n_6),
        .O(counter_tlast10_carry__1_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_121
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__1_i_71_n_7),
        .O(counter_tlast10_carry__1_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_122
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__1_i_104_n_4),
        .O(counter_tlast10_carry__1_i_122_n_0));
  CARRY4 counter_tlast10_carry__1_i_123
       (.CI(1'b0),
        .CO({counter_tlast10_carry__1_i_123_n_0,counter_tlast10_carry__1_i_123_n_1,counter_tlast10_carry__1_i_123_n_2,counter_tlast10_carry__1_i_123_n_3}),
        .CYINIT(counter_tlast11[29]),
        .DI({counter_tlast10_carry__1_i_118_n_5,counter_tlast10_carry__1_i_118_n_6,FRAME_SIZE[28],1'b0}),
        .O({counter_tlast10_carry__1_i_123_n_4,counter_tlast10_carry__1_i_123_n_5,counter_tlast10_carry__1_i_123_n_6,NLW_counter_tlast10_carry__1_i_123_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry__1_i_145_n_0,counter_tlast10_carry__1_i_146_n_0,counter_tlast10_carry__1_i_147_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_124
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__1_i_85_n_5),
        .O(counter_tlast10_carry__1_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_125
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__1_i_85_n_6),
        .O(counter_tlast10_carry__1_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_126
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__1_i_85_n_7),
        .O(counter_tlast10_carry__1_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_127
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__1_i_118_n_4),
        .O(counter_tlast10_carry__1_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_128
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__1_i_90_n_5),
        .O(counter_tlast10_carry__1_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_129
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__1_i_90_n_6),
        .O(counter_tlast10_carry__1_i_129_n_0));
  CARRY4 counter_tlast10_carry__1_i_13
       (.CI(counter_tlast10_carry__1_i_34_n_0),
        .CO({counter_tlast10_carry__1_i_13_n_0,counter_tlast10_carry__1_i_13_n_1,counter_tlast10_carry__1_i_13_n_2,counter_tlast10_carry__1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_39_n_0,counter_tlast10_carry__1_i_40_n_0,counter_tlast10_carry__1_i_41_n_0,counter_tlast10_carry__1_i_42_n_0}),
        .O({counter_tlast10_carry__1_i_13_n_4,counter_tlast10_carry__1_i_13_n_5,counter_tlast10_carry__1_i_13_n_6,counter_tlast10_carry__1_i_13_n_7}),
        .S({counter_tlast10_carry__1_i_43_n_0,counter_tlast10_carry__1_i_44_n_0,counter_tlast10_carry__1_i_45_n_0,counter_tlast10_carry__1_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_130
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__1_i_90_n_7),
        .O(counter_tlast10_carry__1_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_131
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry__1_i_123_n_4),
        .O(counter_tlast10_carry__1_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_132
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__1_i_105_n_6),
        .O(counter_tlast10_carry__1_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_133
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__1_i_105_n_7),
        .O(counter_tlast10_carry__1_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_134
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[30]),
        .O(counter_tlast10_carry__1_i_134_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_135
       (.I0(PACKET_SIZE[3]),
        .O(counter_tlast10_carry__1_i_135_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_136
       (.I0(PACKET_SIZE[2]),
        .O(counter_tlast10_carry__1_i_136_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_137
       (.I0(PACKET_SIZE[1]),
        .O(counter_tlast10_carry__1_i_137_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_138
       (.I0(PACKET_SIZE[3]),
        .O(counter_tlast10_carry__1_i_138_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_139
       (.I0(PACKET_SIZE[2]),
        .O(counter_tlast10_carry__1_i_139_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__1_i_14
       (.I0(counter_tlast11[31]),
        .I1(counter_tlast10_carry__1_i_13_n_4),
        .O(counter_tlast10_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_140
       (.I0(PACKET_SIZE[1]),
        .O(counter_tlast10_carry__1_i_140_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter_tlast10_carry__1_i_141
       (.I0(PACKET_SIZE[0]),
        .I1(FRAME_SIZE[31]),
        .O(counter_tlast10_carry__1_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_142
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__1_i_104_n_5),
        .O(counter_tlast10_carry__1_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_143
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__1_i_104_n_6),
        .O(counter_tlast10_carry__1_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_144
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[29]),
        .O(counter_tlast10_carry__1_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_145
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__1_i_118_n_5),
        .O(counter_tlast10_carry__1_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_146
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__1_i_118_n_6),
        .O(counter_tlast10_carry__1_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_147
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[28]),
        .O(counter_tlast10_carry__1_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_15
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__1_i_13_n_5),
        .O(counter_tlast10_carry__1_i_15_n_0));
  CARRY4 counter_tlast10_carry__1_i_16
       (.CI(counter_tlast10_carry__1_i_47_n_0),
        .CO({counter_tlast10_carry__1_i_16_n_0,counter_tlast10_carry__1_i_16_n_1,counter_tlast10_carry__1_i_16_n_2,counter_tlast10_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_12_n_5,counter_tlast10_carry__1_i_12_n_6,counter_tlast10_carry__1_i_12_n_7,counter_tlast10_carry__1_i_33_n_4}),
        .O({counter_tlast10_carry__1_i_16_n_4,counter_tlast10_carry__1_i_16_n_5,counter_tlast10_carry__1_i_16_n_6,counter_tlast10_carry__1_i_16_n_7}),
        .S({counter_tlast10_carry__1_i_48_n_0,counter_tlast10_carry__1_i_49_n_0,counter_tlast10_carry__1_i_50_n_0,counter_tlast10_carry__1_i_51_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__1_i_17
       (.I0(counter_tlast11[30]),
        .I1(counter_tlast10_carry__1_i_4_n_7),
        .O(counter_tlast10_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_18
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__1_i_12_n_4),
        .O(counter_tlast10_carry__1_i_18_n_0));
  CARRY4 counter_tlast10_carry__1_i_19
       (.CI(counter_tlast10_carry__1_i_52_n_0),
        .CO({counter_tlast10_carry__1_i_19_n_0,counter_tlast10_carry__1_i_19_n_1,counter_tlast10_carry__1_i_19_n_2,counter_tlast10_carry__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_16_n_5,counter_tlast10_carry__1_i_16_n_6,counter_tlast10_carry__1_i_16_n_7,counter_tlast10_carry__1_i_47_n_4}),
        .O({counter_tlast10_carry__1_i_19_n_4,counter_tlast10_carry__1_i_19_n_5,counter_tlast10_carry__1_i_19_n_6,counter_tlast10_carry__1_i_19_n_7}),
        .S({counter_tlast10_carry__1_i_53_n_0,counter_tlast10_carry__1_i_54_n_0,counter_tlast10_carry__1_i_55_n_0,counter_tlast10_carry__1_i_56_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast10_carry__1_i_2
       (.I0(counter_tlast11[29]),
        .I1(counter_tlast11[28]),
        .I2(counter_tlast11[27]),
        .O(counter_tlast10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__1_i_20
       (.I0(counter_tlast11[29]),
        .I1(counter_tlast10_carry__1_i_6_n_7),
        .O(counter_tlast10_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_21
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__1_i_16_n_4),
        .O(counter_tlast10_carry__1_i_21_n_0));
  CARRY4 counter_tlast10_carry__1_i_22
       (.CI(counter_tlast10_carry__1_i_57_n_0),
        .CO({counter_tlast10_carry__1_i_22_n_0,counter_tlast10_carry__1_i_22_n_1,counter_tlast10_carry__1_i_22_n_2,counter_tlast10_carry__1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_19_n_5,counter_tlast10_carry__1_i_19_n_6,counter_tlast10_carry__1_i_19_n_7,counter_tlast10_carry__1_i_52_n_4}),
        .O({counter_tlast10_carry__1_i_22_n_4,counter_tlast10_carry__1_i_22_n_5,counter_tlast10_carry__1_i_22_n_6,counter_tlast10_carry__1_i_22_n_7}),
        .S({counter_tlast10_carry__1_i_58_n_0,counter_tlast10_carry__1_i_59_n_0,counter_tlast10_carry__1_i_60_n_0,counter_tlast10_carry__1_i_61_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__1_i_23
       (.I0(counter_tlast11[28]),
        .I1(counter_tlast10_carry__1_i_7_n_7),
        .O(counter_tlast10_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_24
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__1_i_19_n_4),
        .O(counter_tlast10_carry__1_i_24_n_0));
  CARRY4 counter_tlast10_carry__1_i_25
       (.CI(counter_tlast10_carry__1_i_62_n_0),
        .CO({counter_tlast10_carry__1_i_25_n_0,counter_tlast10_carry__1_i_25_n_1,counter_tlast10_carry__1_i_25_n_2,counter_tlast10_carry__1_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_22_n_5,counter_tlast10_carry__1_i_22_n_6,counter_tlast10_carry__1_i_22_n_7,counter_tlast10_carry__1_i_57_n_4}),
        .O({counter_tlast10_carry__1_i_25_n_4,counter_tlast10_carry__1_i_25_n_5,counter_tlast10_carry__1_i_25_n_6,counter_tlast10_carry__1_i_25_n_7}),
        .S({counter_tlast10_carry__1_i_63_n_0,counter_tlast10_carry__1_i_64_n_0,counter_tlast10_carry__1_i_65_n_0,counter_tlast10_carry__1_i_66_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__1_i_26
       (.I0(counter_tlast11[27]),
        .I1(counter_tlast10_carry__1_i_8_n_7),
        .O(counter_tlast10_carry__1_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_27
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__1_i_22_n_4),
        .O(counter_tlast10_carry__1_i_27_n_0));
  CARRY4 counter_tlast10_carry__1_i_28
       (.CI(counter_tlast10_carry__0_i_59_n_0),
        .CO({counter_tlast10_carry__1_i_28_n_0,counter_tlast10_carry__1_i_28_n_1,counter_tlast10_carry__1_i_28_n_2,counter_tlast10_carry__1_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_25_n_5,counter_tlast10_carry__1_i_25_n_6,counter_tlast10_carry__1_i_25_n_7,counter_tlast10_carry__1_i_62_n_4}),
        .O({counter_tlast10_carry__1_i_28_n_4,counter_tlast10_carry__1_i_28_n_5,counter_tlast10_carry__1_i_28_n_6,counter_tlast10_carry__1_i_28_n_7}),
        .S({counter_tlast10_carry__1_i_67_n_0,counter_tlast10_carry__1_i_68_n_0,counter_tlast10_carry__1_i_69_n_0,counter_tlast10_carry__1_i_70_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__1_i_29
       (.I0(counter_tlast11[26]),
        .I1(counter_tlast10_carry__1_i_9_n_7),
        .O(counter_tlast10_carry__1_i_29_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast10_carry__1_i_3
       (.I0(counter_tlast11[26]),
        .I1(counter_tlast11[25]),
        .I2(counter_tlast11[24]),
        .O(counter_tlast10_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_30
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__1_i_25_n_4),
        .O(counter_tlast10_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry__1_i_31
       (.I0(counter_tlast11[25]),
        .I1(counter_tlast10_carry__1_i_10_n_7),
        .O(counter_tlast10_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_32
       (.I0(counter_tlast11[25]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry__1_i_28_n_4),
        .O(counter_tlast10_carry__1_i_32_n_0));
  CARRY4 counter_tlast10_carry__1_i_33
       (.CI(counter_tlast10_carry__1_i_71_n_0),
        .CO({counter_tlast10_carry__1_i_33_n_0,counter_tlast10_carry__1_i_33_n_1,counter_tlast10_carry__1_i_33_n_2,counter_tlast10_carry__1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_34_n_6,counter_tlast10_carry__1_i_34_n_7,counter_tlast10_carry__1_i_72_n_4,counter_tlast10_carry__1_i_72_n_5}),
        .O({counter_tlast10_carry__1_i_33_n_4,counter_tlast10_carry__1_i_33_n_5,counter_tlast10_carry__1_i_33_n_6,counter_tlast10_carry__1_i_33_n_7}),
        .S({counter_tlast10_carry__1_i_73_n_0,counter_tlast10_carry__1_i_74_n_0,counter_tlast10_carry__1_i_75_n_0,counter_tlast10_carry__1_i_76_n_0}));
  CARRY4 counter_tlast10_carry__1_i_34
       (.CI(counter_tlast10_carry__1_i_72_n_0),
        .CO({counter_tlast10_carry__1_i_34_n_0,counter_tlast10_carry__1_i_34_n_1,counter_tlast10_carry__1_i_34_n_2,counter_tlast10_carry__1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_77_n_0,counter_tlast10_carry__1_i_78_n_0,counter_tlast10_carry__1_i_79_n_0,counter_tlast10_carry__1_i_80_n_0}),
        .O({counter_tlast10_carry__1_i_34_n_4,counter_tlast10_carry__1_i_34_n_5,counter_tlast10_carry__1_i_34_n_6,counter_tlast10_carry__1_i_34_n_7}),
        .S({counter_tlast10_carry__1_i_81_n_0,counter_tlast10_carry__1_i_82_n_0,counter_tlast10_carry__1_i_83_n_0,counter_tlast10_carry__1_i_84_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_35
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__1_i_13_n_6),
        .O(counter_tlast10_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_36
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__1_i_13_n_7),
        .O(counter_tlast10_carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_37
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__1_i_34_n_4),
        .O(counter_tlast10_carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_38
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__1_i_34_n_5),
        .O(counter_tlast10_carry__1_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_39
       (.I0(PACKET_SIZE[15]),
        .O(counter_tlast10_carry__1_i_39_n_0));
  CARRY4 counter_tlast10_carry__1_i_4
       (.CI(counter_tlast10_carry__1_i_12_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_4_CO_UNCONNECTED[3:2],counter_tlast11[30],counter_tlast10_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[31],counter_tlast10_carry__1_i_13_n_5}),
        .O({NLW_counter_tlast10_carry__1_i_4_O_UNCONNECTED[3:1],counter_tlast10_carry__1_i_4_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__1_i_14_n_0,counter_tlast10_carry__1_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_40
       (.I0(PACKET_SIZE[14]),
        .O(counter_tlast10_carry__1_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_41
       (.I0(PACKET_SIZE[13]),
        .O(counter_tlast10_carry__1_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_42
       (.I0(PACKET_SIZE[12]),
        .O(counter_tlast10_carry__1_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_43
       (.I0(PACKET_SIZE[15]),
        .O(counter_tlast10_carry__1_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_44
       (.I0(PACKET_SIZE[14]),
        .O(counter_tlast10_carry__1_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_45
       (.I0(PACKET_SIZE[13]),
        .O(counter_tlast10_carry__1_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_46
       (.I0(PACKET_SIZE[12]),
        .O(counter_tlast10_carry__1_i_46_n_0));
  CARRY4 counter_tlast10_carry__1_i_47
       (.CI(counter_tlast10_carry__1_i_85_n_0),
        .CO({counter_tlast10_carry__1_i_47_n_0,counter_tlast10_carry__1_i_47_n_1,counter_tlast10_carry__1_i_47_n_2,counter_tlast10_carry__1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_33_n_5,counter_tlast10_carry__1_i_33_n_6,counter_tlast10_carry__1_i_33_n_7,counter_tlast10_carry__1_i_71_n_4}),
        .O({counter_tlast10_carry__1_i_47_n_4,counter_tlast10_carry__1_i_47_n_5,counter_tlast10_carry__1_i_47_n_6,counter_tlast10_carry__1_i_47_n_7}),
        .S({counter_tlast10_carry__1_i_86_n_0,counter_tlast10_carry__1_i_87_n_0,counter_tlast10_carry__1_i_88_n_0,counter_tlast10_carry__1_i_89_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_48
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__1_i_12_n_5),
        .O(counter_tlast10_carry__1_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_49
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__1_i_12_n_6),
        .O(counter_tlast10_carry__1_i_49_n_0));
  CARRY4 counter_tlast10_carry__1_i_5
       (.CI(counter_tlast10_carry__1_i_13_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_5_CO_UNCONNECTED[3:1],counter_tlast11[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_tlast10_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_50
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__1_i_12_n_7),
        .O(counter_tlast10_carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_51
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__1_i_33_n_4),
        .O(counter_tlast10_carry__1_i_51_n_0));
  CARRY4 counter_tlast10_carry__1_i_52
       (.CI(counter_tlast10_carry__1_i_90_n_0),
        .CO({counter_tlast10_carry__1_i_52_n_0,counter_tlast10_carry__1_i_52_n_1,counter_tlast10_carry__1_i_52_n_2,counter_tlast10_carry__1_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_47_n_5,counter_tlast10_carry__1_i_47_n_6,counter_tlast10_carry__1_i_47_n_7,counter_tlast10_carry__1_i_85_n_4}),
        .O({counter_tlast10_carry__1_i_52_n_4,counter_tlast10_carry__1_i_52_n_5,counter_tlast10_carry__1_i_52_n_6,counter_tlast10_carry__1_i_52_n_7}),
        .S({counter_tlast10_carry__1_i_91_n_0,counter_tlast10_carry__1_i_92_n_0,counter_tlast10_carry__1_i_93_n_0,counter_tlast10_carry__1_i_94_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_53
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__1_i_16_n_5),
        .O(counter_tlast10_carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_54
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__1_i_16_n_6),
        .O(counter_tlast10_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_55
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__1_i_16_n_7),
        .O(counter_tlast10_carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_56
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__1_i_47_n_4),
        .O(counter_tlast10_carry__1_i_56_n_0));
  CARRY4 counter_tlast10_carry__1_i_57
       (.CI(counter_tlast10_carry__1_i_95_n_0),
        .CO({counter_tlast10_carry__1_i_57_n_0,counter_tlast10_carry__1_i_57_n_1,counter_tlast10_carry__1_i_57_n_2,counter_tlast10_carry__1_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_52_n_5,counter_tlast10_carry__1_i_52_n_6,counter_tlast10_carry__1_i_52_n_7,counter_tlast10_carry__1_i_90_n_4}),
        .O({counter_tlast10_carry__1_i_57_n_4,counter_tlast10_carry__1_i_57_n_5,counter_tlast10_carry__1_i_57_n_6,counter_tlast10_carry__1_i_57_n_7}),
        .S({counter_tlast10_carry__1_i_96_n_0,counter_tlast10_carry__1_i_97_n_0,counter_tlast10_carry__1_i_98_n_0,counter_tlast10_carry__1_i_99_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_58
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__1_i_19_n_5),
        .O(counter_tlast10_carry__1_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_59
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__1_i_19_n_6),
        .O(counter_tlast10_carry__1_i_59_n_0));
  CARRY4 counter_tlast10_carry__1_i_6
       (.CI(counter_tlast10_carry__1_i_16_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_6_CO_UNCONNECTED[3:2],counter_tlast11[29],counter_tlast10_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[30],counter_tlast10_carry__1_i_12_n_4}),
        .O({NLW_counter_tlast10_carry__1_i_6_O_UNCONNECTED[3:1],counter_tlast10_carry__1_i_6_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__1_i_17_n_0,counter_tlast10_carry__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_60
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__1_i_19_n_7),
        .O(counter_tlast10_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_61
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__1_i_52_n_4),
        .O(counter_tlast10_carry__1_i_61_n_0));
  CARRY4 counter_tlast10_carry__1_i_62
       (.CI(counter_tlast10_carry__0_i_124_n_0),
        .CO({counter_tlast10_carry__1_i_62_n_0,counter_tlast10_carry__1_i_62_n_1,counter_tlast10_carry__1_i_62_n_2,counter_tlast10_carry__1_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_57_n_5,counter_tlast10_carry__1_i_57_n_6,counter_tlast10_carry__1_i_57_n_7,counter_tlast10_carry__1_i_95_n_4}),
        .O({counter_tlast10_carry__1_i_62_n_4,counter_tlast10_carry__1_i_62_n_5,counter_tlast10_carry__1_i_62_n_6,counter_tlast10_carry__1_i_62_n_7}),
        .S({counter_tlast10_carry__1_i_100_n_0,counter_tlast10_carry__1_i_101_n_0,counter_tlast10_carry__1_i_102_n_0,counter_tlast10_carry__1_i_103_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_63
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__1_i_22_n_5),
        .O(counter_tlast10_carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_64
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__1_i_22_n_6),
        .O(counter_tlast10_carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_65
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__1_i_22_n_7),
        .O(counter_tlast10_carry__1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_66
       (.I0(counter_tlast11[27]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__1_i_57_n_4),
        .O(counter_tlast10_carry__1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_67
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__1_i_25_n_5),
        .O(counter_tlast10_carry__1_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_68
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__1_i_25_n_6),
        .O(counter_tlast10_carry__1_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_69
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__1_i_25_n_7),
        .O(counter_tlast10_carry__1_i_69_n_0));
  CARRY4 counter_tlast10_carry__1_i_7
       (.CI(counter_tlast10_carry__1_i_19_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_7_CO_UNCONNECTED[3:2],counter_tlast11[28],counter_tlast10_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[29],counter_tlast10_carry__1_i_16_n_4}),
        .O({NLW_counter_tlast10_carry__1_i_7_O_UNCONNECTED[3:1],counter_tlast10_carry__1_i_7_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__1_i_20_n_0,counter_tlast10_carry__1_i_21_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_70
       (.I0(counter_tlast11[26]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry__1_i_62_n_4),
        .O(counter_tlast10_carry__1_i_70_n_0));
  CARRY4 counter_tlast10_carry__1_i_71
       (.CI(counter_tlast10_carry__1_i_104_n_0),
        .CO({counter_tlast10_carry__1_i_71_n_0,counter_tlast10_carry__1_i_71_n_1,counter_tlast10_carry__1_i_71_n_2,counter_tlast10_carry__1_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_72_n_6,counter_tlast10_carry__1_i_72_n_7,counter_tlast10_carry__1_i_105_n_4,counter_tlast10_carry__1_i_105_n_5}),
        .O({counter_tlast10_carry__1_i_71_n_4,counter_tlast10_carry__1_i_71_n_5,counter_tlast10_carry__1_i_71_n_6,counter_tlast10_carry__1_i_71_n_7}),
        .S({counter_tlast10_carry__1_i_106_n_0,counter_tlast10_carry__1_i_107_n_0,counter_tlast10_carry__1_i_108_n_0,counter_tlast10_carry__1_i_109_n_0}));
  CARRY4 counter_tlast10_carry__1_i_72
       (.CI(counter_tlast10_carry__1_i_105_n_0),
        .CO({counter_tlast10_carry__1_i_72_n_0,counter_tlast10_carry__1_i_72_n_1,counter_tlast10_carry__1_i_72_n_2,counter_tlast10_carry__1_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_110_n_0,counter_tlast10_carry__1_i_111_n_0,counter_tlast10_carry__1_i_112_n_0,counter_tlast10_carry__1_i_113_n_0}),
        .O({counter_tlast10_carry__1_i_72_n_4,counter_tlast10_carry__1_i_72_n_5,counter_tlast10_carry__1_i_72_n_6,counter_tlast10_carry__1_i_72_n_7}),
        .S({counter_tlast10_carry__1_i_114_n_0,counter_tlast10_carry__1_i_115_n_0,counter_tlast10_carry__1_i_116_n_0,counter_tlast10_carry__1_i_117_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_73
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__1_i_34_n_6),
        .O(counter_tlast10_carry__1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_74
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__1_i_34_n_7),
        .O(counter_tlast10_carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_75
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__1_i_72_n_4),
        .O(counter_tlast10_carry__1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_76
       (.I0(counter_tlast11[31]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__1_i_72_n_5),
        .O(counter_tlast10_carry__1_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_77
       (.I0(PACKET_SIZE[11]),
        .O(counter_tlast10_carry__1_i_77_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_78
       (.I0(PACKET_SIZE[10]),
        .O(counter_tlast10_carry__1_i_78_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_79
       (.I0(PACKET_SIZE[9]),
        .O(counter_tlast10_carry__1_i_79_n_0));
  CARRY4 counter_tlast10_carry__1_i_8
       (.CI(counter_tlast10_carry__1_i_22_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_8_CO_UNCONNECTED[3:2],counter_tlast11[27],counter_tlast10_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[28],counter_tlast10_carry__1_i_19_n_4}),
        .O({NLW_counter_tlast10_carry__1_i_8_O_UNCONNECTED[3:1],counter_tlast10_carry__1_i_8_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__1_i_23_n_0,counter_tlast10_carry__1_i_24_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_80
       (.I0(PACKET_SIZE[8]),
        .O(counter_tlast10_carry__1_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_81
       (.I0(PACKET_SIZE[11]),
        .O(counter_tlast10_carry__1_i_81_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_82
       (.I0(PACKET_SIZE[10]),
        .O(counter_tlast10_carry__1_i_82_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_83
       (.I0(PACKET_SIZE[9]),
        .O(counter_tlast10_carry__1_i_83_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_tlast10_carry__1_i_84
       (.I0(PACKET_SIZE[8]),
        .O(counter_tlast10_carry__1_i_84_n_0));
  CARRY4 counter_tlast10_carry__1_i_85
       (.CI(counter_tlast10_carry__1_i_118_n_0),
        .CO({counter_tlast10_carry__1_i_85_n_0,counter_tlast10_carry__1_i_85_n_1,counter_tlast10_carry__1_i_85_n_2,counter_tlast10_carry__1_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_71_n_5,counter_tlast10_carry__1_i_71_n_6,counter_tlast10_carry__1_i_71_n_7,counter_tlast10_carry__1_i_104_n_4}),
        .O({counter_tlast10_carry__1_i_85_n_4,counter_tlast10_carry__1_i_85_n_5,counter_tlast10_carry__1_i_85_n_6,counter_tlast10_carry__1_i_85_n_7}),
        .S({counter_tlast10_carry__1_i_119_n_0,counter_tlast10_carry__1_i_120_n_0,counter_tlast10_carry__1_i_121_n_0,counter_tlast10_carry__1_i_122_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_86
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__1_i_33_n_5),
        .O(counter_tlast10_carry__1_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_87
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__1_i_33_n_6),
        .O(counter_tlast10_carry__1_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_88
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__1_i_33_n_7),
        .O(counter_tlast10_carry__1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_89
       (.I0(counter_tlast11[30]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__1_i_71_n_4),
        .O(counter_tlast10_carry__1_i_89_n_0));
  CARRY4 counter_tlast10_carry__1_i_9
       (.CI(counter_tlast10_carry__1_i_25_n_0),
        .CO({NLW_counter_tlast10_carry__1_i_9_CO_UNCONNECTED[3:2],counter_tlast11[26],counter_tlast10_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[27],counter_tlast10_carry__1_i_22_n_4}),
        .O({NLW_counter_tlast10_carry__1_i_9_O_UNCONNECTED[3:1],counter_tlast10_carry__1_i_9_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry__1_i_26_n_0,counter_tlast10_carry__1_i_27_n_0}));
  CARRY4 counter_tlast10_carry__1_i_90
       (.CI(counter_tlast10_carry__1_i_123_n_0),
        .CO({counter_tlast10_carry__1_i_90_n_0,counter_tlast10_carry__1_i_90_n_1,counter_tlast10_carry__1_i_90_n_2,counter_tlast10_carry__1_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_85_n_5,counter_tlast10_carry__1_i_85_n_6,counter_tlast10_carry__1_i_85_n_7,counter_tlast10_carry__1_i_118_n_4}),
        .O({counter_tlast10_carry__1_i_90_n_4,counter_tlast10_carry__1_i_90_n_5,counter_tlast10_carry__1_i_90_n_6,counter_tlast10_carry__1_i_90_n_7}),
        .S({counter_tlast10_carry__1_i_124_n_0,counter_tlast10_carry__1_i_125_n_0,counter_tlast10_carry__1_i_126_n_0,counter_tlast10_carry__1_i_127_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_91
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__1_i_47_n_5),
        .O(counter_tlast10_carry__1_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_92
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__1_i_47_n_6),
        .O(counter_tlast10_carry__1_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_93
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__1_i_47_n_7),
        .O(counter_tlast10_carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_94
       (.I0(counter_tlast11[29]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__1_i_85_n_4),
        .O(counter_tlast10_carry__1_i_94_n_0));
  CARRY4 counter_tlast10_carry__1_i_95
       (.CI(counter_tlast10_carry__0_i_189_n_0),
        .CO({counter_tlast10_carry__1_i_95_n_0,counter_tlast10_carry__1_i_95_n_1,counter_tlast10_carry__1_i_95_n_2,counter_tlast10_carry__1_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__1_i_90_n_5,counter_tlast10_carry__1_i_90_n_6,counter_tlast10_carry__1_i_90_n_7,counter_tlast10_carry__1_i_123_n_4}),
        .O({counter_tlast10_carry__1_i_95_n_4,counter_tlast10_carry__1_i_95_n_5,counter_tlast10_carry__1_i_95_n_6,counter_tlast10_carry__1_i_95_n_7}),
        .S({counter_tlast10_carry__1_i_128_n_0,counter_tlast10_carry__1_i_129_n_0,counter_tlast10_carry__1_i_130_n_0,counter_tlast10_carry__1_i_131_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_96
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__1_i_52_n_5),
        .O(counter_tlast10_carry__1_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_97
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__1_i_52_n_6),
        .O(counter_tlast10_carry__1_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_98
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__1_i_52_n_7),
        .O(counter_tlast10_carry__1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry__1_i_99
       (.I0(counter_tlast11[28]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry__1_i_90_n_4),
        .O(counter_tlast10_carry__1_i_99_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast10_carry_i_1
       (.I0(counter_tlast1[9]),
        .I1(counter_tlast11[9]),
        .I2(counter_tlast11[11]),
        .I3(counter_tlast1[11]),
        .I4(counter_tlast11[10]),
        .I5(counter_tlast1[10]),
        .O(counter_tlast10_carry_i_1_n_0));
  CARRY4 counter_tlast10_carry_i_10
       (.CI(counter_tlast10_carry_i_28_n_0),
        .CO({NLW_counter_tlast10_carry_i_10_CO_UNCONNECTED[3:2],counter_tlast11[7],counter_tlast10_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[8],counter_tlast10_carry_i_31_n_4}),
        .O({NLW_counter_tlast10_carry_i_10_O_UNCONNECTED[3:1],counter_tlast10_carry_i_10_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_34_n_0,counter_tlast10_carry_i_35_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_100
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_27_n_5),
        .O(counter_tlast10_carry_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_101
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_27_n_6),
        .O(counter_tlast10_carry_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_102
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_27_n_7),
        .O(counter_tlast10_carry_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_103
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_74_n_4),
        .O(counter_tlast10_carry_i_103_n_0));
  CARRY4 counter_tlast10_carry_i_104
       (.CI(counter_tlast10_carry_i_175_n_0),
        .CO({counter_tlast10_carry_i_104_n_0,counter_tlast10_carry_i_104_n_1,counter_tlast10_carry_i_104_n_2,counter_tlast10_carry_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_114_n_4,counter_tlast10_carry_i_114_n_5,counter_tlast10_carry_i_114_n_6,counter_tlast10_carry_i_114_n_7}),
        .O(NLW_counter_tlast10_carry_i_104_O_UNCONNECTED[3:0]),
        .S({counter_tlast10_carry_i_176_n_0,counter_tlast10_carry_i_177_n_0,counter_tlast10_carry_i_178_n_0,counter_tlast10_carry_i_179_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_105
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_50_n_4),
        .O(counter_tlast10_carry_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_106
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_50_n_5),
        .O(counter_tlast10_carry_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_107
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_50_n_6),
        .O(counter_tlast10_carry_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_108
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_50_n_7),
        .O(counter_tlast10_carry_i_108_n_0));
  CARRY4 counter_tlast10_carry_i_109
       (.CI(counter_tlast10_carry_i_180_n_0),
        .CO({counter_tlast10_carry_i_109_n_0,counter_tlast10_carry_i_109_n_1,counter_tlast10_carry_i_109_n_2,counter_tlast10_carry_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_89_n_5,counter_tlast10_carry_i_89_n_6,counter_tlast10_carry_i_89_n_7,counter_tlast10_carry_i_160_n_4}),
        .O({counter_tlast10_carry_i_109_n_4,counter_tlast10_carry_i_109_n_5,counter_tlast10_carry_i_109_n_6,counter_tlast10_carry_i_109_n_7}),
        .S({counter_tlast10_carry_i_181_n_0,counter_tlast10_carry_i_182_n_0,counter_tlast10_carry_i_183_n_0,counter_tlast10_carry_i_184_n_0}));
  CARRY4 counter_tlast10_carry_i_11
       (.CI(counter_tlast10_carry_i_36_n_0),
        .CO({NLW_counter_tlast10_carry_i_11_CO_UNCONNECTED[3:2],counter_tlast11[3],counter_tlast10_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[4],counter_tlast10_carry_i_37_n_4}),
        .O({NLW_counter_tlast10_carry_i_11_O_UNCONNECTED[3:1],counter_tlast10_carry_i_11_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_38_n_0,counter_tlast10_carry_i_39_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_110
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_36_n_5),
        .O(counter_tlast10_carry_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_111
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_36_n_6),
        .O(counter_tlast10_carry_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_112
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_36_n_7),
        .O(counter_tlast10_carry_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_113
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_89_n_4),
        .O(counter_tlast10_carry_i_113_n_0));
  CARRY4 counter_tlast10_carry_i_114
       (.CI(counter_tlast10_carry_i_185_n_0),
        .CO({counter_tlast10_carry_i_114_n_0,counter_tlast10_carry_i_114_n_1,counter_tlast10_carry_i_114_n_2,counter_tlast10_carry_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_109_n_5,counter_tlast10_carry_i_109_n_6,counter_tlast10_carry_i_109_n_7,counter_tlast10_carry_i_180_n_4}),
        .O({counter_tlast10_carry_i_114_n_4,counter_tlast10_carry_i_114_n_5,counter_tlast10_carry_i_114_n_6,counter_tlast10_carry_i_114_n_7}),
        .S({counter_tlast10_carry_i_186_n_0,counter_tlast10_carry_i_187_n_0,counter_tlast10_carry_i_188_n_0,counter_tlast10_carry_i_189_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_115
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_47_n_5),
        .O(counter_tlast10_carry_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_116
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_47_n_6),
        .O(counter_tlast10_carry_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_117
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_47_n_7),
        .O(counter_tlast10_carry_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_118
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_109_n_4),
        .O(counter_tlast10_carry_i_118_n_0));
  CARRY4 counter_tlast10_carry_i_119
       (.CI(counter_tlast10_carry_i_190_n_0),
        .CO({counter_tlast10_carry_i_119_n_0,counter_tlast10_carry_i_119_n_1,counter_tlast10_carry_i_119_n_2,counter_tlast10_carry_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_120_n_5,counter_tlast10_carry_i_120_n_6,counter_tlast10_carry_i_120_n_7,counter_tlast10_carry_i_191_n_4}),
        .O({counter_tlast10_carry_i_119_n_4,counter_tlast10_carry_i_119_n_5,counter_tlast10_carry_i_119_n_6,counter_tlast10_carry_i_119_n_7}),
        .S({counter_tlast10_carry_i_192_n_0,counter_tlast10_carry_i_193_n_0,counter_tlast10_carry_i_194_n_0,counter_tlast10_carry_i_195_n_0}));
  CARRY4 counter_tlast10_carry_i_12
       (.CI(counter_tlast10_carry_i_40_n_0),
        .CO({NLW_counter_tlast10_carry_i_12_CO_UNCONNECTED[3:2],counter_tlast11[5],counter_tlast10_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[6],counter_tlast10_carry_i_27_n_4}),
        .O({NLW_counter_tlast10_carry_i_12_O_UNCONNECTED[3:1],counter_tlast10_carry_i_12_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_41_n_0,counter_tlast10_carry_i_42_n_0}));
  CARRY4 counter_tlast10_carry_i_120
       (.CI(counter_tlast10_carry_i_191_n_0),
        .CO({counter_tlast10_carry_i_120_n_0,counter_tlast10_carry_i_120_n_1,counter_tlast10_carry_i_120_n_2,counter_tlast10_carry_i_120_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_125_n_5,counter_tlast10_carry_i_125_n_6,counter_tlast10_carry_i_125_n_7,counter_tlast10_carry_i_196_n_4}),
        .O({counter_tlast10_carry_i_120_n_4,counter_tlast10_carry_i_120_n_5,counter_tlast10_carry_i_120_n_6,counter_tlast10_carry_i_120_n_7}),
        .S({counter_tlast10_carry_i_197_n_0,counter_tlast10_carry_i_198_n_0,counter_tlast10_carry_i_199_n_0,counter_tlast10_carry_i_200_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_121
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_54_n_5),
        .O(counter_tlast10_carry_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_122
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_54_n_6),
        .O(counter_tlast10_carry_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_123
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_54_n_7),
        .O(counter_tlast10_carry_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_124
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_120_n_4),
        .O(counter_tlast10_carry_i_124_n_0));
  CARRY4 counter_tlast10_carry_i_125
       (.CI(counter_tlast10_carry_i_196_n_0),
        .CO({counter_tlast10_carry_i_125_n_0,counter_tlast10_carry_i_125_n_1,counter_tlast10_carry_i_125_n_2,counter_tlast10_carry_i_125_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_130_n_5,counter_tlast10_carry_i_130_n_6,counter_tlast10_carry_i_130_n_7,counter_tlast10_carry_i_201_n_4}),
        .O({counter_tlast10_carry_i_125_n_4,counter_tlast10_carry_i_125_n_5,counter_tlast10_carry_i_125_n_6,counter_tlast10_carry_i_125_n_7}),
        .S({counter_tlast10_carry_i_202_n_0,counter_tlast10_carry_i_203_n_0,counter_tlast10_carry_i_204_n_0,counter_tlast10_carry_i_205_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_126
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_59_n_5),
        .O(counter_tlast10_carry_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_127
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_59_n_6),
        .O(counter_tlast10_carry_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_128
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_59_n_7),
        .O(counter_tlast10_carry_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_129
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_125_n_4),
        .O(counter_tlast10_carry_i_129_n_0));
  CARRY4 counter_tlast10_carry_i_13
       (.CI(counter_tlast10_carry_i_37_n_0),
        .CO({NLW_counter_tlast10_carry_i_13_CO_UNCONNECTED[3:2],counter_tlast11[4],counter_tlast10_carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[5],counter_tlast10_carry_i_40_n_4}),
        .O({NLW_counter_tlast10_carry_i_13_O_UNCONNECTED[3:1],counter_tlast10_carry_i_13_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_43_n_0,counter_tlast10_carry_i_44_n_0}));
  CARRY4 counter_tlast10_carry_i_130
       (.CI(counter_tlast10_carry_i_201_n_0),
        .CO({counter_tlast10_carry_i_130_n_0,counter_tlast10_carry_i_130_n_1,counter_tlast10_carry_i_130_n_2,counter_tlast10_carry_i_130_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_135_n_5,counter_tlast10_carry_i_135_n_6,counter_tlast10_carry_i_135_n_7,counter_tlast10_carry_i_206_n_4}),
        .O({counter_tlast10_carry_i_130_n_4,counter_tlast10_carry_i_130_n_5,counter_tlast10_carry_i_130_n_6,counter_tlast10_carry_i_130_n_7}),
        .S({counter_tlast10_carry_i_207_n_0,counter_tlast10_carry_i_208_n_0,counter_tlast10_carry_i_209_n_0,counter_tlast10_carry_i_210_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_131
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_64_n_5),
        .O(counter_tlast10_carry_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_132
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_64_n_6),
        .O(counter_tlast10_carry_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_133
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_64_n_7),
        .O(counter_tlast10_carry_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_134
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_130_n_4),
        .O(counter_tlast10_carry_i_134_n_0));
  CARRY4 counter_tlast10_carry_i_135
       (.CI(counter_tlast10_carry_i_206_n_0),
        .CO({counter_tlast10_carry_i_135_n_0,counter_tlast10_carry_i_135_n_1,counter_tlast10_carry_i_135_n_2,counter_tlast10_carry_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_140_n_5,counter_tlast10_carry_i_140_n_6,counter_tlast10_carry_i_140_n_7,counter_tlast10_carry_i_211_n_4}),
        .O({counter_tlast10_carry_i_135_n_4,counter_tlast10_carry_i_135_n_5,counter_tlast10_carry_i_135_n_6,counter_tlast10_carry_i_135_n_7}),
        .S({counter_tlast10_carry_i_212_n_0,counter_tlast10_carry_i_213_n_0,counter_tlast10_carry_i_214_n_0,counter_tlast10_carry_i_215_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_136
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_69_n_5),
        .O(counter_tlast10_carry_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_137
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_69_n_6),
        .O(counter_tlast10_carry_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_138
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_69_n_7),
        .O(counter_tlast10_carry_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_139
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_135_n_4),
        .O(counter_tlast10_carry_i_139_n_0));
  CARRY4 counter_tlast10_carry_i_14
       (.CI(counter_tlast10_carry_i_45_n_0),
        .CO({NLW_counter_tlast10_carry_i_14_CO_UNCONNECTED[3:1],counter_tlast11[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_tlast11[1]}),
        .O(NLW_counter_tlast10_carry_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,counter_tlast10_carry_i_46_n_0}));
  CARRY4 counter_tlast10_carry_i_140
       (.CI(counter_tlast10_carry_i_211_n_0),
        .CO({counter_tlast10_carry_i_140_n_0,counter_tlast10_carry_i_140_n_1,counter_tlast10_carry_i_140_n_2,counter_tlast10_carry_i_140_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_154_n_5,counter_tlast10_carry__0_i_154_n_6,counter_tlast10_carry__0_i_154_n_7,counter_tlast10_carry_i_216_n_4}),
        .O({counter_tlast10_carry_i_140_n_4,counter_tlast10_carry_i_140_n_5,counter_tlast10_carry_i_140_n_6,counter_tlast10_carry_i_140_n_7}),
        .S({counter_tlast10_carry_i_217_n_0,counter_tlast10_carry_i_218_n_0,counter_tlast10_carry_i_219_n_0,counter_tlast10_carry_i_220_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_141
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry__0_i_104_n_5),
        .O(counter_tlast10_carry_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_142
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry__0_i_104_n_6),
        .O(counter_tlast10_carry_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_143
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry__0_i_104_n_7),
        .O(counter_tlast10_carry_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_144
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_140_n_4),
        .O(counter_tlast10_carry_i_144_n_0));
  CARRY4 counter_tlast10_carry_i_145
       (.CI(counter_tlast10_carry_i_221_n_0),
        .CO({counter_tlast10_carry_i_145_n_0,counter_tlast10_carry_i_145_n_1,counter_tlast10_carry_i_145_n_2,counter_tlast10_carry_i_145_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_146_n_5,counter_tlast10_carry_i_146_n_6,counter_tlast10_carry_i_146_n_7,counter_tlast10_carry_i_222_n_4}),
        .O({counter_tlast10_carry_i_145_n_4,counter_tlast10_carry_i_145_n_5,counter_tlast10_carry_i_145_n_6,counter_tlast10_carry_i_145_n_7}),
        .S({counter_tlast10_carry_i_223_n_0,counter_tlast10_carry_i_224_n_0,counter_tlast10_carry_i_225_n_0,counter_tlast10_carry_i_226_n_0}));
  CARRY4 counter_tlast10_carry_i_146
       (.CI(counter_tlast10_carry_i_222_n_0),
        .CO({counter_tlast10_carry_i_146_n_0,counter_tlast10_carry_i_146_n_1,counter_tlast10_carry_i_146_n_2,counter_tlast10_carry_i_146_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_151_n_5,counter_tlast10_carry_i_151_n_6,counter_tlast10_carry_i_151_n_7,counter_tlast10_carry_i_227_n_4}),
        .O({counter_tlast10_carry_i_146_n_4,counter_tlast10_carry_i_146_n_5,counter_tlast10_carry_i_146_n_6,counter_tlast10_carry_i_146_n_7}),
        .S({counter_tlast10_carry_i_228_n_0,counter_tlast10_carry_i_229_n_0,counter_tlast10_carry_i_230_n_0,counter_tlast10_carry_i_231_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_147
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_75_n_5),
        .O(counter_tlast10_carry_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_148
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_75_n_6),
        .O(counter_tlast10_carry_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_149
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_75_n_7),
        .O(counter_tlast10_carry_i_149_n_0));
  CARRY4 counter_tlast10_carry_i_15
       (.CI(counter_tlast10_carry_i_47_n_0),
        .CO({NLW_counter_tlast10_carry_i_15_CO_UNCONNECTED[3:2],counter_tlast11[2],counter_tlast10_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[3],counter_tlast10_carry_i_36_n_4}),
        .O({NLW_counter_tlast10_carry_i_15_O_UNCONNECTED[3:1],counter_tlast10_carry_i_15_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_48_n_0,counter_tlast10_carry_i_49_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_150
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_146_n_4),
        .O(counter_tlast10_carry_i_150_n_0));
  CARRY4 counter_tlast10_carry_i_151
       (.CI(counter_tlast10_carry_i_227_n_0),
        .CO({counter_tlast10_carry_i_151_n_0,counter_tlast10_carry_i_151_n_1,counter_tlast10_carry_i_151_n_2,counter_tlast10_carry_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_119_n_5,counter_tlast10_carry_i_119_n_6,counter_tlast10_carry_i_119_n_7,counter_tlast10_carry_i_190_n_4}),
        .O({counter_tlast10_carry_i_151_n_4,counter_tlast10_carry_i_151_n_5,counter_tlast10_carry_i_151_n_6,counter_tlast10_carry_i_151_n_7}),
        .S({counter_tlast10_carry_i_232_n_0,counter_tlast10_carry_i_233_n_0,counter_tlast10_carry_i_234_n_0,counter_tlast10_carry_i_235_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_152
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_80_n_5),
        .O(counter_tlast10_carry_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_153
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_80_n_6),
        .O(counter_tlast10_carry_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_154
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_80_n_7),
        .O(counter_tlast10_carry_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_155
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_151_n_4),
        .O(counter_tlast10_carry_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_156
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_53_n_5),
        .O(counter_tlast10_carry_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_157
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_53_n_6),
        .O(counter_tlast10_carry_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_158
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_53_n_7),
        .O(counter_tlast10_carry_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_159
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_119_n_4),
        .O(counter_tlast10_carry_i_159_n_0));
  CARRY4 counter_tlast10_carry_i_16
       (.CI(counter_tlast10_carry_i_50_n_0),
        .CO({NLW_counter_tlast10_carry_i_16_CO_UNCONNECTED[3:2],counter_tlast11[1],counter_tlast10_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[2],counter_tlast10_carry_i_47_n_4}),
        .O({NLW_counter_tlast10_carry_i_16_O_UNCONNECTED[3:1],counter_tlast10_carry_i_16_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_51_n_0,counter_tlast10_carry_i_52_n_0}));
  CARRY4 counter_tlast10_carry_i_160
       (.CI(counter_tlast10_carry_i_236_n_0),
        .CO({counter_tlast10_carry_i_160_n_0,counter_tlast10_carry_i_160_n_1,counter_tlast10_carry_i_160_n_2,counter_tlast10_carry_i_160_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_161_n_5,counter_tlast10_carry_i_161_n_6,counter_tlast10_carry_i_161_n_7,counter_tlast10_carry_i_237_n_4}),
        .O({counter_tlast10_carry_i_160_n_4,counter_tlast10_carry_i_160_n_5,counter_tlast10_carry_i_160_n_6,counter_tlast10_carry_i_160_n_7}),
        .S({counter_tlast10_carry_i_238_n_0,counter_tlast10_carry_i_239_n_0,counter_tlast10_carry_i_240_n_0,counter_tlast10_carry_i_241_n_0}));
  CARRY4 counter_tlast10_carry_i_161
       (.CI(counter_tlast10_carry_i_237_n_0),
        .CO({counter_tlast10_carry_i_161_n_0,counter_tlast10_carry_i_161_n_1,counter_tlast10_carry_i_161_n_2,counter_tlast10_carry_i_161_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_166_n_5,counter_tlast10_carry_i_166_n_6,counter_tlast10_carry_i_166_n_7,counter_tlast10_carry_i_242_n_4}),
        .O({counter_tlast10_carry_i_161_n_4,counter_tlast10_carry_i_161_n_5,counter_tlast10_carry_i_161_n_6,counter_tlast10_carry_i_161_n_7}),
        .S({counter_tlast10_carry_i_243_n_0,counter_tlast10_carry_i_244_n_0,counter_tlast10_carry_i_245_n_0,counter_tlast10_carry_i_246_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_162
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_90_n_5),
        .O(counter_tlast10_carry_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_163
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_90_n_6),
        .O(counter_tlast10_carry_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_164
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_90_n_7),
        .O(counter_tlast10_carry_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_165
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_161_n_4),
        .O(counter_tlast10_carry_i_165_n_0));
  CARRY4 counter_tlast10_carry_i_166
       (.CI(counter_tlast10_carry_i_242_n_0),
        .CO({counter_tlast10_carry_i_166_n_0,counter_tlast10_carry_i_166_n_1,counter_tlast10_carry_i_166_n_2,counter_tlast10_carry_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_145_n_5,counter_tlast10_carry_i_145_n_6,counter_tlast10_carry_i_145_n_7,counter_tlast10_carry_i_221_n_4}),
        .O({counter_tlast10_carry_i_166_n_4,counter_tlast10_carry_i_166_n_5,counter_tlast10_carry_i_166_n_6,counter_tlast10_carry_i_166_n_7}),
        .S({counter_tlast10_carry_i_247_n_0,counter_tlast10_carry_i_248_n_0,counter_tlast10_carry_i_249_n_0,counter_tlast10_carry_i_250_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_167
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_95_n_5),
        .O(counter_tlast10_carry_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_168
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_95_n_6),
        .O(counter_tlast10_carry_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_169
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_95_n_7),
        .O(counter_tlast10_carry_i_169_n_0));
  CARRY4 counter_tlast10_carry_i_17
       (.CI(counter_tlast10_carry_i_53_n_0),
        .CO({counter_tlast10_carry_i_17_n_0,counter_tlast10_carry_i_17_n_1,counter_tlast10_carry_i_17_n_2,counter_tlast10_carry_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_18_n_5,counter_tlast10_carry_i_18_n_6,counter_tlast10_carry_i_18_n_7,counter_tlast10_carry_i_54_n_4}),
        .O({counter_tlast10_carry_i_17_n_4,counter_tlast10_carry_i_17_n_5,counter_tlast10_carry_i_17_n_6,counter_tlast10_carry_i_17_n_7}),
        .S({counter_tlast10_carry_i_55_n_0,counter_tlast10_carry_i_56_n_0,counter_tlast10_carry_i_57_n_0,counter_tlast10_carry_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_170
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_166_n_4),
        .O(counter_tlast10_carry_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_171
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_74_n_5),
        .O(counter_tlast10_carry_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_172
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_74_n_6),
        .O(counter_tlast10_carry_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_173
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_74_n_7),
        .O(counter_tlast10_carry_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_174
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_145_n_4),
        .O(counter_tlast10_carry_i_174_n_0));
  CARRY4 counter_tlast10_carry_i_175
       (.CI(counter_tlast10_carry_i_251_n_0),
        .CO({counter_tlast10_carry_i_175_n_0,counter_tlast10_carry_i_175_n_1,counter_tlast10_carry_i_175_n_2,counter_tlast10_carry_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_185_n_4,counter_tlast10_carry_i_185_n_5,counter_tlast10_carry_i_185_n_6,counter_tlast10_carry_i_185_n_7}),
        .O(NLW_counter_tlast10_carry_i_175_O_UNCONNECTED[3:0]),
        .S({counter_tlast10_carry_i_252_n_0,counter_tlast10_carry_i_253_n_0,counter_tlast10_carry_i_254_n_0,counter_tlast10_carry_i_255_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_176
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_114_n_4),
        .O(counter_tlast10_carry_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_177
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_114_n_5),
        .O(counter_tlast10_carry_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_178
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_114_n_6),
        .O(counter_tlast10_carry_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_179
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_114_n_7),
        .O(counter_tlast10_carry_i_179_n_0));
  CARRY4 counter_tlast10_carry_i_18
       (.CI(counter_tlast10_carry_i_54_n_0),
        .CO({counter_tlast10_carry_i_18_n_0,counter_tlast10_carry_i_18_n_1,counter_tlast10_carry_i_18_n_2,counter_tlast10_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_21_n_5,counter_tlast10_carry_i_21_n_6,counter_tlast10_carry_i_21_n_7,counter_tlast10_carry_i_59_n_4}),
        .O({counter_tlast10_carry_i_18_n_4,counter_tlast10_carry_i_18_n_5,counter_tlast10_carry_i_18_n_6,counter_tlast10_carry_i_18_n_7}),
        .S({counter_tlast10_carry_i_60_n_0,counter_tlast10_carry_i_61_n_0,counter_tlast10_carry_i_62_n_0,counter_tlast10_carry_i_63_n_0}));
  CARRY4 counter_tlast10_carry_i_180
       (.CI(counter_tlast10_carry_i_256_n_0),
        .CO({counter_tlast10_carry_i_180_n_0,counter_tlast10_carry_i_180_n_1,counter_tlast10_carry_i_180_n_2,counter_tlast10_carry_i_180_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_160_n_5,counter_tlast10_carry_i_160_n_6,counter_tlast10_carry_i_160_n_7,counter_tlast10_carry_i_236_n_4}),
        .O({counter_tlast10_carry_i_180_n_4,counter_tlast10_carry_i_180_n_5,counter_tlast10_carry_i_180_n_6,counter_tlast10_carry_i_180_n_7}),
        .S({counter_tlast10_carry_i_257_n_0,counter_tlast10_carry_i_258_n_0,counter_tlast10_carry_i_259_n_0,counter_tlast10_carry_i_260_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_181
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_89_n_5),
        .O(counter_tlast10_carry_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_182
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_89_n_6),
        .O(counter_tlast10_carry_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_183
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_89_n_7),
        .O(counter_tlast10_carry_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_184
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_160_n_4),
        .O(counter_tlast10_carry_i_184_n_0));
  CARRY4 counter_tlast10_carry_i_185
       (.CI(counter_tlast10_carry_i_261_n_0),
        .CO({counter_tlast10_carry_i_185_n_0,counter_tlast10_carry_i_185_n_1,counter_tlast10_carry_i_185_n_2,counter_tlast10_carry_i_185_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_180_n_5,counter_tlast10_carry_i_180_n_6,counter_tlast10_carry_i_180_n_7,counter_tlast10_carry_i_256_n_4}),
        .O({counter_tlast10_carry_i_185_n_4,counter_tlast10_carry_i_185_n_5,counter_tlast10_carry_i_185_n_6,counter_tlast10_carry_i_185_n_7}),
        .S({counter_tlast10_carry_i_262_n_0,counter_tlast10_carry_i_263_n_0,counter_tlast10_carry_i_264_n_0,counter_tlast10_carry_i_265_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_186
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[10]),
        .I2(counter_tlast10_carry_i_109_n_5),
        .O(counter_tlast10_carry_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_187
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[9]),
        .I2(counter_tlast10_carry_i_109_n_6),
        .O(counter_tlast10_carry_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_188
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[8]),
        .I2(counter_tlast10_carry_i_109_n_7),
        .O(counter_tlast10_carry_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_189
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_180_n_4),
        .O(counter_tlast10_carry_i_189_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_19
       (.I0(counter_tlast11[10]),
        .I1(counter_tlast10_carry_i_7_n_7),
        .O(counter_tlast10_carry_i_19_n_0));
  CARRY4 counter_tlast10_carry_i_190
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_190_n_0,counter_tlast10_carry_i_190_n_1,counter_tlast10_carry_i_190_n_2,counter_tlast10_carry_i_190_n_3}),
        .CYINIT(counter_tlast11[10]),
        .DI({counter_tlast10_carry_i_191_n_5,counter_tlast10_carry_i_191_n_6,FRAME_SIZE[9],1'b0}),
        .O({counter_tlast10_carry_i_190_n_4,counter_tlast10_carry_i_190_n_5,counter_tlast10_carry_i_190_n_6,NLW_counter_tlast10_carry_i_190_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_266_n_0,counter_tlast10_carry_i_267_n_0,counter_tlast10_carry_i_268_n_0,1'b1}));
  CARRY4 counter_tlast10_carry_i_191
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_191_n_0,counter_tlast10_carry_i_191_n_1,counter_tlast10_carry_i_191_n_2,counter_tlast10_carry_i_191_n_3}),
        .CYINIT(counter_tlast11[11]),
        .DI({counter_tlast10_carry_i_196_n_5,counter_tlast10_carry_i_196_n_6,FRAME_SIZE[10],1'b0}),
        .O({counter_tlast10_carry_i_191_n_4,counter_tlast10_carry_i_191_n_5,counter_tlast10_carry_i_191_n_6,NLW_counter_tlast10_carry_i_191_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_269_n_0,counter_tlast10_carry_i_270_n_0,counter_tlast10_carry_i_271_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_192
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_120_n_5),
        .O(counter_tlast10_carry_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_193
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_120_n_6),
        .O(counter_tlast10_carry_i_193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_194
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_120_n_7),
        .O(counter_tlast10_carry_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_195
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_191_n_4),
        .O(counter_tlast10_carry_i_195_n_0));
  CARRY4 counter_tlast10_carry_i_196
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_196_n_0,counter_tlast10_carry_i_196_n_1,counter_tlast10_carry_i_196_n_2,counter_tlast10_carry_i_196_n_3}),
        .CYINIT(counter_tlast11[12]),
        .DI({counter_tlast10_carry_i_201_n_5,counter_tlast10_carry_i_201_n_6,FRAME_SIZE[11],1'b0}),
        .O({counter_tlast10_carry_i_196_n_4,counter_tlast10_carry_i_196_n_5,counter_tlast10_carry_i_196_n_6,NLW_counter_tlast10_carry_i_196_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_272_n_0,counter_tlast10_carry_i_273_n_0,counter_tlast10_carry_i_274_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_197
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_125_n_5),
        .O(counter_tlast10_carry_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_198
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_125_n_6),
        .O(counter_tlast10_carry_i_198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_199
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_125_n_7),
        .O(counter_tlast10_carry_i_199_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast10_carry_i_2
       (.I0(counter_tlast1[6]),
        .I1(counter_tlast11[6]),
        .I2(counter_tlast11[8]),
        .I3(counter_tlast1[8]),
        .I4(counter_tlast11[7]),
        .I5(counter_tlast1[7]),
        .O(counter_tlast10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_20
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_18_n_4),
        .O(counter_tlast10_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_200
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_196_n_4),
        .O(counter_tlast10_carry_i_200_n_0));
  CARRY4 counter_tlast10_carry_i_201
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_201_n_0,counter_tlast10_carry_i_201_n_1,counter_tlast10_carry_i_201_n_2,counter_tlast10_carry_i_201_n_3}),
        .CYINIT(counter_tlast11[13]),
        .DI({counter_tlast10_carry_i_206_n_5,counter_tlast10_carry_i_206_n_6,FRAME_SIZE[12],1'b0}),
        .O({counter_tlast10_carry_i_201_n_4,counter_tlast10_carry_i_201_n_5,counter_tlast10_carry_i_201_n_6,NLW_counter_tlast10_carry_i_201_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_275_n_0,counter_tlast10_carry_i_276_n_0,counter_tlast10_carry_i_277_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_202
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_130_n_5),
        .O(counter_tlast10_carry_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_203
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_130_n_6),
        .O(counter_tlast10_carry_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_204
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_130_n_7),
        .O(counter_tlast10_carry_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_205
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_201_n_4),
        .O(counter_tlast10_carry_i_205_n_0));
  CARRY4 counter_tlast10_carry_i_206
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_206_n_0,counter_tlast10_carry_i_206_n_1,counter_tlast10_carry_i_206_n_2,counter_tlast10_carry_i_206_n_3}),
        .CYINIT(counter_tlast11[14]),
        .DI({counter_tlast10_carry_i_211_n_5,counter_tlast10_carry_i_211_n_6,FRAME_SIZE[13],1'b0}),
        .O({counter_tlast10_carry_i_206_n_4,counter_tlast10_carry_i_206_n_5,counter_tlast10_carry_i_206_n_6,NLW_counter_tlast10_carry_i_206_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_278_n_0,counter_tlast10_carry_i_279_n_0,counter_tlast10_carry_i_280_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_207
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_135_n_5),
        .O(counter_tlast10_carry_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_208
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_135_n_6),
        .O(counter_tlast10_carry_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_209
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_135_n_7),
        .O(counter_tlast10_carry_i_209_n_0));
  CARRY4 counter_tlast10_carry_i_21
       (.CI(counter_tlast10_carry_i_59_n_0),
        .CO({counter_tlast10_carry_i_21_n_0,counter_tlast10_carry_i_21_n_1,counter_tlast10_carry_i_21_n_2,counter_tlast10_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_22_n_5,counter_tlast10_carry_i_22_n_6,counter_tlast10_carry_i_22_n_7,counter_tlast10_carry_i_64_n_4}),
        .O({counter_tlast10_carry_i_21_n_4,counter_tlast10_carry_i_21_n_5,counter_tlast10_carry_i_21_n_6,counter_tlast10_carry_i_21_n_7}),
        .S({counter_tlast10_carry_i_65_n_0,counter_tlast10_carry_i_66_n_0,counter_tlast10_carry_i_67_n_0,counter_tlast10_carry_i_68_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_210
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_206_n_4),
        .O(counter_tlast10_carry_i_210_n_0));
  CARRY4 counter_tlast10_carry_i_211
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_211_n_0,counter_tlast10_carry_i_211_n_1,counter_tlast10_carry_i_211_n_2,counter_tlast10_carry_i_211_n_3}),
        .CYINIT(counter_tlast11[15]),
        .DI({counter_tlast10_carry_i_216_n_5,counter_tlast10_carry_i_216_n_6,FRAME_SIZE[14],1'b0}),
        .O({counter_tlast10_carry_i_211_n_4,counter_tlast10_carry_i_211_n_5,counter_tlast10_carry_i_211_n_6,NLW_counter_tlast10_carry_i_211_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_281_n_0,counter_tlast10_carry_i_282_n_0,counter_tlast10_carry_i_283_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_212
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_140_n_5),
        .O(counter_tlast10_carry_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_213
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_140_n_6),
        .O(counter_tlast10_carry_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_214
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_140_n_7),
        .O(counter_tlast10_carry_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_215
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_211_n_4),
        .O(counter_tlast10_carry_i_215_n_0));
  CARRY4 counter_tlast10_carry_i_216
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_216_n_0,counter_tlast10_carry_i_216_n_1,counter_tlast10_carry_i_216_n_2,counter_tlast10_carry_i_216_n_3}),
        .CYINIT(counter_tlast11[16]),
        .DI({counter_tlast10_carry__0_i_219_n_5,counter_tlast10_carry__0_i_219_n_6,FRAME_SIZE[15],1'b0}),
        .O({counter_tlast10_carry_i_216_n_4,counter_tlast10_carry_i_216_n_5,counter_tlast10_carry_i_216_n_6,NLW_counter_tlast10_carry_i_216_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_284_n_0,counter_tlast10_carry_i_285_n_0,counter_tlast10_carry_i_286_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_217
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry__0_i_154_n_5),
        .O(counter_tlast10_carry_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_218
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry__0_i_154_n_6),
        .O(counter_tlast10_carry_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_219
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry__0_i_154_n_7),
        .O(counter_tlast10_carry_i_219_n_0));
  CARRY4 counter_tlast10_carry_i_22
       (.CI(counter_tlast10_carry_i_64_n_0),
        .CO({counter_tlast10_carry_i_22_n_0,counter_tlast10_carry_i_22_n_1,counter_tlast10_carry_i_22_n_2,counter_tlast10_carry_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_45_n_5,counter_tlast10_carry__0_i_45_n_6,counter_tlast10_carry__0_i_45_n_7,counter_tlast10_carry_i_69_n_4}),
        .O({counter_tlast10_carry_i_22_n_4,counter_tlast10_carry_i_22_n_5,counter_tlast10_carry_i_22_n_6,counter_tlast10_carry_i_22_n_7}),
        .S({counter_tlast10_carry_i_70_n_0,counter_tlast10_carry_i_71_n_0,counter_tlast10_carry_i_72_n_0,counter_tlast10_carry_i_73_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_220
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_216_n_4),
        .O(counter_tlast10_carry_i_220_n_0));
  CARRY4 counter_tlast10_carry_i_221
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_221_n_0,counter_tlast10_carry_i_221_n_1,counter_tlast10_carry_i_221_n_2,counter_tlast10_carry_i_221_n_3}),
        .CYINIT(counter_tlast11[7]),
        .DI({counter_tlast10_carry_i_222_n_5,counter_tlast10_carry_i_222_n_6,FRAME_SIZE[6],1'b0}),
        .O({counter_tlast10_carry_i_221_n_4,counter_tlast10_carry_i_221_n_5,counter_tlast10_carry_i_221_n_6,NLW_counter_tlast10_carry_i_221_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_287_n_0,counter_tlast10_carry_i_288_n_0,counter_tlast10_carry_i_289_n_0,1'b1}));
  CARRY4 counter_tlast10_carry_i_222
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_222_n_0,counter_tlast10_carry_i_222_n_1,counter_tlast10_carry_i_222_n_2,counter_tlast10_carry_i_222_n_3}),
        .CYINIT(counter_tlast11[8]),
        .DI({counter_tlast10_carry_i_227_n_5,counter_tlast10_carry_i_227_n_6,FRAME_SIZE[7],1'b0}),
        .O({counter_tlast10_carry_i_222_n_4,counter_tlast10_carry_i_222_n_5,counter_tlast10_carry_i_222_n_6,NLW_counter_tlast10_carry_i_222_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_290_n_0,counter_tlast10_carry_i_291_n_0,counter_tlast10_carry_i_292_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_223
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_146_n_5),
        .O(counter_tlast10_carry_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_224
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_146_n_6),
        .O(counter_tlast10_carry_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_225
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_146_n_7),
        .O(counter_tlast10_carry_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_226
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_222_n_4),
        .O(counter_tlast10_carry_i_226_n_0));
  CARRY4 counter_tlast10_carry_i_227
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_227_n_0,counter_tlast10_carry_i_227_n_1,counter_tlast10_carry_i_227_n_2,counter_tlast10_carry_i_227_n_3}),
        .CYINIT(counter_tlast11[9]),
        .DI({counter_tlast10_carry_i_190_n_5,counter_tlast10_carry_i_190_n_6,FRAME_SIZE[8],1'b0}),
        .O({counter_tlast10_carry_i_227_n_4,counter_tlast10_carry_i_227_n_5,counter_tlast10_carry_i_227_n_6,NLW_counter_tlast10_carry_i_227_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_293_n_0,counter_tlast10_carry_i_294_n_0,counter_tlast10_carry_i_295_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_228
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_151_n_5),
        .O(counter_tlast10_carry_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_229
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_151_n_6),
        .O(counter_tlast10_carry_i_229_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_23
       (.I0(counter_tlast11[12]),
        .I1(counter_tlast10_carry__0_i_14_n_7),
        .O(counter_tlast10_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_230
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_151_n_7),
        .O(counter_tlast10_carry_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_231
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_227_n_4),
        .O(counter_tlast10_carry_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_232
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_119_n_5),
        .O(counter_tlast10_carry_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_233
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_119_n_6),
        .O(counter_tlast10_carry_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_234
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_119_n_7),
        .O(counter_tlast10_carry_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_235
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_190_n_4),
        .O(counter_tlast10_carry_i_235_n_0));
  CARRY4 counter_tlast10_carry_i_236
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_236_n_0,counter_tlast10_carry_i_236_n_1,counter_tlast10_carry_i_236_n_2,counter_tlast10_carry_i_236_n_3}),
        .CYINIT(counter_tlast11[4]),
        .DI({counter_tlast10_carry_i_237_n_5,counter_tlast10_carry_i_237_n_6,FRAME_SIZE[3],1'b0}),
        .O({counter_tlast10_carry_i_236_n_4,counter_tlast10_carry_i_236_n_5,counter_tlast10_carry_i_236_n_6,NLW_counter_tlast10_carry_i_236_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_296_n_0,counter_tlast10_carry_i_297_n_0,counter_tlast10_carry_i_298_n_0,1'b1}));
  CARRY4 counter_tlast10_carry_i_237
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_237_n_0,counter_tlast10_carry_i_237_n_1,counter_tlast10_carry_i_237_n_2,counter_tlast10_carry_i_237_n_3}),
        .CYINIT(counter_tlast11[5]),
        .DI({counter_tlast10_carry_i_242_n_5,counter_tlast10_carry_i_242_n_6,FRAME_SIZE[4],1'b0}),
        .O({counter_tlast10_carry_i_237_n_4,counter_tlast10_carry_i_237_n_5,counter_tlast10_carry_i_237_n_6,NLW_counter_tlast10_carry_i_237_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_299_n_0,counter_tlast10_carry_i_300_n_0,counter_tlast10_carry_i_301_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_238
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_161_n_5),
        .O(counter_tlast10_carry_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_239
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_161_n_6),
        .O(counter_tlast10_carry_i_239_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_24
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_22_n_4),
        .O(counter_tlast10_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_240
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_161_n_7),
        .O(counter_tlast10_carry_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_241
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_237_n_4),
        .O(counter_tlast10_carry_i_241_n_0));
  CARRY4 counter_tlast10_carry_i_242
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_242_n_0,counter_tlast10_carry_i_242_n_1,counter_tlast10_carry_i_242_n_2,counter_tlast10_carry_i_242_n_3}),
        .CYINIT(counter_tlast11[6]),
        .DI({counter_tlast10_carry_i_221_n_5,counter_tlast10_carry_i_221_n_6,FRAME_SIZE[5],1'b0}),
        .O({counter_tlast10_carry_i_242_n_4,counter_tlast10_carry_i_242_n_5,counter_tlast10_carry_i_242_n_6,NLW_counter_tlast10_carry_i_242_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_302_n_0,counter_tlast10_carry_i_303_n_0,counter_tlast10_carry_i_304_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_243
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_166_n_5),
        .O(counter_tlast10_carry_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_244
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_166_n_6),
        .O(counter_tlast10_carry_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_245
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_166_n_7),
        .O(counter_tlast10_carry_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_246
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_242_n_4),
        .O(counter_tlast10_carry_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_247
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_145_n_5),
        .O(counter_tlast10_carry_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_248
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_145_n_6),
        .O(counter_tlast10_carry_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_249
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_145_n_7),
        .O(counter_tlast10_carry_i_249_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_25
       (.I0(counter_tlast11[11]),
        .I1(counter_tlast10_carry_i_6_n_7),
        .O(counter_tlast10_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_250
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_221_n_4),
        .O(counter_tlast10_carry_i_250_n_0));
  CARRY4 counter_tlast10_carry_i_251
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_251_n_0,counter_tlast10_carry_i_251_n_1,counter_tlast10_carry_i_251_n_2,counter_tlast10_carry_i_251_n_3}),
        .CYINIT(counter_tlast11[1]),
        .DI({counter_tlast10_carry_i_261_n_4,counter_tlast10_carry_i_261_n_5,counter_tlast10_carry_i_261_n_6,FRAME_SIZE[0]}),
        .O(NLW_counter_tlast10_carry_i_251_O_UNCONNECTED[3:0]),
        .S({counter_tlast10_carry_i_305_n_0,counter_tlast10_carry_i_306_n_0,counter_tlast10_carry_i_307_n_0,counter_tlast10_carry_i_308_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_252
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[7]),
        .I2(counter_tlast10_carry_i_185_n_4),
        .O(counter_tlast10_carry_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_253
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_185_n_5),
        .O(counter_tlast10_carry_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_254
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_185_n_6),
        .O(counter_tlast10_carry_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_255
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_185_n_7),
        .O(counter_tlast10_carry_i_255_n_0));
  CARRY4 counter_tlast10_carry_i_256
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_256_n_0,counter_tlast10_carry_i_256_n_1,counter_tlast10_carry_i_256_n_2,counter_tlast10_carry_i_256_n_3}),
        .CYINIT(counter_tlast11[3]),
        .DI({counter_tlast10_carry_i_236_n_5,counter_tlast10_carry_i_236_n_6,FRAME_SIZE[2],1'b0}),
        .O({counter_tlast10_carry_i_256_n_4,counter_tlast10_carry_i_256_n_5,counter_tlast10_carry_i_256_n_6,NLW_counter_tlast10_carry_i_256_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_309_n_0,counter_tlast10_carry_i_310_n_0,counter_tlast10_carry_i_311_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_257
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_160_n_5),
        .O(counter_tlast10_carry_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_258
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_160_n_6),
        .O(counter_tlast10_carry_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_259
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_160_n_7),
        .O(counter_tlast10_carry_i_259_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_26
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_21_n_4),
        .O(counter_tlast10_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_260
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_236_n_4),
        .O(counter_tlast10_carry_i_260_n_0));
  CARRY4 counter_tlast10_carry_i_261
       (.CI(1'b0),
        .CO({counter_tlast10_carry_i_261_n_0,counter_tlast10_carry_i_261_n_1,counter_tlast10_carry_i_261_n_2,counter_tlast10_carry_i_261_n_3}),
        .CYINIT(counter_tlast11[2]),
        .DI({counter_tlast10_carry_i_256_n_5,counter_tlast10_carry_i_256_n_6,FRAME_SIZE[1],1'b0}),
        .O({counter_tlast10_carry_i_261_n_4,counter_tlast10_carry_i_261_n_5,counter_tlast10_carry_i_261_n_6,NLW_counter_tlast10_carry_i_261_O_UNCONNECTED[0]}),
        .S({counter_tlast10_carry_i_312_n_0,counter_tlast10_carry_i_313_n_0,counter_tlast10_carry_i_314_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_262
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[6]),
        .I2(counter_tlast10_carry_i_180_n_5),
        .O(counter_tlast10_carry_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_263
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[5]),
        .I2(counter_tlast10_carry_i_180_n_6),
        .O(counter_tlast10_carry_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_264
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[4]),
        .I2(counter_tlast10_carry_i_180_n_7),
        .O(counter_tlast10_carry_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_265
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_256_n_4),
        .O(counter_tlast10_carry_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_266
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_191_n_5),
        .O(counter_tlast10_carry_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_267
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_191_n_6),
        .O(counter_tlast10_carry_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_268
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[9]),
        .O(counter_tlast10_carry_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_269
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_196_n_5),
        .O(counter_tlast10_carry_i_269_n_0));
  CARRY4 counter_tlast10_carry_i_27
       (.CI(counter_tlast10_carry_i_74_n_0),
        .CO({counter_tlast10_carry_i_27_n_0,counter_tlast10_carry_i_27_n_1,counter_tlast10_carry_i_27_n_2,counter_tlast10_carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_28_n_5,counter_tlast10_carry_i_28_n_6,counter_tlast10_carry_i_28_n_7,counter_tlast10_carry_i_75_n_4}),
        .O({counter_tlast10_carry_i_27_n_4,counter_tlast10_carry_i_27_n_5,counter_tlast10_carry_i_27_n_6,counter_tlast10_carry_i_27_n_7}),
        .S({counter_tlast10_carry_i_76_n_0,counter_tlast10_carry_i_77_n_0,counter_tlast10_carry_i_78_n_0,counter_tlast10_carry_i_79_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_270
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_196_n_6),
        .O(counter_tlast10_carry_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_271
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[10]),
        .O(counter_tlast10_carry_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_272
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_201_n_5),
        .O(counter_tlast10_carry_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_273
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_201_n_6),
        .O(counter_tlast10_carry_i_273_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_274
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[11]),
        .O(counter_tlast10_carry_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_275
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_206_n_5),
        .O(counter_tlast10_carry_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_276
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_206_n_6),
        .O(counter_tlast10_carry_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_277
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[12]),
        .O(counter_tlast10_carry_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_278
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_211_n_5),
        .O(counter_tlast10_carry_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_279
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_211_n_6),
        .O(counter_tlast10_carry_i_279_n_0));
  CARRY4 counter_tlast10_carry_i_28
       (.CI(counter_tlast10_carry_i_75_n_0),
        .CO({counter_tlast10_carry_i_28_n_0,counter_tlast10_carry_i_28_n_1,counter_tlast10_carry_i_28_n_2,counter_tlast10_carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_31_n_5,counter_tlast10_carry_i_31_n_6,counter_tlast10_carry_i_31_n_7,counter_tlast10_carry_i_80_n_4}),
        .O({counter_tlast10_carry_i_28_n_4,counter_tlast10_carry_i_28_n_5,counter_tlast10_carry_i_28_n_6,counter_tlast10_carry_i_28_n_7}),
        .S({counter_tlast10_carry_i_81_n_0,counter_tlast10_carry_i_82_n_0,counter_tlast10_carry_i_83_n_0,counter_tlast10_carry_i_84_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_280
       (.I0(counter_tlast11[14]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[13]),
        .O(counter_tlast10_carry_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_281
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_216_n_5),
        .O(counter_tlast10_carry_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_282
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_216_n_6),
        .O(counter_tlast10_carry_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_283
       (.I0(counter_tlast11[15]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[14]),
        .O(counter_tlast10_carry_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_284
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry__0_i_219_n_5),
        .O(counter_tlast10_carry_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_285
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry__0_i_219_n_6),
        .O(counter_tlast10_carry_i_285_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_286
       (.I0(counter_tlast11[16]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[15]),
        .O(counter_tlast10_carry_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_287
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_222_n_5),
        .O(counter_tlast10_carry_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_288
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_222_n_6),
        .O(counter_tlast10_carry_i_288_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_289
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[6]),
        .O(counter_tlast10_carry_i_289_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_29
       (.I0(counter_tlast11[7]),
        .I1(counter_tlast10_carry_i_10_n_7),
        .O(counter_tlast10_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_290
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_227_n_5),
        .O(counter_tlast10_carry_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_291
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_227_n_6),
        .O(counter_tlast10_carry_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_292
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[7]),
        .O(counter_tlast10_carry_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_293
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_190_n_5),
        .O(counter_tlast10_carry_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_294
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_190_n_6),
        .O(counter_tlast10_carry_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_295
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[8]),
        .O(counter_tlast10_carry_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_296
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_237_n_5),
        .O(counter_tlast10_carry_i_296_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_297
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_237_n_6),
        .O(counter_tlast10_carry_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_298
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[3]),
        .O(counter_tlast10_carry_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_299
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_242_n_5),
        .O(counter_tlast10_carry_i_299_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast10_carry_i_3
       (.I0(counter_tlast1[3]),
        .I1(counter_tlast11[3]),
        .I2(counter_tlast11[5]),
        .I3(counter_tlast1[5]),
        .I4(counter_tlast11[4]),
        .I5(counter_tlast1[4]),
        .O(counter_tlast10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_30
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_28_n_4),
        .O(counter_tlast10_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_300
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_242_n_6),
        .O(counter_tlast10_carry_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_301
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[4]),
        .O(counter_tlast10_carry_i_301_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_302
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_221_n_5),
        .O(counter_tlast10_carry_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_303
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_221_n_6),
        .O(counter_tlast10_carry_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_304
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[5]),
        .O(counter_tlast10_carry_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_305
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[3]),
        .I2(counter_tlast10_carry_i_261_n_4),
        .O(counter_tlast10_carry_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_306
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_261_n_5),
        .O(counter_tlast10_carry_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_307
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_261_n_6),
        .O(counter_tlast10_carry_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_308
       (.I0(counter_tlast11[1]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[0]),
        .O(counter_tlast10_carry_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_309
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_236_n_5),
        .O(counter_tlast10_carry_i_309_n_0));
  CARRY4 counter_tlast10_carry_i_31
       (.CI(counter_tlast10_carry_i_80_n_0),
        .CO({counter_tlast10_carry_i_31_n_0,counter_tlast10_carry_i_31_n_1,counter_tlast10_carry_i_31_n_2,counter_tlast10_carry_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_17_n_5,counter_tlast10_carry_i_17_n_6,counter_tlast10_carry_i_17_n_7,counter_tlast10_carry_i_53_n_4}),
        .O({counter_tlast10_carry_i_31_n_4,counter_tlast10_carry_i_31_n_5,counter_tlast10_carry_i_31_n_6,counter_tlast10_carry_i_31_n_7}),
        .S({counter_tlast10_carry_i_85_n_0,counter_tlast10_carry_i_86_n_0,counter_tlast10_carry_i_87_n_0,counter_tlast10_carry_i_88_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_310
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_236_n_6),
        .O(counter_tlast10_carry_i_310_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_311
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[2]),
        .O(counter_tlast10_carry_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_312
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[2]),
        .I2(counter_tlast10_carry_i_256_n_5),
        .O(counter_tlast10_carry_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_313
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[1]),
        .I2(counter_tlast10_carry_i_256_n_6),
        .O(counter_tlast10_carry_i_313_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_314
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[0]),
        .I2(FRAME_SIZE[1]),
        .O(counter_tlast10_carry_i_314_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_32
       (.I0(counter_tlast11[9]),
        .I1(counter_tlast10_carry_i_5_n_7),
        .O(counter_tlast10_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_33
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_17_n_4),
        .O(counter_tlast10_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_34
       (.I0(counter_tlast11[8]),
        .I1(counter_tlast10_carry_i_9_n_7),
        .O(counter_tlast10_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_35
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_31_n_4),
        .O(counter_tlast10_carry_i_35_n_0));
  CARRY4 counter_tlast10_carry_i_36
       (.CI(counter_tlast10_carry_i_89_n_0),
        .CO({counter_tlast10_carry_i_36_n_0,counter_tlast10_carry_i_36_n_1,counter_tlast10_carry_i_36_n_2,counter_tlast10_carry_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_37_n_5,counter_tlast10_carry_i_37_n_6,counter_tlast10_carry_i_37_n_7,counter_tlast10_carry_i_90_n_4}),
        .O({counter_tlast10_carry_i_36_n_4,counter_tlast10_carry_i_36_n_5,counter_tlast10_carry_i_36_n_6,counter_tlast10_carry_i_36_n_7}),
        .S({counter_tlast10_carry_i_91_n_0,counter_tlast10_carry_i_92_n_0,counter_tlast10_carry_i_93_n_0,counter_tlast10_carry_i_94_n_0}));
  CARRY4 counter_tlast10_carry_i_37
       (.CI(counter_tlast10_carry_i_90_n_0),
        .CO({counter_tlast10_carry_i_37_n_0,counter_tlast10_carry_i_37_n_1,counter_tlast10_carry_i_37_n_2,counter_tlast10_carry_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_40_n_5,counter_tlast10_carry_i_40_n_6,counter_tlast10_carry_i_40_n_7,counter_tlast10_carry_i_95_n_4}),
        .O({counter_tlast10_carry_i_37_n_4,counter_tlast10_carry_i_37_n_5,counter_tlast10_carry_i_37_n_6,counter_tlast10_carry_i_37_n_7}),
        .S({counter_tlast10_carry_i_96_n_0,counter_tlast10_carry_i_97_n_0,counter_tlast10_carry_i_98_n_0,counter_tlast10_carry_i_99_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_38
       (.I0(counter_tlast11[4]),
        .I1(counter_tlast10_carry_i_13_n_7),
        .O(counter_tlast10_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_39
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_37_n_4),
        .O(counter_tlast10_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast10_carry_i_4
       (.I0(counter_tlast1[0]),
        .I1(counter_tlast11[0]),
        .I2(counter_tlast11[2]),
        .I3(counter_tlast1[2]),
        .I4(counter_tlast11[1]),
        .I5(counter_tlast1[1]),
        .O(counter_tlast10_carry_i_4_n_0));
  CARRY4 counter_tlast10_carry_i_40
       (.CI(counter_tlast10_carry_i_95_n_0),
        .CO({counter_tlast10_carry_i_40_n_0,counter_tlast10_carry_i_40_n_1,counter_tlast10_carry_i_40_n_2,counter_tlast10_carry_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_27_n_5,counter_tlast10_carry_i_27_n_6,counter_tlast10_carry_i_27_n_7,counter_tlast10_carry_i_74_n_4}),
        .O({counter_tlast10_carry_i_40_n_4,counter_tlast10_carry_i_40_n_5,counter_tlast10_carry_i_40_n_6,counter_tlast10_carry_i_40_n_7}),
        .S({counter_tlast10_carry_i_100_n_0,counter_tlast10_carry_i_101_n_0,counter_tlast10_carry_i_102_n_0,counter_tlast10_carry_i_103_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_41
       (.I0(counter_tlast11[6]),
        .I1(counter_tlast10_carry_i_8_n_7),
        .O(counter_tlast10_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_42
       (.I0(counter_tlast11[6]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_27_n_4),
        .O(counter_tlast10_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_43
       (.I0(counter_tlast11[5]),
        .I1(counter_tlast10_carry_i_12_n_7),
        .O(counter_tlast10_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_44
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_40_n_4),
        .O(counter_tlast10_carry_i_44_n_0));
  CARRY4 counter_tlast10_carry_i_45
       (.CI(counter_tlast10_carry_i_104_n_0),
        .CO({counter_tlast10_carry_i_45_n_0,counter_tlast10_carry_i_45_n_1,counter_tlast10_carry_i_45_n_2,counter_tlast10_carry_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_50_n_4,counter_tlast10_carry_i_50_n_5,counter_tlast10_carry_i_50_n_6,counter_tlast10_carry_i_50_n_7}),
        .O(NLW_counter_tlast10_carry_i_45_O_UNCONNECTED[3:0]),
        .S({counter_tlast10_carry_i_105_n_0,counter_tlast10_carry_i_106_n_0,counter_tlast10_carry_i_107_n_0,counter_tlast10_carry_i_108_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_46
       (.I0(counter_tlast11[1]),
        .I1(counter_tlast10_carry_i_16_n_7),
        .O(counter_tlast10_carry_i_46_n_0));
  CARRY4 counter_tlast10_carry_i_47
       (.CI(counter_tlast10_carry_i_109_n_0),
        .CO({counter_tlast10_carry_i_47_n_0,counter_tlast10_carry_i_47_n_1,counter_tlast10_carry_i_47_n_2,counter_tlast10_carry_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_36_n_5,counter_tlast10_carry_i_36_n_6,counter_tlast10_carry_i_36_n_7,counter_tlast10_carry_i_89_n_4}),
        .O({counter_tlast10_carry_i_47_n_4,counter_tlast10_carry_i_47_n_5,counter_tlast10_carry_i_47_n_6,counter_tlast10_carry_i_47_n_7}),
        .S({counter_tlast10_carry_i_110_n_0,counter_tlast10_carry_i_111_n_0,counter_tlast10_carry_i_112_n_0,counter_tlast10_carry_i_113_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_48
       (.I0(counter_tlast11[3]),
        .I1(counter_tlast10_carry_i_11_n_7),
        .O(counter_tlast10_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_49
       (.I0(counter_tlast11[3]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_36_n_4),
        .O(counter_tlast10_carry_i_49_n_0));
  CARRY4 counter_tlast10_carry_i_5
       (.CI(counter_tlast10_carry_i_17_n_0),
        .CO({NLW_counter_tlast10_carry_i_5_CO_UNCONNECTED[3:2],counter_tlast11[9],counter_tlast10_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[10],counter_tlast10_carry_i_18_n_4}),
        .O({NLW_counter_tlast10_carry_i_5_O_UNCONNECTED[3:1],counter_tlast10_carry_i_5_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_19_n_0,counter_tlast10_carry_i_20_n_0}));
  CARRY4 counter_tlast10_carry_i_50
       (.CI(counter_tlast10_carry_i_114_n_0),
        .CO({counter_tlast10_carry_i_50_n_0,counter_tlast10_carry_i_50_n_1,counter_tlast10_carry_i_50_n_2,counter_tlast10_carry_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_47_n_5,counter_tlast10_carry_i_47_n_6,counter_tlast10_carry_i_47_n_7,counter_tlast10_carry_i_109_n_4}),
        .O({counter_tlast10_carry_i_50_n_4,counter_tlast10_carry_i_50_n_5,counter_tlast10_carry_i_50_n_6,counter_tlast10_carry_i_50_n_7}),
        .S({counter_tlast10_carry_i_115_n_0,counter_tlast10_carry_i_116_n_0,counter_tlast10_carry_i_117_n_0,counter_tlast10_carry_i_118_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_tlast10_carry_i_51
       (.I0(counter_tlast11[2]),
        .I1(counter_tlast10_carry_i_15_n_7),
        .O(counter_tlast10_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_52
       (.I0(counter_tlast11[2]),
        .I1(PACKET_SIZE[15]),
        .I2(counter_tlast10_carry_i_47_n_4),
        .O(counter_tlast10_carry_i_52_n_0));
  CARRY4 counter_tlast10_carry_i_53
       (.CI(counter_tlast10_carry_i_119_n_0),
        .CO({counter_tlast10_carry_i_53_n_0,counter_tlast10_carry_i_53_n_1,counter_tlast10_carry_i_53_n_2,counter_tlast10_carry_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_54_n_5,counter_tlast10_carry_i_54_n_6,counter_tlast10_carry_i_54_n_7,counter_tlast10_carry_i_120_n_4}),
        .O({counter_tlast10_carry_i_53_n_4,counter_tlast10_carry_i_53_n_5,counter_tlast10_carry_i_53_n_6,counter_tlast10_carry_i_53_n_7}),
        .S({counter_tlast10_carry_i_121_n_0,counter_tlast10_carry_i_122_n_0,counter_tlast10_carry_i_123_n_0,counter_tlast10_carry_i_124_n_0}));
  CARRY4 counter_tlast10_carry_i_54
       (.CI(counter_tlast10_carry_i_120_n_0),
        .CO({counter_tlast10_carry_i_54_n_0,counter_tlast10_carry_i_54_n_1,counter_tlast10_carry_i_54_n_2,counter_tlast10_carry_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_59_n_5,counter_tlast10_carry_i_59_n_6,counter_tlast10_carry_i_59_n_7,counter_tlast10_carry_i_125_n_4}),
        .O({counter_tlast10_carry_i_54_n_4,counter_tlast10_carry_i_54_n_5,counter_tlast10_carry_i_54_n_6,counter_tlast10_carry_i_54_n_7}),
        .S({counter_tlast10_carry_i_126_n_0,counter_tlast10_carry_i_127_n_0,counter_tlast10_carry_i_128_n_0,counter_tlast10_carry_i_129_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_55
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_18_n_5),
        .O(counter_tlast10_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_56
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_18_n_6),
        .O(counter_tlast10_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_57
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_18_n_7),
        .O(counter_tlast10_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_58
       (.I0(counter_tlast11[10]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_54_n_4),
        .O(counter_tlast10_carry_i_58_n_0));
  CARRY4 counter_tlast10_carry_i_59
       (.CI(counter_tlast10_carry_i_125_n_0),
        .CO({counter_tlast10_carry_i_59_n_0,counter_tlast10_carry_i_59_n_1,counter_tlast10_carry_i_59_n_2,counter_tlast10_carry_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_64_n_5,counter_tlast10_carry_i_64_n_6,counter_tlast10_carry_i_64_n_7,counter_tlast10_carry_i_130_n_4}),
        .O({counter_tlast10_carry_i_59_n_4,counter_tlast10_carry_i_59_n_5,counter_tlast10_carry_i_59_n_6,counter_tlast10_carry_i_59_n_7}),
        .S({counter_tlast10_carry_i_131_n_0,counter_tlast10_carry_i_132_n_0,counter_tlast10_carry_i_133_n_0,counter_tlast10_carry_i_134_n_0}));
  CARRY4 counter_tlast10_carry_i_6
       (.CI(counter_tlast10_carry_i_21_n_0),
        .CO({NLW_counter_tlast10_carry_i_6_CO_UNCONNECTED[3:2],counter_tlast11[11],counter_tlast10_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[12],counter_tlast10_carry_i_22_n_4}),
        .O({NLW_counter_tlast10_carry_i_6_O_UNCONNECTED[3:1],counter_tlast10_carry_i_6_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_23_n_0,counter_tlast10_carry_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_60
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_21_n_5),
        .O(counter_tlast10_carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_61
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_21_n_6),
        .O(counter_tlast10_carry_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_62
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_21_n_7),
        .O(counter_tlast10_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_63
       (.I0(counter_tlast11[11]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_59_n_4),
        .O(counter_tlast10_carry_i_63_n_0));
  CARRY4 counter_tlast10_carry_i_64
       (.CI(counter_tlast10_carry_i_130_n_0),
        .CO({counter_tlast10_carry_i_64_n_0,counter_tlast10_carry_i_64_n_1,counter_tlast10_carry_i_64_n_2,counter_tlast10_carry_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_69_n_5,counter_tlast10_carry_i_69_n_6,counter_tlast10_carry_i_69_n_7,counter_tlast10_carry_i_135_n_4}),
        .O({counter_tlast10_carry_i_64_n_4,counter_tlast10_carry_i_64_n_5,counter_tlast10_carry_i_64_n_6,counter_tlast10_carry_i_64_n_7}),
        .S({counter_tlast10_carry_i_136_n_0,counter_tlast10_carry_i_137_n_0,counter_tlast10_carry_i_138_n_0,counter_tlast10_carry_i_139_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_65
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_22_n_5),
        .O(counter_tlast10_carry_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_66
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_22_n_6),
        .O(counter_tlast10_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_67
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_22_n_7),
        .O(counter_tlast10_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_68
       (.I0(counter_tlast11[12]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_64_n_4),
        .O(counter_tlast10_carry_i_68_n_0));
  CARRY4 counter_tlast10_carry_i_69
       (.CI(counter_tlast10_carry_i_135_n_0),
        .CO({counter_tlast10_carry_i_69_n_0,counter_tlast10_carry_i_69_n_1,counter_tlast10_carry_i_69_n_2,counter_tlast10_carry_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry__0_i_104_n_5,counter_tlast10_carry__0_i_104_n_6,counter_tlast10_carry__0_i_104_n_7,counter_tlast10_carry_i_140_n_4}),
        .O({counter_tlast10_carry_i_69_n_4,counter_tlast10_carry_i_69_n_5,counter_tlast10_carry_i_69_n_6,counter_tlast10_carry_i_69_n_7}),
        .S({counter_tlast10_carry_i_141_n_0,counter_tlast10_carry_i_142_n_0,counter_tlast10_carry_i_143_n_0,counter_tlast10_carry_i_144_n_0}));
  CARRY4 counter_tlast10_carry_i_7
       (.CI(counter_tlast10_carry_i_18_n_0),
        .CO({NLW_counter_tlast10_carry_i_7_CO_UNCONNECTED[3:2],counter_tlast11[10],counter_tlast10_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[11],counter_tlast10_carry_i_21_n_4}),
        .O({NLW_counter_tlast10_carry_i_7_O_UNCONNECTED[3:1],counter_tlast10_carry_i_7_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_25_n_0,counter_tlast10_carry_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_70
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry__0_i_45_n_5),
        .O(counter_tlast10_carry_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_71
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry__0_i_45_n_6),
        .O(counter_tlast10_carry_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_72
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry__0_i_45_n_7),
        .O(counter_tlast10_carry_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_73
       (.I0(counter_tlast11[13]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_69_n_4),
        .O(counter_tlast10_carry_i_73_n_0));
  CARRY4 counter_tlast10_carry_i_74
       (.CI(counter_tlast10_carry_i_145_n_0),
        .CO({counter_tlast10_carry_i_74_n_0,counter_tlast10_carry_i_74_n_1,counter_tlast10_carry_i_74_n_2,counter_tlast10_carry_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_75_n_5,counter_tlast10_carry_i_75_n_6,counter_tlast10_carry_i_75_n_7,counter_tlast10_carry_i_146_n_4}),
        .O({counter_tlast10_carry_i_74_n_4,counter_tlast10_carry_i_74_n_5,counter_tlast10_carry_i_74_n_6,counter_tlast10_carry_i_74_n_7}),
        .S({counter_tlast10_carry_i_147_n_0,counter_tlast10_carry_i_148_n_0,counter_tlast10_carry_i_149_n_0,counter_tlast10_carry_i_150_n_0}));
  CARRY4 counter_tlast10_carry_i_75
       (.CI(counter_tlast10_carry_i_146_n_0),
        .CO({counter_tlast10_carry_i_75_n_0,counter_tlast10_carry_i_75_n_1,counter_tlast10_carry_i_75_n_2,counter_tlast10_carry_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_80_n_5,counter_tlast10_carry_i_80_n_6,counter_tlast10_carry_i_80_n_7,counter_tlast10_carry_i_151_n_4}),
        .O({counter_tlast10_carry_i_75_n_4,counter_tlast10_carry_i_75_n_5,counter_tlast10_carry_i_75_n_6,counter_tlast10_carry_i_75_n_7}),
        .S({counter_tlast10_carry_i_152_n_0,counter_tlast10_carry_i_153_n_0,counter_tlast10_carry_i_154_n_0,counter_tlast10_carry_i_155_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_76
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_28_n_5),
        .O(counter_tlast10_carry_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_77
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_28_n_6),
        .O(counter_tlast10_carry_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_78
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_28_n_7),
        .O(counter_tlast10_carry_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_79
       (.I0(counter_tlast11[7]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_75_n_4),
        .O(counter_tlast10_carry_i_79_n_0));
  CARRY4 counter_tlast10_carry_i_8
       (.CI(counter_tlast10_carry_i_27_n_0),
        .CO({NLW_counter_tlast10_carry_i_8_CO_UNCONNECTED[3:2],counter_tlast11[6],counter_tlast10_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[7],counter_tlast10_carry_i_28_n_4}),
        .O({NLW_counter_tlast10_carry_i_8_O_UNCONNECTED[3:1],counter_tlast10_carry_i_8_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_29_n_0,counter_tlast10_carry_i_30_n_0}));
  CARRY4 counter_tlast10_carry_i_80
       (.CI(counter_tlast10_carry_i_151_n_0),
        .CO({counter_tlast10_carry_i_80_n_0,counter_tlast10_carry_i_80_n_1,counter_tlast10_carry_i_80_n_2,counter_tlast10_carry_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_53_n_5,counter_tlast10_carry_i_53_n_6,counter_tlast10_carry_i_53_n_7,counter_tlast10_carry_i_119_n_4}),
        .O({counter_tlast10_carry_i_80_n_4,counter_tlast10_carry_i_80_n_5,counter_tlast10_carry_i_80_n_6,counter_tlast10_carry_i_80_n_7}),
        .S({counter_tlast10_carry_i_156_n_0,counter_tlast10_carry_i_157_n_0,counter_tlast10_carry_i_158_n_0,counter_tlast10_carry_i_159_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_81
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_31_n_5),
        .O(counter_tlast10_carry_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_82
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_31_n_6),
        .O(counter_tlast10_carry_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_83
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_31_n_7),
        .O(counter_tlast10_carry_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_84
       (.I0(counter_tlast11[8]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_80_n_4),
        .O(counter_tlast10_carry_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_85
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_17_n_5),
        .O(counter_tlast10_carry_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_86
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_17_n_6),
        .O(counter_tlast10_carry_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_87
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_17_n_7),
        .O(counter_tlast10_carry_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_88
       (.I0(counter_tlast11[9]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_53_n_4),
        .O(counter_tlast10_carry_i_88_n_0));
  CARRY4 counter_tlast10_carry_i_89
       (.CI(counter_tlast10_carry_i_160_n_0),
        .CO({counter_tlast10_carry_i_89_n_0,counter_tlast10_carry_i_89_n_1,counter_tlast10_carry_i_89_n_2,counter_tlast10_carry_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_90_n_5,counter_tlast10_carry_i_90_n_6,counter_tlast10_carry_i_90_n_7,counter_tlast10_carry_i_161_n_4}),
        .O({counter_tlast10_carry_i_89_n_4,counter_tlast10_carry_i_89_n_5,counter_tlast10_carry_i_89_n_6,counter_tlast10_carry_i_89_n_7}),
        .S({counter_tlast10_carry_i_162_n_0,counter_tlast10_carry_i_163_n_0,counter_tlast10_carry_i_164_n_0,counter_tlast10_carry_i_165_n_0}));
  CARRY4 counter_tlast10_carry_i_9
       (.CI(counter_tlast10_carry_i_31_n_0),
        .CO({NLW_counter_tlast10_carry_i_9_CO_UNCONNECTED[3:2],counter_tlast11[8],counter_tlast10_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_tlast11[9],counter_tlast10_carry_i_17_n_4}),
        .O({NLW_counter_tlast10_carry_i_9_O_UNCONNECTED[3:1],counter_tlast10_carry_i_9_n_7}),
        .S({1'b0,1'b0,counter_tlast10_carry_i_32_n_0,counter_tlast10_carry_i_33_n_0}));
  CARRY4 counter_tlast10_carry_i_90
       (.CI(counter_tlast10_carry_i_161_n_0),
        .CO({counter_tlast10_carry_i_90_n_0,counter_tlast10_carry_i_90_n_1,counter_tlast10_carry_i_90_n_2,counter_tlast10_carry_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_95_n_5,counter_tlast10_carry_i_95_n_6,counter_tlast10_carry_i_95_n_7,counter_tlast10_carry_i_166_n_4}),
        .O({counter_tlast10_carry_i_90_n_4,counter_tlast10_carry_i_90_n_5,counter_tlast10_carry_i_90_n_6,counter_tlast10_carry_i_90_n_7}),
        .S({counter_tlast10_carry_i_167_n_0,counter_tlast10_carry_i_168_n_0,counter_tlast10_carry_i_169_n_0,counter_tlast10_carry_i_170_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_91
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_37_n_5),
        .O(counter_tlast10_carry_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_92
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_37_n_6),
        .O(counter_tlast10_carry_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_93
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_37_n_7),
        .O(counter_tlast10_carry_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_94
       (.I0(counter_tlast11[4]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_90_n_4),
        .O(counter_tlast10_carry_i_94_n_0));
  CARRY4 counter_tlast10_carry_i_95
       (.CI(counter_tlast10_carry_i_166_n_0),
        .CO({counter_tlast10_carry_i_95_n_0,counter_tlast10_carry_i_95_n_1,counter_tlast10_carry_i_95_n_2,counter_tlast10_carry_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({counter_tlast10_carry_i_74_n_5,counter_tlast10_carry_i_74_n_6,counter_tlast10_carry_i_74_n_7,counter_tlast10_carry_i_145_n_4}),
        .O({counter_tlast10_carry_i_95_n_4,counter_tlast10_carry_i_95_n_5,counter_tlast10_carry_i_95_n_6,counter_tlast10_carry_i_95_n_7}),
        .S({counter_tlast10_carry_i_171_n_0,counter_tlast10_carry_i_172_n_0,counter_tlast10_carry_i_173_n_0,counter_tlast10_carry_i_174_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_96
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[14]),
        .I2(counter_tlast10_carry_i_40_n_5),
        .O(counter_tlast10_carry_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_97
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[13]),
        .I2(counter_tlast10_carry_i_40_n_6),
        .O(counter_tlast10_carry_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_98
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[12]),
        .I2(counter_tlast10_carry_i_40_n_7),
        .O(counter_tlast10_carry_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter_tlast10_carry_i_99
       (.I0(counter_tlast11[5]),
        .I1(PACKET_SIZE[11]),
        .I2(counter_tlast10_carry_i_95_n_4),
        .O(counter_tlast10_carry_i_99_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    counter_tlast1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PACKET_SIZE}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_tlast1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PP_GROUP}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter_tlast1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter_tlast1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter_tlast1_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(counter_tlast1_reg_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_counter_tlast1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter_tlast1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_counter_tlast1_reg_P_UNCONNECTED[47:16],counter_tlast1}),
        .PATTERNBDETECT(NLW_counter_tlast1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter_tlast1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter_tlast1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(counter_tlast1_reg_i_2_n_0),
        .UNDERFLOW(NLW_counter_tlast1_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h20)) 
    counter_tlast1_reg_i_1
       (.I0(resetn),
        .I1(output_path),
        .I2(counter_ps0),
        .O(counter_tlast1_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    counter_tlast1_reg_i_2
       (.I0(counter_ps0),
        .I1(resetn),
        .I2(counter_tlast10),
        .I3(output_path),
        .O(counter_tlast1_reg_i_2_n_0));
  CARRY4 counter_tlast20_carry
       (.CI(1'b0),
        .CO({counter_tlast20_carry_n_0,counter_tlast20_carry_n_1,counter_tlast20_carry_n_2,counter_tlast20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_tlast20_carry_O_UNCONNECTED[3:0]),
        .S({counter_tlast20_carry_i_1_n_0,counter_tlast20_carry_i_2_n_0,counter_tlast20_carry_i_3_n_0,counter_tlast20_carry_i_4_n_0}));
  CARRY4 counter_tlast20_carry__0
       (.CI(counter_tlast20_carry_n_0),
        .CO({counter_tlast20_carry__0_n_0,counter_tlast20_carry__0_n_1,counter_tlast20_carry__0_n_2,counter_tlast20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_tlast20_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_tlast20_carry__0_i_1_n_0,counter_tlast20_carry__0_i_2_n_0,counter_tlast20_carry__0_i_3_n_0,counter_tlast20_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast20_carry__0_i_1
       (.I0(counter_tlast11[23]),
        .I1(counter_tlast11[22]),
        .I2(counter_tlast11[21]),
        .O(counter_tlast20_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast20_carry__0_i_2
       (.I0(counter_tlast11[20]),
        .I1(counter_tlast11[19]),
        .I2(counter_tlast11[18]),
        .O(counter_tlast20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    counter_tlast20_carry__0_i_3
       (.I0(counter_tlast2[15]),
        .I1(counter_tlast11[15]),
        .I2(counter_tlast11[17]),
        .I3(counter_tlast11[16]),
        .O(counter_tlast20_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast20_carry__0_i_4
       (.I0(counter_tlast2[12]),
        .I1(counter_tlast11[12]),
        .I2(counter_tlast11[14]),
        .I3(counter_tlast2[14]),
        .I4(counter_tlast11[13]),
        .I5(counter_tlast2[13]),
        .O(counter_tlast20_carry__0_i_4_n_0));
  CARRY4 counter_tlast20_carry__1
       (.CI(counter_tlast20_carry__0_n_0),
        .CO({NLW_counter_tlast20_carry__1_CO_UNCONNECTED[3],counter_tlast20,counter_tlast20_carry__1_n_2,counter_tlast20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter_tlast20_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_tlast20_carry__1_i_1_n_0,counter_tlast20_carry__1_i_2_n_0,counter_tlast20_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter_tlast20_carry__1_i_1
       (.I0(counter_tlast11[30]),
        .I1(counter_tlast11[31]),
        .O(counter_tlast20_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast20_carry__1_i_2
       (.I0(counter_tlast11[29]),
        .I1(counter_tlast11[28]),
        .I2(counter_tlast11[27]),
        .O(counter_tlast20_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_tlast20_carry__1_i_3
       (.I0(counter_tlast11[26]),
        .I1(counter_tlast11[25]),
        .I2(counter_tlast11[24]),
        .O(counter_tlast20_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast20_carry_i_1
       (.I0(counter_tlast2[9]),
        .I1(counter_tlast11[9]),
        .I2(counter_tlast11[11]),
        .I3(counter_tlast2[11]),
        .I4(counter_tlast11[10]),
        .I5(counter_tlast2[10]),
        .O(counter_tlast20_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast20_carry_i_2
       (.I0(counter_tlast2[6]),
        .I1(counter_tlast11[6]),
        .I2(counter_tlast11[8]),
        .I3(counter_tlast2[8]),
        .I4(counter_tlast11[7]),
        .I5(counter_tlast2[7]),
        .O(counter_tlast20_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast20_carry_i_3
       (.I0(counter_tlast2[3]),
        .I1(counter_tlast11[3]),
        .I2(counter_tlast11[5]),
        .I3(counter_tlast2[5]),
        .I4(counter_tlast11[4]),
        .I5(counter_tlast2[4]),
        .O(counter_tlast20_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_tlast20_carry_i_4
       (.I0(counter_tlast2[0]),
        .I1(counter_tlast11[0]),
        .I2(counter_tlast11[2]),
        .I3(counter_tlast2[2]),
        .I4(counter_tlast11[1]),
        .I5(counter_tlast2[1]),
        .O(counter_tlast20_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    counter_tlast2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PACKET_SIZE}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_tlast2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PP_GROUP}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter_tlast2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter_tlast2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter_tlast2_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(counter_tlast2_reg_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_counter_tlast2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter_tlast2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_counter_tlast2_reg_P_UNCONNECTED[47:16],counter_tlast2}),
        .PATTERNBDETECT(NLW_counter_tlast2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter_tlast2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter_tlast2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(counter_tlast2_reg_i_2_n_0),
        .UNDERFLOW(NLW_counter_tlast2_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h80)) 
    counter_tlast2_reg_i_1
       (.I0(resetn),
        .I1(output_path),
        .I2(counter_ps0),
        .O(counter_tlast2_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    counter_tlast2_reg_i_2
       (.I0(counter_ps0),
        .I1(resetn),
        .I2(counter_tlast20),
        .I3(output_path),
        .O(counter_tlast2_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    output_path_i_1
       (.I0(counter_ps0),
        .I1(resetn),
        .I2(output_path),
        .O(output_path_i_1_n_0));
  FDRE output_path_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_path_i_1_n_0),
        .Q(output_path),
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

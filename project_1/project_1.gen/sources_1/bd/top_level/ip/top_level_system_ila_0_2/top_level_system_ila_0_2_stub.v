// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Aug  5 09:25:19 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_system_ila_0_2 -prefix
//               top_level_system_ila_0_2_ top_level_system_ila_0_2_stub.v
// Design      : top_level_system_ila_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_5a3c,Vivado 2021.1.1" *)
module top_level_system_ila_0_2(clk, probe0, probe1, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, 
  SLOT_1_AXIS_tdata, SLOT_1_AXIS_tkeep, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, 
  SLOT_1_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[2:0],probe1[2:0],SLOT_0_AXIS_tdata[127:0],SLOT_0_AXIS_tkeep[15:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[127:0],SLOT_1_AXIS_tkeep[15:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,resetn" */;
  input clk;
  input [2:0]probe0;
  input [2:0]probe1;
  input [127:0]SLOT_0_AXIS_tdata;
  input [15:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [127:0]SLOT_1_AXIS_tdata;
  input [15:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input resetn;
endmodule

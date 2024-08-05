// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Aug  5 08:58:17 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_metadata_splitter_0_1 -prefix
//               top_level_metadata_splitter_0_1_ top_level_metadata_splitter_0_0_stub.v
// Design      : top_level_metadata_splitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "metadata_splitter,Vivado 2021.1.1" *)
module top_level_metadata_splitter_0_1(clk, resetn, axis_in_tdata, axis_in_tvalid, 
  axis_in_tready, axis_out1_tdata, axis_out1_tvalid, axis_out1_tready, axis_out2_tdata, 
  axis_out2_tvalid, axis_out2_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,axis_in_tdata[127:0],axis_in_tvalid,axis_in_tready,axis_out1_tdata[127:0],axis_out1_tvalid,axis_out1_tready,axis_out2_tdata[127:0],axis_out2_tvalid,axis_out2_tready" */;
  input clk;
  input resetn;
  input [127:0]axis_in_tdata;
  input axis_in_tvalid;
  output axis_in_tready;
  output [127:0]axis_out1_tdata;
  output axis_out1_tvalid;
  input axis_out1_tready;
  output [127:0]axis_out2_tdata;
  output axis_out2_tvalid;
  input axis_out2_tready;
endmodule

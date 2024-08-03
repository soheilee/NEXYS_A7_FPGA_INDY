// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Wed Jul 31 09:40:11 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_axis_data_fifo_0_1 -prefix
//               top_level_axis_data_fifo_0_1_ top_level_axis_data_fifo_0_1_stub.v
// Design      : top_level_axis_data_fifo_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_data_fifo_v2_0_6_top,Vivado 2021.1.1" *)
module top_level_axis_data_fifo_0_1(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[127:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[127:0]" */;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [127:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [127:0]m_axis_tdata;
endmodule

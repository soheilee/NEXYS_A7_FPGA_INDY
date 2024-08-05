// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue Jul 30 11:06:19 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_packet_gen_0_0 -prefix
//               top_level_packet_gen_0_0_ top_level_packet_gen_0_0_stub.v
// Design      : top_level_packet_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packet_gen,Vivado 2021.1.1" *)
module top_level_packet_gen_0_0(clk, resetn, start, axis_out_tdata, 
  axis_out_tkeep, axis_out_tlast, axis_out_tvalid, axis_out_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,start,axis_out_tdata[127:0],axis_out_tkeep[15:0],axis_out_tlast,axis_out_tvalid,axis_out_tready" */;
  input clk;
  input resetn;
  input start;
  output [127:0]axis_out_tdata;
  output [15:0]axis_out_tkeep;
  output axis_out_tlast;
  output axis_out_tvalid;
  input axis_out_tready;
endmodule

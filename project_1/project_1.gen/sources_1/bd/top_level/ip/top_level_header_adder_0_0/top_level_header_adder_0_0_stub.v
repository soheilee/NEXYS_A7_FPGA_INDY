// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Aug  5 09:46:03 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_header_adder_0_0/top_level_header_adder_0_0_stub.v
// Design      : top_level_header_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "header_adder,Vivado 2021.1.1" *)
module top_level_header_adder_0_0(clk, resetn, packet_counter, fsm_state, 
  FRAME_SIZE, PACKET_SIZE, axis_in_tdata, axis_in_tvalid, axis_in_tready, axis_in_meta_tdata, 
  axis_in_meta_tvalid, axis_in_meta_tready, axis_out_tdata, axis_out_tvalid, 
  axis_out_tready, axis_out_tlast, axis_out_tkeep)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,packet_counter[128:0],fsm_state[2:0],FRAME_SIZE[31:0],PACKET_SIZE[15:0],axis_in_tdata[127:0],axis_in_tvalid,axis_in_tready,axis_in_meta_tdata[127:0],axis_in_meta_tvalid,axis_in_meta_tready,axis_out_tdata[127:0],axis_out_tvalid,axis_out_tready,axis_out_tlast,axis_out_tkeep[15:0]" */;
  input clk;
  input resetn;
  input [128:0]packet_counter;
  output [2:0]fsm_state;
  input [31:0]FRAME_SIZE;
  input [15:0]PACKET_SIZE;
  input [127:0]axis_in_tdata;
  input axis_in_tvalid;
  output axis_in_tready;
  input [127:0]axis_in_meta_tdata;
  input axis_in_meta_tvalid;
  output axis_in_meta_tready;
  output [127:0]axis_out_tdata;
  output axis_out_tvalid;
  input axis_out_tready;
  output axis_out_tlast;
  output [15:0]axis_out_tkeep;
endmodule

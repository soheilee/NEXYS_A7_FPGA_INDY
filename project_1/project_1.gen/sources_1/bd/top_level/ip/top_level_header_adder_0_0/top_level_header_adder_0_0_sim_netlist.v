// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Aug  5 09:18:14 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_header_adder_0_0/top_level_header_adder_0_0_sim_netlist.v
// Design      : top_level_header_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_header_adder_0_0,header_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "header_adder,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_header_adder_0_0
   (clk,
    resetn,
    packet_counter,
    fsm_state,
    axis_in_tdata,
    axis_in_tvalid,
    axis_in_tready,
    axis_in_meta_tdata,
    axis_in_meta_tvalid,
    axis_in_meta_tready,
    axis_out_tdata,
    axis_out_tvalid,
    axis_out_tready,
    axis_out_tlast,
    axis_out_tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_in_meta:axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [128:0]packet_counter;
  output [2:0]fsm_state;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [127:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in_meta TDATA" *) input [127:0]axis_in_meta_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in_meta TVALID" *) input axis_in_meta_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in_meta TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in_meta, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_meta_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TDATA" *) output [127:0]axis_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TVALID" *) output axis_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TREADY" *) input axis_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TLAST" *) output axis_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]axis_out_tkeep;

  wire \<const0> ;
  wire [127:0]axis_in_meta_tdata;
  wire axis_in_meta_tvalid;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out_tdata;
  wire axis_out_tvalid;
  wire clk;
  wire [1:0]\^fsm_state ;
  wire [128:0]packet_counter;
  wire resetn;

  assign axis_in_meta_tready = resetn;
  assign axis_in_tready = resetn;
  assign axis_out_tkeep[15] = \<const0> ;
  assign axis_out_tkeep[14] = \<const0> ;
  assign axis_out_tkeep[13] = \<const0> ;
  assign axis_out_tkeep[12] = \<const0> ;
  assign axis_out_tkeep[11] = \<const0> ;
  assign axis_out_tkeep[10] = \<const0> ;
  assign axis_out_tkeep[9] = \<const0> ;
  assign axis_out_tkeep[8] = \<const0> ;
  assign axis_out_tkeep[7] = \<const0> ;
  assign axis_out_tkeep[6] = \<const0> ;
  assign axis_out_tkeep[5] = \<const0> ;
  assign axis_out_tkeep[4] = \<const0> ;
  assign axis_out_tkeep[3] = \<const0> ;
  assign axis_out_tkeep[2] = \<const0> ;
  assign axis_out_tkeep[1] = \<const0> ;
  assign axis_out_tkeep[0] = \<const0> ;
  assign axis_out_tlast = \<const0> ;
  assign fsm_state[2] = \<const0> ;
  assign fsm_state[1:0] = \^fsm_state [1:0];
  GND GND
       (.G(\<const0> ));
  top_level_header_adder_0_0_header_adder inst
       (.\FSM_onehot_fsm_state_reg[1]_0 (\^fsm_state [0]),
        .\FSM_onehot_fsm_state_reg[2]_0 (\^fsm_state [1]),
        .axis_in_meta_tdata(axis_in_meta_tdata),
        .axis_in_meta_tvalid(axis_in_meta_tvalid),
        .axis_in_tdata(axis_in_tdata),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .packet_counter(packet_counter[127:0]),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "header_adder" *) 
module top_level_header_adder_0_0_header_adder
   (\FSM_onehot_fsm_state_reg[2]_0 ,
    \FSM_onehot_fsm_state_reg[1]_0 ,
    axis_out_tdata,
    axis_out_tvalid,
    resetn,
    clk,
    packet_counter,
    axis_in_meta_tdata,
    axis_in_tdata,
    axis_in_tvalid,
    axis_in_meta_tvalid);
  output \FSM_onehot_fsm_state_reg[2]_0 ;
  output \FSM_onehot_fsm_state_reg[1]_0 ;
  output [127:0]axis_out_tdata;
  output axis_out_tvalid;
  input resetn;
  input clk;
  input [127:0]packet_counter;
  input [127:0]axis_in_meta_tdata;
  input [127:0]axis_in_tdata;
  input axis_in_tvalid;
  input axis_in_meta_tvalid;

  wire \FSM_onehot_fsm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_reg[1]_0 ;
  wire \FSM_onehot_fsm_state_reg[2]_0 ;
  wire [127:0]axis_in_meta_tdata;
  wire axis_in_meta_tvalid;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out_tdata;
  wire \axis_out_tdata[127]_INST_0_i_1_n_0 ;
  wire \axis_out_tdata[127]_INST_0_i_2_n_0 ;
  wire axis_out_tvalid;
  wire clk;
  wire counter;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry__3_i_1_n_0;
  wire counter1_carry__3_i_2_n_0;
  wire counter1_carry__3_i_3_n_0;
  wire counter1_carry__3_i_4_n_0;
  wire counter1_carry__3_n_0;
  wire counter1_carry__3_n_1;
  wire counter1_carry__3_n_2;
  wire counter1_carry__3_n_3;
  wire counter1_carry__4_i_1_n_0;
  wire counter1_carry__4_i_2_n_0;
  wire counter1_carry__4_i_3_n_0;
  wire counter1_carry__4_i_4_n_0;
  wire counter1_carry__4_n_0;
  wire counter1_carry__4_n_1;
  wire counter1_carry__4_n_2;
  wire counter1_carry__4_n_3;
  wire counter1_carry__5_i_1_n_0;
  wire counter1_carry__5_i_2_n_0;
  wire counter1_carry__5_i_3_n_0;
  wire counter1_carry__5_i_4_n_0;
  wire counter1_carry__5_n_0;
  wire counter1_carry__5_n_1;
  wire counter1_carry__5_n_2;
  wire counter1_carry__5_n_3;
  wire counter1_carry__6_i_1_n_0;
  wire counter1_carry__6_i_2_n_0;
  wire counter1_carry__6_i_3_n_0;
  wire counter1_carry__6_i_4_n_0;
  wire counter1_carry__6_n_0;
  wire counter1_carry__6_n_1;
  wire counter1_carry__6_n_2;
  wire counter1_carry__6_n_3;
  wire counter1_carry__7_i_1_n_0;
  wire counter1_carry__7_i_2_n_0;
  wire counter1_carry__7_i_3_n_0;
  wire counter1_carry__7_i_4_n_0;
  wire counter1_carry__7_n_0;
  wire counter1_carry__7_n_1;
  wire counter1_carry__7_n_2;
  wire counter1_carry__7_n_3;
  wire counter1_carry__8_i_1_n_0;
  wire counter1_carry__8_i_2_n_0;
  wire counter1_carry__8_i_3_n_0;
  wire counter1_carry__8_i_4_n_0;
  wire counter1_carry__8_n_0;
  wire counter1_carry__8_n_1;
  wire counter1_carry__8_n_2;
  wire counter1_carry__8_n_3;
  wire counter1_carry__9_i_1_n_0;
  wire counter1_carry__9_i_2_n_0;
  wire counter1_carry__9_i_3_n_0;
  wire counter1_carry__9_n_1;
  wire counter1_carry__9_n_2;
  wire counter1_carry__9_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[100]_i_2_n_0 ;
  wire \counter[100]_i_3_n_0 ;
  wire \counter[100]_i_4_n_0 ;
  wire \counter[100]_i_5_n_0 ;
  wire \counter[104]_i_2_n_0 ;
  wire \counter[104]_i_3_n_0 ;
  wire \counter[104]_i_4_n_0 ;
  wire \counter[104]_i_5_n_0 ;
  wire \counter[108]_i_2_n_0 ;
  wire \counter[108]_i_3_n_0 ;
  wire \counter[108]_i_4_n_0 ;
  wire \counter[108]_i_5_n_0 ;
  wire \counter[112]_i_2_n_0 ;
  wire \counter[112]_i_3_n_0 ;
  wire \counter[112]_i_4_n_0 ;
  wire \counter[112]_i_5_n_0 ;
  wire \counter[116]_i_2_n_0 ;
  wire \counter[116]_i_3_n_0 ;
  wire \counter[116]_i_4_n_0 ;
  wire \counter[116]_i_5_n_0 ;
  wire \counter[120]_i_2_n_0 ;
  wire \counter[120]_i_3_n_0 ;
  wire \counter[120]_i_4_n_0 ;
  wire \counter[120]_i_5_n_0 ;
  wire \counter[124]_i_2_n_0 ;
  wire \counter[124]_i_3_n_0 ;
  wire \counter[124]_i_4_n_0 ;
  wire \counter[124]_i_5_n_0 ;
  wire \counter[128]_i_2_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[32]_i_2_n_0 ;
  wire \counter[32]_i_3_n_0 ;
  wire \counter[32]_i_4_n_0 ;
  wire \counter[32]_i_5_n_0 ;
  wire \counter[36]_i_2_n_0 ;
  wire \counter[36]_i_3_n_0 ;
  wire \counter[36]_i_4_n_0 ;
  wire \counter[36]_i_5_n_0 ;
  wire \counter[40]_i_2_n_0 ;
  wire \counter[40]_i_3_n_0 ;
  wire \counter[40]_i_4_n_0 ;
  wire \counter[40]_i_5_n_0 ;
  wire \counter[44]_i_2_n_0 ;
  wire \counter[44]_i_3_n_0 ;
  wire \counter[44]_i_4_n_0 ;
  wire \counter[44]_i_5_n_0 ;
  wire \counter[48]_i_2_n_0 ;
  wire \counter[48]_i_3_n_0 ;
  wire \counter[48]_i_4_n_0 ;
  wire \counter[48]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[52]_i_2_n_0 ;
  wire \counter[52]_i_3_n_0 ;
  wire \counter[52]_i_4_n_0 ;
  wire \counter[52]_i_5_n_0 ;
  wire \counter[56]_i_2_n_0 ;
  wire \counter[56]_i_3_n_0 ;
  wire \counter[56]_i_4_n_0 ;
  wire \counter[56]_i_5_n_0 ;
  wire \counter[60]_i_2_n_0 ;
  wire \counter[60]_i_3_n_0 ;
  wire \counter[60]_i_4_n_0 ;
  wire \counter[60]_i_5_n_0 ;
  wire \counter[64]_i_2_n_0 ;
  wire \counter[64]_i_3_n_0 ;
  wire \counter[64]_i_4_n_0 ;
  wire \counter[64]_i_5_n_0 ;
  wire \counter[68]_i_2_n_0 ;
  wire \counter[68]_i_3_n_0 ;
  wire \counter[68]_i_4_n_0 ;
  wire \counter[68]_i_5_n_0 ;
  wire \counter[72]_i_2_n_0 ;
  wire \counter[72]_i_3_n_0 ;
  wire \counter[72]_i_4_n_0 ;
  wire \counter[72]_i_5_n_0 ;
  wire \counter[76]_i_2_n_0 ;
  wire \counter[76]_i_3_n_0 ;
  wire \counter[76]_i_4_n_0 ;
  wire \counter[76]_i_5_n_0 ;
  wire \counter[80]_i_2_n_0 ;
  wire \counter[80]_i_3_n_0 ;
  wire \counter[80]_i_4_n_0 ;
  wire \counter[80]_i_5_n_0 ;
  wire \counter[84]_i_2_n_0 ;
  wire \counter[84]_i_3_n_0 ;
  wire \counter[84]_i_4_n_0 ;
  wire \counter[84]_i_5_n_0 ;
  wire \counter[88]_i_2_n_0 ;
  wire \counter[88]_i_3_n_0 ;
  wire \counter[88]_i_4_n_0 ;
  wire \counter[88]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[92]_i_2_n_0 ;
  wire \counter[92]_i_3_n_0 ;
  wire \counter[92]_i_4_n_0 ;
  wire \counter[92]_i_5_n_0 ;
  wire \counter[96]_i_2_n_0 ;
  wire \counter[96]_i_3_n_0 ;
  wire \counter[96]_i_4_n_0 ;
  wire \counter[96]_i_5_n_0 ;
  wire \counter_md[0]_i_1_n_0 ;
  wire \counter_md_reg_n_0_[0] ;
  wire [128:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[100]_i_1_n_0 ;
  wire \counter_reg[100]_i_1_n_1 ;
  wire \counter_reg[100]_i_1_n_2 ;
  wire \counter_reg[100]_i_1_n_3 ;
  wire \counter_reg[100]_i_1_n_4 ;
  wire \counter_reg[100]_i_1_n_5 ;
  wire \counter_reg[100]_i_1_n_6 ;
  wire \counter_reg[100]_i_1_n_7 ;
  wire \counter_reg[104]_i_1_n_0 ;
  wire \counter_reg[104]_i_1_n_1 ;
  wire \counter_reg[104]_i_1_n_2 ;
  wire \counter_reg[104]_i_1_n_3 ;
  wire \counter_reg[104]_i_1_n_4 ;
  wire \counter_reg[104]_i_1_n_5 ;
  wire \counter_reg[104]_i_1_n_6 ;
  wire \counter_reg[104]_i_1_n_7 ;
  wire \counter_reg[108]_i_1_n_0 ;
  wire \counter_reg[108]_i_1_n_1 ;
  wire \counter_reg[108]_i_1_n_2 ;
  wire \counter_reg[108]_i_1_n_3 ;
  wire \counter_reg[108]_i_1_n_4 ;
  wire \counter_reg[108]_i_1_n_5 ;
  wire \counter_reg[108]_i_1_n_6 ;
  wire \counter_reg[108]_i_1_n_7 ;
  wire \counter_reg[112]_i_1_n_0 ;
  wire \counter_reg[112]_i_1_n_1 ;
  wire \counter_reg[112]_i_1_n_2 ;
  wire \counter_reg[112]_i_1_n_3 ;
  wire \counter_reg[112]_i_1_n_4 ;
  wire \counter_reg[112]_i_1_n_5 ;
  wire \counter_reg[112]_i_1_n_6 ;
  wire \counter_reg[112]_i_1_n_7 ;
  wire \counter_reg[116]_i_1_n_0 ;
  wire \counter_reg[116]_i_1_n_1 ;
  wire \counter_reg[116]_i_1_n_2 ;
  wire \counter_reg[116]_i_1_n_3 ;
  wire \counter_reg[116]_i_1_n_4 ;
  wire \counter_reg[116]_i_1_n_5 ;
  wire \counter_reg[116]_i_1_n_6 ;
  wire \counter_reg[116]_i_1_n_7 ;
  wire \counter_reg[120]_i_1_n_0 ;
  wire \counter_reg[120]_i_1_n_1 ;
  wire \counter_reg[120]_i_1_n_2 ;
  wire \counter_reg[120]_i_1_n_3 ;
  wire \counter_reg[120]_i_1_n_4 ;
  wire \counter_reg[120]_i_1_n_5 ;
  wire \counter_reg[120]_i_1_n_6 ;
  wire \counter_reg[120]_i_1_n_7 ;
  wire \counter_reg[124]_i_1_n_0 ;
  wire \counter_reg[124]_i_1_n_1 ;
  wire \counter_reg[124]_i_1_n_2 ;
  wire \counter_reg[124]_i_1_n_3 ;
  wire \counter_reg[124]_i_1_n_4 ;
  wire \counter_reg[124]_i_1_n_5 ;
  wire \counter_reg[124]_i_1_n_6 ;
  wire \counter_reg[124]_i_1_n_7 ;
  wire \counter_reg[128]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[32]_i_1_n_0 ;
  wire \counter_reg[32]_i_1_n_1 ;
  wire \counter_reg[32]_i_1_n_2 ;
  wire \counter_reg[32]_i_1_n_3 ;
  wire \counter_reg[32]_i_1_n_4 ;
  wire \counter_reg[32]_i_1_n_5 ;
  wire \counter_reg[32]_i_1_n_6 ;
  wire \counter_reg[32]_i_1_n_7 ;
  wire \counter_reg[36]_i_1_n_0 ;
  wire \counter_reg[36]_i_1_n_1 ;
  wire \counter_reg[36]_i_1_n_2 ;
  wire \counter_reg[36]_i_1_n_3 ;
  wire \counter_reg[36]_i_1_n_4 ;
  wire \counter_reg[36]_i_1_n_5 ;
  wire \counter_reg[36]_i_1_n_6 ;
  wire \counter_reg[36]_i_1_n_7 ;
  wire \counter_reg[40]_i_1_n_0 ;
  wire \counter_reg[40]_i_1_n_1 ;
  wire \counter_reg[40]_i_1_n_2 ;
  wire \counter_reg[40]_i_1_n_3 ;
  wire \counter_reg[40]_i_1_n_4 ;
  wire \counter_reg[40]_i_1_n_5 ;
  wire \counter_reg[40]_i_1_n_6 ;
  wire \counter_reg[40]_i_1_n_7 ;
  wire \counter_reg[44]_i_1_n_0 ;
  wire \counter_reg[44]_i_1_n_1 ;
  wire \counter_reg[44]_i_1_n_2 ;
  wire \counter_reg[44]_i_1_n_3 ;
  wire \counter_reg[44]_i_1_n_4 ;
  wire \counter_reg[44]_i_1_n_5 ;
  wire \counter_reg[44]_i_1_n_6 ;
  wire \counter_reg[44]_i_1_n_7 ;
  wire \counter_reg[48]_i_1_n_0 ;
  wire \counter_reg[48]_i_1_n_1 ;
  wire \counter_reg[48]_i_1_n_2 ;
  wire \counter_reg[48]_i_1_n_3 ;
  wire \counter_reg[48]_i_1_n_4 ;
  wire \counter_reg[48]_i_1_n_5 ;
  wire \counter_reg[48]_i_1_n_6 ;
  wire \counter_reg[48]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[52]_i_1_n_0 ;
  wire \counter_reg[52]_i_1_n_1 ;
  wire \counter_reg[52]_i_1_n_2 ;
  wire \counter_reg[52]_i_1_n_3 ;
  wire \counter_reg[52]_i_1_n_4 ;
  wire \counter_reg[52]_i_1_n_5 ;
  wire \counter_reg[52]_i_1_n_6 ;
  wire \counter_reg[52]_i_1_n_7 ;
  wire \counter_reg[56]_i_1_n_0 ;
  wire \counter_reg[56]_i_1_n_1 ;
  wire \counter_reg[56]_i_1_n_2 ;
  wire \counter_reg[56]_i_1_n_3 ;
  wire \counter_reg[56]_i_1_n_4 ;
  wire \counter_reg[56]_i_1_n_5 ;
  wire \counter_reg[56]_i_1_n_6 ;
  wire \counter_reg[56]_i_1_n_7 ;
  wire \counter_reg[60]_i_1_n_0 ;
  wire \counter_reg[60]_i_1_n_1 ;
  wire \counter_reg[60]_i_1_n_2 ;
  wire \counter_reg[60]_i_1_n_3 ;
  wire \counter_reg[60]_i_1_n_4 ;
  wire \counter_reg[60]_i_1_n_5 ;
  wire \counter_reg[60]_i_1_n_6 ;
  wire \counter_reg[60]_i_1_n_7 ;
  wire \counter_reg[64]_i_1_n_0 ;
  wire \counter_reg[64]_i_1_n_1 ;
  wire \counter_reg[64]_i_1_n_2 ;
  wire \counter_reg[64]_i_1_n_3 ;
  wire \counter_reg[64]_i_1_n_4 ;
  wire \counter_reg[64]_i_1_n_5 ;
  wire \counter_reg[64]_i_1_n_6 ;
  wire \counter_reg[64]_i_1_n_7 ;
  wire \counter_reg[68]_i_1_n_0 ;
  wire \counter_reg[68]_i_1_n_1 ;
  wire \counter_reg[68]_i_1_n_2 ;
  wire \counter_reg[68]_i_1_n_3 ;
  wire \counter_reg[68]_i_1_n_4 ;
  wire \counter_reg[68]_i_1_n_5 ;
  wire \counter_reg[68]_i_1_n_6 ;
  wire \counter_reg[68]_i_1_n_7 ;
  wire \counter_reg[72]_i_1_n_0 ;
  wire \counter_reg[72]_i_1_n_1 ;
  wire \counter_reg[72]_i_1_n_2 ;
  wire \counter_reg[72]_i_1_n_3 ;
  wire \counter_reg[72]_i_1_n_4 ;
  wire \counter_reg[72]_i_1_n_5 ;
  wire \counter_reg[72]_i_1_n_6 ;
  wire \counter_reg[72]_i_1_n_7 ;
  wire \counter_reg[76]_i_1_n_0 ;
  wire \counter_reg[76]_i_1_n_1 ;
  wire \counter_reg[76]_i_1_n_2 ;
  wire \counter_reg[76]_i_1_n_3 ;
  wire \counter_reg[76]_i_1_n_4 ;
  wire \counter_reg[76]_i_1_n_5 ;
  wire \counter_reg[76]_i_1_n_6 ;
  wire \counter_reg[76]_i_1_n_7 ;
  wire \counter_reg[80]_i_1_n_0 ;
  wire \counter_reg[80]_i_1_n_1 ;
  wire \counter_reg[80]_i_1_n_2 ;
  wire \counter_reg[80]_i_1_n_3 ;
  wire \counter_reg[80]_i_1_n_4 ;
  wire \counter_reg[80]_i_1_n_5 ;
  wire \counter_reg[80]_i_1_n_6 ;
  wire \counter_reg[80]_i_1_n_7 ;
  wire \counter_reg[84]_i_1_n_0 ;
  wire \counter_reg[84]_i_1_n_1 ;
  wire \counter_reg[84]_i_1_n_2 ;
  wire \counter_reg[84]_i_1_n_3 ;
  wire \counter_reg[84]_i_1_n_4 ;
  wire \counter_reg[84]_i_1_n_5 ;
  wire \counter_reg[84]_i_1_n_6 ;
  wire \counter_reg[84]_i_1_n_7 ;
  wire \counter_reg[88]_i_1_n_0 ;
  wire \counter_reg[88]_i_1_n_1 ;
  wire \counter_reg[88]_i_1_n_2 ;
  wire \counter_reg[88]_i_1_n_3 ;
  wire \counter_reg[88]_i_1_n_4 ;
  wire \counter_reg[88]_i_1_n_5 ;
  wire \counter_reg[88]_i_1_n_6 ;
  wire \counter_reg[88]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[92]_i_1_n_0 ;
  wire \counter_reg[92]_i_1_n_1 ;
  wire \counter_reg[92]_i_1_n_2 ;
  wire \counter_reg[92]_i_1_n_3 ;
  wire \counter_reg[92]_i_1_n_4 ;
  wire \counter_reg[92]_i_1_n_5 ;
  wire \counter_reg[92]_i_1_n_6 ;
  wire \counter_reg[92]_i_1_n_7 ;
  wire \counter_reg[96]_i_1_n_0 ;
  wire \counter_reg[96]_i_1_n_1 ;
  wire \counter_reg[96]_i_1_n_2 ;
  wire \counter_reg[96]_i_1_n_3 ;
  wire \counter_reg[96]_i_1_n_4 ;
  wire \counter_reg[96]_i_1_n_5 ;
  wire \counter_reg[96]_i_1_n_6 ;
  wire \counter_reg[96]_i_1_n_7 ;
  wire [127:0]packet_counter;
  wire resetn;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__8_O_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__9_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__9_O_UNCONNECTED;
  wire [3:0]\NLW_counter_reg[128]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[128]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAABABABAFFFFFFFF)) 
    \FSM_onehot_fsm_state[0]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I1(counter1_carry__9_n_1),
        .I2(counter),
        .I3(\FSM_onehot_fsm_state_reg[1]_0 ),
        .I4(\counter_md_reg_n_0_[0] ),
        .I5(resetn),
        .O(\FSM_onehot_fsm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F5E000000000)) 
    \FSM_onehot_fsm_state[1]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I1(counter1_carry__9_n_1),
        .I2(counter),
        .I3(\FSM_onehot_fsm_state_reg[1]_0 ),
        .I4(\counter_md_reg_n_0_[0] ),
        .I5(resetn),
        .O(\FSM_onehot_fsm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA0000000000)) 
    \FSM_onehot_fsm_state[2]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I1(counter1_carry__9_n_1),
        .I2(counter),
        .I3(\FSM_onehot_fsm_state_reg[1]_0 ),
        .I4(\counter_md_reg_n_0_[0] ),
        .I5(resetn),
        .O(\FSM_onehot_fsm_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[0]_i_1_n_0 ),
        .Q(counter),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_state_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[0]_INST_0 
       (.I0(packet_counter[0]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[0]),
        .I4(axis_in_tdata[0]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[100]_INST_0 
       (.I0(packet_counter[100]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[100]),
        .I4(axis_in_tdata[100]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[100]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[101]_INST_0 
       (.I0(packet_counter[101]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[101]),
        .I4(axis_in_tdata[101]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[101]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[102]_INST_0 
       (.I0(packet_counter[102]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[102]),
        .I4(axis_in_tdata[102]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[102]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[103]_INST_0 
       (.I0(packet_counter[103]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[103]),
        .I4(axis_in_tdata[103]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[103]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[104]_INST_0 
       (.I0(packet_counter[104]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[104]),
        .I4(axis_in_tdata[104]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[104]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[105]_INST_0 
       (.I0(packet_counter[105]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[105]),
        .I4(axis_in_tdata[105]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[105]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[106]_INST_0 
       (.I0(packet_counter[106]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[106]),
        .I4(axis_in_tdata[106]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[106]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[107]_INST_0 
       (.I0(packet_counter[107]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[107]),
        .I4(axis_in_tdata[107]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[107]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[108]_INST_0 
       (.I0(packet_counter[108]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[108]),
        .I4(axis_in_tdata[108]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[108]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[109]_INST_0 
       (.I0(packet_counter[109]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[109]),
        .I4(axis_in_tdata[109]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[109]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[10]_INST_0 
       (.I0(packet_counter[10]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[10]),
        .I4(axis_in_tdata[10]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[110]_INST_0 
       (.I0(packet_counter[110]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[110]),
        .I4(axis_in_tdata[110]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[110]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[111]_INST_0 
       (.I0(packet_counter[111]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[111]),
        .I4(axis_in_tdata[111]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[111]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[112]_INST_0 
       (.I0(packet_counter[112]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[112]),
        .I4(axis_in_tdata[112]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[112]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[113]_INST_0 
       (.I0(packet_counter[113]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[113]),
        .I4(axis_in_tdata[113]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[113]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[114]_INST_0 
       (.I0(packet_counter[114]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[114]),
        .I4(axis_in_tdata[114]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[114]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[115]_INST_0 
       (.I0(packet_counter[115]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[115]),
        .I4(axis_in_tdata[115]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[115]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[116]_INST_0 
       (.I0(packet_counter[116]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[116]),
        .I4(axis_in_tdata[116]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[116]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[117]_INST_0 
       (.I0(packet_counter[117]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[117]),
        .I4(axis_in_tdata[117]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[117]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[118]_INST_0 
       (.I0(packet_counter[118]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[118]),
        .I4(axis_in_tdata[118]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[118]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[119]_INST_0 
       (.I0(packet_counter[119]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[119]),
        .I4(axis_in_tdata[119]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[119]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[11]_INST_0 
       (.I0(packet_counter[11]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[11]),
        .I4(axis_in_tdata[11]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[120]_INST_0 
       (.I0(packet_counter[120]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[120]),
        .I4(axis_in_tdata[120]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[120]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[121]_INST_0 
       (.I0(packet_counter[121]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[121]),
        .I4(axis_in_tdata[121]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[121]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[122]_INST_0 
       (.I0(packet_counter[122]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[122]),
        .I4(axis_in_tdata[122]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[122]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[123]_INST_0 
       (.I0(packet_counter[123]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[123]),
        .I4(axis_in_tdata[123]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[123]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[124]_INST_0 
       (.I0(packet_counter[124]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[124]),
        .I4(axis_in_tdata[124]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[124]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[125]_INST_0 
       (.I0(packet_counter[125]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[125]),
        .I4(axis_in_tdata[125]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[125]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[126]_INST_0 
       (.I0(packet_counter[126]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[126]),
        .I4(axis_in_tdata[126]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[126]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[127]_INST_0 
       (.I0(packet_counter[127]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[127]),
        .I4(axis_in_tdata[127]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[127]));
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out_tdata[127]_INST_0_i_1 
       (.I0(axis_in_meta_tvalid),
        .I1(\FSM_onehot_fsm_state_reg[1]_0 ),
        .O(\axis_out_tdata[127]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out_tdata[127]_INST_0_i_2 
       (.I0(axis_in_tvalid),
        .I1(counter),
        .O(\axis_out_tdata[127]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[12]_INST_0 
       (.I0(packet_counter[12]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[12]),
        .I4(axis_in_tdata[12]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[13]_INST_0 
       (.I0(packet_counter[13]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[13]),
        .I4(axis_in_tdata[13]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[14]_INST_0 
       (.I0(packet_counter[14]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[14]),
        .I4(axis_in_tdata[14]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[15]_INST_0 
       (.I0(packet_counter[15]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[15]),
        .I4(axis_in_tdata[15]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[16]_INST_0 
       (.I0(packet_counter[16]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[16]),
        .I4(axis_in_tdata[16]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[17]_INST_0 
       (.I0(packet_counter[17]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[17]),
        .I4(axis_in_tdata[17]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[18]_INST_0 
       (.I0(packet_counter[18]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[18]),
        .I4(axis_in_tdata[18]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[19]_INST_0 
       (.I0(packet_counter[19]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[19]),
        .I4(axis_in_tdata[19]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[1]_INST_0 
       (.I0(packet_counter[1]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[1]),
        .I4(axis_in_tdata[1]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[20]_INST_0 
       (.I0(packet_counter[20]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[20]),
        .I4(axis_in_tdata[20]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[21]_INST_0 
       (.I0(packet_counter[21]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[21]),
        .I4(axis_in_tdata[21]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[22]_INST_0 
       (.I0(packet_counter[22]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[22]),
        .I4(axis_in_tdata[22]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[23]_INST_0 
       (.I0(packet_counter[23]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[23]),
        .I4(axis_in_tdata[23]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[24]_INST_0 
       (.I0(packet_counter[24]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[24]),
        .I4(axis_in_tdata[24]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[25]_INST_0 
       (.I0(packet_counter[25]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[25]),
        .I4(axis_in_tdata[25]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[26]_INST_0 
       (.I0(packet_counter[26]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[26]),
        .I4(axis_in_tdata[26]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[27]_INST_0 
       (.I0(packet_counter[27]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[27]),
        .I4(axis_in_tdata[27]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[28]_INST_0 
       (.I0(packet_counter[28]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[28]),
        .I4(axis_in_tdata[28]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[29]_INST_0 
       (.I0(packet_counter[29]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[29]),
        .I4(axis_in_tdata[29]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[2]_INST_0 
       (.I0(packet_counter[2]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[2]),
        .I4(axis_in_tdata[2]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[30]_INST_0 
       (.I0(packet_counter[30]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[30]),
        .I4(axis_in_tdata[30]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[31]_INST_0 
       (.I0(packet_counter[31]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[31]),
        .I4(axis_in_tdata[31]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[32]_INST_0 
       (.I0(packet_counter[32]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[32]),
        .I4(axis_in_tdata[32]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[32]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[33]_INST_0 
       (.I0(packet_counter[33]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[33]),
        .I4(axis_in_tdata[33]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[33]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[34]_INST_0 
       (.I0(packet_counter[34]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[34]),
        .I4(axis_in_tdata[34]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[34]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[35]_INST_0 
       (.I0(packet_counter[35]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[35]),
        .I4(axis_in_tdata[35]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[35]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[36]_INST_0 
       (.I0(packet_counter[36]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[36]),
        .I4(axis_in_tdata[36]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[36]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[37]_INST_0 
       (.I0(packet_counter[37]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[37]),
        .I4(axis_in_tdata[37]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[37]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[38]_INST_0 
       (.I0(packet_counter[38]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[38]),
        .I4(axis_in_tdata[38]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[38]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[39]_INST_0 
       (.I0(packet_counter[39]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[39]),
        .I4(axis_in_tdata[39]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[39]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[3]_INST_0 
       (.I0(packet_counter[3]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[3]),
        .I4(axis_in_tdata[3]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[40]_INST_0 
       (.I0(packet_counter[40]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[40]),
        .I4(axis_in_tdata[40]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[40]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[41]_INST_0 
       (.I0(packet_counter[41]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[41]),
        .I4(axis_in_tdata[41]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[41]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[42]_INST_0 
       (.I0(packet_counter[42]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[42]),
        .I4(axis_in_tdata[42]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[42]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[43]_INST_0 
       (.I0(packet_counter[43]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[43]),
        .I4(axis_in_tdata[43]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[43]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[44]_INST_0 
       (.I0(packet_counter[44]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[44]),
        .I4(axis_in_tdata[44]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[44]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[45]_INST_0 
       (.I0(packet_counter[45]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[45]),
        .I4(axis_in_tdata[45]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[45]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[46]_INST_0 
       (.I0(packet_counter[46]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[46]),
        .I4(axis_in_tdata[46]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[46]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[47]_INST_0 
       (.I0(packet_counter[47]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[47]),
        .I4(axis_in_tdata[47]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[47]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[48]_INST_0 
       (.I0(packet_counter[48]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[48]),
        .I4(axis_in_tdata[48]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[48]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[49]_INST_0 
       (.I0(packet_counter[49]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[49]),
        .I4(axis_in_tdata[49]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[49]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[4]_INST_0 
       (.I0(packet_counter[4]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[4]),
        .I4(axis_in_tdata[4]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[50]_INST_0 
       (.I0(packet_counter[50]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[50]),
        .I4(axis_in_tdata[50]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[50]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[51]_INST_0 
       (.I0(packet_counter[51]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[51]),
        .I4(axis_in_tdata[51]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[51]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[52]_INST_0 
       (.I0(packet_counter[52]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[52]),
        .I4(axis_in_tdata[52]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[52]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[53]_INST_0 
       (.I0(packet_counter[53]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[53]),
        .I4(axis_in_tdata[53]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[53]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[54]_INST_0 
       (.I0(packet_counter[54]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[54]),
        .I4(axis_in_tdata[54]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[54]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[55]_INST_0 
       (.I0(packet_counter[55]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[55]),
        .I4(axis_in_tdata[55]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[55]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[56]_INST_0 
       (.I0(packet_counter[56]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[56]),
        .I4(axis_in_tdata[56]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[56]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[57]_INST_0 
       (.I0(packet_counter[57]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[57]),
        .I4(axis_in_tdata[57]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[57]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[58]_INST_0 
       (.I0(packet_counter[58]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[58]),
        .I4(axis_in_tdata[58]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[58]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[59]_INST_0 
       (.I0(packet_counter[59]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[59]),
        .I4(axis_in_tdata[59]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[59]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[5]_INST_0 
       (.I0(packet_counter[5]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[5]),
        .I4(axis_in_tdata[5]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[60]_INST_0 
       (.I0(packet_counter[60]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[60]),
        .I4(axis_in_tdata[60]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[60]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[61]_INST_0 
       (.I0(packet_counter[61]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[61]),
        .I4(axis_in_tdata[61]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[61]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[62]_INST_0 
       (.I0(packet_counter[62]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[62]),
        .I4(axis_in_tdata[62]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[62]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[63]_INST_0 
       (.I0(packet_counter[63]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[63]),
        .I4(axis_in_tdata[63]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[63]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[64]_INST_0 
       (.I0(packet_counter[64]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[64]),
        .I4(axis_in_tdata[64]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[64]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[65]_INST_0 
       (.I0(packet_counter[65]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[65]),
        .I4(axis_in_tdata[65]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[65]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[66]_INST_0 
       (.I0(packet_counter[66]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[66]),
        .I4(axis_in_tdata[66]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[66]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[67]_INST_0 
       (.I0(packet_counter[67]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[67]),
        .I4(axis_in_tdata[67]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[67]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[68]_INST_0 
       (.I0(packet_counter[68]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[68]),
        .I4(axis_in_tdata[68]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[68]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[69]_INST_0 
       (.I0(packet_counter[69]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[69]),
        .I4(axis_in_tdata[69]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[69]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[6]_INST_0 
       (.I0(packet_counter[6]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[6]),
        .I4(axis_in_tdata[6]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[70]_INST_0 
       (.I0(packet_counter[70]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[70]),
        .I4(axis_in_tdata[70]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[70]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[71]_INST_0 
       (.I0(packet_counter[71]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[71]),
        .I4(axis_in_tdata[71]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[71]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[72]_INST_0 
       (.I0(packet_counter[72]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[72]),
        .I4(axis_in_tdata[72]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[72]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[73]_INST_0 
       (.I0(packet_counter[73]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[73]),
        .I4(axis_in_tdata[73]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[73]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[74]_INST_0 
       (.I0(packet_counter[74]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[74]),
        .I4(axis_in_tdata[74]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[74]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[75]_INST_0 
       (.I0(packet_counter[75]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[75]),
        .I4(axis_in_tdata[75]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[75]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[76]_INST_0 
       (.I0(packet_counter[76]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[76]),
        .I4(axis_in_tdata[76]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[76]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[77]_INST_0 
       (.I0(packet_counter[77]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[77]),
        .I4(axis_in_tdata[77]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[77]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[78]_INST_0 
       (.I0(packet_counter[78]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[78]),
        .I4(axis_in_tdata[78]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[78]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[79]_INST_0 
       (.I0(packet_counter[79]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[79]),
        .I4(axis_in_tdata[79]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[79]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[7]_INST_0 
       (.I0(packet_counter[7]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[7]),
        .I4(axis_in_tdata[7]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[80]_INST_0 
       (.I0(packet_counter[80]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[80]),
        .I4(axis_in_tdata[80]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[80]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[81]_INST_0 
       (.I0(packet_counter[81]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[81]),
        .I4(axis_in_tdata[81]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[81]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[82]_INST_0 
       (.I0(packet_counter[82]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[82]),
        .I4(axis_in_tdata[82]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[82]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[83]_INST_0 
       (.I0(packet_counter[83]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[83]),
        .I4(axis_in_tdata[83]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[83]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[84]_INST_0 
       (.I0(packet_counter[84]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[84]),
        .I4(axis_in_tdata[84]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[84]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[85]_INST_0 
       (.I0(packet_counter[85]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[85]),
        .I4(axis_in_tdata[85]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[85]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[86]_INST_0 
       (.I0(packet_counter[86]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[86]),
        .I4(axis_in_tdata[86]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[86]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[87]_INST_0 
       (.I0(packet_counter[87]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[87]),
        .I4(axis_in_tdata[87]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[87]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[88]_INST_0 
       (.I0(packet_counter[88]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[88]),
        .I4(axis_in_tdata[88]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[88]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[89]_INST_0 
       (.I0(packet_counter[89]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[89]),
        .I4(axis_in_tdata[89]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[89]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[8]_INST_0 
       (.I0(packet_counter[8]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[8]),
        .I4(axis_in_tdata[8]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[90]_INST_0 
       (.I0(packet_counter[90]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[90]),
        .I4(axis_in_tdata[90]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[90]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[91]_INST_0 
       (.I0(packet_counter[91]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[91]),
        .I4(axis_in_tdata[91]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[91]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[92]_INST_0 
       (.I0(packet_counter[92]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[92]),
        .I4(axis_in_tdata[92]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[92]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[93]_INST_0 
       (.I0(packet_counter[93]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[93]),
        .I4(axis_in_tdata[93]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[93]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[94]_INST_0 
       (.I0(packet_counter[94]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[94]),
        .I4(axis_in_tdata[94]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[94]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[95]_INST_0 
       (.I0(packet_counter[95]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[95]),
        .I4(axis_in_tdata[95]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[95]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[96]_INST_0 
       (.I0(packet_counter[96]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[96]),
        .I4(axis_in_tdata[96]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[96]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[97]_INST_0 
       (.I0(packet_counter[97]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[97]),
        .I4(axis_in_tdata[97]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[97]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[98]_INST_0 
       (.I0(packet_counter[98]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[98]),
        .I4(axis_in_tdata[98]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[98]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[99]_INST_0 
       (.I0(packet_counter[99]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[99]),
        .I4(axis_in_tdata[99]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[99]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axis_out_tdata[9]_INST_0 
       (.I0(packet_counter[9]),
        .I1(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I3(axis_in_meta_tdata[9]),
        .I4(axis_in_tdata[9]),
        .I5(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tdata[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    axis_out_tvalid_INST_0
       (.I0(\FSM_onehot_fsm_state_reg[2]_0 ),
        .I1(\axis_out_tdata[127]_INST_0_i_1_n_0 ),
        .I2(\axis_out_tdata[127]_INST_0_i_2_n_0 ),
        .O(axis_out_tvalid));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1_carry__0_i_4_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[35]),
        .I1(counter_reg[34]),
        .I2(counter_reg[33]),
        .O(counter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[32]),
        .I1(counter_reg[31]),
        .I2(counter_reg[30]),
        .O(counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_4
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1_carry__1_i_4_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_1
       (.I0(counter_reg[47]),
        .I1(counter_reg[46]),
        .I2(counter_reg[45]),
        .O(counter1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_2
       (.I0(counter_reg[44]),
        .I1(counter_reg[43]),
        .I2(counter_reg[42]),
        .O(counter1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_3
       (.I0(counter_reg[41]),
        .I1(counter_reg[40]),
        .I2(counter_reg[39]),
        .O(counter1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_4
       (.I0(counter_reg[38]),
        .I1(counter_reg[37]),
        .I2(counter_reg[36]),
        .O(counter1_carry__2_i_4_n_0));
  CARRY4 counter1_carry__3
       (.CI(counter1_carry__2_n_0),
        .CO({counter1_carry__3_n_0,counter1_carry__3_n_1,counter1_carry__3_n_2,counter1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__3_O_UNCONNECTED[3:0]),
        .S({counter1_carry__3_i_1_n_0,counter1_carry__3_i_2_n_0,counter1_carry__3_i_3_n_0,counter1_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_1
       (.I0(counter_reg[59]),
        .I1(counter_reg[58]),
        .I2(counter_reg[57]),
        .O(counter1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_2
       (.I0(counter_reg[56]),
        .I1(counter_reg[55]),
        .I2(counter_reg[54]),
        .O(counter1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_3
       (.I0(counter_reg[53]),
        .I1(counter_reg[52]),
        .I2(counter_reg[51]),
        .O(counter1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_4
       (.I0(counter_reg[50]),
        .I1(counter_reg[49]),
        .I2(counter_reg[48]),
        .O(counter1_carry__3_i_4_n_0));
  CARRY4 counter1_carry__4
       (.CI(counter1_carry__3_n_0),
        .CO({counter1_carry__4_n_0,counter1_carry__4_n_1,counter1_carry__4_n_2,counter1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__4_O_UNCONNECTED[3:0]),
        .S({counter1_carry__4_i_1_n_0,counter1_carry__4_i_2_n_0,counter1_carry__4_i_3_n_0,counter1_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__4_i_1
       (.I0(counter_reg[71]),
        .I1(counter_reg[70]),
        .I2(counter_reg[69]),
        .O(counter1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__4_i_2
       (.I0(counter_reg[68]),
        .I1(counter_reg[67]),
        .I2(counter_reg[66]),
        .O(counter1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__4_i_3
       (.I0(counter_reg[65]),
        .I1(counter_reg[64]),
        .I2(counter_reg[63]),
        .O(counter1_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__4_i_4
       (.I0(counter_reg[62]),
        .I1(counter_reg[61]),
        .I2(counter_reg[60]),
        .O(counter1_carry__4_i_4_n_0));
  CARRY4 counter1_carry__5
       (.CI(counter1_carry__4_n_0),
        .CO({counter1_carry__5_n_0,counter1_carry__5_n_1,counter1_carry__5_n_2,counter1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__5_O_UNCONNECTED[3:0]),
        .S({counter1_carry__5_i_1_n_0,counter1_carry__5_i_2_n_0,counter1_carry__5_i_3_n_0,counter1_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__5_i_1
       (.I0(counter_reg[83]),
        .I1(counter_reg[82]),
        .I2(counter_reg[81]),
        .O(counter1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__5_i_2
       (.I0(counter_reg[80]),
        .I1(counter_reg[79]),
        .I2(counter_reg[78]),
        .O(counter1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__5_i_3
       (.I0(counter_reg[77]),
        .I1(counter_reg[76]),
        .I2(counter_reg[75]),
        .O(counter1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__5_i_4
       (.I0(counter_reg[74]),
        .I1(counter_reg[73]),
        .I2(counter_reg[72]),
        .O(counter1_carry__5_i_4_n_0));
  CARRY4 counter1_carry__6
       (.CI(counter1_carry__5_n_0),
        .CO({counter1_carry__6_n_0,counter1_carry__6_n_1,counter1_carry__6_n_2,counter1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__6_O_UNCONNECTED[3:0]),
        .S({counter1_carry__6_i_1_n_0,counter1_carry__6_i_2_n_0,counter1_carry__6_i_3_n_0,counter1_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__6_i_1
       (.I0(counter_reg[95]),
        .I1(counter_reg[94]),
        .I2(counter_reg[93]),
        .O(counter1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__6_i_2
       (.I0(counter_reg[92]),
        .I1(counter_reg[91]),
        .I2(counter_reg[90]),
        .O(counter1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__6_i_3
       (.I0(counter_reg[89]),
        .I1(counter_reg[88]),
        .I2(counter_reg[87]),
        .O(counter1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__6_i_4
       (.I0(counter_reg[86]),
        .I1(counter_reg[85]),
        .I2(counter_reg[84]),
        .O(counter1_carry__6_i_4_n_0));
  CARRY4 counter1_carry__7
       (.CI(counter1_carry__6_n_0),
        .CO({counter1_carry__7_n_0,counter1_carry__7_n_1,counter1_carry__7_n_2,counter1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__7_O_UNCONNECTED[3:0]),
        .S({counter1_carry__7_i_1_n_0,counter1_carry__7_i_2_n_0,counter1_carry__7_i_3_n_0,counter1_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__7_i_1
       (.I0(counter_reg[107]),
        .I1(counter_reg[106]),
        .I2(counter_reg[105]),
        .O(counter1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__7_i_2
       (.I0(counter_reg[104]),
        .I1(counter_reg[103]),
        .I2(counter_reg[102]),
        .O(counter1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__7_i_3
       (.I0(counter_reg[101]),
        .I1(counter_reg[100]),
        .I2(counter_reg[99]),
        .O(counter1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__7_i_4
       (.I0(counter_reg[98]),
        .I1(counter_reg[97]),
        .I2(counter_reg[96]),
        .O(counter1_carry__7_i_4_n_0));
  CARRY4 counter1_carry__8
       (.CI(counter1_carry__7_n_0),
        .CO({counter1_carry__8_n_0,counter1_carry__8_n_1,counter1_carry__8_n_2,counter1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__8_O_UNCONNECTED[3:0]),
        .S({counter1_carry__8_i_1_n_0,counter1_carry__8_i_2_n_0,counter1_carry__8_i_3_n_0,counter1_carry__8_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__8_i_1
       (.I0(counter_reg[119]),
        .I1(counter_reg[118]),
        .I2(counter_reg[117]),
        .O(counter1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__8_i_2
       (.I0(counter_reg[116]),
        .I1(counter_reg[115]),
        .I2(counter_reg[114]),
        .O(counter1_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__8_i_3
       (.I0(counter_reg[113]),
        .I1(counter_reg[112]),
        .I2(counter_reg[111]),
        .O(counter1_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__8_i_4
       (.I0(counter_reg[110]),
        .I1(counter_reg[109]),
        .I2(counter_reg[108]),
        .O(counter1_carry__8_i_4_n_0));
  CARRY4 counter1_carry__9
       (.CI(counter1_carry__8_n_0),
        .CO({NLW_counter1_carry__9_CO_UNCONNECTED[3],counter1_carry__9_n_1,counter1_carry__9_n_2,counter1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__9_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1_carry__9_i_1_n_0,counter1_carry__9_i_2_n_0,counter1_carry__9_i_3_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__9_i_1
       (.I0(counter_reg[128]),
        .I1(counter_reg[127]),
        .I2(counter_reg[126]),
        .O(counter1_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__9_i_2
       (.I0(counter_reg[125]),
        .I1(counter_reg[124]),
        .I2(counter_reg[123]),
        .O(counter1_carry__9_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__9_i_3
       (.I0(counter_reg[122]),
        .I1(counter_reg[121]),
        .I2(counter_reg[120]),
        .O(counter1_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry_i_1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    counter1_carry_i_2
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(resetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter1_carry__9_n_1),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[3]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[2]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_6 
       (.I0(counter_reg[1]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[100]_i_2 
       (.I0(counter_reg[103]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[100]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[100]_i_3 
       (.I0(counter_reg[102]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[100]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[100]_i_4 
       (.I0(counter_reg[101]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[100]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[100]_i_5 
       (.I0(counter_reg[100]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[100]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[104]_i_2 
       (.I0(counter_reg[107]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[104]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[104]_i_3 
       (.I0(counter_reg[106]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[104]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[104]_i_4 
       (.I0(counter_reg[105]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[104]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[104]_i_5 
       (.I0(counter_reg[104]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[104]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[108]_i_2 
       (.I0(counter_reg[111]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[108]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[108]_i_3 
       (.I0(counter_reg[110]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[108]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[108]_i_4 
       (.I0(counter_reg[109]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[108]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[108]_i_5 
       (.I0(counter_reg[108]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[108]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[112]_i_2 
       (.I0(counter_reg[115]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[112]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[112]_i_3 
       (.I0(counter_reg[114]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[112]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[112]_i_4 
       (.I0(counter_reg[113]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[112]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[112]_i_5 
       (.I0(counter_reg[112]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[112]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[116]_i_2 
       (.I0(counter_reg[119]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[116]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[116]_i_3 
       (.I0(counter_reg[118]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[116]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[116]_i_4 
       (.I0(counter_reg[117]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[116]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[116]_i_5 
       (.I0(counter_reg[116]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[116]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[120]_i_2 
       (.I0(counter_reg[123]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[120]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[120]_i_3 
       (.I0(counter_reg[122]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[120]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[120]_i_4 
       (.I0(counter_reg[121]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[120]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[120]_i_5 
       (.I0(counter_reg[120]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[120]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[124]_i_2 
       (.I0(counter_reg[127]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[124]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[124]_i_3 
       (.I0(counter_reg[126]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[124]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[124]_i_4 
       (.I0(counter_reg[125]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[124]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[124]_i_5 
       (.I0(counter_reg[124]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[124]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[128]_i_2 
       (.I0(counter_reg[128]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[128]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[32]_i_2 
       (.I0(counter_reg[35]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[32]_i_3 
       (.I0(counter_reg[34]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[32]_i_4 
       (.I0(counter_reg[33]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[32]_i_5 
       (.I0(counter_reg[32]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[36]_i_2 
       (.I0(counter_reg[39]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[36]_i_3 
       (.I0(counter_reg[38]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[36]_i_4 
       (.I0(counter_reg[37]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[36]_i_5 
       (.I0(counter_reg[36]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[40]_i_2 
       (.I0(counter_reg[43]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[40]_i_3 
       (.I0(counter_reg[42]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[40]_i_4 
       (.I0(counter_reg[41]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[40]_i_5 
       (.I0(counter_reg[40]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[44]_i_2 
       (.I0(counter_reg[47]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[44]_i_3 
       (.I0(counter_reg[46]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[44]_i_4 
       (.I0(counter_reg[45]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[44]_i_5 
       (.I0(counter_reg[44]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[48]_i_2 
       (.I0(counter_reg[51]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[48]_i_3 
       (.I0(counter_reg[50]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[48]_i_4 
       (.I0(counter_reg[49]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[48]_i_5 
       (.I0(counter_reg[48]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[52]_i_2 
       (.I0(counter_reg[55]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[52]_i_3 
       (.I0(counter_reg[54]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[52]_i_4 
       (.I0(counter_reg[53]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[52]_i_5 
       (.I0(counter_reg[52]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[52]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[56]_i_2 
       (.I0(counter_reg[59]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[56]_i_3 
       (.I0(counter_reg[58]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[56]_i_4 
       (.I0(counter_reg[57]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[56]_i_5 
       (.I0(counter_reg[56]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[56]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[60]_i_2 
       (.I0(counter_reg[63]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[60]_i_3 
       (.I0(counter_reg[62]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[60]_i_4 
       (.I0(counter_reg[61]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[60]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[60]_i_5 
       (.I0(counter_reg[60]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[60]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[64]_i_2 
       (.I0(counter_reg[67]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[64]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[64]_i_3 
       (.I0(counter_reg[66]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[64]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[64]_i_4 
       (.I0(counter_reg[65]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[64]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[64]_i_5 
       (.I0(counter_reg[64]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[64]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[68]_i_2 
       (.I0(counter_reg[71]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[68]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[68]_i_3 
       (.I0(counter_reg[70]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[68]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[68]_i_4 
       (.I0(counter_reg[69]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[68]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[68]_i_5 
       (.I0(counter_reg[68]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[68]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[72]_i_2 
       (.I0(counter_reg[75]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[72]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[72]_i_3 
       (.I0(counter_reg[74]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[72]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[72]_i_4 
       (.I0(counter_reg[73]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[72]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[72]_i_5 
       (.I0(counter_reg[72]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[72]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[76]_i_2 
       (.I0(counter_reg[79]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[76]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[76]_i_3 
       (.I0(counter_reg[78]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[76]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[76]_i_4 
       (.I0(counter_reg[77]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[76]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[76]_i_5 
       (.I0(counter_reg[76]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[76]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[80]_i_2 
       (.I0(counter_reg[83]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[80]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[80]_i_3 
       (.I0(counter_reg[82]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[80]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[80]_i_4 
       (.I0(counter_reg[81]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[80]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[80]_i_5 
       (.I0(counter_reg[80]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[80]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[84]_i_2 
       (.I0(counter_reg[87]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[84]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[84]_i_3 
       (.I0(counter_reg[86]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[84]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[84]_i_4 
       (.I0(counter_reg[85]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[84]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[84]_i_5 
       (.I0(counter_reg[84]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[84]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[88]_i_2 
       (.I0(counter_reg[91]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[88]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[88]_i_3 
       (.I0(counter_reg[90]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[88]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[88]_i_4 
       (.I0(counter_reg[89]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[88]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[88]_i_5 
       (.I0(counter_reg[88]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[88]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[92]_i_2 
       (.I0(counter_reg[95]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[92]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[92]_i_3 
       (.I0(counter_reg[94]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[92]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[92]_i_4 
       (.I0(counter_reg[93]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[92]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[92]_i_5 
       (.I0(counter_reg[92]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[92]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[96]_i_2 
       (.I0(counter_reg[99]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[96]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[96]_i_3 
       (.I0(counter_reg[98]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[96]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[96]_i_4 
       (.I0(counter_reg[97]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[96]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[96]_i_5 
       (.I0(counter_reg[96]),
        .I1(counter1_carry__9_n_1),
        .O(\counter[96]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h46660000)) 
    \counter_md[0]_i_1 
       (.I0(\counter_md_reg_n_0_[0] ),
        .I1(\FSM_onehot_fsm_state_reg[1]_0 ),
        .I2(counter),
        .I3(counter1_carry__9_n_1),
        .I4(resetn),
        .O(\counter_md[0]_i_1_n_0 ));
  FDRE \counter_md_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_md[0]_i_1_n_0 ),
        .Q(\counter_md_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }));
  FDRE \counter_reg[100] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[100]_i_1_n_7 ),
        .Q(counter_reg[100]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[100]_i_1 
       (.CI(\counter_reg[96]_i_1_n_0 ),
        .CO({\counter_reg[100]_i_1_n_0 ,\counter_reg[100]_i_1_n_1 ,\counter_reg[100]_i_1_n_2 ,\counter_reg[100]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[100]_i_1_n_4 ,\counter_reg[100]_i_1_n_5 ,\counter_reg[100]_i_1_n_6 ,\counter_reg[100]_i_1_n_7 }),
        .S({\counter[100]_i_2_n_0 ,\counter[100]_i_3_n_0 ,\counter[100]_i_4_n_0 ,\counter[100]_i_5_n_0 }));
  FDRE \counter_reg[101] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[100]_i_1_n_6 ),
        .Q(counter_reg[101]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[102] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[100]_i_1_n_5 ),
        .Q(counter_reg[102]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[103] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[100]_i_1_n_4 ),
        .Q(counter_reg[103]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[104] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[104]_i_1_n_7 ),
        .Q(counter_reg[104]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[104]_i_1 
       (.CI(\counter_reg[100]_i_1_n_0 ),
        .CO({\counter_reg[104]_i_1_n_0 ,\counter_reg[104]_i_1_n_1 ,\counter_reg[104]_i_1_n_2 ,\counter_reg[104]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[104]_i_1_n_4 ,\counter_reg[104]_i_1_n_5 ,\counter_reg[104]_i_1_n_6 ,\counter_reg[104]_i_1_n_7 }),
        .S({\counter[104]_i_2_n_0 ,\counter[104]_i_3_n_0 ,\counter[104]_i_4_n_0 ,\counter[104]_i_5_n_0 }));
  FDRE \counter_reg[105] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[104]_i_1_n_6 ),
        .Q(counter_reg[105]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[106] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[104]_i_1_n_5 ),
        .Q(counter_reg[106]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[107] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[104]_i_1_n_4 ),
        .Q(counter_reg[107]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[108] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[108]_i_1_n_7 ),
        .Q(counter_reg[108]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[108]_i_1 
       (.CI(\counter_reg[104]_i_1_n_0 ),
        .CO({\counter_reg[108]_i_1_n_0 ,\counter_reg[108]_i_1_n_1 ,\counter_reg[108]_i_1_n_2 ,\counter_reg[108]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[108]_i_1_n_4 ,\counter_reg[108]_i_1_n_5 ,\counter_reg[108]_i_1_n_6 ,\counter_reg[108]_i_1_n_7 }),
        .S({\counter[108]_i_2_n_0 ,\counter[108]_i_3_n_0 ,\counter[108]_i_4_n_0 ,\counter[108]_i_5_n_0 }));
  FDRE \counter_reg[109] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[108]_i_1_n_6 ),
        .Q(counter_reg[109]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[110] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[108]_i_1_n_5 ),
        .Q(counter_reg[110]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[111] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[108]_i_1_n_4 ),
        .Q(counter_reg[111]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[112] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[112]_i_1_n_7 ),
        .Q(counter_reg[112]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[112]_i_1 
       (.CI(\counter_reg[108]_i_1_n_0 ),
        .CO({\counter_reg[112]_i_1_n_0 ,\counter_reg[112]_i_1_n_1 ,\counter_reg[112]_i_1_n_2 ,\counter_reg[112]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[112]_i_1_n_4 ,\counter_reg[112]_i_1_n_5 ,\counter_reg[112]_i_1_n_6 ,\counter_reg[112]_i_1_n_7 }),
        .S({\counter[112]_i_2_n_0 ,\counter[112]_i_3_n_0 ,\counter[112]_i_4_n_0 ,\counter[112]_i_5_n_0 }));
  FDRE \counter_reg[113] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[112]_i_1_n_6 ),
        .Q(counter_reg[113]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[114] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[112]_i_1_n_5 ),
        .Q(counter_reg[114]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[115] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[112]_i_1_n_4 ),
        .Q(counter_reg[115]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[116] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[116]_i_1_n_7 ),
        .Q(counter_reg[116]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[116]_i_1 
       (.CI(\counter_reg[112]_i_1_n_0 ),
        .CO({\counter_reg[116]_i_1_n_0 ,\counter_reg[116]_i_1_n_1 ,\counter_reg[116]_i_1_n_2 ,\counter_reg[116]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[116]_i_1_n_4 ,\counter_reg[116]_i_1_n_5 ,\counter_reg[116]_i_1_n_6 ,\counter_reg[116]_i_1_n_7 }),
        .S({\counter[116]_i_2_n_0 ,\counter[116]_i_3_n_0 ,\counter[116]_i_4_n_0 ,\counter[116]_i_5_n_0 }));
  FDRE \counter_reg[117] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[116]_i_1_n_6 ),
        .Q(counter_reg[117]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[118] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[116]_i_1_n_5 ),
        .Q(counter_reg[118]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[119] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[116]_i_1_n_4 ),
        .Q(counter_reg[119]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[120] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[120]_i_1_n_7 ),
        .Q(counter_reg[120]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[120]_i_1 
       (.CI(\counter_reg[116]_i_1_n_0 ),
        .CO({\counter_reg[120]_i_1_n_0 ,\counter_reg[120]_i_1_n_1 ,\counter_reg[120]_i_1_n_2 ,\counter_reg[120]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[120]_i_1_n_4 ,\counter_reg[120]_i_1_n_5 ,\counter_reg[120]_i_1_n_6 ,\counter_reg[120]_i_1_n_7 }),
        .S({\counter[120]_i_2_n_0 ,\counter[120]_i_3_n_0 ,\counter[120]_i_4_n_0 ,\counter[120]_i_5_n_0 }));
  FDRE \counter_reg[121] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[120]_i_1_n_6 ),
        .Q(counter_reg[121]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[122] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[120]_i_1_n_5 ),
        .Q(counter_reg[122]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[123] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[120]_i_1_n_4 ),
        .Q(counter_reg[123]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[124] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[124]_i_1_n_7 ),
        .Q(counter_reg[124]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[124]_i_1 
       (.CI(\counter_reg[120]_i_1_n_0 ),
        .CO({\counter_reg[124]_i_1_n_0 ,\counter_reg[124]_i_1_n_1 ,\counter_reg[124]_i_1_n_2 ,\counter_reg[124]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[124]_i_1_n_4 ,\counter_reg[124]_i_1_n_5 ,\counter_reg[124]_i_1_n_6 ,\counter_reg[124]_i_1_n_7 }),
        .S({\counter[124]_i_2_n_0 ,\counter[124]_i_3_n_0 ,\counter[124]_i_4_n_0 ,\counter[124]_i_5_n_0 }));
  FDRE \counter_reg[125] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[124]_i_1_n_6 ),
        .Q(counter_reg[125]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[126] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[124]_i_1_n_5 ),
        .Q(counter_reg[126]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[127] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[124]_i_1_n_4 ),
        .Q(counter_reg[127]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[128] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[128]_i_1_n_7 ),
        .Q(counter_reg[128]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[128]_i_1 
       (.CI(\counter_reg[124]_i_1_n_0 ),
        .CO(\NLW_counter_reg[128]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[128]_i_1_O_UNCONNECTED [3:1],\counter_reg[128]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[128]_i_2_n_0 }));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[32] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[32]_i_1_n_7 ),
        .Q(counter_reg[32]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[32]_i_1 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\counter_reg[32]_i_1_n_0 ,\counter_reg[32]_i_1_n_1 ,\counter_reg[32]_i_1_n_2 ,\counter_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[32]_i_1_n_4 ,\counter_reg[32]_i_1_n_5 ,\counter_reg[32]_i_1_n_6 ,\counter_reg[32]_i_1_n_7 }),
        .S({\counter[32]_i_2_n_0 ,\counter[32]_i_3_n_0 ,\counter[32]_i_4_n_0 ,\counter[32]_i_5_n_0 }));
  FDRE \counter_reg[33] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[32]_i_1_n_6 ),
        .Q(counter_reg[33]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[34] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[32]_i_1_n_5 ),
        .Q(counter_reg[34]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[35] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[32]_i_1_n_4 ),
        .Q(counter_reg[35]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[36] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[36]_i_1_n_7 ),
        .Q(counter_reg[36]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[36]_i_1 
       (.CI(\counter_reg[32]_i_1_n_0 ),
        .CO({\counter_reg[36]_i_1_n_0 ,\counter_reg[36]_i_1_n_1 ,\counter_reg[36]_i_1_n_2 ,\counter_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[36]_i_1_n_4 ,\counter_reg[36]_i_1_n_5 ,\counter_reg[36]_i_1_n_6 ,\counter_reg[36]_i_1_n_7 }),
        .S({\counter[36]_i_2_n_0 ,\counter[36]_i_3_n_0 ,\counter[36]_i_4_n_0 ,\counter[36]_i_5_n_0 }));
  FDRE \counter_reg[37] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[36]_i_1_n_6 ),
        .Q(counter_reg[37]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[38] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[36]_i_1_n_5 ),
        .Q(counter_reg[38]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[39] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[36]_i_1_n_4 ),
        .Q(counter_reg[39]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[40] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[40]_i_1_n_7 ),
        .Q(counter_reg[40]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[40]_i_1 
       (.CI(\counter_reg[36]_i_1_n_0 ),
        .CO({\counter_reg[40]_i_1_n_0 ,\counter_reg[40]_i_1_n_1 ,\counter_reg[40]_i_1_n_2 ,\counter_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[40]_i_1_n_4 ,\counter_reg[40]_i_1_n_5 ,\counter_reg[40]_i_1_n_6 ,\counter_reg[40]_i_1_n_7 }),
        .S({\counter[40]_i_2_n_0 ,\counter[40]_i_3_n_0 ,\counter[40]_i_4_n_0 ,\counter[40]_i_5_n_0 }));
  FDRE \counter_reg[41] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[40]_i_1_n_6 ),
        .Q(counter_reg[41]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[42] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[40]_i_1_n_5 ),
        .Q(counter_reg[42]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[43] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[40]_i_1_n_4 ),
        .Q(counter_reg[43]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[44] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[44]_i_1_n_7 ),
        .Q(counter_reg[44]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[44]_i_1 
       (.CI(\counter_reg[40]_i_1_n_0 ),
        .CO({\counter_reg[44]_i_1_n_0 ,\counter_reg[44]_i_1_n_1 ,\counter_reg[44]_i_1_n_2 ,\counter_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[44]_i_1_n_4 ,\counter_reg[44]_i_1_n_5 ,\counter_reg[44]_i_1_n_6 ,\counter_reg[44]_i_1_n_7 }),
        .S({\counter[44]_i_2_n_0 ,\counter[44]_i_3_n_0 ,\counter[44]_i_4_n_0 ,\counter[44]_i_5_n_0 }));
  FDRE \counter_reg[45] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[44]_i_1_n_6 ),
        .Q(counter_reg[45]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[46] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[44]_i_1_n_5 ),
        .Q(counter_reg[46]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[47] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[44]_i_1_n_4 ),
        .Q(counter_reg[47]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[48] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[48]_i_1_n_7 ),
        .Q(counter_reg[48]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[48]_i_1 
       (.CI(\counter_reg[44]_i_1_n_0 ),
        .CO({\counter_reg[48]_i_1_n_0 ,\counter_reg[48]_i_1_n_1 ,\counter_reg[48]_i_1_n_2 ,\counter_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[48]_i_1_n_4 ,\counter_reg[48]_i_1_n_5 ,\counter_reg[48]_i_1_n_6 ,\counter_reg[48]_i_1_n_7 }),
        .S({\counter[48]_i_2_n_0 ,\counter[48]_i_3_n_0 ,\counter[48]_i_4_n_0 ,\counter[48]_i_5_n_0 }));
  FDRE \counter_reg[49] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[48]_i_1_n_6 ),
        .Q(counter_reg[49]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[50] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[48]_i_1_n_5 ),
        .Q(counter_reg[50]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[51] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[48]_i_1_n_4 ),
        .Q(counter_reg[51]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[52] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[52]_i_1_n_7 ),
        .Q(counter_reg[52]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[52]_i_1 
       (.CI(\counter_reg[48]_i_1_n_0 ),
        .CO({\counter_reg[52]_i_1_n_0 ,\counter_reg[52]_i_1_n_1 ,\counter_reg[52]_i_1_n_2 ,\counter_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[52]_i_1_n_4 ,\counter_reg[52]_i_1_n_5 ,\counter_reg[52]_i_1_n_6 ,\counter_reg[52]_i_1_n_7 }),
        .S({\counter[52]_i_2_n_0 ,\counter[52]_i_3_n_0 ,\counter[52]_i_4_n_0 ,\counter[52]_i_5_n_0 }));
  FDRE \counter_reg[53] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[52]_i_1_n_6 ),
        .Q(counter_reg[53]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[54] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[52]_i_1_n_5 ),
        .Q(counter_reg[54]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[55] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[52]_i_1_n_4 ),
        .Q(counter_reg[55]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[56] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[56]_i_1_n_7 ),
        .Q(counter_reg[56]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[56]_i_1 
       (.CI(\counter_reg[52]_i_1_n_0 ),
        .CO({\counter_reg[56]_i_1_n_0 ,\counter_reg[56]_i_1_n_1 ,\counter_reg[56]_i_1_n_2 ,\counter_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[56]_i_1_n_4 ,\counter_reg[56]_i_1_n_5 ,\counter_reg[56]_i_1_n_6 ,\counter_reg[56]_i_1_n_7 }),
        .S({\counter[56]_i_2_n_0 ,\counter[56]_i_3_n_0 ,\counter[56]_i_4_n_0 ,\counter[56]_i_5_n_0 }));
  FDRE \counter_reg[57] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[56]_i_1_n_6 ),
        .Q(counter_reg[57]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[58] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[56]_i_1_n_5 ),
        .Q(counter_reg[58]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[59] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[56]_i_1_n_4 ),
        .Q(counter_reg[59]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[60] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[60]_i_1_n_7 ),
        .Q(counter_reg[60]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[60]_i_1 
       (.CI(\counter_reg[56]_i_1_n_0 ),
        .CO({\counter_reg[60]_i_1_n_0 ,\counter_reg[60]_i_1_n_1 ,\counter_reg[60]_i_1_n_2 ,\counter_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[60]_i_1_n_4 ,\counter_reg[60]_i_1_n_5 ,\counter_reg[60]_i_1_n_6 ,\counter_reg[60]_i_1_n_7 }),
        .S({\counter[60]_i_2_n_0 ,\counter[60]_i_3_n_0 ,\counter[60]_i_4_n_0 ,\counter[60]_i_5_n_0 }));
  FDRE \counter_reg[61] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[60]_i_1_n_6 ),
        .Q(counter_reg[61]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[62] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[60]_i_1_n_5 ),
        .Q(counter_reg[62]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[63] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[60]_i_1_n_4 ),
        .Q(counter_reg[63]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[64] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[64]_i_1_n_7 ),
        .Q(counter_reg[64]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[64]_i_1 
       (.CI(\counter_reg[60]_i_1_n_0 ),
        .CO({\counter_reg[64]_i_1_n_0 ,\counter_reg[64]_i_1_n_1 ,\counter_reg[64]_i_1_n_2 ,\counter_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[64]_i_1_n_4 ,\counter_reg[64]_i_1_n_5 ,\counter_reg[64]_i_1_n_6 ,\counter_reg[64]_i_1_n_7 }),
        .S({\counter[64]_i_2_n_0 ,\counter[64]_i_3_n_0 ,\counter[64]_i_4_n_0 ,\counter[64]_i_5_n_0 }));
  FDRE \counter_reg[65] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[64]_i_1_n_6 ),
        .Q(counter_reg[65]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[66] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[64]_i_1_n_5 ),
        .Q(counter_reg[66]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[67] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[64]_i_1_n_4 ),
        .Q(counter_reg[67]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[68] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[68]_i_1_n_7 ),
        .Q(counter_reg[68]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[68]_i_1 
       (.CI(\counter_reg[64]_i_1_n_0 ),
        .CO({\counter_reg[68]_i_1_n_0 ,\counter_reg[68]_i_1_n_1 ,\counter_reg[68]_i_1_n_2 ,\counter_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[68]_i_1_n_4 ,\counter_reg[68]_i_1_n_5 ,\counter_reg[68]_i_1_n_6 ,\counter_reg[68]_i_1_n_7 }),
        .S({\counter[68]_i_2_n_0 ,\counter[68]_i_3_n_0 ,\counter[68]_i_4_n_0 ,\counter[68]_i_5_n_0 }));
  FDRE \counter_reg[69] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[68]_i_1_n_6 ),
        .Q(counter_reg[69]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[70] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[68]_i_1_n_5 ),
        .Q(counter_reg[70]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[71] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[68]_i_1_n_4 ),
        .Q(counter_reg[71]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[72] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[72]_i_1_n_7 ),
        .Q(counter_reg[72]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[72]_i_1 
       (.CI(\counter_reg[68]_i_1_n_0 ),
        .CO({\counter_reg[72]_i_1_n_0 ,\counter_reg[72]_i_1_n_1 ,\counter_reg[72]_i_1_n_2 ,\counter_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[72]_i_1_n_4 ,\counter_reg[72]_i_1_n_5 ,\counter_reg[72]_i_1_n_6 ,\counter_reg[72]_i_1_n_7 }),
        .S({\counter[72]_i_2_n_0 ,\counter[72]_i_3_n_0 ,\counter[72]_i_4_n_0 ,\counter[72]_i_5_n_0 }));
  FDRE \counter_reg[73] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[72]_i_1_n_6 ),
        .Q(counter_reg[73]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[74] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[72]_i_1_n_5 ),
        .Q(counter_reg[74]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[75] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[72]_i_1_n_4 ),
        .Q(counter_reg[75]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[76] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[76]_i_1_n_7 ),
        .Q(counter_reg[76]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[76]_i_1 
       (.CI(\counter_reg[72]_i_1_n_0 ),
        .CO({\counter_reg[76]_i_1_n_0 ,\counter_reg[76]_i_1_n_1 ,\counter_reg[76]_i_1_n_2 ,\counter_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[76]_i_1_n_4 ,\counter_reg[76]_i_1_n_5 ,\counter_reg[76]_i_1_n_6 ,\counter_reg[76]_i_1_n_7 }),
        .S({\counter[76]_i_2_n_0 ,\counter[76]_i_3_n_0 ,\counter[76]_i_4_n_0 ,\counter[76]_i_5_n_0 }));
  FDRE \counter_reg[77] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[76]_i_1_n_6 ),
        .Q(counter_reg[77]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[78] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[76]_i_1_n_5 ),
        .Q(counter_reg[78]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[79] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[76]_i_1_n_4 ),
        .Q(counter_reg[79]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[80] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[80]_i_1_n_7 ),
        .Q(counter_reg[80]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[80]_i_1 
       (.CI(\counter_reg[76]_i_1_n_0 ),
        .CO({\counter_reg[80]_i_1_n_0 ,\counter_reg[80]_i_1_n_1 ,\counter_reg[80]_i_1_n_2 ,\counter_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[80]_i_1_n_4 ,\counter_reg[80]_i_1_n_5 ,\counter_reg[80]_i_1_n_6 ,\counter_reg[80]_i_1_n_7 }),
        .S({\counter[80]_i_2_n_0 ,\counter[80]_i_3_n_0 ,\counter[80]_i_4_n_0 ,\counter[80]_i_5_n_0 }));
  FDRE \counter_reg[81] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[80]_i_1_n_6 ),
        .Q(counter_reg[81]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[82] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[80]_i_1_n_5 ),
        .Q(counter_reg[82]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[83] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[80]_i_1_n_4 ),
        .Q(counter_reg[83]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[84] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[84]_i_1_n_7 ),
        .Q(counter_reg[84]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[84]_i_1 
       (.CI(\counter_reg[80]_i_1_n_0 ),
        .CO({\counter_reg[84]_i_1_n_0 ,\counter_reg[84]_i_1_n_1 ,\counter_reg[84]_i_1_n_2 ,\counter_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[84]_i_1_n_4 ,\counter_reg[84]_i_1_n_5 ,\counter_reg[84]_i_1_n_6 ,\counter_reg[84]_i_1_n_7 }),
        .S({\counter[84]_i_2_n_0 ,\counter[84]_i_3_n_0 ,\counter[84]_i_4_n_0 ,\counter[84]_i_5_n_0 }));
  FDRE \counter_reg[85] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[84]_i_1_n_6 ),
        .Q(counter_reg[85]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[86] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[84]_i_1_n_5 ),
        .Q(counter_reg[86]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[87] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[84]_i_1_n_4 ),
        .Q(counter_reg[87]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[88] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[88]_i_1_n_7 ),
        .Q(counter_reg[88]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[88]_i_1 
       (.CI(\counter_reg[84]_i_1_n_0 ),
        .CO({\counter_reg[88]_i_1_n_0 ,\counter_reg[88]_i_1_n_1 ,\counter_reg[88]_i_1_n_2 ,\counter_reg[88]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[88]_i_1_n_4 ,\counter_reg[88]_i_1_n_5 ,\counter_reg[88]_i_1_n_6 ,\counter_reg[88]_i_1_n_7 }),
        .S({\counter[88]_i_2_n_0 ,\counter[88]_i_3_n_0 ,\counter[88]_i_4_n_0 ,\counter[88]_i_5_n_0 }));
  FDRE \counter_reg[89] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[88]_i_1_n_6 ),
        .Q(counter_reg[89]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE \counter_reg[90] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[88]_i_1_n_5 ),
        .Q(counter_reg[90]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[91] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[88]_i_1_n_4 ),
        .Q(counter_reg[91]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[92] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[92]_i_1_n_7 ),
        .Q(counter_reg[92]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[92]_i_1 
       (.CI(\counter_reg[88]_i_1_n_0 ),
        .CO({\counter_reg[92]_i_1_n_0 ,\counter_reg[92]_i_1_n_1 ,\counter_reg[92]_i_1_n_2 ,\counter_reg[92]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[92]_i_1_n_4 ,\counter_reg[92]_i_1_n_5 ,\counter_reg[92]_i_1_n_6 ,\counter_reg[92]_i_1_n_7 }),
        .S({\counter[92]_i_2_n_0 ,\counter[92]_i_3_n_0 ,\counter[92]_i_4_n_0 ,\counter[92]_i_5_n_0 }));
  FDRE \counter_reg[93] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[92]_i_1_n_6 ),
        .Q(counter_reg[93]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[94] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[92]_i_1_n_5 ),
        .Q(counter_reg[94]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[95] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[92]_i_1_n_4 ),
        .Q(counter_reg[95]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[96] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[96]_i_1_n_7 ),
        .Q(counter_reg[96]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[96]_i_1 
       (.CI(\counter_reg[92]_i_1_n_0 ),
        .CO({\counter_reg[96]_i_1_n_0 ,\counter_reg[96]_i_1_n_1 ,\counter_reg[96]_i_1_n_2 ,\counter_reg[96]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[96]_i_1_n_4 ,\counter_reg[96]_i_1_n_5 ,\counter_reg[96]_i_1_n_6 ,\counter_reg[96]_i_1_n_7 }),
        .S({\counter[96]_i_2_n_0 ,\counter[96]_i_3_n_0 ,\counter[96]_i_4_n_0 ,\counter[96]_i_5_n_0 }));
  FDRE \counter_reg[97] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[96]_i_1_n_6 ),
        .Q(counter_reg[97]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[98] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[96]_i_1_n_5 ),
        .Q(counter_reg[98]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[99] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[96]_i_1_n_4 ),
        .Q(counter_reg[99]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
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

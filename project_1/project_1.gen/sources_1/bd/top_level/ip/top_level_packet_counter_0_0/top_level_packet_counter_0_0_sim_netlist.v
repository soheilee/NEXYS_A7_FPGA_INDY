// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Aug  5 09:46:00 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_0/top_level_packet_counter_0_0_sim_netlist.v
// Design      : top_level_packet_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_packet_counter_0_0,packet_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packet_counter,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_packet_counter_0_0
   (clk,
    resetn,
    packet_counter,
    axis_in_tdata,
    axis_in_tvalid,
    axis_in_tready,
    axis_out_tdata,
    axis_out_tvalid,
    axis_out_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [128:0]packet_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [127:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TDATA" *) output [127:0]axis_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TVALID" *) output axis_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out_tready;

  wire \<const1> ;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out_tdata;
  wire clk;
  wire [128:0]packet_counter;
  wire resetn;

  assign axis_in_tready = resetn;
  assign axis_out_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  top_level_packet_counter_0_0_packet_counter inst
       (.axis_in_tdata(axis_in_tdata),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out_tdata(axis_out_tdata),
        .clk(clk),
        .packet_counter(packet_counter),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "packet_counter" *) 
module top_level_packet_counter_0_0_packet_counter
   (axis_out_tdata,
    packet_counter,
    axis_in_tdata,
    clk,
    axis_in_tvalid,
    resetn);
  output [127:0]axis_out_tdata;
  output [128:0]packet_counter;
  input [127:0]axis_in_tdata;
  input clk;
  input axis_in_tvalid;
  input resetn;

  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out_tdata;
  wire \axis_out_tdata[127]_i_1_n_0 ;
  wire clear;
  wire clk;
  wire [128:0]packet_counter;
  wire \packet_counter[3]_i_2_n_0 ;
  wire \packet_counter_reg[103]_i_1_n_0 ;
  wire \packet_counter_reg[103]_i_1_n_1 ;
  wire \packet_counter_reg[103]_i_1_n_2 ;
  wire \packet_counter_reg[103]_i_1_n_3 ;
  wire \packet_counter_reg[103]_i_1_n_4 ;
  wire \packet_counter_reg[103]_i_1_n_5 ;
  wire \packet_counter_reg[103]_i_1_n_6 ;
  wire \packet_counter_reg[103]_i_1_n_7 ;
  wire \packet_counter_reg[107]_i_1_n_0 ;
  wire \packet_counter_reg[107]_i_1_n_1 ;
  wire \packet_counter_reg[107]_i_1_n_2 ;
  wire \packet_counter_reg[107]_i_1_n_3 ;
  wire \packet_counter_reg[107]_i_1_n_4 ;
  wire \packet_counter_reg[107]_i_1_n_5 ;
  wire \packet_counter_reg[107]_i_1_n_6 ;
  wire \packet_counter_reg[107]_i_1_n_7 ;
  wire \packet_counter_reg[111]_i_1_n_0 ;
  wire \packet_counter_reg[111]_i_1_n_1 ;
  wire \packet_counter_reg[111]_i_1_n_2 ;
  wire \packet_counter_reg[111]_i_1_n_3 ;
  wire \packet_counter_reg[111]_i_1_n_4 ;
  wire \packet_counter_reg[111]_i_1_n_5 ;
  wire \packet_counter_reg[111]_i_1_n_6 ;
  wire \packet_counter_reg[111]_i_1_n_7 ;
  wire \packet_counter_reg[115]_i_1_n_0 ;
  wire \packet_counter_reg[115]_i_1_n_1 ;
  wire \packet_counter_reg[115]_i_1_n_2 ;
  wire \packet_counter_reg[115]_i_1_n_3 ;
  wire \packet_counter_reg[115]_i_1_n_4 ;
  wire \packet_counter_reg[115]_i_1_n_5 ;
  wire \packet_counter_reg[115]_i_1_n_6 ;
  wire \packet_counter_reg[115]_i_1_n_7 ;
  wire \packet_counter_reg[119]_i_1_n_0 ;
  wire \packet_counter_reg[119]_i_1_n_1 ;
  wire \packet_counter_reg[119]_i_1_n_2 ;
  wire \packet_counter_reg[119]_i_1_n_3 ;
  wire \packet_counter_reg[119]_i_1_n_4 ;
  wire \packet_counter_reg[119]_i_1_n_5 ;
  wire \packet_counter_reg[119]_i_1_n_6 ;
  wire \packet_counter_reg[119]_i_1_n_7 ;
  wire \packet_counter_reg[11]_i_1_n_0 ;
  wire \packet_counter_reg[11]_i_1_n_1 ;
  wire \packet_counter_reg[11]_i_1_n_2 ;
  wire \packet_counter_reg[11]_i_1_n_3 ;
  wire \packet_counter_reg[11]_i_1_n_4 ;
  wire \packet_counter_reg[11]_i_1_n_5 ;
  wire \packet_counter_reg[11]_i_1_n_6 ;
  wire \packet_counter_reg[11]_i_1_n_7 ;
  wire \packet_counter_reg[123]_i_1_n_0 ;
  wire \packet_counter_reg[123]_i_1_n_1 ;
  wire \packet_counter_reg[123]_i_1_n_2 ;
  wire \packet_counter_reg[123]_i_1_n_3 ;
  wire \packet_counter_reg[123]_i_1_n_4 ;
  wire \packet_counter_reg[123]_i_1_n_5 ;
  wire \packet_counter_reg[123]_i_1_n_6 ;
  wire \packet_counter_reg[123]_i_1_n_7 ;
  wire \packet_counter_reg[127]_i_1_n_0 ;
  wire \packet_counter_reg[127]_i_1_n_1 ;
  wire \packet_counter_reg[127]_i_1_n_2 ;
  wire \packet_counter_reg[127]_i_1_n_3 ;
  wire \packet_counter_reg[127]_i_1_n_4 ;
  wire \packet_counter_reg[127]_i_1_n_5 ;
  wire \packet_counter_reg[127]_i_1_n_6 ;
  wire \packet_counter_reg[127]_i_1_n_7 ;
  wire \packet_counter_reg[128]_i_2_n_7 ;
  wire \packet_counter_reg[15]_i_1_n_0 ;
  wire \packet_counter_reg[15]_i_1_n_1 ;
  wire \packet_counter_reg[15]_i_1_n_2 ;
  wire \packet_counter_reg[15]_i_1_n_3 ;
  wire \packet_counter_reg[15]_i_1_n_4 ;
  wire \packet_counter_reg[15]_i_1_n_5 ;
  wire \packet_counter_reg[15]_i_1_n_6 ;
  wire \packet_counter_reg[15]_i_1_n_7 ;
  wire \packet_counter_reg[19]_i_1_n_0 ;
  wire \packet_counter_reg[19]_i_1_n_1 ;
  wire \packet_counter_reg[19]_i_1_n_2 ;
  wire \packet_counter_reg[19]_i_1_n_3 ;
  wire \packet_counter_reg[19]_i_1_n_4 ;
  wire \packet_counter_reg[19]_i_1_n_5 ;
  wire \packet_counter_reg[19]_i_1_n_6 ;
  wire \packet_counter_reg[19]_i_1_n_7 ;
  wire \packet_counter_reg[23]_i_1_n_0 ;
  wire \packet_counter_reg[23]_i_1_n_1 ;
  wire \packet_counter_reg[23]_i_1_n_2 ;
  wire \packet_counter_reg[23]_i_1_n_3 ;
  wire \packet_counter_reg[23]_i_1_n_4 ;
  wire \packet_counter_reg[23]_i_1_n_5 ;
  wire \packet_counter_reg[23]_i_1_n_6 ;
  wire \packet_counter_reg[23]_i_1_n_7 ;
  wire \packet_counter_reg[27]_i_1_n_0 ;
  wire \packet_counter_reg[27]_i_1_n_1 ;
  wire \packet_counter_reg[27]_i_1_n_2 ;
  wire \packet_counter_reg[27]_i_1_n_3 ;
  wire \packet_counter_reg[27]_i_1_n_4 ;
  wire \packet_counter_reg[27]_i_1_n_5 ;
  wire \packet_counter_reg[27]_i_1_n_6 ;
  wire \packet_counter_reg[27]_i_1_n_7 ;
  wire \packet_counter_reg[31]_i_1_n_0 ;
  wire \packet_counter_reg[31]_i_1_n_1 ;
  wire \packet_counter_reg[31]_i_1_n_2 ;
  wire \packet_counter_reg[31]_i_1_n_3 ;
  wire \packet_counter_reg[31]_i_1_n_4 ;
  wire \packet_counter_reg[31]_i_1_n_5 ;
  wire \packet_counter_reg[31]_i_1_n_6 ;
  wire \packet_counter_reg[31]_i_1_n_7 ;
  wire \packet_counter_reg[35]_i_1_n_0 ;
  wire \packet_counter_reg[35]_i_1_n_1 ;
  wire \packet_counter_reg[35]_i_1_n_2 ;
  wire \packet_counter_reg[35]_i_1_n_3 ;
  wire \packet_counter_reg[35]_i_1_n_4 ;
  wire \packet_counter_reg[35]_i_1_n_5 ;
  wire \packet_counter_reg[35]_i_1_n_6 ;
  wire \packet_counter_reg[35]_i_1_n_7 ;
  wire \packet_counter_reg[39]_i_1_n_0 ;
  wire \packet_counter_reg[39]_i_1_n_1 ;
  wire \packet_counter_reg[39]_i_1_n_2 ;
  wire \packet_counter_reg[39]_i_1_n_3 ;
  wire \packet_counter_reg[39]_i_1_n_4 ;
  wire \packet_counter_reg[39]_i_1_n_5 ;
  wire \packet_counter_reg[39]_i_1_n_6 ;
  wire \packet_counter_reg[39]_i_1_n_7 ;
  wire \packet_counter_reg[3]_i_1_n_0 ;
  wire \packet_counter_reg[3]_i_1_n_1 ;
  wire \packet_counter_reg[3]_i_1_n_2 ;
  wire \packet_counter_reg[3]_i_1_n_3 ;
  wire \packet_counter_reg[3]_i_1_n_4 ;
  wire \packet_counter_reg[3]_i_1_n_5 ;
  wire \packet_counter_reg[3]_i_1_n_6 ;
  wire \packet_counter_reg[3]_i_1_n_7 ;
  wire \packet_counter_reg[43]_i_1_n_0 ;
  wire \packet_counter_reg[43]_i_1_n_1 ;
  wire \packet_counter_reg[43]_i_1_n_2 ;
  wire \packet_counter_reg[43]_i_1_n_3 ;
  wire \packet_counter_reg[43]_i_1_n_4 ;
  wire \packet_counter_reg[43]_i_1_n_5 ;
  wire \packet_counter_reg[43]_i_1_n_6 ;
  wire \packet_counter_reg[43]_i_1_n_7 ;
  wire \packet_counter_reg[47]_i_1_n_0 ;
  wire \packet_counter_reg[47]_i_1_n_1 ;
  wire \packet_counter_reg[47]_i_1_n_2 ;
  wire \packet_counter_reg[47]_i_1_n_3 ;
  wire \packet_counter_reg[47]_i_1_n_4 ;
  wire \packet_counter_reg[47]_i_1_n_5 ;
  wire \packet_counter_reg[47]_i_1_n_6 ;
  wire \packet_counter_reg[47]_i_1_n_7 ;
  wire \packet_counter_reg[51]_i_1_n_0 ;
  wire \packet_counter_reg[51]_i_1_n_1 ;
  wire \packet_counter_reg[51]_i_1_n_2 ;
  wire \packet_counter_reg[51]_i_1_n_3 ;
  wire \packet_counter_reg[51]_i_1_n_4 ;
  wire \packet_counter_reg[51]_i_1_n_5 ;
  wire \packet_counter_reg[51]_i_1_n_6 ;
  wire \packet_counter_reg[51]_i_1_n_7 ;
  wire \packet_counter_reg[55]_i_1_n_0 ;
  wire \packet_counter_reg[55]_i_1_n_1 ;
  wire \packet_counter_reg[55]_i_1_n_2 ;
  wire \packet_counter_reg[55]_i_1_n_3 ;
  wire \packet_counter_reg[55]_i_1_n_4 ;
  wire \packet_counter_reg[55]_i_1_n_5 ;
  wire \packet_counter_reg[55]_i_1_n_6 ;
  wire \packet_counter_reg[55]_i_1_n_7 ;
  wire \packet_counter_reg[59]_i_1_n_0 ;
  wire \packet_counter_reg[59]_i_1_n_1 ;
  wire \packet_counter_reg[59]_i_1_n_2 ;
  wire \packet_counter_reg[59]_i_1_n_3 ;
  wire \packet_counter_reg[59]_i_1_n_4 ;
  wire \packet_counter_reg[59]_i_1_n_5 ;
  wire \packet_counter_reg[59]_i_1_n_6 ;
  wire \packet_counter_reg[59]_i_1_n_7 ;
  wire \packet_counter_reg[63]_i_1_n_0 ;
  wire \packet_counter_reg[63]_i_1_n_1 ;
  wire \packet_counter_reg[63]_i_1_n_2 ;
  wire \packet_counter_reg[63]_i_1_n_3 ;
  wire \packet_counter_reg[63]_i_1_n_4 ;
  wire \packet_counter_reg[63]_i_1_n_5 ;
  wire \packet_counter_reg[63]_i_1_n_6 ;
  wire \packet_counter_reg[63]_i_1_n_7 ;
  wire \packet_counter_reg[67]_i_1_n_0 ;
  wire \packet_counter_reg[67]_i_1_n_1 ;
  wire \packet_counter_reg[67]_i_1_n_2 ;
  wire \packet_counter_reg[67]_i_1_n_3 ;
  wire \packet_counter_reg[67]_i_1_n_4 ;
  wire \packet_counter_reg[67]_i_1_n_5 ;
  wire \packet_counter_reg[67]_i_1_n_6 ;
  wire \packet_counter_reg[67]_i_1_n_7 ;
  wire \packet_counter_reg[71]_i_1_n_0 ;
  wire \packet_counter_reg[71]_i_1_n_1 ;
  wire \packet_counter_reg[71]_i_1_n_2 ;
  wire \packet_counter_reg[71]_i_1_n_3 ;
  wire \packet_counter_reg[71]_i_1_n_4 ;
  wire \packet_counter_reg[71]_i_1_n_5 ;
  wire \packet_counter_reg[71]_i_1_n_6 ;
  wire \packet_counter_reg[71]_i_1_n_7 ;
  wire \packet_counter_reg[75]_i_1_n_0 ;
  wire \packet_counter_reg[75]_i_1_n_1 ;
  wire \packet_counter_reg[75]_i_1_n_2 ;
  wire \packet_counter_reg[75]_i_1_n_3 ;
  wire \packet_counter_reg[75]_i_1_n_4 ;
  wire \packet_counter_reg[75]_i_1_n_5 ;
  wire \packet_counter_reg[75]_i_1_n_6 ;
  wire \packet_counter_reg[75]_i_1_n_7 ;
  wire \packet_counter_reg[79]_i_1_n_0 ;
  wire \packet_counter_reg[79]_i_1_n_1 ;
  wire \packet_counter_reg[79]_i_1_n_2 ;
  wire \packet_counter_reg[79]_i_1_n_3 ;
  wire \packet_counter_reg[79]_i_1_n_4 ;
  wire \packet_counter_reg[79]_i_1_n_5 ;
  wire \packet_counter_reg[79]_i_1_n_6 ;
  wire \packet_counter_reg[79]_i_1_n_7 ;
  wire \packet_counter_reg[7]_i_1_n_0 ;
  wire \packet_counter_reg[7]_i_1_n_1 ;
  wire \packet_counter_reg[7]_i_1_n_2 ;
  wire \packet_counter_reg[7]_i_1_n_3 ;
  wire \packet_counter_reg[7]_i_1_n_4 ;
  wire \packet_counter_reg[7]_i_1_n_5 ;
  wire \packet_counter_reg[7]_i_1_n_6 ;
  wire \packet_counter_reg[7]_i_1_n_7 ;
  wire \packet_counter_reg[83]_i_1_n_0 ;
  wire \packet_counter_reg[83]_i_1_n_1 ;
  wire \packet_counter_reg[83]_i_1_n_2 ;
  wire \packet_counter_reg[83]_i_1_n_3 ;
  wire \packet_counter_reg[83]_i_1_n_4 ;
  wire \packet_counter_reg[83]_i_1_n_5 ;
  wire \packet_counter_reg[83]_i_1_n_6 ;
  wire \packet_counter_reg[83]_i_1_n_7 ;
  wire \packet_counter_reg[87]_i_1_n_0 ;
  wire \packet_counter_reg[87]_i_1_n_1 ;
  wire \packet_counter_reg[87]_i_1_n_2 ;
  wire \packet_counter_reg[87]_i_1_n_3 ;
  wire \packet_counter_reg[87]_i_1_n_4 ;
  wire \packet_counter_reg[87]_i_1_n_5 ;
  wire \packet_counter_reg[87]_i_1_n_6 ;
  wire \packet_counter_reg[87]_i_1_n_7 ;
  wire \packet_counter_reg[91]_i_1_n_0 ;
  wire \packet_counter_reg[91]_i_1_n_1 ;
  wire \packet_counter_reg[91]_i_1_n_2 ;
  wire \packet_counter_reg[91]_i_1_n_3 ;
  wire \packet_counter_reg[91]_i_1_n_4 ;
  wire \packet_counter_reg[91]_i_1_n_5 ;
  wire \packet_counter_reg[91]_i_1_n_6 ;
  wire \packet_counter_reg[91]_i_1_n_7 ;
  wire \packet_counter_reg[95]_i_1_n_0 ;
  wire \packet_counter_reg[95]_i_1_n_1 ;
  wire \packet_counter_reg[95]_i_1_n_2 ;
  wire \packet_counter_reg[95]_i_1_n_3 ;
  wire \packet_counter_reg[95]_i_1_n_4 ;
  wire \packet_counter_reg[95]_i_1_n_5 ;
  wire \packet_counter_reg[95]_i_1_n_6 ;
  wire \packet_counter_reg[95]_i_1_n_7 ;
  wire \packet_counter_reg[99]_i_1_n_0 ;
  wire \packet_counter_reg[99]_i_1_n_1 ;
  wire \packet_counter_reg[99]_i_1_n_2 ;
  wire \packet_counter_reg[99]_i_1_n_3 ;
  wire \packet_counter_reg[99]_i_1_n_4 ;
  wire \packet_counter_reg[99]_i_1_n_5 ;
  wire \packet_counter_reg[99]_i_1_n_6 ;
  wire \packet_counter_reg[99]_i_1_n_7 ;
  wire resetn;
  wire [3:0]\NLW_packet_counter_reg[128]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_packet_counter_reg[128]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \axis_out_tdata[127]_i_1 
       (.I0(resetn),
        .I1(axis_in_tvalid),
        .O(\axis_out_tdata[127]_i_1_n_0 ));
  FDRE \axis_out_tdata_reg[0] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[0]),
        .Q(axis_out_tdata[0]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[100] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[100]),
        .Q(axis_out_tdata[100]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[101] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[101]),
        .Q(axis_out_tdata[101]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[102] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[102]),
        .Q(axis_out_tdata[102]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[103] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[103]),
        .Q(axis_out_tdata[103]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[104] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[104]),
        .Q(axis_out_tdata[104]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[105] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[105]),
        .Q(axis_out_tdata[105]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[106] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[106]),
        .Q(axis_out_tdata[106]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[107] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[107]),
        .Q(axis_out_tdata[107]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[108] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[108]),
        .Q(axis_out_tdata[108]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[109] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[109]),
        .Q(axis_out_tdata[109]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[10] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[10]),
        .Q(axis_out_tdata[10]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[110] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[110]),
        .Q(axis_out_tdata[110]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[111] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[111]),
        .Q(axis_out_tdata[111]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[112] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[112]),
        .Q(axis_out_tdata[112]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[113] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[113]),
        .Q(axis_out_tdata[113]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[114] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[114]),
        .Q(axis_out_tdata[114]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[115] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[115]),
        .Q(axis_out_tdata[115]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[116] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[116]),
        .Q(axis_out_tdata[116]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[117] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[117]),
        .Q(axis_out_tdata[117]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[118] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[118]),
        .Q(axis_out_tdata[118]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[119] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[119]),
        .Q(axis_out_tdata[119]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[11] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[11]),
        .Q(axis_out_tdata[11]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[120] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[120]),
        .Q(axis_out_tdata[120]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[121] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[121]),
        .Q(axis_out_tdata[121]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[122] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[122]),
        .Q(axis_out_tdata[122]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[123] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[123]),
        .Q(axis_out_tdata[123]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[124] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[124]),
        .Q(axis_out_tdata[124]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[125] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[125]),
        .Q(axis_out_tdata[125]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[126] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[126]),
        .Q(axis_out_tdata[126]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[127] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[127]),
        .Q(axis_out_tdata[127]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[12] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[12]),
        .Q(axis_out_tdata[12]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[13] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[13]),
        .Q(axis_out_tdata[13]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[14] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[14]),
        .Q(axis_out_tdata[14]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[15] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[15]),
        .Q(axis_out_tdata[15]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[16] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[16]),
        .Q(axis_out_tdata[16]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[17] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[17]),
        .Q(axis_out_tdata[17]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[18] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[18]),
        .Q(axis_out_tdata[18]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[19] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[19]),
        .Q(axis_out_tdata[19]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[1] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[1]),
        .Q(axis_out_tdata[1]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[20] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[20]),
        .Q(axis_out_tdata[20]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[21] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[21]),
        .Q(axis_out_tdata[21]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[22] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[22]),
        .Q(axis_out_tdata[22]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[23] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[23]),
        .Q(axis_out_tdata[23]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[24] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[24]),
        .Q(axis_out_tdata[24]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[25] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[25]),
        .Q(axis_out_tdata[25]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[26] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[26]),
        .Q(axis_out_tdata[26]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[27] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[27]),
        .Q(axis_out_tdata[27]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[28] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[28]),
        .Q(axis_out_tdata[28]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[29] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[29]),
        .Q(axis_out_tdata[29]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[2] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[2]),
        .Q(axis_out_tdata[2]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[30] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[30]),
        .Q(axis_out_tdata[30]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[31] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[31]),
        .Q(axis_out_tdata[31]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[32] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[32]),
        .Q(axis_out_tdata[32]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[33] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[33]),
        .Q(axis_out_tdata[33]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[34] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[34]),
        .Q(axis_out_tdata[34]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[35] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[35]),
        .Q(axis_out_tdata[35]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[36] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[36]),
        .Q(axis_out_tdata[36]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[37] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[37]),
        .Q(axis_out_tdata[37]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[38] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[38]),
        .Q(axis_out_tdata[38]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[39] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[39]),
        .Q(axis_out_tdata[39]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[3] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[3]),
        .Q(axis_out_tdata[3]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[40] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[40]),
        .Q(axis_out_tdata[40]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[41] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[41]),
        .Q(axis_out_tdata[41]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[42] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[42]),
        .Q(axis_out_tdata[42]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[43] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[43]),
        .Q(axis_out_tdata[43]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[44] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[44]),
        .Q(axis_out_tdata[44]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[45] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[45]),
        .Q(axis_out_tdata[45]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[46] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[46]),
        .Q(axis_out_tdata[46]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[47] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[47]),
        .Q(axis_out_tdata[47]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[48] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[48]),
        .Q(axis_out_tdata[48]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[49] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[49]),
        .Q(axis_out_tdata[49]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[4] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[4]),
        .Q(axis_out_tdata[4]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[50] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[50]),
        .Q(axis_out_tdata[50]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[51] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[51]),
        .Q(axis_out_tdata[51]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[52] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[52]),
        .Q(axis_out_tdata[52]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[53] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[53]),
        .Q(axis_out_tdata[53]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[54] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[54]),
        .Q(axis_out_tdata[54]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[55] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[55]),
        .Q(axis_out_tdata[55]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[56] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[56]),
        .Q(axis_out_tdata[56]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[57] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[57]),
        .Q(axis_out_tdata[57]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[58] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[58]),
        .Q(axis_out_tdata[58]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[59] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[59]),
        .Q(axis_out_tdata[59]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[5] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[5]),
        .Q(axis_out_tdata[5]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[60] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[60]),
        .Q(axis_out_tdata[60]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[61] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[61]),
        .Q(axis_out_tdata[61]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[62] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[62]),
        .Q(axis_out_tdata[62]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[63] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[63]),
        .Q(axis_out_tdata[63]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[64] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[64]),
        .Q(axis_out_tdata[64]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[65] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[65]),
        .Q(axis_out_tdata[65]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[66] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[66]),
        .Q(axis_out_tdata[66]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[67] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[67]),
        .Q(axis_out_tdata[67]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[68] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[68]),
        .Q(axis_out_tdata[68]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[69] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[69]),
        .Q(axis_out_tdata[69]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[6] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[6]),
        .Q(axis_out_tdata[6]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[70] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[70]),
        .Q(axis_out_tdata[70]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[71] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[71]),
        .Q(axis_out_tdata[71]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[72] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[72]),
        .Q(axis_out_tdata[72]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[73] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[73]),
        .Q(axis_out_tdata[73]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[74] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[74]),
        .Q(axis_out_tdata[74]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[75] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[75]),
        .Q(axis_out_tdata[75]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[76] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[76]),
        .Q(axis_out_tdata[76]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[77] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[77]),
        .Q(axis_out_tdata[77]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[78] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[78]),
        .Q(axis_out_tdata[78]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[79] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[79]),
        .Q(axis_out_tdata[79]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[7] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[7]),
        .Q(axis_out_tdata[7]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[80] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[80]),
        .Q(axis_out_tdata[80]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[81] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[81]),
        .Q(axis_out_tdata[81]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[82] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[82]),
        .Q(axis_out_tdata[82]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[83] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[83]),
        .Q(axis_out_tdata[83]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[84] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[84]),
        .Q(axis_out_tdata[84]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[85] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[85]),
        .Q(axis_out_tdata[85]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[86] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[86]),
        .Q(axis_out_tdata[86]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[87] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[87]),
        .Q(axis_out_tdata[87]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[88] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[88]),
        .Q(axis_out_tdata[88]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[89] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[89]),
        .Q(axis_out_tdata[89]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[8] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[8]),
        .Q(axis_out_tdata[8]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[90] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[90]),
        .Q(axis_out_tdata[90]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[91] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[91]),
        .Q(axis_out_tdata[91]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[92] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[92]),
        .Q(axis_out_tdata[92]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[93] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[93]),
        .Q(axis_out_tdata[93]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[94] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[94]),
        .Q(axis_out_tdata[94]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[95] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[95]),
        .Q(axis_out_tdata[95]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[96] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[96]),
        .Q(axis_out_tdata[96]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[97] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[97]),
        .Q(axis_out_tdata[97]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[98] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[98]),
        .Q(axis_out_tdata[98]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[99] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[99]),
        .Q(axis_out_tdata[99]),
        .R(1'b0));
  FDRE \axis_out_tdata_reg[9] 
       (.C(clk),
        .CE(\axis_out_tdata[127]_i_1_n_0 ),
        .D(axis_in_tdata[9]),
        .Q(axis_out_tdata[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_counter[128]_i_1 
       (.I0(resetn),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_counter[3]_i_2 
       (.I0(packet_counter[0]),
        .O(\packet_counter[3]_i_2_n_0 ));
  FDRE \packet_counter_reg[0] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[3]_i_1_n_7 ),
        .Q(packet_counter[0]),
        .R(clear));
  FDRE \packet_counter_reg[100] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[103]_i_1_n_7 ),
        .Q(packet_counter[100]),
        .R(clear));
  FDRE \packet_counter_reg[101] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[103]_i_1_n_6 ),
        .Q(packet_counter[101]),
        .R(clear));
  FDRE \packet_counter_reg[102] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[103]_i_1_n_5 ),
        .Q(packet_counter[102]),
        .R(clear));
  FDRE \packet_counter_reg[103] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[103]_i_1_n_4 ),
        .Q(packet_counter[103]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[103]_i_1 
       (.CI(\packet_counter_reg[99]_i_1_n_0 ),
        .CO({\packet_counter_reg[103]_i_1_n_0 ,\packet_counter_reg[103]_i_1_n_1 ,\packet_counter_reg[103]_i_1_n_2 ,\packet_counter_reg[103]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[103]_i_1_n_4 ,\packet_counter_reg[103]_i_1_n_5 ,\packet_counter_reg[103]_i_1_n_6 ,\packet_counter_reg[103]_i_1_n_7 }),
        .S(packet_counter[103:100]));
  FDRE \packet_counter_reg[104] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[107]_i_1_n_7 ),
        .Q(packet_counter[104]),
        .R(clear));
  FDRE \packet_counter_reg[105] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[107]_i_1_n_6 ),
        .Q(packet_counter[105]),
        .R(clear));
  FDRE \packet_counter_reg[106] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[107]_i_1_n_5 ),
        .Q(packet_counter[106]),
        .R(clear));
  FDRE \packet_counter_reg[107] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[107]_i_1_n_4 ),
        .Q(packet_counter[107]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[107]_i_1 
       (.CI(\packet_counter_reg[103]_i_1_n_0 ),
        .CO({\packet_counter_reg[107]_i_1_n_0 ,\packet_counter_reg[107]_i_1_n_1 ,\packet_counter_reg[107]_i_1_n_2 ,\packet_counter_reg[107]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[107]_i_1_n_4 ,\packet_counter_reg[107]_i_1_n_5 ,\packet_counter_reg[107]_i_1_n_6 ,\packet_counter_reg[107]_i_1_n_7 }),
        .S(packet_counter[107:104]));
  FDRE \packet_counter_reg[108] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[111]_i_1_n_7 ),
        .Q(packet_counter[108]),
        .R(clear));
  FDRE \packet_counter_reg[109] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[111]_i_1_n_6 ),
        .Q(packet_counter[109]),
        .R(clear));
  FDRE \packet_counter_reg[10] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[11]_i_1_n_5 ),
        .Q(packet_counter[10]),
        .R(clear));
  FDRE \packet_counter_reg[110] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[111]_i_1_n_5 ),
        .Q(packet_counter[110]),
        .R(clear));
  FDRE \packet_counter_reg[111] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[111]_i_1_n_4 ),
        .Q(packet_counter[111]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[111]_i_1 
       (.CI(\packet_counter_reg[107]_i_1_n_0 ),
        .CO({\packet_counter_reg[111]_i_1_n_0 ,\packet_counter_reg[111]_i_1_n_1 ,\packet_counter_reg[111]_i_1_n_2 ,\packet_counter_reg[111]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[111]_i_1_n_4 ,\packet_counter_reg[111]_i_1_n_5 ,\packet_counter_reg[111]_i_1_n_6 ,\packet_counter_reg[111]_i_1_n_7 }),
        .S(packet_counter[111:108]));
  FDRE \packet_counter_reg[112] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[115]_i_1_n_7 ),
        .Q(packet_counter[112]),
        .R(clear));
  FDRE \packet_counter_reg[113] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[115]_i_1_n_6 ),
        .Q(packet_counter[113]),
        .R(clear));
  FDRE \packet_counter_reg[114] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[115]_i_1_n_5 ),
        .Q(packet_counter[114]),
        .R(clear));
  FDRE \packet_counter_reg[115] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[115]_i_1_n_4 ),
        .Q(packet_counter[115]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[115]_i_1 
       (.CI(\packet_counter_reg[111]_i_1_n_0 ),
        .CO({\packet_counter_reg[115]_i_1_n_0 ,\packet_counter_reg[115]_i_1_n_1 ,\packet_counter_reg[115]_i_1_n_2 ,\packet_counter_reg[115]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[115]_i_1_n_4 ,\packet_counter_reg[115]_i_1_n_5 ,\packet_counter_reg[115]_i_1_n_6 ,\packet_counter_reg[115]_i_1_n_7 }),
        .S(packet_counter[115:112]));
  FDRE \packet_counter_reg[116] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[119]_i_1_n_7 ),
        .Q(packet_counter[116]),
        .R(clear));
  FDRE \packet_counter_reg[117] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[119]_i_1_n_6 ),
        .Q(packet_counter[117]),
        .R(clear));
  FDRE \packet_counter_reg[118] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[119]_i_1_n_5 ),
        .Q(packet_counter[118]),
        .R(clear));
  FDRE \packet_counter_reg[119] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[119]_i_1_n_4 ),
        .Q(packet_counter[119]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[119]_i_1 
       (.CI(\packet_counter_reg[115]_i_1_n_0 ),
        .CO({\packet_counter_reg[119]_i_1_n_0 ,\packet_counter_reg[119]_i_1_n_1 ,\packet_counter_reg[119]_i_1_n_2 ,\packet_counter_reg[119]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[119]_i_1_n_4 ,\packet_counter_reg[119]_i_1_n_5 ,\packet_counter_reg[119]_i_1_n_6 ,\packet_counter_reg[119]_i_1_n_7 }),
        .S(packet_counter[119:116]));
  FDRE \packet_counter_reg[11] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[11]_i_1_n_4 ),
        .Q(packet_counter[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[11]_i_1 
       (.CI(\packet_counter_reg[7]_i_1_n_0 ),
        .CO({\packet_counter_reg[11]_i_1_n_0 ,\packet_counter_reg[11]_i_1_n_1 ,\packet_counter_reg[11]_i_1_n_2 ,\packet_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[11]_i_1_n_4 ,\packet_counter_reg[11]_i_1_n_5 ,\packet_counter_reg[11]_i_1_n_6 ,\packet_counter_reg[11]_i_1_n_7 }),
        .S(packet_counter[11:8]));
  FDRE \packet_counter_reg[120] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[123]_i_1_n_7 ),
        .Q(packet_counter[120]),
        .R(clear));
  FDRE \packet_counter_reg[121] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[123]_i_1_n_6 ),
        .Q(packet_counter[121]),
        .R(clear));
  FDRE \packet_counter_reg[122] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[123]_i_1_n_5 ),
        .Q(packet_counter[122]),
        .R(clear));
  FDRE \packet_counter_reg[123] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[123]_i_1_n_4 ),
        .Q(packet_counter[123]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[123]_i_1 
       (.CI(\packet_counter_reg[119]_i_1_n_0 ),
        .CO({\packet_counter_reg[123]_i_1_n_0 ,\packet_counter_reg[123]_i_1_n_1 ,\packet_counter_reg[123]_i_1_n_2 ,\packet_counter_reg[123]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[123]_i_1_n_4 ,\packet_counter_reg[123]_i_1_n_5 ,\packet_counter_reg[123]_i_1_n_6 ,\packet_counter_reg[123]_i_1_n_7 }),
        .S(packet_counter[123:120]));
  FDRE \packet_counter_reg[124] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[127]_i_1_n_7 ),
        .Q(packet_counter[124]),
        .R(clear));
  FDRE \packet_counter_reg[125] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[127]_i_1_n_6 ),
        .Q(packet_counter[125]),
        .R(clear));
  FDRE \packet_counter_reg[126] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[127]_i_1_n_5 ),
        .Q(packet_counter[126]),
        .R(clear));
  FDRE \packet_counter_reg[127] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[127]_i_1_n_4 ),
        .Q(packet_counter[127]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[127]_i_1 
       (.CI(\packet_counter_reg[123]_i_1_n_0 ),
        .CO({\packet_counter_reg[127]_i_1_n_0 ,\packet_counter_reg[127]_i_1_n_1 ,\packet_counter_reg[127]_i_1_n_2 ,\packet_counter_reg[127]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[127]_i_1_n_4 ,\packet_counter_reg[127]_i_1_n_5 ,\packet_counter_reg[127]_i_1_n_6 ,\packet_counter_reg[127]_i_1_n_7 }),
        .S(packet_counter[127:124]));
  FDRE \packet_counter_reg[128] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[128]_i_2_n_7 ),
        .Q(packet_counter[128]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[128]_i_2 
       (.CI(\packet_counter_reg[127]_i_1_n_0 ),
        .CO(\NLW_packet_counter_reg[128]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_packet_counter_reg[128]_i_2_O_UNCONNECTED [3:1],\packet_counter_reg[128]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,packet_counter[128]}));
  FDRE \packet_counter_reg[12] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[15]_i_1_n_7 ),
        .Q(packet_counter[12]),
        .R(clear));
  FDRE \packet_counter_reg[13] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[15]_i_1_n_6 ),
        .Q(packet_counter[13]),
        .R(clear));
  FDRE \packet_counter_reg[14] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[15]_i_1_n_5 ),
        .Q(packet_counter[14]),
        .R(clear));
  FDRE \packet_counter_reg[15] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[15]_i_1_n_4 ),
        .Q(packet_counter[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[15]_i_1 
       (.CI(\packet_counter_reg[11]_i_1_n_0 ),
        .CO({\packet_counter_reg[15]_i_1_n_0 ,\packet_counter_reg[15]_i_1_n_1 ,\packet_counter_reg[15]_i_1_n_2 ,\packet_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[15]_i_1_n_4 ,\packet_counter_reg[15]_i_1_n_5 ,\packet_counter_reg[15]_i_1_n_6 ,\packet_counter_reg[15]_i_1_n_7 }),
        .S(packet_counter[15:12]));
  FDRE \packet_counter_reg[16] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[19]_i_1_n_7 ),
        .Q(packet_counter[16]),
        .R(clear));
  FDRE \packet_counter_reg[17] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[19]_i_1_n_6 ),
        .Q(packet_counter[17]),
        .R(clear));
  FDRE \packet_counter_reg[18] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[19]_i_1_n_5 ),
        .Q(packet_counter[18]),
        .R(clear));
  FDRE \packet_counter_reg[19] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[19]_i_1_n_4 ),
        .Q(packet_counter[19]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[19]_i_1 
       (.CI(\packet_counter_reg[15]_i_1_n_0 ),
        .CO({\packet_counter_reg[19]_i_1_n_0 ,\packet_counter_reg[19]_i_1_n_1 ,\packet_counter_reg[19]_i_1_n_2 ,\packet_counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[19]_i_1_n_4 ,\packet_counter_reg[19]_i_1_n_5 ,\packet_counter_reg[19]_i_1_n_6 ,\packet_counter_reg[19]_i_1_n_7 }),
        .S(packet_counter[19:16]));
  FDRE \packet_counter_reg[1] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[3]_i_1_n_6 ),
        .Q(packet_counter[1]),
        .R(clear));
  FDRE \packet_counter_reg[20] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[23]_i_1_n_7 ),
        .Q(packet_counter[20]),
        .R(clear));
  FDRE \packet_counter_reg[21] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[23]_i_1_n_6 ),
        .Q(packet_counter[21]),
        .R(clear));
  FDRE \packet_counter_reg[22] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[23]_i_1_n_5 ),
        .Q(packet_counter[22]),
        .R(clear));
  FDRE \packet_counter_reg[23] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[23]_i_1_n_4 ),
        .Q(packet_counter[23]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[23]_i_1 
       (.CI(\packet_counter_reg[19]_i_1_n_0 ),
        .CO({\packet_counter_reg[23]_i_1_n_0 ,\packet_counter_reg[23]_i_1_n_1 ,\packet_counter_reg[23]_i_1_n_2 ,\packet_counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[23]_i_1_n_4 ,\packet_counter_reg[23]_i_1_n_5 ,\packet_counter_reg[23]_i_1_n_6 ,\packet_counter_reg[23]_i_1_n_7 }),
        .S(packet_counter[23:20]));
  FDRE \packet_counter_reg[24] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[27]_i_1_n_7 ),
        .Q(packet_counter[24]),
        .R(clear));
  FDRE \packet_counter_reg[25] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[27]_i_1_n_6 ),
        .Q(packet_counter[25]),
        .R(clear));
  FDRE \packet_counter_reg[26] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[27]_i_1_n_5 ),
        .Q(packet_counter[26]),
        .R(clear));
  FDRE \packet_counter_reg[27] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[27]_i_1_n_4 ),
        .Q(packet_counter[27]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[27]_i_1 
       (.CI(\packet_counter_reg[23]_i_1_n_0 ),
        .CO({\packet_counter_reg[27]_i_1_n_0 ,\packet_counter_reg[27]_i_1_n_1 ,\packet_counter_reg[27]_i_1_n_2 ,\packet_counter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[27]_i_1_n_4 ,\packet_counter_reg[27]_i_1_n_5 ,\packet_counter_reg[27]_i_1_n_6 ,\packet_counter_reg[27]_i_1_n_7 }),
        .S(packet_counter[27:24]));
  FDRE \packet_counter_reg[28] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[31]_i_1_n_7 ),
        .Q(packet_counter[28]),
        .R(clear));
  FDRE \packet_counter_reg[29] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[31]_i_1_n_6 ),
        .Q(packet_counter[29]),
        .R(clear));
  FDRE \packet_counter_reg[2] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[3]_i_1_n_5 ),
        .Q(packet_counter[2]),
        .R(clear));
  FDRE \packet_counter_reg[30] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[31]_i_1_n_5 ),
        .Q(packet_counter[30]),
        .R(clear));
  FDRE \packet_counter_reg[31] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[31]_i_1_n_4 ),
        .Q(packet_counter[31]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[31]_i_1 
       (.CI(\packet_counter_reg[27]_i_1_n_0 ),
        .CO({\packet_counter_reg[31]_i_1_n_0 ,\packet_counter_reg[31]_i_1_n_1 ,\packet_counter_reg[31]_i_1_n_2 ,\packet_counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[31]_i_1_n_4 ,\packet_counter_reg[31]_i_1_n_5 ,\packet_counter_reg[31]_i_1_n_6 ,\packet_counter_reg[31]_i_1_n_7 }),
        .S(packet_counter[31:28]));
  FDRE \packet_counter_reg[32] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[35]_i_1_n_7 ),
        .Q(packet_counter[32]),
        .R(clear));
  FDRE \packet_counter_reg[33] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[35]_i_1_n_6 ),
        .Q(packet_counter[33]),
        .R(clear));
  FDRE \packet_counter_reg[34] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[35]_i_1_n_5 ),
        .Q(packet_counter[34]),
        .R(clear));
  FDRE \packet_counter_reg[35] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[35]_i_1_n_4 ),
        .Q(packet_counter[35]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[35]_i_1 
       (.CI(\packet_counter_reg[31]_i_1_n_0 ),
        .CO({\packet_counter_reg[35]_i_1_n_0 ,\packet_counter_reg[35]_i_1_n_1 ,\packet_counter_reg[35]_i_1_n_2 ,\packet_counter_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[35]_i_1_n_4 ,\packet_counter_reg[35]_i_1_n_5 ,\packet_counter_reg[35]_i_1_n_6 ,\packet_counter_reg[35]_i_1_n_7 }),
        .S(packet_counter[35:32]));
  FDRE \packet_counter_reg[36] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[39]_i_1_n_7 ),
        .Q(packet_counter[36]),
        .R(clear));
  FDRE \packet_counter_reg[37] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[39]_i_1_n_6 ),
        .Q(packet_counter[37]),
        .R(clear));
  FDRE \packet_counter_reg[38] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[39]_i_1_n_5 ),
        .Q(packet_counter[38]),
        .R(clear));
  FDRE \packet_counter_reg[39] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[39]_i_1_n_4 ),
        .Q(packet_counter[39]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[39]_i_1 
       (.CI(\packet_counter_reg[35]_i_1_n_0 ),
        .CO({\packet_counter_reg[39]_i_1_n_0 ,\packet_counter_reg[39]_i_1_n_1 ,\packet_counter_reg[39]_i_1_n_2 ,\packet_counter_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[39]_i_1_n_4 ,\packet_counter_reg[39]_i_1_n_5 ,\packet_counter_reg[39]_i_1_n_6 ,\packet_counter_reg[39]_i_1_n_7 }),
        .S(packet_counter[39:36]));
  FDRE \packet_counter_reg[3] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[3]_i_1_n_4 ),
        .Q(packet_counter[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\packet_counter_reg[3]_i_1_n_0 ,\packet_counter_reg[3]_i_1_n_1 ,\packet_counter_reg[3]_i_1_n_2 ,\packet_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\packet_counter_reg[3]_i_1_n_4 ,\packet_counter_reg[3]_i_1_n_5 ,\packet_counter_reg[3]_i_1_n_6 ,\packet_counter_reg[3]_i_1_n_7 }),
        .S({packet_counter[3:1],\packet_counter[3]_i_2_n_0 }));
  FDRE \packet_counter_reg[40] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[43]_i_1_n_7 ),
        .Q(packet_counter[40]),
        .R(clear));
  FDRE \packet_counter_reg[41] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[43]_i_1_n_6 ),
        .Q(packet_counter[41]),
        .R(clear));
  FDRE \packet_counter_reg[42] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[43]_i_1_n_5 ),
        .Q(packet_counter[42]),
        .R(clear));
  FDRE \packet_counter_reg[43] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[43]_i_1_n_4 ),
        .Q(packet_counter[43]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[43]_i_1 
       (.CI(\packet_counter_reg[39]_i_1_n_0 ),
        .CO({\packet_counter_reg[43]_i_1_n_0 ,\packet_counter_reg[43]_i_1_n_1 ,\packet_counter_reg[43]_i_1_n_2 ,\packet_counter_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[43]_i_1_n_4 ,\packet_counter_reg[43]_i_1_n_5 ,\packet_counter_reg[43]_i_1_n_6 ,\packet_counter_reg[43]_i_1_n_7 }),
        .S(packet_counter[43:40]));
  FDRE \packet_counter_reg[44] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[47]_i_1_n_7 ),
        .Q(packet_counter[44]),
        .R(clear));
  FDRE \packet_counter_reg[45] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[47]_i_1_n_6 ),
        .Q(packet_counter[45]),
        .R(clear));
  FDRE \packet_counter_reg[46] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[47]_i_1_n_5 ),
        .Q(packet_counter[46]),
        .R(clear));
  FDRE \packet_counter_reg[47] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[47]_i_1_n_4 ),
        .Q(packet_counter[47]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[47]_i_1 
       (.CI(\packet_counter_reg[43]_i_1_n_0 ),
        .CO({\packet_counter_reg[47]_i_1_n_0 ,\packet_counter_reg[47]_i_1_n_1 ,\packet_counter_reg[47]_i_1_n_2 ,\packet_counter_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[47]_i_1_n_4 ,\packet_counter_reg[47]_i_1_n_5 ,\packet_counter_reg[47]_i_1_n_6 ,\packet_counter_reg[47]_i_1_n_7 }),
        .S(packet_counter[47:44]));
  FDRE \packet_counter_reg[48] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[51]_i_1_n_7 ),
        .Q(packet_counter[48]),
        .R(clear));
  FDRE \packet_counter_reg[49] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[51]_i_1_n_6 ),
        .Q(packet_counter[49]),
        .R(clear));
  FDRE \packet_counter_reg[4] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[7]_i_1_n_7 ),
        .Q(packet_counter[4]),
        .R(clear));
  FDRE \packet_counter_reg[50] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[51]_i_1_n_5 ),
        .Q(packet_counter[50]),
        .R(clear));
  FDRE \packet_counter_reg[51] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[51]_i_1_n_4 ),
        .Q(packet_counter[51]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[51]_i_1 
       (.CI(\packet_counter_reg[47]_i_1_n_0 ),
        .CO({\packet_counter_reg[51]_i_1_n_0 ,\packet_counter_reg[51]_i_1_n_1 ,\packet_counter_reg[51]_i_1_n_2 ,\packet_counter_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[51]_i_1_n_4 ,\packet_counter_reg[51]_i_1_n_5 ,\packet_counter_reg[51]_i_1_n_6 ,\packet_counter_reg[51]_i_1_n_7 }),
        .S(packet_counter[51:48]));
  FDRE \packet_counter_reg[52] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[55]_i_1_n_7 ),
        .Q(packet_counter[52]),
        .R(clear));
  FDRE \packet_counter_reg[53] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[55]_i_1_n_6 ),
        .Q(packet_counter[53]),
        .R(clear));
  FDRE \packet_counter_reg[54] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[55]_i_1_n_5 ),
        .Q(packet_counter[54]),
        .R(clear));
  FDRE \packet_counter_reg[55] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[55]_i_1_n_4 ),
        .Q(packet_counter[55]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[55]_i_1 
       (.CI(\packet_counter_reg[51]_i_1_n_0 ),
        .CO({\packet_counter_reg[55]_i_1_n_0 ,\packet_counter_reg[55]_i_1_n_1 ,\packet_counter_reg[55]_i_1_n_2 ,\packet_counter_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[55]_i_1_n_4 ,\packet_counter_reg[55]_i_1_n_5 ,\packet_counter_reg[55]_i_1_n_6 ,\packet_counter_reg[55]_i_1_n_7 }),
        .S(packet_counter[55:52]));
  FDRE \packet_counter_reg[56] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[59]_i_1_n_7 ),
        .Q(packet_counter[56]),
        .R(clear));
  FDRE \packet_counter_reg[57] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[59]_i_1_n_6 ),
        .Q(packet_counter[57]),
        .R(clear));
  FDRE \packet_counter_reg[58] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[59]_i_1_n_5 ),
        .Q(packet_counter[58]),
        .R(clear));
  FDRE \packet_counter_reg[59] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[59]_i_1_n_4 ),
        .Q(packet_counter[59]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[59]_i_1 
       (.CI(\packet_counter_reg[55]_i_1_n_0 ),
        .CO({\packet_counter_reg[59]_i_1_n_0 ,\packet_counter_reg[59]_i_1_n_1 ,\packet_counter_reg[59]_i_1_n_2 ,\packet_counter_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[59]_i_1_n_4 ,\packet_counter_reg[59]_i_1_n_5 ,\packet_counter_reg[59]_i_1_n_6 ,\packet_counter_reg[59]_i_1_n_7 }),
        .S(packet_counter[59:56]));
  FDRE \packet_counter_reg[5] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[7]_i_1_n_6 ),
        .Q(packet_counter[5]),
        .R(clear));
  FDRE \packet_counter_reg[60] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[63]_i_1_n_7 ),
        .Q(packet_counter[60]),
        .R(clear));
  FDRE \packet_counter_reg[61] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[63]_i_1_n_6 ),
        .Q(packet_counter[61]),
        .R(clear));
  FDRE \packet_counter_reg[62] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[63]_i_1_n_5 ),
        .Q(packet_counter[62]),
        .R(clear));
  FDRE \packet_counter_reg[63] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[63]_i_1_n_4 ),
        .Q(packet_counter[63]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[63]_i_1 
       (.CI(\packet_counter_reg[59]_i_1_n_0 ),
        .CO({\packet_counter_reg[63]_i_1_n_0 ,\packet_counter_reg[63]_i_1_n_1 ,\packet_counter_reg[63]_i_1_n_2 ,\packet_counter_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[63]_i_1_n_4 ,\packet_counter_reg[63]_i_1_n_5 ,\packet_counter_reg[63]_i_1_n_6 ,\packet_counter_reg[63]_i_1_n_7 }),
        .S(packet_counter[63:60]));
  FDRE \packet_counter_reg[64] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[67]_i_1_n_7 ),
        .Q(packet_counter[64]),
        .R(clear));
  FDRE \packet_counter_reg[65] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[67]_i_1_n_6 ),
        .Q(packet_counter[65]),
        .R(clear));
  FDRE \packet_counter_reg[66] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[67]_i_1_n_5 ),
        .Q(packet_counter[66]),
        .R(clear));
  FDRE \packet_counter_reg[67] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[67]_i_1_n_4 ),
        .Q(packet_counter[67]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[67]_i_1 
       (.CI(\packet_counter_reg[63]_i_1_n_0 ),
        .CO({\packet_counter_reg[67]_i_1_n_0 ,\packet_counter_reg[67]_i_1_n_1 ,\packet_counter_reg[67]_i_1_n_2 ,\packet_counter_reg[67]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[67]_i_1_n_4 ,\packet_counter_reg[67]_i_1_n_5 ,\packet_counter_reg[67]_i_1_n_6 ,\packet_counter_reg[67]_i_1_n_7 }),
        .S(packet_counter[67:64]));
  FDRE \packet_counter_reg[68] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[71]_i_1_n_7 ),
        .Q(packet_counter[68]),
        .R(clear));
  FDRE \packet_counter_reg[69] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[71]_i_1_n_6 ),
        .Q(packet_counter[69]),
        .R(clear));
  FDRE \packet_counter_reg[6] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[7]_i_1_n_5 ),
        .Q(packet_counter[6]),
        .R(clear));
  FDRE \packet_counter_reg[70] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[71]_i_1_n_5 ),
        .Q(packet_counter[70]),
        .R(clear));
  FDRE \packet_counter_reg[71] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[71]_i_1_n_4 ),
        .Q(packet_counter[71]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[71]_i_1 
       (.CI(\packet_counter_reg[67]_i_1_n_0 ),
        .CO({\packet_counter_reg[71]_i_1_n_0 ,\packet_counter_reg[71]_i_1_n_1 ,\packet_counter_reg[71]_i_1_n_2 ,\packet_counter_reg[71]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[71]_i_1_n_4 ,\packet_counter_reg[71]_i_1_n_5 ,\packet_counter_reg[71]_i_1_n_6 ,\packet_counter_reg[71]_i_1_n_7 }),
        .S(packet_counter[71:68]));
  FDRE \packet_counter_reg[72] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[75]_i_1_n_7 ),
        .Q(packet_counter[72]),
        .R(clear));
  FDRE \packet_counter_reg[73] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[75]_i_1_n_6 ),
        .Q(packet_counter[73]),
        .R(clear));
  FDRE \packet_counter_reg[74] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[75]_i_1_n_5 ),
        .Q(packet_counter[74]),
        .R(clear));
  FDRE \packet_counter_reg[75] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[75]_i_1_n_4 ),
        .Q(packet_counter[75]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[75]_i_1 
       (.CI(\packet_counter_reg[71]_i_1_n_0 ),
        .CO({\packet_counter_reg[75]_i_1_n_0 ,\packet_counter_reg[75]_i_1_n_1 ,\packet_counter_reg[75]_i_1_n_2 ,\packet_counter_reg[75]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[75]_i_1_n_4 ,\packet_counter_reg[75]_i_1_n_5 ,\packet_counter_reg[75]_i_1_n_6 ,\packet_counter_reg[75]_i_1_n_7 }),
        .S(packet_counter[75:72]));
  FDRE \packet_counter_reg[76] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[79]_i_1_n_7 ),
        .Q(packet_counter[76]),
        .R(clear));
  FDRE \packet_counter_reg[77] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[79]_i_1_n_6 ),
        .Q(packet_counter[77]),
        .R(clear));
  FDRE \packet_counter_reg[78] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[79]_i_1_n_5 ),
        .Q(packet_counter[78]),
        .R(clear));
  FDRE \packet_counter_reg[79] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[79]_i_1_n_4 ),
        .Q(packet_counter[79]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[79]_i_1 
       (.CI(\packet_counter_reg[75]_i_1_n_0 ),
        .CO({\packet_counter_reg[79]_i_1_n_0 ,\packet_counter_reg[79]_i_1_n_1 ,\packet_counter_reg[79]_i_1_n_2 ,\packet_counter_reg[79]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[79]_i_1_n_4 ,\packet_counter_reg[79]_i_1_n_5 ,\packet_counter_reg[79]_i_1_n_6 ,\packet_counter_reg[79]_i_1_n_7 }),
        .S(packet_counter[79:76]));
  FDRE \packet_counter_reg[7] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[7]_i_1_n_4 ),
        .Q(packet_counter[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[7]_i_1 
       (.CI(\packet_counter_reg[3]_i_1_n_0 ),
        .CO({\packet_counter_reg[7]_i_1_n_0 ,\packet_counter_reg[7]_i_1_n_1 ,\packet_counter_reg[7]_i_1_n_2 ,\packet_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[7]_i_1_n_4 ,\packet_counter_reg[7]_i_1_n_5 ,\packet_counter_reg[7]_i_1_n_6 ,\packet_counter_reg[7]_i_1_n_7 }),
        .S(packet_counter[7:4]));
  FDRE \packet_counter_reg[80] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[83]_i_1_n_7 ),
        .Q(packet_counter[80]),
        .R(clear));
  FDRE \packet_counter_reg[81] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[83]_i_1_n_6 ),
        .Q(packet_counter[81]),
        .R(clear));
  FDRE \packet_counter_reg[82] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[83]_i_1_n_5 ),
        .Q(packet_counter[82]),
        .R(clear));
  FDRE \packet_counter_reg[83] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[83]_i_1_n_4 ),
        .Q(packet_counter[83]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[83]_i_1 
       (.CI(\packet_counter_reg[79]_i_1_n_0 ),
        .CO({\packet_counter_reg[83]_i_1_n_0 ,\packet_counter_reg[83]_i_1_n_1 ,\packet_counter_reg[83]_i_1_n_2 ,\packet_counter_reg[83]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[83]_i_1_n_4 ,\packet_counter_reg[83]_i_1_n_5 ,\packet_counter_reg[83]_i_1_n_6 ,\packet_counter_reg[83]_i_1_n_7 }),
        .S(packet_counter[83:80]));
  FDRE \packet_counter_reg[84] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[87]_i_1_n_7 ),
        .Q(packet_counter[84]),
        .R(clear));
  FDRE \packet_counter_reg[85] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[87]_i_1_n_6 ),
        .Q(packet_counter[85]),
        .R(clear));
  FDRE \packet_counter_reg[86] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[87]_i_1_n_5 ),
        .Q(packet_counter[86]),
        .R(clear));
  FDRE \packet_counter_reg[87] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[87]_i_1_n_4 ),
        .Q(packet_counter[87]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[87]_i_1 
       (.CI(\packet_counter_reg[83]_i_1_n_0 ),
        .CO({\packet_counter_reg[87]_i_1_n_0 ,\packet_counter_reg[87]_i_1_n_1 ,\packet_counter_reg[87]_i_1_n_2 ,\packet_counter_reg[87]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[87]_i_1_n_4 ,\packet_counter_reg[87]_i_1_n_5 ,\packet_counter_reg[87]_i_1_n_6 ,\packet_counter_reg[87]_i_1_n_7 }),
        .S(packet_counter[87:84]));
  FDRE \packet_counter_reg[88] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[91]_i_1_n_7 ),
        .Q(packet_counter[88]),
        .R(clear));
  FDRE \packet_counter_reg[89] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[91]_i_1_n_6 ),
        .Q(packet_counter[89]),
        .R(clear));
  FDRE \packet_counter_reg[8] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[11]_i_1_n_7 ),
        .Q(packet_counter[8]),
        .R(clear));
  FDRE \packet_counter_reg[90] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[91]_i_1_n_5 ),
        .Q(packet_counter[90]),
        .R(clear));
  FDRE \packet_counter_reg[91] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[91]_i_1_n_4 ),
        .Q(packet_counter[91]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[91]_i_1 
       (.CI(\packet_counter_reg[87]_i_1_n_0 ),
        .CO({\packet_counter_reg[91]_i_1_n_0 ,\packet_counter_reg[91]_i_1_n_1 ,\packet_counter_reg[91]_i_1_n_2 ,\packet_counter_reg[91]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[91]_i_1_n_4 ,\packet_counter_reg[91]_i_1_n_5 ,\packet_counter_reg[91]_i_1_n_6 ,\packet_counter_reg[91]_i_1_n_7 }),
        .S(packet_counter[91:88]));
  FDRE \packet_counter_reg[92] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[95]_i_1_n_7 ),
        .Q(packet_counter[92]),
        .R(clear));
  FDRE \packet_counter_reg[93] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[95]_i_1_n_6 ),
        .Q(packet_counter[93]),
        .R(clear));
  FDRE \packet_counter_reg[94] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[95]_i_1_n_5 ),
        .Q(packet_counter[94]),
        .R(clear));
  FDRE \packet_counter_reg[95] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[95]_i_1_n_4 ),
        .Q(packet_counter[95]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[95]_i_1 
       (.CI(\packet_counter_reg[91]_i_1_n_0 ),
        .CO({\packet_counter_reg[95]_i_1_n_0 ,\packet_counter_reg[95]_i_1_n_1 ,\packet_counter_reg[95]_i_1_n_2 ,\packet_counter_reg[95]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[95]_i_1_n_4 ,\packet_counter_reg[95]_i_1_n_5 ,\packet_counter_reg[95]_i_1_n_6 ,\packet_counter_reg[95]_i_1_n_7 }),
        .S(packet_counter[95:92]));
  FDRE \packet_counter_reg[96] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[99]_i_1_n_7 ),
        .Q(packet_counter[96]),
        .R(clear));
  FDRE \packet_counter_reg[97] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[99]_i_1_n_6 ),
        .Q(packet_counter[97]),
        .R(clear));
  FDRE \packet_counter_reg[98] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[99]_i_1_n_5 ),
        .Q(packet_counter[98]),
        .R(clear));
  FDRE \packet_counter_reg[99] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[99]_i_1_n_4 ),
        .Q(packet_counter[99]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \packet_counter_reg[99]_i_1 
       (.CI(\packet_counter_reg[95]_i_1_n_0 ),
        .CO({\packet_counter_reg[99]_i_1_n_0 ,\packet_counter_reg[99]_i_1_n_1 ,\packet_counter_reg[99]_i_1_n_2 ,\packet_counter_reg[99]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[99]_i_1_n_4 ,\packet_counter_reg[99]_i_1_n_5 ,\packet_counter_reg[99]_i_1_n_6 ,\packet_counter_reg[99]_i_1_n_7 }),
        .S(packet_counter[99:96]));
  FDRE \packet_counter_reg[9] 
       (.C(clk),
        .CE(axis_in_tvalid),
        .D(\packet_counter_reg[11]_i_1_n_6 ),
        .Q(packet_counter[9]),
        .R(clear));
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Aug  1 16:03:01 2024
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
    counter_ps,
    counter_fs,
    md_enable,
    axis_in_tdata,
    axis_in_tvalid,
    axis_in_tready,
    axis_out1_tdata,
    axis_out1_tvalid,
    axis_out1_tready,
    axis_out2_tdata,
    axis_out2_tvalid,
    axis_out2_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out1:axis_out2, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [15:0]counter_ps;
  output [15:0]counter_fs;
  output md_enable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [127:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TDATA" *) output [127:0]axis_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TVALID" *) output axis_out1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TDATA" *) output [127:0]axis_out2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TVALID" *) output axis_out2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out2_tready;

  wire \<const0> ;
  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tvalid;
  wire [127:0]axis_out2_tdata;
  wire axis_out2_tvalid;
  wire clk;
  wire [15:1]\^counter_fs ;
  wire [15:0]counter_ps;
  wire resetn;

  assign axis_in_tready = resetn;
  assign counter_fs[15:1] = \^counter_fs [15:1];
  assign counter_fs[0] = \<const0> ;
  assign md_enable = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_level_data_switch_0_0_data_switch inst
       (.axis_in_tdata(axis_in_tdata),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out1_tdata(axis_out1_tdata),
        .axis_out1_tvalid(axis_out1_tvalid),
        .axis_out2_tdata(axis_out2_tdata),
        .axis_out2_tvalid(axis_out2_tvalid),
        .clk(clk),
        .counter_fs(\^counter_fs ),
        .counter_ps(counter_ps),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "data_switch" *) 
module top_level_data_switch_0_0_data_switch
   (axis_out1_tdata,
    axis_out1_tvalid,
    axis_out2_tdata,
    axis_out2_tvalid,
    counter_fs,
    counter_ps,
    clk,
    resetn,
    axis_in_tdata,
    axis_in_tvalid);
  output [127:0]axis_out1_tdata;
  output axis_out1_tvalid;
  output [127:0]axis_out2_tdata;
  output axis_out2_tvalid;
  output [14:0]counter_fs;
  output [15:0]counter_ps;
  input clk;
  input resetn;
  input [127:0]axis_in_tdata;
  input axis_in_tvalid;

  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire \axis_out1_tdata_reg[0]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[100]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[101]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[102]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[103]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[104]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[105]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[106]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[107]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[108]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[109]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[10]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[110]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[111]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[112]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[113]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[114]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[115]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[116]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[117]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[118]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[119]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[11]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[120]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[121]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[122]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[123]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[124]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[125]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[126]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[127]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[127]_i_2_n_0 ;
  wire \axis_out1_tdata_reg[127]_i_3_n_0 ;
  wire \axis_out1_tdata_reg[12]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[13]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[14]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[15]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[16]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[17]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[18]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[19]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[1]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[20]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[21]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[22]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[23]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[24]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[25]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[26]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[27]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[28]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[29]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[2]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[30]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[31]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[32]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[33]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[34]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[35]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[36]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[37]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[38]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[39]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[3]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[40]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[41]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[42]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[43]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[44]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[45]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[46]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[47]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[48]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[49]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[4]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[50]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[51]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[52]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[53]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[54]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[55]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[56]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[57]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[58]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[59]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[5]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[60]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[61]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[62]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[63]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[64]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[65]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[66]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[67]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[68]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[69]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[6]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[70]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[71]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[72]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[73]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[74]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[75]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[76]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[77]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[78]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[79]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[7]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[80]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[81]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[82]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[83]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[84]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[85]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[86]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[87]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[88]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[89]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[8]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[90]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[91]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[92]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[93]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[94]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[95]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[96]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[97]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[98]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[99]_i_1_n_0 ;
  wire \axis_out1_tdata_reg[9]_i_1_n_0 ;
  wire axis_out1_tvalid;
  wire axis_out1_tvalid_reg_i_1_n_0;
  wire axis_out1_tvalid_reg_i_2_n_0;
  wire [127:0]axis_out2_tdata;
  wire \axis_out2_tdata_reg[127]_i_1_n_0 ;
  wire axis_out2_tvalid;
  wire axis_out2_tvalid_reg_i_1_n_0;
  wire axis_out2_tvalid_reg_i_2_n_0;
  wire clk;
  wire [14:0]counter_fs;
  wire [15:1]counter_fs0;
  wire counter_fs0_carry__0_n_0;
  wire counter_fs0_carry__0_n_1;
  wire counter_fs0_carry__0_n_2;
  wire counter_fs0_carry__0_n_3;
  wire counter_fs0_carry__1_n_0;
  wire counter_fs0_carry__1_n_1;
  wire counter_fs0_carry__1_n_2;
  wire counter_fs0_carry__1_n_3;
  wire counter_fs0_carry__2_n_2;
  wire counter_fs0_carry__2_n_3;
  wire counter_fs0_carry_i_1_n_0;
  wire counter_fs0_carry_n_0;
  wire counter_fs0_carry_n_1;
  wire counter_fs0_carry_n_2;
  wire counter_fs0_carry_n_3;
  wire \counter_fs[15]_i_1_n_0 ;
  wire \counter_fs[15]_i_2_n_0 ;
  wire counter_header;
  wire \counter_header[0]_i_1_n_0 ;
  wire \counter_header[1]_i_1_n_0 ;
  wire \counter_header[2]_i_1_n_0 ;
  wire \counter_header_reg_n_0_[0] ;
  wire \counter_header_reg_n_0_[1] ;
  wire \counter_header_reg_n_0_[2] ;
  wire \counter_meta[0]_i_1_n_0 ;
  wire \counter_meta[1]_i_1_n_0 ;
  wire \counter_meta[2]_i_1_n_0 ;
  wire \counter_meta[2]_i_2_n_0 ;
  wire \counter_meta[2]_i_3_n_0 ;
  wire [15:0]counter_ps;
  wire [15:1]counter_ps0;
  wire counter_ps0_carry__0_n_0;
  wire counter_ps0_carry__0_n_1;
  wire counter_ps0_carry__0_n_2;
  wire counter_ps0_carry__0_n_3;
  wire counter_ps0_carry__1_n_0;
  wire counter_ps0_carry__1_n_1;
  wire counter_ps0_carry__1_n_2;
  wire counter_ps0_carry__1_n_3;
  wire counter_ps0_carry__2_n_2;
  wire counter_ps0_carry__2_n_3;
  wire counter_ps0_carry_n_0;
  wire counter_ps0_carry_n_1;
  wire counter_ps0_carry_n_2;
  wire counter_ps0_carry_n_3;
  wire \counter_ps[0]_i_1_n_0 ;
  wire \counter_ps[10]_i_1_n_0 ;
  wire \counter_ps[11]_i_1_n_0 ;
  wire \counter_ps[12]_i_1_n_0 ;
  wire \counter_ps[13]_i_1_n_0 ;
  wire \counter_ps[14]_i_1_n_0 ;
  wire \counter_ps[15]_i_10_n_0 ;
  wire \counter_ps[15]_i_11_n_0 ;
  wire \counter_ps[15]_i_12_n_0 ;
  wire \counter_ps[15]_i_13_n_0 ;
  wire \counter_ps[15]_i_2_n_0 ;
  wire \counter_ps[15]_i_3_n_0 ;
  wire \counter_ps[15]_i_4_n_0 ;
  wire \counter_ps[15]_i_5_n_0 ;
  wire \counter_ps[15]_i_6_n_0 ;
  wire \counter_ps[15]_i_7_n_0 ;
  wire \counter_ps[15]_i_8_n_0 ;
  wire \counter_ps[15]_i_9_n_0 ;
  wire \counter_ps[1]_i_1_n_0 ;
  wire \counter_ps[2]_i_1_n_0 ;
  wire \counter_ps[3]_i_1_n_0 ;
  wire \counter_ps[4]_i_1_n_0 ;
  wire \counter_ps[5]_i_1_n_0 ;
  wire \counter_ps[6]_i_1_n_0 ;
  wire \counter_ps[7]_i_1_n_0 ;
  wire \counter_ps[8]_i_1_n_0 ;
  wire \counter_ps[9]_i_1_n_0 ;
  wire fsm_state0;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[2]_i_1_n_0 ;
  wire \fsm_state[2]_i_3_n_0 ;
  wire \fsm_state[2]_i_4_n_0 ;
  wire \fsm_state_reg_n_0_[0] ;
  wire \fsm_state_reg_n_0_[1] ;
  wire \fsm_state_reg_n_0_[2] ;
  wire output_path;
  wire output_path_i_1_n_0;
  wire p_0_in;
  wire resetn;
  wire [2:0]sel0;
  wire [3:2]NLW_counter_fs0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter_fs0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counter_ps0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter_ps0_carry__2_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \axis_out1_tdata_reg[0] 
       (.D(\axis_out1_tdata_reg[0]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .Q(axis_out1_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_out1_tdata_reg[0]_i_1 
       (.I0(axis_in_tdata[0]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[100] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[100]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[100]_i_1 
       (.I0(axis_in_tdata[100]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[100]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[101] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[101]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[101]_i_1 
       (.I0(axis_in_tdata[101]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[101]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[102] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[102]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[102]_i_1 
       (.I0(axis_in_tdata[102]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[102]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[103] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[103]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[103]_i_1 
       (.I0(axis_in_tdata[103]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[103]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[104] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[104]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[104]_i_1 
       (.I0(axis_in_tdata[104]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[104]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[105] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[105]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[105]_i_1 
       (.I0(axis_in_tdata[105]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[105]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[106] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[106]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[106]_i_1 
       (.I0(axis_in_tdata[106]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[106]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[107] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[107]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[107]_i_1 
       (.I0(axis_in_tdata[107]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[107]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[108] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[108]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[108]_i_1 
       (.I0(axis_in_tdata[108]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[108]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[109] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[109]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[109]_i_1 
       (.I0(axis_in_tdata[109]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[109]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[10] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[10]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_out1_tdata_reg[10]_i_1 
       (.I0(axis_in_tdata[10]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[110] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[110]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[110]_i_1 
       (.I0(axis_in_tdata[110]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[110]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[111] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[111]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[111]_i_1 
       (.I0(axis_in_tdata[111]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[111]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[112] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[112]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[112]_i_1 
       (.I0(axis_in_tdata[112]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[112]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[113] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[113]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[113]_i_1 
       (.I0(axis_in_tdata[113]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[113]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[114] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[114]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[114]_i_1 
       (.I0(axis_in_tdata[114]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[114]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[115] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[115]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[115]_i_1 
       (.I0(axis_in_tdata[115]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[115]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[116] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[116]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[116]_i_1 
       (.I0(axis_in_tdata[116]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[116]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[117] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[117]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[117]_i_1 
       (.I0(axis_in_tdata[117]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[117]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[118] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[118]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[118]_i_1 
       (.I0(axis_in_tdata[118]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[118]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[119] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[119]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[119]_i_1 
       (.I0(axis_in_tdata[119]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[119]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[11] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[11]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[11]_i_1 
       (.I0(axis_in_tdata[11]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[120] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[120]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[120]_i_1 
       (.I0(axis_in_tdata[120]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[120]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[121] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[121]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[121]_i_1 
       (.I0(axis_in_tdata[121]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[121]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[122] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[122]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[122]_i_1 
       (.I0(axis_in_tdata[122]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[122]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[123] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[123]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[123]_i_1 
       (.I0(axis_in_tdata[123]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[123]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[124] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[124]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[124]_i_1 
       (.I0(axis_in_tdata[124]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[124]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[125] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[125]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[125]_i_1 
       (.I0(axis_in_tdata[125]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[125]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[126] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[126]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[126]_i_1 
       (.I0(axis_in_tdata[126]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[126]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[127] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[127]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[127]_i_1 
       (.I0(axis_in_tdata[127]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \axis_out1_tdata_reg[127]_i_2 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\counter_ps[15]_i_5_n_0 ),
        .I4(output_path),
        .O(\axis_out1_tdata_reg[127]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axis_out1_tdata_reg[127]_i_3 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .O(\axis_out1_tdata_reg[127]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[12] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[12]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[12]_i_1 
       (.I0(axis_in_tdata[12]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[13] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[13]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[13]_i_1 
       (.I0(axis_in_tdata[13]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[14] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[14]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[14]_i_1 
       (.I0(axis_in_tdata[14]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[15] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[15]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[15]_i_1 
       (.I0(axis_in_tdata[15]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[16] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[16]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[16]_i_1 
       (.I0(axis_in_tdata[16]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[17] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[17]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[17]_i_1 
       (.I0(axis_in_tdata[17]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[18] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[18]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[18]_i_1 
       (.I0(axis_in_tdata[18]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[19] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[19]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[19]_i_1 
       (.I0(axis_in_tdata[19]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[1] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[1]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_out1_tdata_reg[1]_i_1 
       (.I0(axis_in_tdata[1]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[20] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[20]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[20]_i_1 
       (.I0(axis_in_tdata[20]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[21] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[21]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[21]_i_1 
       (.I0(axis_in_tdata[21]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[22] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[22]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[22]_i_1 
       (.I0(axis_in_tdata[22]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[23] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[23]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[23]_i_1 
       (.I0(axis_in_tdata[23]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[24] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[24]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[24]_i_1 
       (.I0(axis_in_tdata[24]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[25] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[25]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[25]_i_1 
       (.I0(axis_in_tdata[25]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[26] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[26]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[26]_i_1 
       (.I0(axis_in_tdata[26]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[27] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[27]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[27]_i_1 
       (.I0(axis_in_tdata[27]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[28] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[28]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[28]_i_1 
       (.I0(axis_in_tdata[28]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[29] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[29]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[29]_i_1 
       (.I0(axis_in_tdata[29]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[2] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[2]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_out1_tdata_reg[2]_i_1 
       (.I0(axis_in_tdata[2]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[30] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[30]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[30]_i_1 
       (.I0(axis_in_tdata[30]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[31] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[31]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[31]_i_1 
       (.I0(axis_in_tdata[31]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[32] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[32]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[32]_i_1 
       (.I0(axis_in_tdata[32]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[32]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[33] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[33]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[33]_i_1 
       (.I0(axis_in_tdata[33]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[33]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[34] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[34]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[34]_i_1 
       (.I0(axis_in_tdata[34]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[34]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[35] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[35]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[35]_i_1 
       (.I0(axis_in_tdata[35]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[35]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[36] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[36]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[36]_i_1 
       (.I0(axis_in_tdata[36]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[36]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[37] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[37]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[37]_i_1 
       (.I0(axis_in_tdata[37]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[37]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[38] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[38]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[38]_i_1 
       (.I0(axis_in_tdata[38]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[38]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[39] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[39]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[39]_i_1 
       (.I0(axis_in_tdata[39]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[39]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[3] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[3]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[3]_i_1 
       (.I0(axis_in_tdata[3]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[40] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[40]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[40]_i_1 
       (.I0(axis_in_tdata[40]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[40]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[41] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[41]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[41]_i_1 
       (.I0(axis_in_tdata[41]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[41]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[42] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[42]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[42]_i_1 
       (.I0(axis_in_tdata[42]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[42]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[43] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[43]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[43]_i_1 
       (.I0(axis_in_tdata[43]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[43]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[44] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[44]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[44]_i_1 
       (.I0(axis_in_tdata[44]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[44]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[45] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[45]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[45]_i_1 
       (.I0(axis_in_tdata[45]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[45]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[46] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[46]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[46]_i_1 
       (.I0(axis_in_tdata[46]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[46]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[47] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[47]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[47]_i_1 
       (.I0(axis_in_tdata[47]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[47]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[48] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[48]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[48]_i_1 
       (.I0(axis_in_tdata[48]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[48]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[49] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[49]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[49]_i_1 
       (.I0(axis_in_tdata[49]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[49]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[4] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[4]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_out1_tdata_reg[4]_i_1 
       (.I0(axis_in_tdata[4]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[50] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[50]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[50]_i_1 
       (.I0(axis_in_tdata[50]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[50]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[51] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[51]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[51]_i_1 
       (.I0(axis_in_tdata[51]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[51]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[52] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[52]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[52]_i_1 
       (.I0(axis_in_tdata[52]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[52]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[53] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[53]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[53]_i_1 
       (.I0(axis_in_tdata[53]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[53]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[54] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[54]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[54]_i_1 
       (.I0(axis_in_tdata[54]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[54]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[55] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[55]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[55]_i_1 
       (.I0(axis_in_tdata[55]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[55]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[56] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[56]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[56]_i_1 
       (.I0(axis_in_tdata[56]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[56]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[57] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[57]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[57]_i_1 
       (.I0(axis_in_tdata[57]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[57]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[58] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[58]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[58]_i_1 
       (.I0(axis_in_tdata[58]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[58]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[59] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[59]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[59]_i_1 
       (.I0(axis_in_tdata[59]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[59]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[5] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[5]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[5]_i_1 
       (.I0(axis_in_tdata[5]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[60] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[60]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[60]_i_1 
       (.I0(axis_in_tdata[60]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[60]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[61] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[61]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[61]_i_1 
       (.I0(axis_in_tdata[61]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[61]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[62] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[62]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[62]_i_1 
       (.I0(axis_in_tdata[62]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[62]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[63] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[63]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[63]_i_1 
       (.I0(axis_in_tdata[63]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[63]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[64] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[64]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[64]_i_1 
       (.I0(axis_in_tdata[64]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[64]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[65] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[65]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[65]_i_1 
       (.I0(axis_in_tdata[65]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[65]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[66] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[66]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[66]_i_1 
       (.I0(axis_in_tdata[66]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[66]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[67] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[67]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[67]_i_1 
       (.I0(axis_in_tdata[67]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[67]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[68] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[68]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[68]_i_1 
       (.I0(axis_in_tdata[68]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[68]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[69] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[69]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[69]_i_1 
       (.I0(axis_in_tdata[69]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[69]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[6] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[6]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_out1_tdata_reg[6]_i_1 
       (.I0(axis_in_tdata[6]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[70] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[70]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[70]_i_1 
       (.I0(axis_in_tdata[70]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[70]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[71] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[71]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[71]_i_1 
       (.I0(axis_in_tdata[71]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[71]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[72] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[72]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[72]_i_1 
       (.I0(axis_in_tdata[72]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[72]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[73] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[73]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[73]_i_1 
       (.I0(axis_in_tdata[73]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[73]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[74] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[74]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[74]_i_1 
       (.I0(axis_in_tdata[74]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[74]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[75] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[75]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[75]_i_1 
       (.I0(axis_in_tdata[75]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[75]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[76] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[76]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[76]_i_1 
       (.I0(axis_in_tdata[76]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[76]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[77] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[77]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[77]_i_1 
       (.I0(axis_in_tdata[77]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[77]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[78] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[78]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[78]_i_1 
       (.I0(axis_in_tdata[78]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[78]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[79] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[79]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[79]_i_1 
       (.I0(axis_in_tdata[79]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[79]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[7] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[7]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[7]_i_1 
       (.I0(axis_in_tdata[7]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[80] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[80]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[80]_i_1 
       (.I0(axis_in_tdata[80]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[80]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[81] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[81]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[81]_i_1 
       (.I0(axis_in_tdata[81]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[81]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[82] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[82]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[82]_i_1 
       (.I0(axis_in_tdata[82]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[82]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[83] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[83]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[83]_i_1 
       (.I0(axis_in_tdata[83]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[83]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[84] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[84]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[84]_i_1 
       (.I0(axis_in_tdata[84]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[84]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[85] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[85]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[85]_i_1 
       (.I0(axis_in_tdata[85]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[85]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[86] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[86]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[86]_i_1 
       (.I0(axis_in_tdata[86]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[86]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[87] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[87]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[87]_i_1 
       (.I0(axis_in_tdata[87]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[87]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[88] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[88]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[88]_i_1 
       (.I0(axis_in_tdata[88]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[88]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[89] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[89]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[89]_i_1 
       (.I0(axis_in_tdata[89]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[89]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[8] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[8]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[8]_i_1 
       (.I0(axis_in_tdata[8]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[90] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[90]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[90]_i_1 
       (.I0(axis_in_tdata[90]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[90]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[91] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[91]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[91]_i_1 
       (.I0(axis_in_tdata[91]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[91]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[92] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[92]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[92]_i_1 
       (.I0(axis_in_tdata[92]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[92]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[93] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[93]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[93]_i_1 
       (.I0(axis_in_tdata[93]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[93]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[94] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[94]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[94]_i_1 
       (.I0(axis_in_tdata[94]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[94]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[95] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[95]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[95]_i_1 
       (.I0(axis_in_tdata[95]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[95]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[96] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[96]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[96]_i_1 
       (.I0(axis_in_tdata[96]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[96]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[97] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[97]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[97]_i_1 
       (.I0(axis_in_tdata[97]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[97]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[98] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[98]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[98]_i_1 
       (.I0(axis_in_tdata[98]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[98]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[99] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[99]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[99]_i_1 
       (.I0(axis_in_tdata[99]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[99]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out1_tdata_reg[9] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[9]_i_1_n_0 ),
        .G(\axis_out1_tdata_reg[127]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axis_out1_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_out1_tdata_reg[9]_i_1 
       (.I0(axis_in_tdata[9]),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .O(\axis_out1_tdata_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axis_out1_tvalid_reg
       (.CLR(1'b0),
        .D(axis_out1_tvalid_reg_i_1_n_0),
        .G(axis_out1_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axis_out1_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    axis_out1_tvalid_reg_i_1
       (.I0(axis_in_tvalid),
        .I1(\counter_ps[15]_i_5_n_0 ),
        .I2(output_path),
        .O(axis_out1_tvalid_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h07)) 
    axis_out1_tvalid_reg_i_2
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .O(axis_out1_tvalid_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \axis_out2_tdata_reg[0] 
       (.D(\axis_out1_tdata_reg[0]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .PRE(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .Q(axis_out2_tdata[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[100] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[100]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[100]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[101] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[101]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[101]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[102] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[102]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[102]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[103] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[103]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[103]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[104] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[104]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[104]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[105] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[105]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[105]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[106] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[106]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[106]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[107] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[107]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[107]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[108] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[108]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[108]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[109] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[109]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[109]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[10] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[10]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[110] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[110]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[110]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[111] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[111]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[111]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[112] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[112]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[112]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[113] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[113]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[113]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[114] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[114]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[114]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[115] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[115]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[115]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[116] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[116]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[116]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[117] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[117]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[117]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[118] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[118]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[118]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[119] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[119]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[119]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[11] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[11]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[120] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[120]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[120]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[121] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[121]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[121]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[122] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[122]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[122]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[123] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[123]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[123]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[124] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[124]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[124]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[125] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[125]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[125]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[126] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[126]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[126]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[127] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[127]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[127]));
  LUT5 #(
    .INIT(32'h040404FF)) 
    \axis_out2_tdata_reg[127]_i_1 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\counter_ps[15]_i_5_n_0 ),
        .I4(output_path),
        .O(\axis_out2_tdata_reg[127]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[12] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[12]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[13] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[13]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[14] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[14]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[15] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[15]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[16] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[16]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[17] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[17]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[18] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[18]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[19] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[19]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[1] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[1]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[20] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[20]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[21] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[21]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[22] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[22]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[23] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[23]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[24] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[24]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[25] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[25]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[26] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[26]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[27] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[27]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[28] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[28]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[29] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[29]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[2] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[2]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[30] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[30]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[31] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[31]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[32] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[32]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[32]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[33] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[33]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[33]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[34] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[34]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[34]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[35] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[35]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[35]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[36] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[36]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[36]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[37] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[37]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[37]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[38] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[38]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[38]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[39] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[39]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[39]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[3] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[3]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[40] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[40]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[40]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[41] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[41]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[41]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[42] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[42]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[42]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[43] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[43]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[43]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[44] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[44]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[44]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[45] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[45]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[45]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[46] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[46]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[46]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[47] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[47]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[47]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[48] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[48]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[48]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[49] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[49]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[49]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[4] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[4]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[50] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[50]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[50]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[51] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[51]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[51]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[52] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[52]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[52]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[53] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[53]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[53]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[54] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[54]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[54]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[55] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[55]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[55]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[56] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[56]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[56]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[57] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[57]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[57]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[58] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[58]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[58]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[59] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[59]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[59]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[5] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[5]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[60] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[60]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[60]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[61] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[61]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[61]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[62] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[62]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[62]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[63] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[63]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[63]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[64] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[64]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[64]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[65] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[65]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[65]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[66] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[66]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[66]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[67] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[67]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[67]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[68] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[68]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[68]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[69] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[69]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[69]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[6] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[6]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[70] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[70]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[70]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[71] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[71]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[71]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[72] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[72]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[72]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[73] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[73]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[73]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[74] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[74]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[74]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[75] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[75]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[75]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[76] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[76]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[76]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[77] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[77]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[77]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[78] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[78]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[78]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[79] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[79]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[79]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[7] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[7]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[80] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[80]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[80]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[81] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[81]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[81]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[82] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[82]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[82]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[83] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[83]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[83]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[84] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[84]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[84]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[85] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[85]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[85]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[86] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[86]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[86]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[87] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[87]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[87]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[88] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[88]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[88]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[89] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[89]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[89]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[8] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[8]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[90] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[90]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[90]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[91] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[91]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[91]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[92] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[92]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[92]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[93] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[93]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[93]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[94] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[94]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[94]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[95] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[95]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[95]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[96] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[96]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[96]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[97] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[97]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[97]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[98] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[98]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[98]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[99] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[99]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[99]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axis_out2_tdata_reg[9] 
       (.CLR(\axis_out1_tdata_reg[127]_i_3_n_0 ),
        .D(\axis_out1_tdata_reg[9]_i_1_n_0 ),
        .G(\axis_out2_tdata_reg[127]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axis_out2_tdata[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axis_out2_tvalid_reg
       (.CLR(1'b0),
        .D(axis_out2_tvalid_reg_i_1_n_0),
        .G(axis_out2_tvalid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(axis_out2_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axis_out2_tvalid_reg_i_1
       (.I0(axis_in_tvalid),
        .I1(output_path),
        .O(axis_out2_tvalid_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    axis_out2_tvalid_reg_i_2
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .O(axis_out2_tvalid_reg_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_fs0_carry
       (.CI(1'b0),
        .CO({counter_fs0_carry_n_0,counter_fs0_carry_n_1,counter_fs0_carry_n_2,counter_fs0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_fs[1],1'b0}),
        .O(counter_fs0[4:1]),
        .S({counter_fs[3:2],counter_fs0_carry_i_1_n_0,counter_fs[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_fs0_carry__0
       (.CI(counter_fs0_carry_n_0),
        .CO({counter_fs0_carry__0_n_0,counter_fs0_carry__0_n_1,counter_fs0_carry__0_n_2,counter_fs0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_fs0[8:5]),
        .S(counter_fs[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_fs0_carry__1
       (.CI(counter_fs0_carry__0_n_0),
        .CO({counter_fs0_carry__1_n_0,counter_fs0_carry__1_n_1,counter_fs0_carry__1_n_2,counter_fs0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_fs0[12:9]),
        .S(counter_fs[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_fs0_carry__2
       (.CI(counter_fs0_carry__1_n_0),
        .CO({NLW_counter_fs0_carry__2_CO_UNCONNECTED[3:2],counter_fs0_carry__2_n_2,counter_fs0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_fs0_carry__2_O_UNCONNECTED[3],counter_fs0[15:13]}),
        .S({1'b0,counter_fs[14:12]}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_fs0_carry_i_1
       (.I0(counter_fs[1]),
        .O(counter_fs0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \counter_fs[15]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(resetn),
        .I4(\counter_ps[15]_i_4_n_0 ),
        .O(\counter_fs[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040C00000400)) 
    \counter_fs[15]_i_2 
       (.I0(\counter_ps[15]_i_4_n_0 ),
        .I1(resetn),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(\fsm_state_reg_n_0_[0] ),
        .I5(\counter_ps[15]_i_7_n_0 ),
        .O(\counter_fs[15]_i_2_n_0 ));
  FDRE \counter_fs_reg[10] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[10]),
        .Q(counter_fs[9]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[11] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[11]),
        .Q(counter_fs[10]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[12] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[12]),
        .Q(counter_fs[11]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[13] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[13]),
        .Q(counter_fs[12]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[14] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[14]),
        .Q(counter_fs[13]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[15] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[15]),
        .Q(counter_fs[14]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[1] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[1]),
        .Q(counter_fs[0]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[2] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[2]),
        .Q(counter_fs[1]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[3] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[3]),
        .Q(counter_fs[2]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[4] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[4]),
        .Q(counter_fs[3]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[5] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[5]),
        .Q(counter_fs[4]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[6] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[6]),
        .Q(counter_fs[5]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[7] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[7]),
        .Q(counter_fs[6]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[8] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[8]),
        .Q(counter_fs[7]),
        .R(\counter_fs[15]_i_1_n_0 ));
  FDRE \counter_fs_reg[9] 
       (.C(clk),
        .CE(\counter_fs[15]_i_2_n_0 ),
        .D(counter_fs0[9]),
        .Q(counter_fs[8]),
        .R(\counter_fs[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0FD0)) 
    \counter_header[0]_i_1 
       (.I0(\counter_header_reg_n_0_[1] ),
        .I1(\counter_header_reg_n_0_[2] ),
        .I2(counter_header),
        .I3(\counter_header_reg_n_0_[0] ),
        .O(\counter_header[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2FC0)) 
    \counter_header[1]_i_1 
       (.I0(\counter_header_reg_n_0_[2] ),
        .I1(\counter_header_reg_n_0_[0] ),
        .I2(counter_header),
        .I3(\counter_header_reg_n_0_[1] ),
        .O(\counter_header[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_header[2]_i_1 
       (.I0(\counter_header_reg_n_0_[1] ),
        .I1(\counter_header_reg_n_0_[0] ),
        .I2(counter_header),
        .I3(\counter_header_reg_n_0_[2] ),
        .O(\counter_header[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \counter_header[2]_i_2 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(resetn),
        .I3(\fsm_state_reg_n_0_[2] ),
        .O(counter_header));
  FDRE #(
    .INIT(1'b0)) 
    \counter_header_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_header[0]_i_1_n_0 ),
        .Q(\counter_header_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_header_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_header[1]_i_1_n_0 ),
        .Q(\counter_header_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_header_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_header[2]_i_1_n_0 ),
        .Q(\counter_header_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \counter_meta[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\counter_meta[2]_i_2_n_0 ),
        .I2(sel0[0]),
        .O(\counter_meta[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \counter_meta[1]_i_1 
       (.I0(sel0[0]),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\counter_meta[2]_i_2_n_0 ),
        .I3(sel0[1]),
        .O(\counter_meta[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \counter_meta[2]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\counter_meta[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(\counter_meta[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002600000000)) 
    \counter_meta[2]_i_2 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\counter_ps[15]_i_4_n_0 ),
        .I3(\counter_meta[2]_i_3_n_0 ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .I5(resetn),
        .O(\counter_meta[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \counter_meta[2]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .O(\counter_meta[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_meta_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_meta[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_meta_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_meta[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_meta_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_meta[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_ps0_carry
       (.CI(1'b0),
        .CO({counter_ps0_carry_n_0,counter_ps0_carry_n_1,counter_ps0_carry_n_2,counter_ps0_carry_n_3}),
        .CYINIT(counter_ps[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ps0[4:1]),
        .S(counter_ps[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_ps0_carry__0
       (.CI(counter_ps0_carry_n_0),
        .CO({counter_ps0_carry__0_n_0,counter_ps0_carry__0_n_1,counter_ps0_carry__0_n_2,counter_ps0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ps0[8:5]),
        .S(counter_ps[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_ps0_carry__1
       (.CI(counter_ps0_carry__0_n_0),
        .CO({counter_ps0_carry__1_n_0,counter_ps0_carry__1_n_1,counter_ps0_carry__1_n_2,counter_ps0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_ps0[12:9]),
        .S(counter_ps[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_ps0_carry__2
       (.CI(counter_ps0_carry__1_n_0),
        .CO({NLW_counter_ps0_carry__2_CO_UNCONNECTED[3:2],counter_ps0_carry__2_n_2,counter_ps0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_ps0_carry__2_O_UNCONNECTED[3],counter_ps0[15:13]}),
        .S({1'b0,counter_ps[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_ps[0]_i_1 
       (.I0(counter_ps[0]),
        .I1(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[10]_i_1 
       (.I0(counter_ps0[10]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[11]_i_1 
       (.I0(counter_ps0[11]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[12]_i_1 
       (.I0(counter_ps0[12]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[13]_i_1 
       (.I0(counter_ps0[13]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[14]_i_1 
       (.I0(counter_ps0[14]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_ps[15]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_ps[15]_i_10 
       (.I0(counter_ps[0]),
        .I1(counter_ps[14]),
        .I2(counter_ps[8]),
        .I3(counter_ps[3]),
        .O(\counter_ps[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_ps[15]_i_11 
       (.I0(counter_ps[11]),
        .I1(counter_ps[4]),
        .I2(counter_ps[13]),
        .I3(counter_ps[10]),
        .O(\counter_ps[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_ps[15]_i_12 
       (.I0(counter_ps[12]),
        .I1(counter_ps[9]),
        .I2(counter_ps[15]),
        .I3(counter_ps[2]),
        .O(\counter_ps[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_ps[15]_i_13 
       (.I0(counter_ps[6]),
        .I1(counter_ps[5]),
        .I2(counter_ps[1]),
        .I3(counter_ps[7]),
        .O(\counter_ps[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \counter_ps[15]_i_2 
       (.I0(\counter_ps[15]_i_4_n_0 ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[2] ),
        .I4(\counter_ps[15]_i_5_n_0 ),
        .I5(\counter_ps[15]_i_6_n_0 ),
        .O(\counter_ps[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[15]_i_3 
       (.I0(counter_ps0[15]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \counter_ps[15]_i_4 
       (.I0(\counter_header_reg_n_0_[0] ),
        .I1(\counter_header_reg_n_0_[1] ),
        .I2(\counter_header_reg_n_0_[2] ),
        .O(\counter_ps[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_ps[15]_i_5 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .O(\counter_ps[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter_ps[15]_i_6 
       (.I0(counter_fs[14]),
        .I1(counter_fs[10]),
        .I2(counter_fs[11]),
        .I3(counter_fs[9]),
        .I4(\counter_ps[15]_i_8_n_0 ),
        .O(\counter_ps[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter_ps[15]_i_7 
       (.I0(\counter_ps[15]_i_8_n_0 ),
        .I1(\counter_ps[15]_i_9_n_0 ),
        .I2(\counter_ps[15]_i_10_n_0 ),
        .I3(\counter_ps[15]_i_11_n_0 ),
        .I4(\counter_ps[15]_i_12_n_0 ),
        .I5(\counter_ps[15]_i_13_n_0 ),
        .O(\counter_ps[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_ps[15]_i_8 
       (.I0(counter_fs[12]),
        .I1(counter_fs[13]),
        .I2(counter_fs[7]),
        .I3(counter_fs[8]),
        .O(\counter_ps[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_ps[15]_i_9 
       (.I0(counter_fs[9]),
        .I1(counter_fs[11]),
        .I2(counter_fs[10]),
        .I3(counter_fs[14]),
        .O(\counter_ps[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[1]_i_1 
       (.I0(counter_ps0[1]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[2]_i_1 
       (.I0(counter_ps0[2]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[3]_i_1 
       (.I0(counter_ps0[3]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[4]_i_1 
       (.I0(counter_ps0[4]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[5]_i_1 
       (.I0(counter_ps0[5]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[6]_i_1 
       (.I0(counter_ps0[6]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[7]_i_1 
       (.I0(counter_ps0[7]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[8]_i_1 
       (.I0(counter_ps0[8]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[9]_i_1 
       (.I0(counter_ps0[9]),
        .I1(\counter_ps[15]_i_7_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\counter_ps[9]_i_1_n_0 ));
  FDRE \counter_ps_reg[0] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[0]_i_1_n_0 ),
        .Q(counter_ps[0]),
        .R(p_0_in));
  FDRE \counter_ps_reg[10] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[10]_i_1_n_0 ),
        .Q(counter_ps[10]),
        .R(p_0_in));
  FDRE \counter_ps_reg[11] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[11]_i_1_n_0 ),
        .Q(counter_ps[11]),
        .R(p_0_in));
  FDRE \counter_ps_reg[12] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[12]_i_1_n_0 ),
        .Q(counter_ps[12]),
        .R(p_0_in));
  FDRE \counter_ps_reg[13] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[13]_i_1_n_0 ),
        .Q(counter_ps[13]),
        .R(p_0_in));
  FDRE \counter_ps_reg[14] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[14]_i_1_n_0 ),
        .Q(counter_ps[14]),
        .R(p_0_in));
  FDRE \counter_ps_reg[15] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[15]_i_3_n_0 ),
        .Q(counter_ps[15]),
        .R(p_0_in));
  FDRE \counter_ps_reg[1] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[1]_i_1_n_0 ),
        .Q(counter_ps[1]),
        .R(p_0_in));
  FDRE \counter_ps_reg[2] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[2]_i_1_n_0 ),
        .Q(counter_ps[2]),
        .R(p_0_in));
  FDRE \counter_ps_reg[3] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[3]_i_1_n_0 ),
        .Q(counter_ps[3]),
        .R(p_0_in));
  FDRE \counter_ps_reg[4] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[4]_i_1_n_0 ),
        .Q(counter_ps[4]),
        .R(p_0_in));
  FDRE \counter_ps_reg[5] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[5]_i_1_n_0 ),
        .Q(counter_ps[5]),
        .R(p_0_in));
  FDRE \counter_ps_reg[6] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[6]_i_1_n_0 ),
        .Q(counter_ps[6]),
        .R(p_0_in));
  FDRE \counter_ps_reg[7] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[7]_i_1_n_0 ),
        .Q(counter_ps[7]),
        .R(p_0_in));
  FDRE \counter_ps_reg[8] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[8]_i_1_n_0 ),
        .Q(counter_ps[8]),
        .R(p_0_in));
  FDRE \counter_ps_reg[9] 
       (.C(clk),
        .CE(\counter_ps[15]_i_2_n_0 ),
        .D(\counter_ps[9]_i_1_n_0 ),
        .Q(counter_ps[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h22E60000)) 
    \fsm_state[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(fsm_state0),
        .I2(sel0[0]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(resetn),
        .O(\fsm_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \fsm_state[1]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(fsm_state0),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(sel0[1]),
        .I4(resetn),
        .O(\fsm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \fsm_state[2]_i_1 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(fsm_state0),
        .I2(sel0[2]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(resetn),
        .O(\fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0DFF0D)) 
    \fsm_state[2]_i_2 
       (.I0(\counter_ps[15]_i_9_n_0 ),
        .I1(\counter_ps[15]_i_8_n_0 ),
        .I2(\counter_ps[15]_i_5_n_0 ),
        .I3(\counter_meta[2]_i_3_n_0 ),
        .I4(\fsm_state[2]_i_3_n_0 ),
        .I5(\fsm_state[2]_i_4_n_0 ),
        .O(fsm_state0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fsm_state[2]_i_3 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .O(\fsm_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fsm_state[2]_i_4 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\counter_header_reg_n_0_[2] ),
        .I4(\counter_header_reg_n_0_[1] ),
        .I5(\counter_header_reg_n_0_[0] ),
        .O(\fsm_state[2]_i_4_n_0 ));
  FDRE \fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \fsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[2]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    output_path_i_1
       (.I0(resetn),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\counter_ps[15]_i_7_n_0 ),
        .I5(output_path),
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

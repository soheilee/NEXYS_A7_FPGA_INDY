// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Sat Aug  3 14:34:01 2024
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
  wire md_enable;
  wire resetn;

  assign axis_in_tready = resetn;
  assign counter_fs[15:1] = \^counter_fs [15:1];
  assign counter_fs[0] = \<const0> ;
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
        .md_enable(md_enable),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "data_switch" *) 
module top_level_data_switch_0_0_data_switch
   (axis_out2_tdata,
    counter_fs,
    counter_ps,
    md_enable,
    axis_out1_tdata,
    axis_out1_tvalid,
    axis_out2_tvalid,
    axis_in_tdata,
    clk,
    resetn,
    axis_in_tvalid);
  output [127:0]axis_out2_tdata;
  output [14:0]counter_fs;
  output [15:0]counter_ps;
  output md_enable;
  output [127:0]axis_out1_tdata;
  output axis_out1_tvalid;
  output axis_out2_tvalid;
  input [127:0]axis_in_tdata;
  input clk;
  input resetn;
  input axis_in_tvalid;

  wire [127:0]axis_in_tdata;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tvalid;
  wire [127:0]axis_out2_tdata;
  wire axis_out2_tvalid;
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
  wire \counter_header[0]_i_1_n_0 ;
  wire \counter_header[1]_i_1_n_0 ;
  wire \counter_header[2]_i_1_n_0 ;
  wire \counter_header[2]_i_2_n_0 ;
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
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[0]_rep_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[1]_rep_i_1_n_0 ;
  wire \fsm_state[2]_i_1_n_0 ;
  wire \fsm_state[2]_i_2_n_0 ;
  wire \fsm_state[2]_i_3_n_0 ;
  wire \fsm_state[2]_i_4_n_0 ;
  wire \fsm_state[2]_rep_i_1_n_0 ;
  wire \fsm_state_reg[0]_rep_n_0 ;
  wire \fsm_state_reg[1]_rep_n_0 ;
  wire \fsm_state_reg[2]_rep_n_0 ;
  wire \fsm_state_reg_n_0_[0] ;
  wire \fsm_state_reg_n_0_[1] ;
  wire \fsm_state_reg_n_0_[2] ;
  wire md_enable;
  wire output_path;
  wire output_path_i_1_n_0;
  wire p_0_in;
  wire resetn;
  wire [2:0]sel0;
  wire [3:2]NLW_counter_fs0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter_fs0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counter_ps0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter_ps0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00007666)) 
    \axis_out1_tdata[0]_INST_0 
       (.I0(\fsm_state_reg[0]_rep_n_0 ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(axis_in_tdata[0]),
        .I3(output_path),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(axis_out1_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[100]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[100]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[101]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[101]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[102]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[102]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[103]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[103]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[104]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[104]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[105]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[105]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[106]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[106]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[107]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[107]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[108]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[108]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[109]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[109]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h03030200)) 
    \axis_out1_tdata[10]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg[0]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(axis_in_tdata[10]),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[110]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[110]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[111]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[111]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[112]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[112]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[113]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[113]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[114]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[114]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[115]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[115]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[116]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[116]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[117]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[117]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[118]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[118]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[119]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[119]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[11]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[11]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[120]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[120]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[121]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[121]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[122]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[122]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[123]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[123]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[124]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[124]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[125]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[125]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[126]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[126]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[127]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[127]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[12]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[12]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[13]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[13]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[14]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[14]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[15]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[15]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[16]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[16]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[17]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[17]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[18]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[18]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[19]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[19]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h03030200)) 
    \axis_out1_tdata[1]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg[0]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(axis_in_tdata[1]),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[20]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[20]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[21]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[21]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[22]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[22]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[23]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[23]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[24]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[24]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[25]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[25]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[26]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[26]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[27]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[27]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[28]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[28]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[29]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[29]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h03030200)) 
    \axis_out1_tdata[2]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg[0]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(axis_in_tdata[2]),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[30]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[30]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[31]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[31]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[32]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[32]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[33]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[33]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[34]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[34]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[35]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[35]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[36]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[36]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[37]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[37]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[38]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[38]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[39]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[39]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[3]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[3]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[40]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[40]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[41]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[41]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[42]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[42]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[43]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[43]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[44]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[44]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[45]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[45]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[46]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[46]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[47]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[47]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[48]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[48]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[49]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[49]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h03030200)) 
    \axis_out1_tdata[4]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg[0]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(axis_in_tdata[4]),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[50]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[50]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[51]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[51]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[52]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[52]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[53]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[53]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[54]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[54]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[55]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[55]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[56]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[56]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[57]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[57]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[58]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[58]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[59]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[59]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[5]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[5]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[60]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[60]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[61]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[61]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[62]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[62]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[63]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[63]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[64]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[64]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[65]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[65]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[66]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[66]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[67]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[67]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[68]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[68]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[69]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[69]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h03030200)) 
    \axis_out1_tdata[6]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg[0]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(axis_in_tdata[6]),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[70]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[70]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[71]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[71]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[72]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[72]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[73]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[73]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[74]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[74]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[75]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[75]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[76]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[76]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[77]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[77]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[78]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[78]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[79]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[79]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[7]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[7]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[80]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[80]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[81]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[81]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[82]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[82]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[83]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[83]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[84]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[84]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[85]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[85]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[86]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[86]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[87]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[87]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[88]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[88]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[89]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[89]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[8]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[8]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[90]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[90]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[91]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[91]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[92]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[92]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[93]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[93]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[94]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[94]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[95]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[95]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[96]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[96]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[97]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[97]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[98]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[98]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[99]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[99]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \axis_out1_tdata[9]_INST_0 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(output_path),
        .I2(axis_in_tdata[9]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h05050E0A)) 
    axis_out1_tvalid_INST_0
       (.I0(\fsm_state_reg[0]_rep_n_0 ),
        .I1(output_path),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(axis_in_tvalid),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out1_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h11221132)) 
    \axis_out2_tdata[0]_INST_0 
       (.I0(\fsm_state_reg[0]_rep_n_0 ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[0]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(output_path),
        .O(axis_out2_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[100]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[100]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[101]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[101]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[102]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[102]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[103]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[103]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[104]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[104]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[105]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[105]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[106]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[106]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[107]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[107]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[108]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[108]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[109]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[109]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h11001110)) 
    \axis_out2_tdata[10]_INST_0 
       (.I0(\fsm_state_reg[0]_rep_n_0 ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[10]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(output_path),
        .O(axis_out2_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[110]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[110]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[111]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[111]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[112]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[112]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[113]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[113]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[114]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[114]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[115]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[115]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[116]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[116]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[117]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[117]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[118]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[118]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[119]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[119]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[11]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[11]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[120]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[120]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[121]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[121]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[122]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[122]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[123]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[123]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[124]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[124]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[125]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[125]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[126]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[126]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[127]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[127]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[12]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[12]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[13]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[13]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[14]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[14]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[15]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[15]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[16]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[16]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[17]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[17]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[18]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[18]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[19]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[19]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h000000F2)) 
    \axis_out2_tdata[1]_INST_0 
       (.I0(axis_in_tdata[1]),
        .I1(output_path),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(axis_out2_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[20]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[20]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[21]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[21]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[22]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[22]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[23]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[23]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[24]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[24]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[25]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[25]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[26]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[26]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[27]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[27]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[28]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[28]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[29]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[29]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h000000F2)) 
    \axis_out2_tdata[2]_INST_0 
       (.I0(axis_in_tdata[2]),
        .I1(output_path),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(axis_out2_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[30]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[30]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[31]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[31]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[32]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[32]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[33]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[33]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[34]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[34]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[35]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[35]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[36]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[36]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[37]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[37]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[38]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[38]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[39]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[39]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[3]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[3]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[40]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[40]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[41]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[41]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[42]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[42]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[43]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[43]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[44]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[44]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[45]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[45]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[46]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[46]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[47]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[47]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[48]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[48]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[49]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[49]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h000000F2)) 
    \axis_out2_tdata[4]_INST_0 
       (.I0(axis_in_tdata[4]),
        .I1(output_path),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(axis_out2_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[50]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[50]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[51]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[51]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[52]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[52]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[53]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[53]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[54]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[54]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[55]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[55]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[56]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[56]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[57]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[57]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[58]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[58]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[59]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[59]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[5]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[5]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[60]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[60]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[61]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[61]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[62]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[62]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[63]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[63]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[64]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[64]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[65]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[65]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[66]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[66]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[67]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[67]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[68]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[68]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[69]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[69]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h000000F2)) 
    \axis_out2_tdata[6]_INST_0 
       (.I0(axis_in_tdata[6]),
        .I1(output_path),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(axis_out2_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[70]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[70]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[71]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[71]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[72]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[72]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[73]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[73]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[74]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[74]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[75]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[75]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[76]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[76]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[77]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[77]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[78]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[78]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[79]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[79]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[7]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[7]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[80]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[80]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[81]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[81]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[82]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[82]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[83]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[83]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[84]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[84]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[85]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[85]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[86]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[86]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[87]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[87]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[88]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[88]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[89]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[89]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[8]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[8]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[90]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[90]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[91]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[91]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[92]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[92]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[93]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[93]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[94]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[94]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[95]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[95]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[96]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[96]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[97]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[97]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[98]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[98]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[99]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[99]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_out2_tdata[9]_INST_0 
       (.I0(output_path),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(axis_in_tdata[9]),
        .I3(\fsm_state_reg[0]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h11112322)) 
    axis_out2_tvalid_INST_0
       (.I0(\fsm_state_reg[0]_rep_n_0 ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(output_path),
        .I3(axis_in_tvalid),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(axis_out2_tvalid));
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
  LUT4 #(
    .INIT(16'h4000)) 
    \counter_fs[15]_i_1 
       (.I0(\fsm_state_reg[2]_rep_n_0 ),
        .I1(resetn),
        .I2(\counter_ps[15]_i_4_n_0 ),
        .I3(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_fs[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF100000)) 
    \counter_fs[15]_i_2 
       (.I0(\fsm_state_reg[1]_rep_n_0 ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\counter_ps[15]_i_6_n_0 ),
        .I3(\counter_ps[15]_i_4_n_0 ),
        .I4(resetn),
        .I5(\fsm_state_reg[2]_rep_n_0 ),
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
  LUT6 #(
    .INIT(64'hF0FFFFFF0D000000)) 
    \counter_header[0]_i_1 
       (.I0(\counter_header_reg_n_0_[1] ),
        .I1(\counter_header_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg[1]_rep_n_0 ),
        .I4(\counter_header[2]_i_2_n_0 ),
        .I5(\counter_header_reg_n_0_[0] ),
        .O(\counter_header[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFF0C000000)) 
    \counter_header[1]_i_1 
       (.I0(\counter_header_reg_n_0_[2] ),
        .I1(\counter_header_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg[1]_rep_n_0 ),
        .I4(\counter_header[2]_i_2_n_0 ),
        .I5(\counter_header_reg_n_0_[1] ),
        .O(\counter_header[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \counter_header[2]_i_1 
       (.I0(\counter_header_reg_n_0_[1] ),
        .I1(\counter_header_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg[1]_rep_n_0 ),
        .I4(\counter_header[2]_i_2_n_0 ),
        .I5(\counter_header_reg_n_0_[2] ),
        .O(\counter_header[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_header[2]_i_2 
       (.I0(resetn),
        .I1(\fsm_state_reg[2]_rep_n_0 ),
        .O(\counter_header[2]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'h34)) 
    \counter_meta[0]_i_1 
       (.I0(\fsm_state_reg[1]_rep_n_0 ),
        .I1(\counter_meta[2]_i_2_n_0 ),
        .I2(sel0[0]),
        .O(\counter_meta[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \counter_meta[1]_i_1 
       (.I0(sel0[0]),
        .I1(\fsm_state_reg[1]_rep_n_0 ),
        .I2(\counter_meta[2]_i_2_n_0 ),
        .I3(sel0[1]),
        .O(\counter_meta[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \counter_meta[2]_i_1 
       (.I0(\fsm_state_reg[1]_rep_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\counter_meta[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(\counter_meta[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AE000000)) 
    \counter_meta[2]_i_2 
       (.I0(\counter_ps[15]_i_4_n_0 ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .I3(\counter_meta[2]_i_3_n_0 ),
        .I4(resetn),
        .I5(\fsm_state_reg[2]_rep_n_0 ),
        .O(\counter_meta[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter_meta[2]_i_3 
       (.I0(sel0[1]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(sel0[0]),
        .I3(sel0[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_ps[0]_i_1 
       (.I0(counter_ps[0]),
        .I1(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[10]_i_1 
       (.I0(counter_ps0[10]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[11]_i_1 
       (.I0(counter_ps0[11]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[12]_i_1 
       (.I0(counter_ps0[12]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[13]_i_1 
       (.I0(counter_ps0[13]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[14]_i_1 
       (.I0(counter_ps0[14]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_ps[15]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_ps[15]_i_10 
       (.I0(counter_ps[11]),
        .I1(counter_ps[4]),
        .I2(counter_ps[13]),
        .I3(counter_ps[10]),
        .O(\counter_ps[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_ps[15]_i_11 
       (.I0(counter_ps[12]),
        .I1(counter_ps[9]),
        .I2(counter_ps[15]),
        .I3(counter_ps[2]),
        .O(\counter_ps[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_ps[15]_i_12 
       (.I0(counter_ps[6]),
        .I1(counter_ps[5]),
        .I2(counter_ps[1]),
        .I3(counter_ps[7]),
        .O(\counter_ps[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h44454444)) 
    \counter_ps[15]_i_2 
       (.I0(\fsm_state_reg[2]_rep_n_0 ),
        .I1(\counter_ps[15]_i_4_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\counter_ps[15]_i_5_n_0 ),
        .O(\counter_ps[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[15]_i_3 
       (.I0(counter_ps0[15]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \counter_ps[15]_i_4 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg[1]_rep_n_0 ),
        .I2(\counter_header_reg_n_0_[2] ),
        .I3(\counter_header_reg_n_0_[1] ),
        .I4(\counter_header_reg_n_0_[0] ),
        .O(\counter_ps[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter_ps[15]_i_5 
       (.I0(counter_fs[14]),
        .I1(counter_fs[10]),
        .I2(counter_fs[11]),
        .I3(counter_fs[9]),
        .I4(\counter_ps[15]_i_7_n_0 ),
        .O(\counter_ps[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter_ps[15]_i_6 
       (.I0(\counter_ps[15]_i_7_n_0 ),
        .I1(\counter_ps[15]_i_8_n_0 ),
        .I2(\counter_ps[15]_i_9_n_0 ),
        .I3(\counter_ps[15]_i_10_n_0 ),
        .I4(\counter_ps[15]_i_11_n_0 ),
        .I5(\counter_ps[15]_i_12_n_0 ),
        .O(\counter_ps[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_ps[15]_i_7 
       (.I0(counter_fs[12]),
        .I1(counter_fs[13]),
        .I2(counter_fs[7]),
        .I3(counter_fs[8]),
        .O(\counter_ps[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_ps[15]_i_8 
       (.I0(counter_fs[9]),
        .I1(counter_fs[11]),
        .I2(counter_fs[10]),
        .I3(counter_fs[14]),
        .O(\counter_ps[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_ps[15]_i_9 
       (.I0(counter_ps[0]),
        .I1(counter_ps[14]),
        .I2(counter_ps[8]),
        .I3(counter_ps[3]),
        .O(\counter_ps[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[1]_i_1 
       (.I0(counter_ps0[1]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[2]_i_1 
       (.I0(counter_ps0[2]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[3]_i_1 
       (.I0(counter_ps0[3]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[4]_i_1 
       (.I0(counter_ps0[4]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[5]_i_1 
       (.I0(counter_ps0[5]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[6]_i_1 
       (.I0(counter_ps0[6]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[7]_i_1 
       (.I0(counter_ps0[7]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[8]_i_1 
       (.I0(counter_ps0[8]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
        .O(\counter_ps[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_ps[9]_i_1 
       (.I0(counter_ps0[9]),
        .I1(\counter_ps[15]_i_6_n_0 ),
        .I2(\fsm_state_reg[1]_rep_n_0 ),
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
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(\fsm_state_reg[1]_rep_n_0 ),
        .I4(resetn),
        .O(\fsm_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22E60000)) 
    \fsm_state[0]_rep_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(\fsm_state_reg[1]_rep_n_0 ),
        .I4(resetn),
        .O(\fsm_state[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    \fsm_state[1]_i_1 
       (.I0(\fsm_state_reg[1]_rep_n_0 ),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(sel0[1]),
        .I4(resetn),
        .O(\fsm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \fsm_state[1]_rep_i_1 
       (.I0(\fsm_state_reg[1]_rep_n_0 ),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(sel0[1]),
        .I4(resetn),
        .O(\fsm_state[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    \fsm_state[2]_i_1 
       (.I0(\fsm_state_reg[2]_rep_n_0 ),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(resetn),
        .O(\fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555455)) 
    \fsm_state[2]_i_2 
       (.I0(\fsm_state_reg[2]_rep_n_0 ),
        .I1(\counter_ps[15]_i_4_n_0 ),
        .I2(\fsm_state[2]_i_3_n_0 ),
        .I3(\fsm_state[2]_i_4_n_0 ),
        .I4(\counter_ps[15]_i_7_n_0 ),
        .I5(\counter_ps[15]_i_8_n_0 ),
        .O(\fsm_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \fsm_state[2]_i_3 
       (.I0(\fsm_state_reg[1]_rep_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(sel0[1]),
        .O(\fsm_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fsm_state[2]_i_4 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg[1]_rep_n_0 ),
        .O(\fsm_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \fsm_state[2]_rep_i_1 
       (.I0(\fsm_state_reg[2]_rep_n_0 ),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(resetn),
        .O(\fsm_state[2]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "fsm_state_reg[0]" *) 
  FDRE \fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fsm_state_reg[0]" *) 
  FDRE \fsm_state_reg[0]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[0]_rep_i_1_n_0 ),
        .Q(\fsm_state_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fsm_state_reg[1]" *) 
  FDRE \fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fsm_state_reg[1]" *) 
  FDRE \fsm_state_reg[1]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[1]_rep_i_1_n_0 ),
        .Q(\fsm_state_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fsm_state_reg[2]" *) 
  FDRE \fsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[2]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[2] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fsm_state_reg[2]" *) 
  FDRE \fsm_state_reg[2]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\fsm_state[2]_rep_i_1_n_0 ),
        .Q(\fsm_state_reg[2]_rep_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    md_enable_INST_0
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg[0]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .O(md_enable));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    output_path_i_1
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg[2]_rep_n_0 ),
        .I3(resetn),
        .I4(\counter_ps[15]_i_6_n_0 ),
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

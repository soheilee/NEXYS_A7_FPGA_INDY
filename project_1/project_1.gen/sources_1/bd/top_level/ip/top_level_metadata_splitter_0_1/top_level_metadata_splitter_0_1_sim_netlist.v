// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Mon Aug  5 08:58:17 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_level_metadata_splitter_0_1 -prefix
//               top_level_metadata_splitter_0_1_ top_level_metadata_splitter_0_0_sim_netlist.v
// Design      : top_level_metadata_splitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_metadata_splitter_0_1_metadata_splitter
   (axis_in_tready,
    axis_out1_tdata,
    axis_out2_tready,
    axis_out1_tready,
    resetn,
    axis_in_tdata);
  output axis_in_tready;
  output [127:0]axis_out1_tdata;
  input axis_out2_tready;
  input axis_out1_tready;
  input resetn;
  input [127:0]axis_in_tdata;

  wire [127:0]axis_in_tdata;
  wire axis_in_tready;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tready;
  wire axis_out2_tready;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axis_in_tready__0
       (.I0(axis_out2_tready),
        .I1(axis_out1_tready),
        .I2(resetn),
        .O(axis_in_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[0]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[0]),
        .O(axis_out1_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[100]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[100]),
        .O(axis_out1_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[101]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[101]),
        .O(axis_out1_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[102]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[102]),
        .O(axis_out1_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[103]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[103]),
        .O(axis_out1_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[104]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[104]),
        .O(axis_out1_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[105]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[105]),
        .O(axis_out1_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[106]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[106]),
        .O(axis_out1_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[107]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[107]),
        .O(axis_out1_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[108]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[108]),
        .O(axis_out1_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[109]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[109]),
        .O(axis_out1_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[10]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[10]),
        .O(axis_out1_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[110]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[110]),
        .O(axis_out1_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[111]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[111]),
        .O(axis_out1_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[112]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[112]),
        .O(axis_out1_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[113]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[113]),
        .O(axis_out1_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[114]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[114]),
        .O(axis_out1_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[115]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[115]),
        .O(axis_out1_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[116]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[116]),
        .O(axis_out1_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[117]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[117]),
        .O(axis_out1_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[118]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[118]),
        .O(axis_out1_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[119]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[119]),
        .O(axis_out1_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[11]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[11]),
        .O(axis_out1_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[120]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[120]),
        .O(axis_out1_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[121]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[121]),
        .O(axis_out1_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[122]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[122]),
        .O(axis_out1_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[123]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[123]),
        .O(axis_out1_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[124]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[124]),
        .O(axis_out1_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[125]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[125]),
        .O(axis_out1_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[126]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[126]),
        .O(axis_out1_tdata[126]));
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[127]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[127]),
        .O(axis_out1_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[12]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[12]),
        .O(axis_out1_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[13]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[13]),
        .O(axis_out1_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[14]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[14]),
        .O(axis_out1_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[15]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[15]),
        .O(axis_out1_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[16]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[16]),
        .O(axis_out1_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[17]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[17]),
        .O(axis_out1_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[18]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[18]),
        .O(axis_out1_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[19]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[19]),
        .O(axis_out1_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[1]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[1]),
        .O(axis_out1_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[20]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[20]),
        .O(axis_out1_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[21]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[21]),
        .O(axis_out1_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[22]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[22]),
        .O(axis_out1_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[23]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[23]),
        .O(axis_out1_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[24]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[24]),
        .O(axis_out1_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[25]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[25]),
        .O(axis_out1_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[26]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[26]),
        .O(axis_out1_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[27]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[27]),
        .O(axis_out1_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[28]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[28]),
        .O(axis_out1_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[29]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[29]),
        .O(axis_out1_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[2]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[2]),
        .O(axis_out1_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[30]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[30]),
        .O(axis_out1_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[31]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[31]),
        .O(axis_out1_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[32]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[32]),
        .O(axis_out1_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[33]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[33]),
        .O(axis_out1_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[34]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[34]),
        .O(axis_out1_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[35]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[35]),
        .O(axis_out1_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[36]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[36]),
        .O(axis_out1_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[37]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[37]),
        .O(axis_out1_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[38]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[38]),
        .O(axis_out1_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[39]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[39]),
        .O(axis_out1_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[3]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[3]),
        .O(axis_out1_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[40]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[40]),
        .O(axis_out1_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[41]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[41]),
        .O(axis_out1_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[42]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[42]),
        .O(axis_out1_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[43]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[43]),
        .O(axis_out1_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[44]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[44]),
        .O(axis_out1_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[45]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[45]),
        .O(axis_out1_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[46]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[46]),
        .O(axis_out1_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[47]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[47]),
        .O(axis_out1_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[48]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[48]),
        .O(axis_out1_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[49]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[49]),
        .O(axis_out1_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[4]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[4]),
        .O(axis_out1_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[50]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[50]),
        .O(axis_out1_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[51]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[51]),
        .O(axis_out1_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[52]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[52]),
        .O(axis_out1_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[53]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[53]),
        .O(axis_out1_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[54]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[54]),
        .O(axis_out1_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[55]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[55]),
        .O(axis_out1_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[56]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[56]),
        .O(axis_out1_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[57]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[57]),
        .O(axis_out1_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[58]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[58]),
        .O(axis_out1_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[59]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[59]),
        .O(axis_out1_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[5]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[5]),
        .O(axis_out1_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[60]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[60]),
        .O(axis_out1_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[61]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[61]),
        .O(axis_out1_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[62]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[62]),
        .O(axis_out1_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[63]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[63]),
        .O(axis_out1_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[64]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[64]),
        .O(axis_out1_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[65]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[65]),
        .O(axis_out1_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[66]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[66]),
        .O(axis_out1_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[67]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[67]),
        .O(axis_out1_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[68]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[68]),
        .O(axis_out1_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[69]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[69]),
        .O(axis_out1_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[6]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[6]),
        .O(axis_out1_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[70]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[70]),
        .O(axis_out1_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[71]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[71]),
        .O(axis_out1_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[72]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[72]),
        .O(axis_out1_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[73]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[73]),
        .O(axis_out1_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[74]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[74]),
        .O(axis_out1_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[75]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[75]),
        .O(axis_out1_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[76]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[76]),
        .O(axis_out1_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[77]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[77]),
        .O(axis_out1_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[78]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[78]),
        .O(axis_out1_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[79]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[79]),
        .O(axis_out1_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[7]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[7]),
        .O(axis_out1_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[80]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[80]),
        .O(axis_out1_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[81]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[81]),
        .O(axis_out1_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[82]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[82]),
        .O(axis_out1_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[83]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[83]),
        .O(axis_out1_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[84]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[84]),
        .O(axis_out1_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[85]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[85]),
        .O(axis_out1_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[86]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[86]),
        .O(axis_out1_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[87]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[87]),
        .O(axis_out1_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[88]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[88]),
        .O(axis_out1_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[89]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[89]),
        .O(axis_out1_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[8]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[8]),
        .O(axis_out1_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[90]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[90]),
        .O(axis_out1_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[91]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[91]),
        .O(axis_out1_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[92]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[92]),
        .O(axis_out1_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[93]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[93]),
        .O(axis_out1_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[94]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[94]),
        .O(axis_out1_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[95]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[95]),
        .O(axis_out1_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[96]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[96]),
        .O(axis_out1_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[97]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[97]),
        .O(axis_out1_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[98]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[98]),
        .O(axis_out1_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[99]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[99]),
        .O(axis_out1_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_out2_tdata[9]_INST_0 
       (.I0(resetn),
        .I1(axis_in_tdata[9]),
        .O(axis_out1_tdata[9]));
endmodule

(* CHECK_LICENSE_TYPE = "top_level_metadata_splitter_0_0,metadata_splitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "metadata_splitter,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_metadata_splitter_0_1
   (clk,
    resetn,
    axis_in_tdata,
    axis_in_tvalid,
    axis_in_tready,
    axis_out1_tdata,
    axis_out1_tvalid,
    axis_out1_tready,
    axis_out2_tdata,
    axis_out2_tvalid,
    axis_out2_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out1:axis_out2, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) input [127:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TDATA" *) output [127:0]axis_out1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TVALID" *) output axis_out1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TDATA" *) output [127:0]axis_out2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TVALID" *) output axis_out2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out2_tready;

  wire [127:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [127:0]axis_out1_tdata;
  wire axis_out1_tready;
  wire axis_out1_tvalid;
  wire axis_out2_tready;
  wire resetn;

  assign axis_out2_tdata[127:0] = axis_out1_tdata;
  assign axis_out2_tvalid = axis_out1_tvalid;
  LUT4 #(
    .INIT(16'h8000)) 
    axis_out2_tvalid_INST_0
       (.I0(resetn),
        .I1(axis_out1_tready),
        .I2(axis_out2_tready),
        .I3(axis_in_tvalid),
        .O(axis_out1_tvalid));
  top_level_metadata_splitter_0_1_metadata_splitter inst
       (.axis_in_tdata(axis_in_tdata),
        .axis_in_tready(axis_in_tready),
        .axis_out1_tdata(axis_out1_tdata),
        .axis_out1_tready(axis_out1_tready),
        .axis_out2_tready(axis_out2_tready),
        .resetn(resetn));
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

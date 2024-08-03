// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:data_consumer:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_data_consumer_0_0 (
  clk,
  resetn,
  axis_rx1_tdata,
  axis_rx1_tkeep,
  axis_rx1_tlast,
  axis_rx1_tvalid,
  axis_rx1_tready,
  axis_rx2_tdata,
  axis_rx2_tkeep,
  axis_rx2_tlast,
  axis_rx2_tvalid,
  axis_rx2_tready,
  axis_rx3_tdata,
  axis_rx3_tkeep,
  axis_rx3_tlast,
  axis_rx3_tvalid,
  axis_rx3_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_rx1:axis_rx2:axis_rx3, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TDATA" *)
input wire [127 : 0] axis_rx1_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TKEEP" *)
input wire [15 : 0] axis_rx1_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TLAST" *)
input wire axis_rx1_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TVALID" *)
input wire axis_rx1_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rx1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TREADY" *)
output wire axis_rx1_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TDATA" *)
input wire [127 : 0] axis_rx2_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TKEEP" *)
input wire [15 : 0] axis_rx2_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TLAST" *)
input wire axis_rx2_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TVALID" *)
input wire axis_rx2_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rx2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TREADY" *)
output wire axis_rx2_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TDATA" *)
input wire [127 : 0] axis_rx3_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TKEEP" *)
input wire [15 : 0] axis_rx3_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TLAST" *)
input wire axis_rx3_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TVALID" *)
input wire axis_rx3_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rx3, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TREADY" *)
output wire axis_rx3_tready;

  data_consumer #(
    .DW(128)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .axis_rx1_tdata(axis_rx1_tdata),
    .axis_rx1_tkeep(axis_rx1_tkeep),
    .axis_rx1_tlast(axis_rx1_tlast),
    .axis_rx1_tvalid(axis_rx1_tvalid),
    .axis_rx1_tready(axis_rx1_tready),
    .axis_rx2_tdata(axis_rx2_tdata),
    .axis_rx2_tkeep(axis_rx2_tkeep),
    .axis_rx2_tlast(axis_rx2_tlast),
    .axis_rx2_tvalid(axis_rx2_tvalid),
    .axis_rx2_tready(axis_rx2_tready),
    .axis_rx3_tdata(axis_rx3_tdata),
    .axis_rx3_tkeep(axis_rx3_tkeep),
    .axis_rx3_tlast(axis_rx3_tlast),
    .axis_rx3_tvalid(axis_rx3_tvalid),
    .axis_rx3_tready(axis_rx3_tready)
  );
endmodule

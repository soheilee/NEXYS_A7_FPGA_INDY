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


// IP VLNV: xilinx.com:module_ref:data_switch:1.0
// IP Revision: 1

(* X_CORE_INFO = "data_switch,Vivado 2021.1.1" *)
(* CHECK_LICENSE_TYPE = "top_level_data_switch_0_0,data_switch,{}" *)
(* CORE_GENERATION_INFO = "top_level_data_switch_0_0,data_switch,{x_ipProduct=Vivado 2021.1.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=data_switch,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DW=128,PP_GROUP=2,PACKET_SIZE=2}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_data_switch_0_0 (
  clk,
  resetn,
  axis_in_tdata,
  axis_in_tvalid,
  axis_in_tready,
  axis_out1_tdata,
  axis_out1_tvalid,
  axis_out1_tready,
  axis_out2_tdata,
  axis_out2_tvalid,
  axis_out2_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out1:axis_out2, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *)
input wire [127 : 0] axis_in_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *)
input wire axis_in_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *)
output wire axis_in_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TDATA" *)
output wire [127 : 0] axis_out1_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TVALID" *)
output wire axis_out1_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out1 TREADY" *)
input wire axis_out1_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TDATA" *)
output wire [127 : 0] axis_out2_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TVALID" *)
output wire axis_out2_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out2 TREADY" *)
input wire axis_out2_tready;

  data_switch #(
    .DW(128),
    .PP_GROUP(2),
    .PACKET_SIZE(2)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .axis_in_tdata(axis_in_tdata),
    .axis_in_tvalid(axis_in_tvalid),
    .axis_in_tready(axis_in_tready),
    .axis_out1_tdata(axis_out1_tdata),
    .axis_out1_tvalid(axis_out1_tvalid),
    .axis_out1_tready(axis_out1_tready),
    .axis_out2_tdata(axis_out2_tdata),
    .axis_out2_tvalid(axis_out2_tvalid),
    .axis_out2_tready(axis_out2_tready)
  );
endmodule

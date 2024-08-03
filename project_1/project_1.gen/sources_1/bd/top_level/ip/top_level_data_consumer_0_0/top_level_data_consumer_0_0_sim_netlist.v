// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Aug  1 16:26:44 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_0/top_level_data_consumer_0_0_sim_netlist.v
// Design      : top_level_data_consumer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_data_consumer_0_0,data_consumer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_consumer,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_data_consumer_0_0
   (clk,
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
    axis_rx3_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_rx1:axis_rx2:axis_rx3, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TDATA" *) input [127:0]axis_rx1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TKEEP" *) input [15:0]axis_rx1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TLAST" *) input axis_rx1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TVALID" *) input axis_rx1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rx1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_rx1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TDATA" *) input [127:0]axis_rx2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TKEEP" *) input [15:0]axis_rx2_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TLAST" *) input axis_rx2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TVALID" *) input axis_rx2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rx2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_rx2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TDATA" *) input [127:0]axis_rx3_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TKEEP" *) input [15:0]axis_rx3_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TLAST" *) input axis_rx3_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TVALID" *) input axis_rx3_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_rx3 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_rx3, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_rx3_tready;

  wire \<const1> ;

  assign axis_rx1_tready = \<const1> ;
  assign axis_rx2_tready = \<const1> ;
  assign axis_rx3_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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

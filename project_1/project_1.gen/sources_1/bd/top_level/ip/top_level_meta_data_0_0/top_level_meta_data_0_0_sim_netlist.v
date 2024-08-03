// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Aug  1 16:33:46 2024
// Host        : LUDMW030265 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_meta_data_0_0/top_level_meta_data_0_0_sim_netlist.v
// Design      : top_level_meta_data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_meta_data_0_0,meta_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "meta_data,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module top_level_meta_data_0_0
   (clk,
    resetn,
    start,
    axis_out_tdata,
    axis_out_tvalid,
    axis_out_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TDATA" *) output [127:0]axis_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TVALID" *) output axis_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_out_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire axis_out_tvalid;
  wire clk;
  wire resetn;
  wire start;

  assign axis_out_tdata[127] = \<const0> ;
  assign axis_out_tdata[126] = \<const0> ;
  assign axis_out_tdata[125] = \<const0> ;
  assign axis_out_tdata[124] = \<const0> ;
  assign axis_out_tdata[123] = \<const0> ;
  assign axis_out_tdata[122] = \<const0> ;
  assign axis_out_tdata[121] = \<const0> ;
  assign axis_out_tdata[120] = \<const0> ;
  assign axis_out_tdata[119] = \<const0> ;
  assign axis_out_tdata[118] = \<const0> ;
  assign axis_out_tdata[117] = \<const0> ;
  assign axis_out_tdata[116] = \<const0> ;
  assign axis_out_tdata[115] = \<const0> ;
  assign axis_out_tdata[114] = \<const0> ;
  assign axis_out_tdata[113] = \<const0> ;
  assign axis_out_tdata[112] = \<const0> ;
  assign axis_out_tdata[111] = \<const0> ;
  assign axis_out_tdata[110] = \<const0> ;
  assign axis_out_tdata[109] = \<const0> ;
  assign axis_out_tdata[108] = \<const0> ;
  assign axis_out_tdata[107] = \<const0> ;
  assign axis_out_tdata[106] = \<const0> ;
  assign axis_out_tdata[105] = \<const0> ;
  assign axis_out_tdata[104] = \<const0> ;
  assign axis_out_tdata[103] = \<const0> ;
  assign axis_out_tdata[102] = \<const0> ;
  assign axis_out_tdata[101] = \<const0> ;
  assign axis_out_tdata[100] = \<const0> ;
  assign axis_out_tdata[99] = \<const0> ;
  assign axis_out_tdata[98] = \<const0> ;
  assign axis_out_tdata[97] = \<const0> ;
  assign axis_out_tdata[96] = \<const0> ;
  assign axis_out_tdata[95] = \<const0> ;
  assign axis_out_tdata[94] = \<const0> ;
  assign axis_out_tdata[93] = \<const0> ;
  assign axis_out_tdata[92] = \<const0> ;
  assign axis_out_tdata[91] = \<const0> ;
  assign axis_out_tdata[90] = \<const0> ;
  assign axis_out_tdata[89] = \<const0> ;
  assign axis_out_tdata[88] = \<const0> ;
  assign axis_out_tdata[87] = \<const0> ;
  assign axis_out_tdata[86] = \<const0> ;
  assign axis_out_tdata[85] = \<const0> ;
  assign axis_out_tdata[84] = \<const0> ;
  assign axis_out_tdata[83] = \<const0> ;
  assign axis_out_tdata[82] = \<const0> ;
  assign axis_out_tdata[81] = \<const0> ;
  assign axis_out_tdata[80] = \<const0> ;
  assign axis_out_tdata[79] = \<const0> ;
  assign axis_out_tdata[78] = \<const0> ;
  assign axis_out_tdata[77] = \<const0> ;
  assign axis_out_tdata[76] = \<const0> ;
  assign axis_out_tdata[75] = \<const0> ;
  assign axis_out_tdata[74] = \<const0> ;
  assign axis_out_tdata[73] = \<const0> ;
  assign axis_out_tdata[72] = \<const0> ;
  assign axis_out_tdata[71] = \<const0> ;
  assign axis_out_tdata[70] = \<const0> ;
  assign axis_out_tdata[69] = \<const0> ;
  assign axis_out_tdata[68] = \<const0> ;
  assign axis_out_tdata[67] = \<const0> ;
  assign axis_out_tdata[66] = \<const0> ;
  assign axis_out_tdata[65] = \<const0> ;
  assign axis_out_tdata[64] = \<const0> ;
  assign axis_out_tdata[63] = \<const0> ;
  assign axis_out_tdata[62] = \<const0> ;
  assign axis_out_tdata[61] = \<const0> ;
  assign axis_out_tdata[60] = \<const0> ;
  assign axis_out_tdata[59] = \<const0> ;
  assign axis_out_tdata[58] = \<const0> ;
  assign axis_out_tdata[57] = \<const0> ;
  assign axis_out_tdata[56] = \<const0> ;
  assign axis_out_tdata[55] = \<const0> ;
  assign axis_out_tdata[54] = \<const0> ;
  assign axis_out_tdata[53] = \<const0> ;
  assign axis_out_tdata[52] = \<const0> ;
  assign axis_out_tdata[51] = \<const0> ;
  assign axis_out_tdata[50] = \<const0> ;
  assign axis_out_tdata[49] = \<const0> ;
  assign axis_out_tdata[48] = \<const0> ;
  assign axis_out_tdata[47] = \<const0> ;
  assign axis_out_tdata[46] = \<const0> ;
  assign axis_out_tdata[45] = \<const0> ;
  assign axis_out_tdata[44] = \<const0> ;
  assign axis_out_tdata[43] = \<const0> ;
  assign axis_out_tdata[42] = \<const0> ;
  assign axis_out_tdata[41] = \<const0> ;
  assign axis_out_tdata[40] = \<const0> ;
  assign axis_out_tdata[39] = \<const0> ;
  assign axis_out_tdata[38] = \<const0> ;
  assign axis_out_tdata[37] = \<const0> ;
  assign axis_out_tdata[36] = \<const0> ;
  assign axis_out_tdata[35] = \<const0> ;
  assign axis_out_tdata[34] = \<const0> ;
  assign axis_out_tdata[33] = \<const0> ;
  assign axis_out_tdata[32] = \<const0> ;
  assign axis_out_tdata[31] = \<const0> ;
  assign axis_out_tdata[30] = \<const0> ;
  assign axis_out_tdata[29] = \<const0> ;
  assign axis_out_tdata[28] = \<const0> ;
  assign axis_out_tdata[27] = \<const0> ;
  assign axis_out_tdata[26] = \<const0> ;
  assign axis_out_tdata[25] = \<const0> ;
  assign axis_out_tdata[24] = \<const0> ;
  assign axis_out_tdata[23] = \<const0> ;
  assign axis_out_tdata[22] = \<const0> ;
  assign axis_out_tdata[21] = \<const0> ;
  assign axis_out_tdata[20] = \<const0> ;
  assign axis_out_tdata[19] = \<const0> ;
  assign axis_out_tdata[18] = \<const0> ;
  assign axis_out_tdata[17] = \<const0> ;
  assign axis_out_tdata[16] = \<const0> ;
  assign axis_out_tdata[15] = \<const0> ;
  assign axis_out_tdata[14] = \<const0> ;
  assign axis_out_tdata[13] = \<const0> ;
  assign axis_out_tdata[12] = \<const0> ;
  assign axis_out_tdata[11] = \<const0> ;
  assign axis_out_tdata[10] = \<const1> ;
  assign axis_out_tdata[9] = \<const1> ;
  assign axis_out_tdata[8] = \<const0> ;
  assign axis_out_tdata[7] = \<const0> ;
  assign axis_out_tdata[6] = \<const1> ;
  assign axis_out_tdata[5] = \<const1> ;
  assign axis_out_tdata[4] = \<const0> ;
  assign axis_out_tdata[3] = \<const0> ;
  assign axis_out_tdata[2] = \<const1> ;
  assign axis_out_tdata[1] = \<const1> ;
  assign axis_out_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_meta_data_0_0_meta_data inst
       (.axis_out_tvalid(axis_out_tvalid),
        .clk(clk),
        .resetn(resetn),
        .start(start));
endmodule

(* ORIG_REF_NAME = "meta_data" *) 
module top_level_meta_data_0_0_meta_data
   (axis_out_tvalid,
    resetn,
    start,
    clk);
  output axis_out_tvalid;
  input resetn;
  input start;
  input clk;

  wire axis_out_tvalid;
  wire axis_out_tvalid_i_1_n_0;
  wire clk;
  wire resetn;
  wire start;

  LUT3 #(
    .INIT(8'hF8)) 
    axis_out_tvalid_i_1
       (.I0(axis_out_tvalid),
        .I1(resetn),
        .I2(start),
        .O(axis_out_tvalid_i_1_n_0));
  FDRE axis_out_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axis_out_tvalid_i_1_n_0),
        .Q(axis_out_tvalid),
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

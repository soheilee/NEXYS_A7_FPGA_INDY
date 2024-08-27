//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Tue Aug 27 16:03:14 2024
//Host        : LUDMW030265 running 64-bit major release  (build 9200)
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module config_param_imp_9OME8
   (frame_size,
    packet_size,
    pp_group);
  output [31:0]frame_size;
  output [15:0]packet_size;
  output [7:0]pp_group;

  wire [15:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;
  wire [31:0]xlconstant_2_dout;

  assign frame_size[31:0] = xlconstant_2_dout;
  assign packet_size[15:0] = xlconstant_0_dout;
  assign pp_group[7:0] = xlconstant_1_dout;
  top_level_xlconstant_2_0 FRAME_SIZE
       (.dout(xlconstant_2_dout));
  top_level_xlconstant_0_0 PACKET_SIZE
       (.dout(xlconstant_0_dout));
  top_level_xlconstant_1_0 PP_GROUP
       (.dout(xlconstant_1_dout));
endmodule

module source_100mhz_imp_MSWE0P
   (CLK100MHZ,
    CPU_RESETN,
    clk_100mhz,
    peripheral_aresetn);
  input CLK100MHZ;
  input CPU_RESETN;
  output clk_100mhz;
  output [0:0]peripheral_aresetn;

  wire clk_in1_0_1;
  wire clk_wiz_clk_100mhz;
  wire ext_reset_in_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign clk_100mhz = clk_wiz_clk_100mhz;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign peripheral_aresetn[0] = proc_sys_reset_0_peripheral_aresetn;
  top_level_clk_wiz_0_0 clk_wiz
       (.clk_100mhz(clk_wiz_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (BTNU,
    CLK100MHZ,
    CPU_RESETN);
  input BTNU;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;

  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]axis_data_fifo_0_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TVALID;
  wire clk_in1_0_1;
  wire clk_wiz_clk_100mhz;
  wire [31:0]config_param_frame_size;
  wire [15:0]data_switch_counter_ps;
  wire [15:0]data_switch_counter_tlast1;
  wire [15:0]data_switch_counter_tlast2;
  wire ext_reset_in_0_1;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]metadata_splitter_0_axis_out1_TDATA;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire metadata_splitter_0_axis_out1_TLAST;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire metadata_splitter_0_axis_out1_TREADY;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire metadata_splitter_0_axis_out1_TVALID;
  wire [127:0]packet_gen_0_axis_out_TDATA;
  wire packet_gen_0_axis_out_TREADY;
  wire packet_gen_0_axis_out_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire start_0_1;
  wire [15:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;

  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign start_0_1 = BTNU;
  config_param_imp_9OME8 config_param
       (.frame_size(config_param_frame_size),
        .packet_size(xlconstant_0_dout),
        .pp_group(xlconstant_1_dout));
  top_level_data_consumer_0_0 data_consumer
       (.axis_rx1_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .axis_rx1_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .axis_rx1_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .axis_rx1_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .axis_rx1_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .axis_rx2_tdata(metadata_splitter_0_axis_out1_TDATA),
        .axis_rx2_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .axis_rx2_tlast(metadata_splitter_0_axis_out1_TLAST),
        .axis_rx2_tready(metadata_splitter_0_axis_out1_TREADY),
        .axis_rx2_tvalid(metadata_splitter_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_data_switch_0_0 data_switch
       (.FRAME_SIZE(config_param_frame_size),
        .PACKET_SIZE(xlconstant_0_dout),
        .PP_GROUP(xlconstant_1_dout),
        .axis_in_tdata(packet_gen_0_axis_out_TDATA),
        .axis_in_tready(packet_gen_0_axis_out_TREADY),
        .axis_in_tvalid(packet_gen_0_axis_out_TVALID),
        .axis_out1_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .axis_out1_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .axis_out1_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .axis_out1_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .axis_out2_tdata(metadata_splitter_0_axis_out1_TDATA),
        .axis_out2_tlast(metadata_splitter_0_axis_out1_TLAST),
        .axis_out2_tready(metadata_splitter_0_axis_out1_TREADY),
        .axis_out2_tvalid(metadata_splitter_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .counter_ps(data_switch_counter_ps),
        .counter_tlast1(data_switch_counter_tlast1),
        .counter_tlast2(data_switch_counter_tlast2),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_meta_data_0_0 meta_data_0
       (.axis_out_tready(1'b1),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_packet_gen_0_0 packet_gen
       (.axis_out_tdata(packet_gen_0_axis_out_TDATA),
        .axis_out_tready(packet_gen_0_axis_out_TREADY),
        .axis_out_tvalid(packet_gen_0_axis_out_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .start(start_0_1));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPU_RESETN(ext_reset_in_0_1),
        .clk_100mhz(clk_wiz_clk_100mhz),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_system_ila_0_2 system_ila
       (.SLOT_0_AXIS_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .SLOT_0_AXIS_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .SLOT_0_AXIS_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .SLOT_0_AXIS_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .SLOT_1_AXIS_tdata(metadata_splitter_0_axis_out1_TDATA),
        .SLOT_1_AXIS_tlast(metadata_splitter_0_axis_out1_TLAST),
        .SLOT_1_AXIS_tready(metadata_splitter_0_axis_out1_TREADY),
        .SLOT_1_AXIS_tvalid(metadata_splitter_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .probe0(data_switch_counter_tlast1),
        .probe1(data_switch_counter_tlast2),
        .probe2(data_switch_counter_ps),
        .resetn(1'b1));
endmodule

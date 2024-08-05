//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Mon Aug  5 10:33:46 2024
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

module path0_imp_Z635H9
   (FRAME_SIZE1,
    PACKET_SIZE,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid,
    axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    axis_out_tdata,
    axis_out_tkeep,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    fsm_state,
    resetn);
  input [31:0]FRAME_SIZE1;
  input [15:0]PACKET_SIZE;
  input [127:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input [127:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  output [127:0]axis_out_tdata;
  output [15:0]axis_out_tkeep;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  output [2:0]fsm_state;
  input resetn;

  wire [31:0]FRAME_SIZE1_1;
  wire [15:0]PACKET_SIZE_1;
  wire [127:0]axis_data_fifo_0_M_AXIS1_TDATA;
  wire axis_data_fifo_0_M_AXIS1_TREADY;
  wire axis_data_fifo_0_M_AXIS1_TVALID;
  wire [127:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire [15:0]axis_data_fifo_0_M_AXIS_TKEEP;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire clk_wiz_clk_100mhz;
  wire [127:0]data_switch_0_axis_out1_TDATA;
  wire data_switch_0_axis_out1_TREADY;
  wire data_switch_0_axis_out1_TVALID;
  wire [2:0]header_adder_0_fsm_state;
  wire [127:0]metadata_splitter_0_axis_out2_TDATA;
  wire metadata_splitter_0_axis_out2_TREADY;
  wire metadata_splitter_0_axis_out2_TVALID;
  wire [127:0]packet_counter_0_axis_out_TDATA;
  wire packet_counter_0_axis_out_TREADY;
  wire packet_counter_0_axis_out_TVALID;
  wire [128:0]packet_counter_0_packet_counter;
  wire proc_sys_reset_0_peripheral_aresetn;

  assign FRAME_SIZE1_1 = FRAME_SIZE1[31:0];
  assign PACKET_SIZE_1 = PACKET_SIZE[15:0];
  assign S_AXIS_tready = metadata_splitter_0_axis_out2_TREADY;
  assign axis_data_fifo_0_M_AXIS_TREADY = axis_out_tready;
  assign axis_in_tready = data_switch_0_axis_out1_TREADY;
  assign axis_out_tdata[127:0] = axis_data_fifo_0_M_AXIS_TDATA;
  assign axis_out_tkeep[15:0] = axis_data_fifo_0_M_AXIS_TKEEP;
  assign axis_out_tlast = axis_data_fifo_0_M_AXIS_TLAST;
  assign axis_out_tvalid = axis_data_fifo_0_M_AXIS_TVALID;
  assign clk_wiz_clk_100mhz = clk;
  assign data_switch_0_axis_out1_TDATA = axis_in_tdata[127:0];
  assign data_switch_0_axis_out1_TVALID = axis_in_tvalid;
  assign fsm_state[2:0] = header_adder_0_fsm_state;
  assign metadata_splitter_0_axis_out2_TDATA = S_AXIS_tdata[127:0];
  assign metadata_splitter_0_axis_out2_TVALID = S_AXIS_tvalid;
  assign proc_sys_reset_0_peripheral_aresetn = resetn;
  top_level_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS1_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS1_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS1_TVALID),
        .s_axis_aclk(clk_wiz_clk_100mhz),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(metadata_splitter_0_axis_out2_TDATA),
        .s_axis_tready(metadata_splitter_0_axis_out2_TREADY),
        .s_axis_tvalid(metadata_splitter_0_axis_out2_TVALID));
  top_level_header_adder_0_0 header_adder_0
       (.FRAME_SIZE(FRAME_SIZE1_1),
        .PACKET_SIZE(PACKET_SIZE_1),
        .axis_in_meta_tdata(axis_data_fifo_0_M_AXIS1_TDATA),
        .axis_in_meta_tready(axis_data_fifo_0_M_AXIS1_TREADY),
        .axis_in_meta_tvalid(axis_data_fifo_0_M_AXIS1_TVALID),
        .axis_in_tdata(packet_counter_0_axis_out_TDATA),
        .axis_in_tready(packet_counter_0_axis_out_TREADY),
        .axis_in_tvalid(packet_counter_0_axis_out_TVALID),
        .axis_out_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .axis_out_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .axis_out_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .axis_out_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .axis_out_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .fsm_state(header_adder_0_fsm_state),
        .packet_counter(packet_counter_0_packet_counter),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_packet_counter_0_0 packet_counter_0
       (.axis_in_tdata(data_switch_0_axis_out1_TDATA),
        .axis_in_tready(data_switch_0_axis_out1_TREADY),
        .axis_in_tvalid(data_switch_0_axis_out1_TVALID),
        .axis_out_tdata(packet_counter_0_axis_out_TDATA),
        .axis_out_tready(packet_counter_0_axis_out_TREADY),
        .axis_out_tvalid(packet_counter_0_axis_out_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .packet_counter(packet_counter_0_packet_counter),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
endmodule

module path1_imp_148G30J
   (FRAME_SIZE,
    PACKET_SIZE,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid,
    axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    axis_out_tdata,
    axis_out_tkeep,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    fsm_state,
    resetn);
  input [31:0]FRAME_SIZE;
  input [15:0]PACKET_SIZE;
  input [127:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input [127:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  output [127:0]axis_out_tdata;
  output [15:0]axis_out_tkeep;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  output [2:0]fsm_state;
  input resetn;

  wire [31:0]FRAME_SIZE_1;
  wire [15:0]PACKET_SIZE_1;
  wire [127:0]axis_data_fifo_1_M_AXIS_TDATA;
  wire axis_data_fifo_1_M_AXIS_TREADY;
  wire axis_data_fifo_1_M_AXIS_TVALID;
  wire clk_wiz_clk_100mhz;
  wire [127:0]data_switch_0_axis_out2_TDATA;
  wire data_switch_0_axis_out2_TREADY;
  wire data_switch_0_axis_out2_TVALID;
  wire [2:0]header_adder_1_fsm_state;
  wire [127:0]metadata_splitter_0_axis_out1_TDATA;
  wire [15:0]metadata_splitter_0_axis_out1_TKEEP;
  wire metadata_splitter_0_axis_out1_TLAST;
  wire metadata_splitter_0_axis_out1_TREADY;
  wire metadata_splitter_0_axis_out1_TVALID;
  wire [127:0]metadata_splitter_0_axis_out3_TDATA;
  wire metadata_splitter_0_axis_out3_TREADY;
  wire metadata_splitter_0_axis_out3_TVALID;
  wire [127:0]packet_counter_1_axis_out_TDATA;
  wire packet_counter_1_axis_out_TREADY;
  wire packet_counter_1_axis_out_TVALID;
  wire [128:0]packet_counter_1_packet_counter;
  wire proc_sys_reset_0_peripheral_aresetn;

  assign FRAME_SIZE_1 = FRAME_SIZE[31:0];
  assign PACKET_SIZE_1 = PACKET_SIZE[15:0];
  assign S_AXIS_tready = metadata_splitter_0_axis_out3_TREADY;
  assign axis_in_tready = data_switch_0_axis_out2_TREADY;
  assign axis_out_tdata[127:0] = metadata_splitter_0_axis_out1_TDATA;
  assign axis_out_tkeep[15:0] = metadata_splitter_0_axis_out1_TKEEP;
  assign axis_out_tlast = metadata_splitter_0_axis_out1_TLAST;
  assign axis_out_tvalid = metadata_splitter_0_axis_out1_TVALID;
  assign clk_wiz_clk_100mhz = clk;
  assign data_switch_0_axis_out2_TDATA = axis_in_tdata[127:0];
  assign data_switch_0_axis_out2_TVALID = axis_in_tvalid;
  assign fsm_state[2:0] = header_adder_1_fsm_state;
  assign metadata_splitter_0_axis_out1_TREADY = axis_out_tready;
  assign metadata_splitter_0_axis_out3_TDATA = S_AXIS_tdata[127:0];
  assign metadata_splitter_0_axis_out3_TVALID = S_AXIS_tvalid;
  assign proc_sys_reset_0_peripheral_aresetn = resetn;
  top_level_axis_data_fifo_1_0 axis_data_fifo_1
       (.m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_100mhz),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(metadata_splitter_0_axis_out3_TDATA),
        .s_axis_tready(metadata_splitter_0_axis_out3_TREADY),
        .s_axis_tvalid(metadata_splitter_0_axis_out3_TVALID));
  top_level_header_adder_1_0 header_adder_1
       (.FRAME_SIZE(FRAME_SIZE_1),
        .PACKET_SIZE(PACKET_SIZE_1),
        .axis_in_meta_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .axis_in_meta_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .axis_in_meta_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .axis_in_tdata(packet_counter_1_axis_out_TDATA),
        .axis_in_tready(packet_counter_1_axis_out_TREADY),
        .axis_in_tvalid(packet_counter_1_axis_out_TVALID),
        .axis_out_tdata(metadata_splitter_0_axis_out1_TDATA),
        .axis_out_tkeep(metadata_splitter_0_axis_out1_TKEEP),
        .axis_out_tlast(metadata_splitter_0_axis_out1_TLAST),
        .axis_out_tready(metadata_splitter_0_axis_out1_TREADY),
        .axis_out_tvalid(metadata_splitter_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .fsm_state(header_adder_1_fsm_state),
        .packet_counter(packet_counter_1_packet_counter),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_packet_counter_1_0 packet_counter_1
       (.axis_in_tdata(data_switch_0_axis_out2_TDATA),
        .axis_in_tready(data_switch_0_axis_out2_TREADY),
        .axis_in_tvalid(data_switch_0_axis_out2_TVALID),
        .axis_out_tdata(packet_counter_1_axis_out_TDATA),
        .axis_out_tready(packet_counter_1_axis_out_TREADY),
        .axis_out_tvalid(packet_counter_1_axis_out_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .packet_counter(packet_counter_1_packet_counter),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
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

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (BTNU,
    CLK100MHZ,
    CPU_RESETN);
  input BTNU;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;

  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]axis_data_fifo_0_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]axis_data_fifo_0_M_AXIS_TKEEP;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "axis_data_fifo_0_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_data_fifo_0_M_AXIS_TVALID;
  wire clk_in1_0_1;
  wire clk_wiz_clk_100mhz;
  wire [127:0]data_switch_0_axis_out1_TDATA;
  wire data_switch_0_axis_out1_TREADY;
  wire data_switch_0_axis_out1_TVALID;
  wire [127:0]data_switch_0_axis_out2_TDATA;
  wire data_switch_0_axis_out2_TREADY;
  wire data_switch_0_axis_out2_TVALID;
  wire ext_reset_in_0_1;
  wire [2:0]header_adder_0_fsm_state;
  wire [2:0]header_adder_1_fsm_state;
  wire [127:0]meta_data_0_axis_out_TDATA;
  wire meta_data_0_axis_out_TREADY;
  wire meta_data_0_axis_out_TVALID;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]metadata_splitter_0_axis_out1_TDATA;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]metadata_splitter_0_axis_out1_TKEEP;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire metadata_splitter_0_axis_out1_TLAST;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire metadata_splitter_0_axis_out1_TREADY;
  (* CONN_BUS_INFO = "metadata_splitter_0_axis_out1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire metadata_splitter_0_axis_out1_TVALID;
  wire [127:0]metadata_splitter_0_axis_out2_TDATA;
  wire metadata_splitter_0_axis_out2_TREADY;
  wire metadata_splitter_0_axis_out2_TVALID;
  wire [127:0]metadata_splitter_0_axis_out3_TDATA;
  wire metadata_splitter_0_axis_out3_TREADY;
  wire metadata_splitter_0_axis_out3_TVALID;
  wire [127:0]packet_gen_0_axis_out_TDATA;
  wire packet_gen_0_axis_out_TREADY;
  wire packet_gen_0_axis_out_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire start_0_1;
  wire [15:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;
  wire [31:0]xlconstant_2_dout;

  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  assign start_0_1 = BTNU;
  config_param_imp_9OME8 config_param
       (.frame_size(xlconstant_2_dout),
        .packet_size(xlconstant_0_dout),
        .pp_group(xlconstant_1_dout));
  top_level_data_consumer_0_0 data_consumer
       (.axis_rx1_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .axis_rx1_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .axis_rx1_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .axis_rx1_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .axis_rx1_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .axis_rx2_tdata(metadata_splitter_0_axis_out1_TDATA),
        .axis_rx2_tkeep(metadata_splitter_0_axis_out1_TKEEP),
        .axis_rx2_tlast(metadata_splitter_0_axis_out1_TLAST),
        .axis_rx2_tready(metadata_splitter_0_axis_out1_TREADY),
        .axis_rx2_tvalid(metadata_splitter_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_data_switch_0_0 data_switch
       (.PACKET_SIZE(xlconstant_0_dout),
        .PP_GROUP(xlconstant_1_dout),
        .axis_in_tdata(packet_gen_0_axis_out_TDATA),
        .axis_in_tready(packet_gen_0_axis_out_TREADY),
        .axis_in_tvalid(packet_gen_0_axis_out_TVALID),
        .axis_out1_tdata(data_switch_0_axis_out1_TDATA),
        .axis_out1_tready(data_switch_0_axis_out1_TREADY),
        .axis_out1_tvalid(data_switch_0_axis_out1_TVALID),
        .axis_out2_tdata(data_switch_0_axis_out2_TDATA),
        .axis_out2_tready(data_switch_0_axis_out2_TREADY),
        .axis_out2_tvalid(data_switch_0_axis_out2_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_meta_data_0_0 meta_data
       (.axis_out_tdata(meta_data_0_axis_out_TDATA),
        .axis_out_tready(meta_data_0_axis_out_TREADY),
        .axis_out_tvalid(meta_data_0_axis_out_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_metadata_splitter_0_1 metadata_splitter
       (.axis_in_tdata(meta_data_0_axis_out_TDATA),
        .axis_in_tready(meta_data_0_axis_out_TREADY),
        .axis_in_tvalid(meta_data_0_axis_out_TVALID),
        .axis_out1_tdata(metadata_splitter_0_axis_out2_TDATA),
        .axis_out1_tready(metadata_splitter_0_axis_out2_TREADY),
        .axis_out1_tvalid(metadata_splitter_0_axis_out2_TVALID),
        .axis_out2_tdata(metadata_splitter_0_axis_out3_TDATA),
        .axis_out2_tready(metadata_splitter_0_axis_out3_TREADY),
        .axis_out2_tvalid(metadata_splitter_0_axis_out3_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_packet_gen_0_0 packet_gen
       (.axis_out_tdata(packet_gen_0_axis_out_TDATA),
        .axis_out_tready(packet_gen_0_axis_out_TREADY),
        .axis_out_tvalid(packet_gen_0_axis_out_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .start(start_0_1));
  path0_imp_Z635H9 path0
       (.FRAME_SIZE1(xlconstant_2_dout),
        .PACKET_SIZE(xlconstant_0_dout),
        .S_AXIS_tdata(metadata_splitter_0_axis_out2_TDATA),
        .S_AXIS_tready(metadata_splitter_0_axis_out2_TREADY),
        .S_AXIS_tvalid(metadata_splitter_0_axis_out2_TVALID),
        .axis_in_tdata(data_switch_0_axis_out1_TDATA),
        .axis_in_tready(data_switch_0_axis_out1_TREADY),
        .axis_in_tvalid(data_switch_0_axis_out1_TVALID),
        .axis_out_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .axis_out_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .axis_out_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .axis_out_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .axis_out_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .fsm_state(header_adder_0_fsm_state),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  path1_imp_148G30J path1
       (.FRAME_SIZE(xlconstant_2_dout),
        .PACKET_SIZE(xlconstant_0_dout),
        .S_AXIS_tdata(metadata_splitter_0_axis_out3_TDATA),
        .S_AXIS_tready(metadata_splitter_0_axis_out3_TREADY),
        .S_AXIS_tvalid(metadata_splitter_0_axis_out3_TVALID),
        .axis_in_tdata(data_switch_0_axis_out2_TDATA),
        .axis_in_tready(data_switch_0_axis_out2_TREADY),
        .axis_in_tvalid(data_switch_0_axis_out2_TVALID),
        .axis_out_tdata(metadata_splitter_0_axis_out1_TDATA),
        .axis_out_tkeep(metadata_splitter_0_axis_out1_TKEEP),
        .axis_out_tlast(metadata_splitter_0_axis_out1_TLAST),
        .axis_out_tready(metadata_splitter_0_axis_out1_TREADY),
        .axis_out_tvalid(metadata_splitter_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .fsm_state(header_adder_1_fsm_state),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(clk_in1_0_1),
        .CPU_RESETN(ext_reset_in_0_1),
        .clk_100mhz(clk_wiz_clk_100mhz),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_system_ila_0_2 system_ila
       (.SLOT_0_AXIS_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .SLOT_0_AXIS_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .SLOT_0_AXIS_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .SLOT_0_AXIS_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .SLOT_0_AXIS_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .SLOT_1_AXIS_tdata(metadata_splitter_0_axis_out1_TDATA),
        .SLOT_1_AXIS_tkeep(metadata_splitter_0_axis_out1_TKEEP),
        .SLOT_1_AXIS_tlast(metadata_splitter_0_axis_out1_TLAST),
        .SLOT_1_AXIS_tready(metadata_splitter_0_axis_out1_TREADY),
        .SLOT_1_AXIS_tvalid(metadata_splitter_0_axis_out1_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .probe0(header_adder_0_fsm_state),
        .probe1(header_adder_1_fsm_state),
        .resetn(1'b1));
endmodule

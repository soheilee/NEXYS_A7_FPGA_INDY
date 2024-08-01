//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
//Date        : Thu Aug  1 16:02:05 2024
//Host        : LUDMW030265 running 64-bit major release  (build 9200)
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (BTNU,
    CLK100MHZ,
    CPU_RESETN);
  input BTNU;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;

  wire PIN_0_1;
  wire [127:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [127:0]axis_data_fifo_1_M_AXIS_TDATA;
  wire axis_data_fifo_1_M_AXIS_TREADY;
  wire axis_data_fifo_1_M_AXIS_TVALID;
  wire button_Q;
  wire clk_in1_0_1;
  wire clk_wiz_clk_100mhz;
  (* CONN_BUS_INFO = "data_switch_0_axis_out1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]data_switch_0_axis_out1_TDATA;
  (* CONN_BUS_INFO = "data_switch_0_axis_out1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire data_switch_0_axis_out1_TREADY;
  (* CONN_BUS_INFO = "data_switch_0_axis_out1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire data_switch_0_axis_out1_TVALID;
  (* CONN_BUS_INFO = "data_switch_0_axis_out2 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]data_switch_0_axis_out2_TDATA;
  (* CONN_BUS_INFO = "data_switch_0_axis_out2 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire data_switch_0_axis_out2_TREADY;
  (* CONN_BUS_INFO = "data_switch_0_axis_out2 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire data_switch_0_axis_out2_TVALID;
  wire [15:0]data_switch_0_counter_fs;
  wire [15:0]data_switch_0_counter_ps;
  wire ext_reset_in_0_1;
  wire [127:0]packet_gen_0_axis_out_TDATA;
  wire packet_gen_0_axis_out_TREADY;
  wire packet_gen_0_axis_out_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;

  assign PIN_0_1 = BTNU;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  top_level_axis_data_fifo_0_1 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_100mhz),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(data_switch_0_axis_out1_TDATA),
        .s_axis_tready(data_switch_0_axis_out1_TREADY),
        .s_axis_tvalid(data_switch_0_axis_out1_TVALID));
  top_level_axis_data_fifo_1_0 axis_data_fifo_1
       (.m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_100mhz),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(data_switch_0_axis_out2_TDATA),
        .s_axis_tready(data_switch_0_axis_out2_TREADY),
        .s_axis_tvalid(data_switch_0_axis_out2_TVALID));
  top_level_button_0_0 button
       (.CLK(clk_wiz_clk_100mhz),
        .PIN(PIN_0_1),
        .Q(button_Q));
  top_level_clk_wiz_0_0 clk_wiz
       (.clk_100mhz(clk_wiz_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_data_consumer_0_0 data_consumer_0
       (.axis_rx1_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .axis_rx1_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .axis_rx1_tlast(1'b0),
        .axis_rx1_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .axis_rx1_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .axis_rx2_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .axis_rx2_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .axis_rx2_tlast(1'b0),
        .axis_rx2_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .axis_rx2_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_data_switch_0_0 data_switch_0
       (.axis_in_tdata(packet_gen_0_axis_out_TDATA),
        .axis_in_tready(packet_gen_0_axis_out_TREADY),
        .axis_in_tvalid(packet_gen_0_axis_out_TVALID),
        .axis_out1_tdata(data_switch_0_axis_out1_TDATA),
        .axis_out1_tready(data_switch_0_axis_out1_TREADY),
        .axis_out1_tvalid(data_switch_0_axis_out1_TVALID),
        .axis_out2_tdata(data_switch_0_axis_out2_TDATA),
        .axis_out2_tready(data_switch_0_axis_out2_TREADY),
        .axis_out2_tvalid(data_switch_0_axis_out2_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .counter_fs(data_switch_0_counter_fs),
        .counter_ps(data_switch_0_counter_ps),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  top_level_packet_gen_0_0 packet_gen_0
       (.axis_out_tdata(packet_gen_0_axis_out_TDATA),
        .axis_out_tready(packet_gen_0_axis_out_TREADY),
        .axis_out_tvalid(packet_gen_0_axis_out_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .start(button_Q));
  top_level_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_100mhz));
  top_level_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata(data_switch_0_axis_out1_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(data_switch_0_axis_out1_TREADY),
        .SLOT_0_AXIS_tvalid(data_switch_0_axis_out1_TVALID),
        .SLOT_1_AXIS_tdata(data_switch_0_axis_out2_TDATA),
        .SLOT_1_AXIS_tlast(1'b0),
        .SLOT_1_AXIS_tready(data_switch_0_axis_out2_TREADY),
        .SLOT_1_AXIS_tvalid(data_switch_0_axis_out2_TVALID),
        .clk(clk_wiz_clk_100mhz),
        .probe0(data_switch_0_counter_ps),
        .probe1(data_switch_0_counter_fs),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
endmodule

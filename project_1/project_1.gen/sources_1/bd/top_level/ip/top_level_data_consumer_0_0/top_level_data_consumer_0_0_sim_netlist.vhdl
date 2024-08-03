-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue Jul 30 11:21:32 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_level_data_consumer_0_0 -prefix
--               top_level_data_consumer_0_0_ top_level_data_consumer_0_0_sim_netlist.vhdl
-- Design      : top_level_data_consumer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_data_consumer_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_rx1_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_rx1_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_rx1_tlast : in STD_LOGIC;
    axis_rx1_tvalid : in STD_LOGIC;
    axis_rx1_tready : out STD_LOGIC;
    axis_rx2_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_rx2_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_rx2_tlast : in STD_LOGIC;
    axis_rx2_tvalid : in STD_LOGIC;
    axis_rx2_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_data_consumer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_data_consumer_0_0 : entity is "top_level_data_consumer_0_0,data_consumer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_data_consumer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_data_consumer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_data_consumer_0_0 : entity is "data_consumer,Vivado 2021.1.1";
end top_level_data_consumer_0_0;

architecture STRUCTURE of top_level_data_consumer_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_rx1_tlast : signal is "xilinx.com:interface:axis:1.0 axis_rx1 TLAST";
  attribute X_INTERFACE_INFO of axis_rx1_tready : signal is "xilinx.com:interface:axis:1.0 axis_rx1 TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_rx1_tready : signal is "XIL_INTERFACENAME axis_rx1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_rx1_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_rx1 TVALID";
  attribute X_INTERFACE_INFO of axis_rx2_tlast : signal is "xilinx.com:interface:axis:1.0 axis_rx2 TLAST";
  attribute X_INTERFACE_INFO of axis_rx2_tready : signal is "xilinx.com:interface:axis:1.0 axis_rx2 TREADY";
  attribute X_INTERFACE_PARAMETER of axis_rx2_tready : signal is "XIL_INTERFACENAME axis_rx2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_rx2_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_rx2 TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_rx1:axis_rx2, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_rx1_tdata : signal is "xilinx.com:interface:axis:1.0 axis_rx1 TDATA";
  attribute X_INTERFACE_INFO of axis_rx1_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_rx1 TKEEP";
  attribute X_INTERFACE_INFO of axis_rx2_tdata : signal is "xilinx.com:interface:axis:1.0 axis_rx2 TDATA";
  attribute X_INTERFACE_INFO of axis_rx2_tkeep : signal is "xilinx.com:interface:axis:1.0 axis_rx2 TKEEP";
begin
  axis_rx1_tready <= \<const1>\;
  axis_rx2_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

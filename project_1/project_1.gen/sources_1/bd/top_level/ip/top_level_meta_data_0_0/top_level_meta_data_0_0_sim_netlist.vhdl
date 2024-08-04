-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sun Aug  4 10:38:37 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_meta_data_0_0/top_level_meta_data_0_0_sim_netlist.vhdl
-- Design      : top_level_meta_data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_meta_data_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_out_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out_tvalid : out STD_LOGIC;
    axis_out_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_meta_data_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_meta_data_0_0 : entity is "top_level_meta_data_0_0,meta_data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_meta_data_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_meta_data_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_meta_data_0_0 : entity is "meta_data,Vivado 2021.1.1";
end top_level_meta_data_0_0;

architecture STRUCTURE of top_level_meta_data_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_out_tready : signal is "xilinx.com:interface:axis:1.0 axis_out TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_out_tready : signal is "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_out_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_out TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_out_tdata : signal is "xilinx.com:interface:axis:1.0 axis_out TDATA";
begin
  axis_out_tdata(127) <= \<const0>\;
  axis_out_tdata(126) <= \<const0>\;
  axis_out_tdata(125) <= \<const0>\;
  axis_out_tdata(124) <= \<const0>\;
  axis_out_tdata(123) <= \<const0>\;
  axis_out_tdata(122) <= \<const0>\;
  axis_out_tdata(121) <= \<const0>\;
  axis_out_tdata(120) <= \<const0>\;
  axis_out_tdata(119) <= \<const0>\;
  axis_out_tdata(118) <= \<const0>\;
  axis_out_tdata(117) <= \<const0>\;
  axis_out_tdata(116) <= \<const0>\;
  axis_out_tdata(115) <= \<const0>\;
  axis_out_tdata(114) <= \<const0>\;
  axis_out_tdata(113) <= \<const0>\;
  axis_out_tdata(112) <= \<const0>\;
  axis_out_tdata(111) <= \<const0>\;
  axis_out_tdata(110) <= \<const0>\;
  axis_out_tdata(109) <= \<const0>\;
  axis_out_tdata(108) <= \<const0>\;
  axis_out_tdata(107) <= \<const0>\;
  axis_out_tdata(106) <= \<const0>\;
  axis_out_tdata(105) <= \<const0>\;
  axis_out_tdata(104) <= \<const0>\;
  axis_out_tdata(103) <= \<const0>\;
  axis_out_tdata(102) <= \<const0>\;
  axis_out_tdata(101) <= \<const0>\;
  axis_out_tdata(100) <= \<const0>\;
  axis_out_tdata(99) <= \<const0>\;
  axis_out_tdata(98) <= \<const0>\;
  axis_out_tdata(97) <= \<const0>\;
  axis_out_tdata(96) <= \<const0>\;
  axis_out_tdata(95) <= \<const0>\;
  axis_out_tdata(94) <= \<const0>\;
  axis_out_tdata(93) <= \<const0>\;
  axis_out_tdata(92) <= \<const0>\;
  axis_out_tdata(91) <= \<const0>\;
  axis_out_tdata(90) <= \<const0>\;
  axis_out_tdata(89) <= \<const0>\;
  axis_out_tdata(88) <= \<const0>\;
  axis_out_tdata(87) <= \<const0>\;
  axis_out_tdata(86) <= \<const0>\;
  axis_out_tdata(85) <= \<const0>\;
  axis_out_tdata(84) <= \<const0>\;
  axis_out_tdata(83) <= \<const0>\;
  axis_out_tdata(82) <= \<const0>\;
  axis_out_tdata(81) <= \<const0>\;
  axis_out_tdata(80) <= \<const0>\;
  axis_out_tdata(79) <= \<const0>\;
  axis_out_tdata(78) <= \<const0>\;
  axis_out_tdata(77) <= \<const0>\;
  axis_out_tdata(76) <= \<const0>\;
  axis_out_tdata(75) <= \<const0>\;
  axis_out_tdata(74) <= \<const0>\;
  axis_out_tdata(73) <= \<const0>\;
  axis_out_tdata(72) <= \<const0>\;
  axis_out_tdata(71) <= \<const0>\;
  axis_out_tdata(70) <= \<const0>\;
  axis_out_tdata(69) <= \<const0>\;
  axis_out_tdata(68) <= \<const0>\;
  axis_out_tdata(67) <= \<const0>\;
  axis_out_tdata(66) <= \<const0>\;
  axis_out_tdata(65) <= \<const0>\;
  axis_out_tdata(64) <= \<const0>\;
  axis_out_tdata(63) <= \<const0>\;
  axis_out_tdata(62) <= \<const0>\;
  axis_out_tdata(61) <= \<const0>\;
  axis_out_tdata(60) <= \<const0>\;
  axis_out_tdata(59) <= \<const0>\;
  axis_out_tdata(58) <= \<const0>\;
  axis_out_tdata(57) <= \<const0>\;
  axis_out_tdata(56) <= \<const0>\;
  axis_out_tdata(55) <= \<const0>\;
  axis_out_tdata(54) <= \<const0>\;
  axis_out_tdata(53) <= \<const0>\;
  axis_out_tdata(52) <= \<const0>\;
  axis_out_tdata(51) <= \<const0>\;
  axis_out_tdata(50) <= \<const0>\;
  axis_out_tdata(49) <= \<const0>\;
  axis_out_tdata(48) <= \<const0>\;
  axis_out_tdata(47) <= \<const0>\;
  axis_out_tdata(46) <= \<const0>\;
  axis_out_tdata(45) <= \<const0>\;
  axis_out_tdata(44) <= \<const0>\;
  axis_out_tdata(43) <= \<const0>\;
  axis_out_tdata(42) <= \<const0>\;
  axis_out_tdata(41) <= \<const0>\;
  axis_out_tdata(40) <= \<const0>\;
  axis_out_tdata(39) <= \<const0>\;
  axis_out_tdata(38) <= \<const0>\;
  axis_out_tdata(37) <= \<const0>\;
  axis_out_tdata(36) <= \<const0>\;
  axis_out_tdata(35) <= \<const0>\;
  axis_out_tdata(34) <= \<const0>\;
  axis_out_tdata(33) <= \<const0>\;
  axis_out_tdata(32) <= \<const0>\;
  axis_out_tdata(31) <= \<const0>\;
  axis_out_tdata(30) <= \<const0>\;
  axis_out_tdata(29) <= \<const0>\;
  axis_out_tdata(28) <= \<const0>\;
  axis_out_tdata(27) <= \<const0>\;
  axis_out_tdata(26) <= \<const0>\;
  axis_out_tdata(25) <= \<const0>\;
  axis_out_tdata(24) <= \<const0>\;
  axis_out_tdata(23) <= \<const0>\;
  axis_out_tdata(22) <= \<const0>\;
  axis_out_tdata(21) <= \<const0>\;
  axis_out_tdata(20) <= \<const0>\;
  axis_out_tdata(19) <= \<const0>\;
  axis_out_tdata(18) <= \<const0>\;
  axis_out_tdata(17) <= \<const0>\;
  axis_out_tdata(16) <= \<const0>\;
  axis_out_tdata(15) <= \<const0>\;
  axis_out_tdata(14) <= \<const0>\;
  axis_out_tdata(13) <= \<const0>\;
  axis_out_tdata(12) <= \<const0>\;
  axis_out_tdata(11) <= \<const0>\;
  axis_out_tdata(10) <= \<const1>\;
  axis_out_tdata(9) <= \<const1>\;
  axis_out_tdata(8) <= \<const0>\;
  axis_out_tdata(7) <= \<const0>\;
  axis_out_tdata(6) <= \<const1>\;
  axis_out_tdata(5) <= \<const1>\;
  axis_out_tdata(4) <= \<const0>\;
  axis_out_tdata(3) <= \<const0>\;
  axis_out_tdata(2) <= \<const1>\;
  axis_out_tdata(1) <= \<const1>\;
  axis_out_tdata(0) <= \<const0>\;
  axis_out_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

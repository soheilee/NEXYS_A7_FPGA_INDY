-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Mon Aug  5 08:58:17 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_level_metadata_splitter_0_1 -prefix
--               top_level_metadata_splitter_0_1_ top_level_metadata_splitter_0_0_sim_netlist.vhdl
-- Design      : top_level_metadata_splitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_metadata_splitter_0_1_metadata_splitter is
  port (
    axis_in_tready : out STD_LOGIC;
    axis_out1_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out2_tready : in STD_LOGIC;
    axis_out1_tready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_in_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end top_level_metadata_splitter_0_1_metadata_splitter;

architecture STRUCTURE of top_level_metadata_splitter_0_1_metadata_splitter is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axis_in_tready__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axis_out2_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axis_out2_tdata[100]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axis_out2_tdata[101]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axis_out2_tdata[102]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axis_out2_tdata[103]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axis_out2_tdata[104]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axis_out2_tdata[105]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axis_out2_tdata[106]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axis_out2_tdata[107]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axis_out2_tdata[108]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axis_out2_tdata[109]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axis_out2_tdata[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axis_out2_tdata[110]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axis_out2_tdata[111]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axis_out2_tdata[112]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axis_out2_tdata[113]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axis_out2_tdata[114]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axis_out2_tdata[115]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axis_out2_tdata[116]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axis_out2_tdata[117]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axis_out2_tdata[118]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axis_out2_tdata[119]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axis_out2_tdata[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axis_out2_tdata[120]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axis_out2_tdata[121]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axis_out2_tdata[122]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axis_out2_tdata[123]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axis_out2_tdata[124]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axis_out2_tdata[125]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axis_out2_tdata[126]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axis_out2_tdata[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axis_out2_tdata[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axis_out2_tdata[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axis_out2_tdata[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axis_out2_tdata[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axis_out2_tdata[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axis_out2_tdata[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axis_out2_tdata[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axis_out2_tdata[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axis_out2_tdata[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axis_out2_tdata[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axis_out2_tdata[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axis_out2_tdata[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_out2_tdata[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_out2_tdata[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axis_out2_tdata[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axis_out2_tdata[27]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axis_out2_tdata[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axis_out2_tdata[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axis_out2_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axis_out2_tdata[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axis_out2_tdata[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_out2_tdata[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_out2_tdata[33]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_out2_tdata[34]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_out2_tdata[35]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_out2_tdata[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_out2_tdata[37]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_out2_tdata[38]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_out2_tdata[39]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_out2_tdata[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axis_out2_tdata[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_out2_tdata[41]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_out2_tdata[42]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_out2_tdata[43]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_out2_tdata[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_out2_tdata[45]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_out2_tdata[46]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_out2_tdata[47]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_out2_tdata[48]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_out2_tdata[49]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_out2_tdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axis_out2_tdata[50]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_out2_tdata[51]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_out2_tdata[52]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_out2_tdata[53]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axis_out2_tdata[54]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axis_out2_tdata[55]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_out2_tdata[56]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_out2_tdata[57]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_out2_tdata[58]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_out2_tdata[59]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_out2_tdata[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axis_out2_tdata[60]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_out2_tdata[61]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_out2_tdata[62]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_out2_tdata[63]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_out2_tdata[64]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_out2_tdata[65]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axis_out2_tdata[66]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axis_out2_tdata[67]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axis_out2_tdata[68]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axis_out2_tdata[69]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axis_out2_tdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axis_out2_tdata[70]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axis_out2_tdata[71]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axis_out2_tdata[72]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axis_out2_tdata[73]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axis_out2_tdata[74]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axis_out2_tdata[75]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axis_out2_tdata[76]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axis_out2_tdata[77]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axis_out2_tdata[78]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axis_out2_tdata[79]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axis_out2_tdata[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axis_out2_tdata[80]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axis_out2_tdata[81]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axis_out2_tdata[82]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axis_out2_tdata[83]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axis_out2_tdata[84]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axis_out2_tdata[85]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axis_out2_tdata[86]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axis_out2_tdata[87]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axis_out2_tdata[88]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axis_out2_tdata[89]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axis_out2_tdata[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axis_out2_tdata[90]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axis_out2_tdata[91]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axis_out2_tdata[92]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axis_out2_tdata[93]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axis_out2_tdata[94]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axis_out2_tdata[95]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axis_out2_tdata[96]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axis_out2_tdata[97]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axis_out2_tdata[98]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axis_out2_tdata[99]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axis_out2_tdata[9]_INST_0\ : label is "soft_lutpair5";
begin
\axis_in_tready__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_out2_tready,
      I1 => axis_out1_tready,
      I2 => resetn,
      O => axis_in_tready
    );
\axis_out2_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(0),
      O => axis_out1_tdata(0)
    );
\axis_out2_tdata[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(100),
      O => axis_out1_tdata(100)
    );
\axis_out2_tdata[101]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(101),
      O => axis_out1_tdata(101)
    );
\axis_out2_tdata[102]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(102),
      O => axis_out1_tdata(102)
    );
\axis_out2_tdata[103]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(103),
      O => axis_out1_tdata(103)
    );
\axis_out2_tdata[104]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(104),
      O => axis_out1_tdata(104)
    );
\axis_out2_tdata[105]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(105),
      O => axis_out1_tdata(105)
    );
\axis_out2_tdata[106]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(106),
      O => axis_out1_tdata(106)
    );
\axis_out2_tdata[107]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(107),
      O => axis_out1_tdata(107)
    );
\axis_out2_tdata[108]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(108),
      O => axis_out1_tdata(108)
    );
\axis_out2_tdata[109]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(109),
      O => axis_out1_tdata(109)
    );
\axis_out2_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(10),
      O => axis_out1_tdata(10)
    );
\axis_out2_tdata[110]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(110),
      O => axis_out1_tdata(110)
    );
\axis_out2_tdata[111]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(111),
      O => axis_out1_tdata(111)
    );
\axis_out2_tdata[112]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(112),
      O => axis_out1_tdata(112)
    );
\axis_out2_tdata[113]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(113),
      O => axis_out1_tdata(113)
    );
\axis_out2_tdata[114]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(114),
      O => axis_out1_tdata(114)
    );
\axis_out2_tdata[115]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(115),
      O => axis_out1_tdata(115)
    );
\axis_out2_tdata[116]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(116),
      O => axis_out1_tdata(116)
    );
\axis_out2_tdata[117]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(117),
      O => axis_out1_tdata(117)
    );
\axis_out2_tdata[118]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(118),
      O => axis_out1_tdata(118)
    );
\axis_out2_tdata[119]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(119),
      O => axis_out1_tdata(119)
    );
\axis_out2_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(11),
      O => axis_out1_tdata(11)
    );
\axis_out2_tdata[120]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(120),
      O => axis_out1_tdata(120)
    );
\axis_out2_tdata[121]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(121),
      O => axis_out1_tdata(121)
    );
\axis_out2_tdata[122]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(122),
      O => axis_out1_tdata(122)
    );
\axis_out2_tdata[123]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(123),
      O => axis_out1_tdata(123)
    );
\axis_out2_tdata[124]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(124),
      O => axis_out1_tdata(124)
    );
\axis_out2_tdata[125]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(125),
      O => axis_out1_tdata(125)
    );
\axis_out2_tdata[126]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(126),
      O => axis_out1_tdata(126)
    );
\axis_out2_tdata[127]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(127),
      O => axis_out1_tdata(127)
    );
\axis_out2_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(12),
      O => axis_out1_tdata(12)
    );
\axis_out2_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(13),
      O => axis_out1_tdata(13)
    );
\axis_out2_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(14),
      O => axis_out1_tdata(14)
    );
\axis_out2_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(15),
      O => axis_out1_tdata(15)
    );
\axis_out2_tdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(16),
      O => axis_out1_tdata(16)
    );
\axis_out2_tdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(17),
      O => axis_out1_tdata(17)
    );
\axis_out2_tdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(18),
      O => axis_out1_tdata(18)
    );
\axis_out2_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(19),
      O => axis_out1_tdata(19)
    );
\axis_out2_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(1),
      O => axis_out1_tdata(1)
    );
\axis_out2_tdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(20),
      O => axis_out1_tdata(20)
    );
\axis_out2_tdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(21),
      O => axis_out1_tdata(21)
    );
\axis_out2_tdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(22),
      O => axis_out1_tdata(22)
    );
\axis_out2_tdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(23),
      O => axis_out1_tdata(23)
    );
\axis_out2_tdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(24),
      O => axis_out1_tdata(24)
    );
\axis_out2_tdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(25),
      O => axis_out1_tdata(25)
    );
\axis_out2_tdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(26),
      O => axis_out1_tdata(26)
    );
\axis_out2_tdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(27),
      O => axis_out1_tdata(27)
    );
\axis_out2_tdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(28),
      O => axis_out1_tdata(28)
    );
\axis_out2_tdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(29),
      O => axis_out1_tdata(29)
    );
\axis_out2_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(2),
      O => axis_out1_tdata(2)
    );
\axis_out2_tdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(30),
      O => axis_out1_tdata(30)
    );
\axis_out2_tdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(31),
      O => axis_out1_tdata(31)
    );
\axis_out2_tdata[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(32),
      O => axis_out1_tdata(32)
    );
\axis_out2_tdata[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(33),
      O => axis_out1_tdata(33)
    );
\axis_out2_tdata[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(34),
      O => axis_out1_tdata(34)
    );
\axis_out2_tdata[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(35),
      O => axis_out1_tdata(35)
    );
\axis_out2_tdata[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(36),
      O => axis_out1_tdata(36)
    );
\axis_out2_tdata[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(37),
      O => axis_out1_tdata(37)
    );
\axis_out2_tdata[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(38),
      O => axis_out1_tdata(38)
    );
\axis_out2_tdata[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(39),
      O => axis_out1_tdata(39)
    );
\axis_out2_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(3),
      O => axis_out1_tdata(3)
    );
\axis_out2_tdata[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(40),
      O => axis_out1_tdata(40)
    );
\axis_out2_tdata[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(41),
      O => axis_out1_tdata(41)
    );
\axis_out2_tdata[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(42),
      O => axis_out1_tdata(42)
    );
\axis_out2_tdata[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(43),
      O => axis_out1_tdata(43)
    );
\axis_out2_tdata[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(44),
      O => axis_out1_tdata(44)
    );
\axis_out2_tdata[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(45),
      O => axis_out1_tdata(45)
    );
\axis_out2_tdata[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(46),
      O => axis_out1_tdata(46)
    );
\axis_out2_tdata[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(47),
      O => axis_out1_tdata(47)
    );
\axis_out2_tdata[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(48),
      O => axis_out1_tdata(48)
    );
\axis_out2_tdata[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(49),
      O => axis_out1_tdata(49)
    );
\axis_out2_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(4),
      O => axis_out1_tdata(4)
    );
\axis_out2_tdata[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(50),
      O => axis_out1_tdata(50)
    );
\axis_out2_tdata[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(51),
      O => axis_out1_tdata(51)
    );
\axis_out2_tdata[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(52),
      O => axis_out1_tdata(52)
    );
\axis_out2_tdata[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(53),
      O => axis_out1_tdata(53)
    );
\axis_out2_tdata[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(54),
      O => axis_out1_tdata(54)
    );
\axis_out2_tdata[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(55),
      O => axis_out1_tdata(55)
    );
\axis_out2_tdata[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(56),
      O => axis_out1_tdata(56)
    );
\axis_out2_tdata[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(57),
      O => axis_out1_tdata(57)
    );
\axis_out2_tdata[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(58),
      O => axis_out1_tdata(58)
    );
\axis_out2_tdata[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(59),
      O => axis_out1_tdata(59)
    );
\axis_out2_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(5),
      O => axis_out1_tdata(5)
    );
\axis_out2_tdata[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(60),
      O => axis_out1_tdata(60)
    );
\axis_out2_tdata[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(61),
      O => axis_out1_tdata(61)
    );
\axis_out2_tdata[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(62),
      O => axis_out1_tdata(62)
    );
\axis_out2_tdata[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(63),
      O => axis_out1_tdata(63)
    );
\axis_out2_tdata[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(64),
      O => axis_out1_tdata(64)
    );
\axis_out2_tdata[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(65),
      O => axis_out1_tdata(65)
    );
\axis_out2_tdata[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(66),
      O => axis_out1_tdata(66)
    );
\axis_out2_tdata[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(67),
      O => axis_out1_tdata(67)
    );
\axis_out2_tdata[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(68),
      O => axis_out1_tdata(68)
    );
\axis_out2_tdata[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(69),
      O => axis_out1_tdata(69)
    );
\axis_out2_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(6),
      O => axis_out1_tdata(6)
    );
\axis_out2_tdata[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(70),
      O => axis_out1_tdata(70)
    );
\axis_out2_tdata[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(71),
      O => axis_out1_tdata(71)
    );
\axis_out2_tdata[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(72),
      O => axis_out1_tdata(72)
    );
\axis_out2_tdata[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(73),
      O => axis_out1_tdata(73)
    );
\axis_out2_tdata[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(74),
      O => axis_out1_tdata(74)
    );
\axis_out2_tdata[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(75),
      O => axis_out1_tdata(75)
    );
\axis_out2_tdata[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(76),
      O => axis_out1_tdata(76)
    );
\axis_out2_tdata[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(77),
      O => axis_out1_tdata(77)
    );
\axis_out2_tdata[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(78),
      O => axis_out1_tdata(78)
    );
\axis_out2_tdata[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(79),
      O => axis_out1_tdata(79)
    );
\axis_out2_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(7),
      O => axis_out1_tdata(7)
    );
\axis_out2_tdata[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(80),
      O => axis_out1_tdata(80)
    );
\axis_out2_tdata[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(81),
      O => axis_out1_tdata(81)
    );
\axis_out2_tdata[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(82),
      O => axis_out1_tdata(82)
    );
\axis_out2_tdata[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(83),
      O => axis_out1_tdata(83)
    );
\axis_out2_tdata[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(84),
      O => axis_out1_tdata(84)
    );
\axis_out2_tdata[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(85),
      O => axis_out1_tdata(85)
    );
\axis_out2_tdata[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(86),
      O => axis_out1_tdata(86)
    );
\axis_out2_tdata[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(87),
      O => axis_out1_tdata(87)
    );
\axis_out2_tdata[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(88),
      O => axis_out1_tdata(88)
    );
\axis_out2_tdata[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(89),
      O => axis_out1_tdata(89)
    );
\axis_out2_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(8),
      O => axis_out1_tdata(8)
    );
\axis_out2_tdata[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(90),
      O => axis_out1_tdata(90)
    );
\axis_out2_tdata[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(91),
      O => axis_out1_tdata(91)
    );
\axis_out2_tdata[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(92),
      O => axis_out1_tdata(92)
    );
\axis_out2_tdata[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(93),
      O => axis_out1_tdata(93)
    );
\axis_out2_tdata[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(94),
      O => axis_out1_tdata(94)
    );
\axis_out2_tdata[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(95),
      O => axis_out1_tdata(95)
    );
\axis_out2_tdata[96]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(96),
      O => axis_out1_tdata(96)
    );
\axis_out2_tdata[97]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(97),
      O => axis_out1_tdata(97)
    );
\axis_out2_tdata[98]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(98),
      O => axis_out1_tdata(98)
    );
\axis_out2_tdata[99]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(99),
      O => axis_out1_tdata(99)
    );
\axis_out2_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tdata(9),
      O => axis_out1_tdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_metadata_splitter_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_in_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_in_tvalid : in STD_LOGIC;
    axis_in_tready : out STD_LOGIC;
    axis_out1_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out1_tvalid : out STD_LOGIC;
    axis_out1_tready : in STD_LOGIC;
    axis_out2_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out2_tvalid : out STD_LOGIC;
    axis_out2_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_metadata_splitter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_metadata_splitter_0_1 : entity is "top_level_metadata_splitter_0_0,metadata_splitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_metadata_splitter_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_metadata_splitter_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_metadata_splitter_0_1 : entity is "metadata_splitter,Vivado 2021.1.1";
end top_level_metadata_splitter_0_1;

architecture STRUCTURE of top_level_metadata_splitter_0_1 is
  signal \^axis_out1_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^axis_out1_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_in_tready : signal is "xilinx.com:interface:axis:1.0 axis_in TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_in_tready : signal is "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_in TVALID";
  attribute X_INTERFACE_INFO of axis_out1_tready : signal is "xilinx.com:interface:axis:1.0 axis_out1 TREADY";
  attribute X_INTERFACE_PARAMETER of axis_out1_tready : signal is "XIL_INTERFACENAME axis_out1, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_out1_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_out1 TVALID";
  attribute X_INTERFACE_INFO of axis_out2_tready : signal is "xilinx.com:interface:axis:1.0 axis_out2 TREADY";
  attribute X_INTERFACE_PARAMETER of axis_out2_tready : signal is "XIL_INTERFACENAME axis_out2, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_out2_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_out2 TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out1:axis_out2, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tdata : signal is "xilinx.com:interface:axis:1.0 axis_in TDATA";
  attribute X_INTERFACE_INFO of axis_out1_tdata : signal is "xilinx.com:interface:axis:1.0 axis_out1 TDATA";
  attribute X_INTERFACE_INFO of axis_out2_tdata : signal is "xilinx.com:interface:axis:1.0 axis_out2 TDATA";
begin
  axis_out1_tdata(127 downto 0) <= \^axis_out1_tdata\(127 downto 0);
  axis_out1_tvalid <= \^axis_out1_tvalid\;
  axis_out2_tdata(127 downto 0) <= \^axis_out1_tdata\(127 downto 0);
  axis_out2_tvalid <= \^axis_out1_tvalid\;
axis_out2_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => resetn,
      I1 => axis_out1_tready,
      I2 => axis_out2_tready,
      I3 => axis_in_tvalid,
      O => \^axis_out1_tvalid\
    );
inst: entity work.top_level_metadata_splitter_0_1_metadata_splitter
     port map (
      axis_in_tdata(127 downto 0) => axis_in_tdata(127 downto 0),
      axis_in_tready => axis_in_tready,
      axis_out1_tdata(127 downto 0) => \^axis_out1_tdata\(127 downto 0),
      axis_out1_tready => axis_out1_tready,
      axis_out2_tready => axis_out2_tready,
      resetn => resetn
    );
end STRUCTURE;

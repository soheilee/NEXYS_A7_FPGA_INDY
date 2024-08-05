-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sun Aug  4 11:22:05 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_level_packet_counter_0_0 -prefix
--               top_level_packet_counter_0_0_ top_level_packet_counter_0_0_sim_netlist.vhdl
-- Design      : top_level_packet_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_counter_0_0_packet_counter is
  port (
    axis_out_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    packet_counter : out STD_LOGIC_VECTOR ( 128 downto 0 );
    axis_in_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    axis_in_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end top_level_packet_counter_0_0_packet_counter;

architecture STRUCTURE of top_level_packet_counter_0_0_packet_counter is
  signal \axis_out_tdata[127]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^packet_counter\ : STD_LOGIC_VECTOR ( 128 downto 0 );
  signal \packet_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[103]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[107]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[111]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[115]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[119]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[123]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[127]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[128]_i_2_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[35]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[43]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[51]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[55]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[59]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[63]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[67]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[71]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[75]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[79]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[83]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[87]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[91]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[95]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[99]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_packet_counter_reg[128]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_counter_reg[128]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \packet_counter_reg[103]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[107]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[111]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[115]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[119]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[123]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[127]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[128]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[35]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[39]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[43]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[47]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[51]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[55]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[59]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[63]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[67]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[71]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[75]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[79]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[83]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[87]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[91]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[95]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \packet_counter_reg[99]_i_1\ : label is 11;
begin
  packet_counter(128 downto 0) <= \^packet_counter\(128 downto 0);
\axis_out_tdata[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => axis_in_tvalid,
      O => \axis_out_tdata[127]_i_1_n_0\
    );
\axis_out_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(0),
      Q => axis_out_tdata(0),
      R => '0'
    );
\axis_out_tdata_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(100),
      Q => axis_out_tdata(100),
      R => '0'
    );
\axis_out_tdata_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(101),
      Q => axis_out_tdata(101),
      R => '0'
    );
\axis_out_tdata_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(102),
      Q => axis_out_tdata(102),
      R => '0'
    );
\axis_out_tdata_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(103),
      Q => axis_out_tdata(103),
      R => '0'
    );
\axis_out_tdata_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(104),
      Q => axis_out_tdata(104),
      R => '0'
    );
\axis_out_tdata_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(105),
      Q => axis_out_tdata(105),
      R => '0'
    );
\axis_out_tdata_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(106),
      Q => axis_out_tdata(106),
      R => '0'
    );
\axis_out_tdata_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(107),
      Q => axis_out_tdata(107),
      R => '0'
    );
\axis_out_tdata_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(108),
      Q => axis_out_tdata(108),
      R => '0'
    );
\axis_out_tdata_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(109),
      Q => axis_out_tdata(109),
      R => '0'
    );
\axis_out_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(10),
      Q => axis_out_tdata(10),
      R => '0'
    );
\axis_out_tdata_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(110),
      Q => axis_out_tdata(110),
      R => '0'
    );
\axis_out_tdata_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(111),
      Q => axis_out_tdata(111),
      R => '0'
    );
\axis_out_tdata_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(112),
      Q => axis_out_tdata(112),
      R => '0'
    );
\axis_out_tdata_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(113),
      Q => axis_out_tdata(113),
      R => '0'
    );
\axis_out_tdata_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(114),
      Q => axis_out_tdata(114),
      R => '0'
    );
\axis_out_tdata_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(115),
      Q => axis_out_tdata(115),
      R => '0'
    );
\axis_out_tdata_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(116),
      Q => axis_out_tdata(116),
      R => '0'
    );
\axis_out_tdata_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(117),
      Q => axis_out_tdata(117),
      R => '0'
    );
\axis_out_tdata_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(118),
      Q => axis_out_tdata(118),
      R => '0'
    );
\axis_out_tdata_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(119),
      Q => axis_out_tdata(119),
      R => '0'
    );
\axis_out_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(11),
      Q => axis_out_tdata(11),
      R => '0'
    );
\axis_out_tdata_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(120),
      Q => axis_out_tdata(120),
      R => '0'
    );
\axis_out_tdata_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(121),
      Q => axis_out_tdata(121),
      R => '0'
    );
\axis_out_tdata_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(122),
      Q => axis_out_tdata(122),
      R => '0'
    );
\axis_out_tdata_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(123),
      Q => axis_out_tdata(123),
      R => '0'
    );
\axis_out_tdata_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(124),
      Q => axis_out_tdata(124),
      R => '0'
    );
\axis_out_tdata_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(125),
      Q => axis_out_tdata(125),
      R => '0'
    );
\axis_out_tdata_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(126),
      Q => axis_out_tdata(126),
      R => '0'
    );
\axis_out_tdata_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(127),
      Q => axis_out_tdata(127),
      R => '0'
    );
\axis_out_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(12),
      Q => axis_out_tdata(12),
      R => '0'
    );
\axis_out_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(13),
      Q => axis_out_tdata(13),
      R => '0'
    );
\axis_out_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(14),
      Q => axis_out_tdata(14),
      R => '0'
    );
\axis_out_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(15),
      Q => axis_out_tdata(15),
      R => '0'
    );
\axis_out_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(16),
      Q => axis_out_tdata(16),
      R => '0'
    );
\axis_out_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(17),
      Q => axis_out_tdata(17),
      R => '0'
    );
\axis_out_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(18),
      Q => axis_out_tdata(18),
      R => '0'
    );
\axis_out_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(19),
      Q => axis_out_tdata(19),
      R => '0'
    );
\axis_out_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(1),
      Q => axis_out_tdata(1),
      R => '0'
    );
\axis_out_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(20),
      Q => axis_out_tdata(20),
      R => '0'
    );
\axis_out_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(21),
      Q => axis_out_tdata(21),
      R => '0'
    );
\axis_out_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(22),
      Q => axis_out_tdata(22),
      R => '0'
    );
\axis_out_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(23),
      Q => axis_out_tdata(23),
      R => '0'
    );
\axis_out_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(24),
      Q => axis_out_tdata(24),
      R => '0'
    );
\axis_out_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(25),
      Q => axis_out_tdata(25),
      R => '0'
    );
\axis_out_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(26),
      Q => axis_out_tdata(26),
      R => '0'
    );
\axis_out_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(27),
      Q => axis_out_tdata(27),
      R => '0'
    );
\axis_out_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(28),
      Q => axis_out_tdata(28),
      R => '0'
    );
\axis_out_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(29),
      Q => axis_out_tdata(29),
      R => '0'
    );
\axis_out_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(2),
      Q => axis_out_tdata(2),
      R => '0'
    );
\axis_out_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(30),
      Q => axis_out_tdata(30),
      R => '0'
    );
\axis_out_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(31),
      Q => axis_out_tdata(31),
      R => '0'
    );
\axis_out_tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(32),
      Q => axis_out_tdata(32),
      R => '0'
    );
\axis_out_tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(33),
      Q => axis_out_tdata(33),
      R => '0'
    );
\axis_out_tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(34),
      Q => axis_out_tdata(34),
      R => '0'
    );
\axis_out_tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(35),
      Q => axis_out_tdata(35),
      R => '0'
    );
\axis_out_tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(36),
      Q => axis_out_tdata(36),
      R => '0'
    );
\axis_out_tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(37),
      Q => axis_out_tdata(37),
      R => '0'
    );
\axis_out_tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(38),
      Q => axis_out_tdata(38),
      R => '0'
    );
\axis_out_tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(39),
      Q => axis_out_tdata(39),
      R => '0'
    );
\axis_out_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(3),
      Q => axis_out_tdata(3),
      R => '0'
    );
\axis_out_tdata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(40),
      Q => axis_out_tdata(40),
      R => '0'
    );
\axis_out_tdata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(41),
      Q => axis_out_tdata(41),
      R => '0'
    );
\axis_out_tdata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(42),
      Q => axis_out_tdata(42),
      R => '0'
    );
\axis_out_tdata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(43),
      Q => axis_out_tdata(43),
      R => '0'
    );
\axis_out_tdata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(44),
      Q => axis_out_tdata(44),
      R => '0'
    );
\axis_out_tdata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(45),
      Q => axis_out_tdata(45),
      R => '0'
    );
\axis_out_tdata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(46),
      Q => axis_out_tdata(46),
      R => '0'
    );
\axis_out_tdata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(47),
      Q => axis_out_tdata(47),
      R => '0'
    );
\axis_out_tdata_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(48),
      Q => axis_out_tdata(48),
      R => '0'
    );
\axis_out_tdata_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(49),
      Q => axis_out_tdata(49),
      R => '0'
    );
\axis_out_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(4),
      Q => axis_out_tdata(4),
      R => '0'
    );
\axis_out_tdata_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(50),
      Q => axis_out_tdata(50),
      R => '0'
    );
\axis_out_tdata_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(51),
      Q => axis_out_tdata(51),
      R => '0'
    );
\axis_out_tdata_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(52),
      Q => axis_out_tdata(52),
      R => '0'
    );
\axis_out_tdata_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(53),
      Q => axis_out_tdata(53),
      R => '0'
    );
\axis_out_tdata_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(54),
      Q => axis_out_tdata(54),
      R => '0'
    );
\axis_out_tdata_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(55),
      Q => axis_out_tdata(55),
      R => '0'
    );
\axis_out_tdata_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(56),
      Q => axis_out_tdata(56),
      R => '0'
    );
\axis_out_tdata_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(57),
      Q => axis_out_tdata(57),
      R => '0'
    );
\axis_out_tdata_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(58),
      Q => axis_out_tdata(58),
      R => '0'
    );
\axis_out_tdata_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(59),
      Q => axis_out_tdata(59),
      R => '0'
    );
\axis_out_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(5),
      Q => axis_out_tdata(5),
      R => '0'
    );
\axis_out_tdata_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(60),
      Q => axis_out_tdata(60),
      R => '0'
    );
\axis_out_tdata_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(61),
      Q => axis_out_tdata(61),
      R => '0'
    );
\axis_out_tdata_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(62),
      Q => axis_out_tdata(62),
      R => '0'
    );
\axis_out_tdata_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(63),
      Q => axis_out_tdata(63),
      R => '0'
    );
\axis_out_tdata_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(64),
      Q => axis_out_tdata(64),
      R => '0'
    );
\axis_out_tdata_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(65),
      Q => axis_out_tdata(65),
      R => '0'
    );
\axis_out_tdata_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(66),
      Q => axis_out_tdata(66),
      R => '0'
    );
\axis_out_tdata_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(67),
      Q => axis_out_tdata(67),
      R => '0'
    );
\axis_out_tdata_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(68),
      Q => axis_out_tdata(68),
      R => '0'
    );
\axis_out_tdata_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(69),
      Q => axis_out_tdata(69),
      R => '0'
    );
\axis_out_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(6),
      Q => axis_out_tdata(6),
      R => '0'
    );
\axis_out_tdata_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(70),
      Q => axis_out_tdata(70),
      R => '0'
    );
\axis_out_tdata_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(71),
      Q => axis_out_tdata(71),
      R => '0'
    );
\axis_out_tdata_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(72),
      Q => axis_out_tdata(72),
      R => '0'
    );
\axis_out_tdata_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(73),
      Q => axis_out_tdata(73),
      R => '0'
    );
\axis_out_tdata_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(74),
      Q => axis_out_tdata(74),
      R => '0'
    );
\axis_out_tdata_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(75),
      Q => axis_out_tdata(75),
      R => '0'
    );
\axis_out_tdata_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(76),
      Q => axis_out_tdata(76),
      R => '0'
    );
\axis_out_tdata_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(77),
      Q => axis_out_tdata(77),
      R => '0'
    );
\axis_out_tdata_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(78),
      Q => axis_out_tdata(78),
      R => '0'
    );
\axis_out_tdata_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(79),
      Q => axis_out_tdata(79),
      R => '0'
    );
\axis_out_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(7),
      Q => axis_out_tdata(7),
      R => '0'
    );
\axis_out_tdata_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(80),
      Q => axis_out_tdata(80),
      R => '0'
    );
\axis_out_tdata_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(81),
      Q => axis_out_tdata(81),
      R => '0'
    );
\axis_out_tdata_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(82),
      Q => axis_out_tdata(82),
      R => '0'
    );
\axis_out_tdata_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(83),
      Q => axis_out_tdata(83),
      R => '0'
    );
\axis_out_tdata_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(84),
      Q => axis_out_tdata(84),
      R => '0'
    );
\axis_out_tdata_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(85),
      Q => axis_out_tdata(85),
      R => '0'
    );
\axis_out_tdata_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(86),
      Q => axis_out_tdata(86),
      R => '0'
    );
\axis_out_tdata_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(87),
      Q => axis_out_tdata(87),
      R => '0'
    );
\axis_out_tdata_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(88),
      Q => axis_out_tdata(88),
      R => '0'
    );
\axis_out_tdata_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(89),
      Q => axis_out_tdata(89),
      R => '0'
    );
\axis_out_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(8),
      Q => axis_out_tdata(8),
      R => '0'
    );
\axis_out_tdata_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(90),
      Q => axis_out_tdata(90),
      R => '0'
    );
\axis_out_tdata_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(91),
      Q => axis_out_tdata(91),
      R => '0'
    );
\axis_out_tdata_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(92),
      Q => axis_out_tdata(92),
      R => '0'
    );
\axis_out_tdata_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(93),
      Q => axis_out_tdata(93),
      R => '0'
    );
\axis_out_tdata_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(94),
      Q => axis_out_tdata(94),
      R => '0'
    );
\axis_out_tdata_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(95),
      Q => axis_out_tdata(95),
      R => '0'
    );
\axis_out_tdata_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(96),
      Q => axis_out_tdata(96),
      R => '0'
    );
\axis_out_tdata_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(97),
      Q => axis_out_tdata(97),
      R => '0'
    );
\axis_out_tdata_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(98),
      Q => axis_out_tdata(98),
      R => '0'
    );
\axis_out_tdata_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(99),
      Q => axis_out_tdata(99),
      R => '0'
    );
\axis_out_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axis_out_tdata[127]_i_1_n_0\,
      D => axis_in_tdata(9),
      Q => axis_out_tdata(9),
      R => '0'
    );
\packet_counter[128]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
\packet_counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^packet_counter\(0),
      O => \packet_counter[3]_i_2_n_0\
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[3]_i_1_n_7\,
      Q => \^packet_counter\(0),
      R => clear
    );
\packet_counter_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[103]_i_1_n_7\,
      Q => \^packet_counter\(100),
      R => clear
    );
\packet_counter_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[103]_i_1_n_6\,
      Q => \^packet_counter\(101),
      R => clear
    );
\packet_counter_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[103]_i_1_n_5\,
      Q => \^packet_counter\(102),
      R => clear
    );
\packet_counter_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[103]_i_1_n_4\,
      Q => \^packet_counter\(103),
      R => clear
    );
\packet_counter_reg[103]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[99]_i_1_n_0\,
      CO(3) => \packet_counter_reg[103]_i_1_n_0\,
      CO(2) => \packet_counter_reg[103]_i_1_n_1\,
      CO(1) => \packet_counter_reg[103]_i_1_n_2\,
      CO(0) => \packet_counter_reg[103]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[103]_i_1_n_4\,
      O(2) => \packet_counter_reg[103]_i_1_n_5\,
      O(1) => \packet_counter_reg[103]_i_1_n_6\,
      O(0) => \packet_counter_reg[103]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(103 downto 100)
    );
\packet_counter_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[107]_i_1_n_7\,
      Q => \^packet_counter\(104),
      R => clear
    );
\packet_counter_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[107]_i_1_n_6\,
      Q => \^packet_counter\(105),
      R => clear
    );
\packet_counter_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[107]_i_1_n_5\,
      Q => \^packet_counter\(106),
      R => clear
    );
\packet_counter_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[107]_i_1_n_4\,
      Q => \^packet_counter\(107),
      R => clear
    );
\packet_counter_reg[107]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[103]_i_1_n_0\,
      CO(3) => \packet_counter_reg[107]_i_1_n_0\,
      CO(2) => \packet_counter_reg[107]_i_1_n_1\,
      CO(1) => \packet_counter_reg[107]_i_1_n_2\,
      CO(0) => \packet_counter_reg[107]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[107]_i_1_n_4\,
      O(2) => \packet_counter_reg[107]_i_1_n_5\,
      O(1) => \packet_counter_reg[107]_i_1_n_6\,
      O(0) => \packet_counter_reg[107]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(107 downto 104)
    );
\packet_counter_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[111]_i_1_n_7\,
      Q => \^packet_counter\(108),
      R => clear
    );
\packet_counter_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[111]_i_1_n_6\,
      Q => \^packet_counter\(109),
      R => clear
    );
\packet_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[11]_i_1_n_5\,
      Q => \^packet_counter\(10),
      R => clear
    );
\packet_counter_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[111]_i_1_n_5\,
      Q => \^packet_counter\(110),
      R => clear
    );
\packet_counter_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[111]_i_1_n_4\,
      Q => \^packet_counter\(111),
      R => clear
    );
\packet_counter_reg[111]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[107]_i_1_n_0\,
      CO(3) => \packet_counter_reg[111]_i_1_n_0\,
      CO(2) => \packet_counter_reg[111]_i_1_n_1\,
      CO(1) => \packet_counter_reg[111]_i_1_n_2\,
      CO(0) => \packet_counter_reg[111]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[111]_i_1_n_4\,
      O(2) => \packet_counter_reg[111]_i_1_n_5\,
      O(1) => \packet_counter_reg[111]_i_1_n_6\,
      O(0) => \packet_counter_reg[111]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(111 downto 108)
    );
\packet_counter_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[115]_i_1_n_7\,
      Q => \^packet_counter\(112),
      R => clear
    );
\packet_counter_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[115]_i_1_n_6\,
      Q => \^packet_counter\(113),
      R => clear
    );
\packet_counter_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[115]_i_1_n_5\,
      Q => \^packet_counter\(114),
      R => clear
    );
\packet_counter_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[115]_i_1_n_4\,
      Q => \^packet_counter\(115),
      R => clear
    );
\packet_counter_reg[115]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[111]_i_1_n_0\,
      CO(3) => \packet_counter_reg[115]_i_1_n_0\,
      CO(2) => \packet_counter_reg[115]_i_1_n_1\,
      CO(1) => \packet_counter_reg[115]_i_1_n_2\,
      CO(0) => \packet_counter_reg[115]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[115]_i_1_n_4\,
      O(2) => \packet_counter_reg[115]_i_1_n_5\,
      O(1) => \packet_counter_reg[115]_i_1_n_6\,
      O(0) => \packet_counter_reg[115]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(115 downto 112)
    );
\packet_counter_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[119]_i_1_n_7\,
      Q => \^packet_counter\(116),
      R => clear
    );
\packet_counter_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[119]_i_1_n_6\,
      Q => \^packet_counter\(117),
      R => clear
    );
\packet_counter_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[119]_i_1_n_5\,
      Q => \^packet_counter\(118),
      R => clear
    );
\packet_counter_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[119]_i_1_n_4\,
      Q => \^packet_counter\(119),
      R => clear
    );
\packet_counter_reg[119]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[115]_i_1_n_0\,
      CO(3) => \packet_counter_reg[119]_i_1_n_0\,
      CO(2) => \packet_counter_reg[119]_i_1_n_1\,
      CO(1) => \packet_counter_reg[119]_i_1_n_2\,
      CO(0) => \packet_counter_reg[119]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[119]_i_1_n_4\,
      O(2) => \packet_counter_reg[119]_i_1_n_5\,
      O(1) => \packet_counter_reg[119]_i_1_n_6\,
      O(0) => \packet_counter_reg[119]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(119 downto 116)
    );
\packet_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[11]_i_1_n_4\,
      Q => \^packet_counter\(11),
      R => clear
    );
\packet_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[7]_i_1_n_0\,
      CO(3) => \packet_counter_reg[11]_i_1_n_0\,
      CO(2) => \packet_counter_reg[11]_i_1_n_1\,
      CO(1) => \packet_counter_reg[11]_i_1_n_2\,
      CO(0) => \packet_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[11]_i_1_n_4\,
      O(2) => \packet_counter_reg[11]_i_1_n_5\,
      O(1) => \packet_counter_reg[11]_i_1_n_6\,
      O(0) => \packet_counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(11 downto 8)
    );
\packet_counter_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[123]_i_1_n_7\,
      Q => \^packet_counter\(120),
      R => clear
    );
\packet_counter_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[123]_i_1_n_6\,
      Q => \^packet_counter\(121),
      R => clear
    );
\packet_counter_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[123]_i_1_n_5\,
      Q => \^packet_counter\(122),
      R => clear
    );
\packet_counter_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[123]_i_1_n_4\,
      Q => \^packet_counter\(123),
      R => clear
    );
\packet_counter_reg[123]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[119]_i_1_n_0\,
      CO(3) => \packet_counter_reg[123]_i_1_n_0\,
      CO(2) => \packet_counter_reg[123]_i_1_n_1\,
      CO(1) => \packet_counter_reg[123]_i_1_n_2\,
      CO(0) => \packet_counter_reg[123]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[123]_i_1_n_4\,
      O(2) => \packet_counter_reg[123]_i_1_n_5\,
      O(1) => \packet_counter_reg[123]_i_1_n_6\,
      O(0) => \packet_counter_reg[123]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(123 downto 120)
    );
\packet_counter_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[127]_i_1_n_7\,
      Q => \^packet_counter\(124),
      R => clear
    );
\packet_counter_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[127]_i_1_n_6\,
      Q => \^packet_counter\(125),
      R => clear
    );
\packet_counter_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[127]_i_1_n_5\,
      Q => \^packet_counter\(126),
      R => clear
    );
\packet_counter_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[127]_i_1_n_4\,
      Q => \^packet_counter\(127),
      R => clear
    );
\packet_counter_reg[127]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[123]_i_1_n_0\,
      CO(3) => \packet_counter_reg[127]_i_1_n_0\,
      CO(2) => \packet_counter_reg[127]_i_1_n_1\,
      CO(1) => \packet_counter_reg[127]_i_1_n_2\,
      CO(0) => \packet_counter_reg[127]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[127]_i_1_n_4\,
      O(2) => \packet_counter_reg[127]_i_1_n_5\,
      O(1) => \packet_counter_reg[127]_i_1_n_6\,
      O(0) => \packet_counter_reg[127]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(127 downto 124)
    );
\packet_counter_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[128]_i_2_n_7\,
      Q => \^packet_counter\(128),
      R => clear
    );
\packet_counter_reg[128]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[127]_i_1_n_0\,
      CO(3 downto 0) => \NLW_packet_counter_reg[128]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_packet_counter_reg[128]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \packet_counter_reg[128]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^packet_counter\(128)
    );
\packet_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[15]_i_1_n_7\,
      Q => \^packet_counter\(12),
      R => clear
    );
\packet_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[15]_i_1_n_6\,
      Q => \^packet_counter\(13),
      R => clear
    );
\packet_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[15]_i_1_n_5\,
      Q => \^packet_counter\(14),
      R => clear
    );
\packet_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[15]_i_1_n_4\,
      Q => \^packet_counter\(15),
      R => clear
    );
\packet_counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[11]_i_1_n_0\,
      CO(3) => \packet_counter_reg[15]_i_1_n_0\,
      CO(2) => \packet_counter_reg[15]_i_1_n_1\,
      CO(1) => \packet_counter_reg[15]_i_1_n_2\,
      CO(0) => \packet_counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[15]_i_1_n_4\,
      O(2) => \packet_counter_reg[15]_i_1_n_5\,
      O(1) => \packet_counter_reg[15]_i_1_n_6\,
      O(0) => \packet_counter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(15 downto 12)
    );
\packet_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[19]_i_1_n_7\,
      Q => \^packet_counter\(16),
      R => clear
    );
\packet_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[19]_i_1_n_6\,
      Q => \^packet_counter\(17),
      R => clear
    );
\packet_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[19]_i_1_n_5\,
      Q => \^packet_counter\(18),
      R => clear
    );
\packet_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[19]_i_1_n_4\,
      Q => \^packet_counter\(19),
      R => clear
    );
\packet_counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[15]_i_1_n_0\,
      CO(3) => \packet_counter_reg[19]_i_1_n_0\,
      CO(2) => \packet_counter_reg[19]_i_1_n_1\,
      CO(1) => \packet_counter_reg[19]_i_1_n_2\,
      CO(0) => \packet_counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[19]_i_1_n_4\,
      O(2) => \packet_counter_reg[19]_i_1_n_5\,
      O(1) => \packet_counter_reg[19]_i_1_n_6\,
      O(0) => \packet_counter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(19 downto 16)
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[3]_i_1_n_6\,
      Q => \^packet_counter\(1),
      R => clear
    );
\packet_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[23]_i_1_n_7\,
      Q => \^packet_counter\(20),
      R => clear
    );
\packet_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[23]_i_1_n_6\,
      Q => \^packet_counter\(21),
      R => clear
    );
\packet_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[23]_i_1_n_5\,
      Q => \^packet_counter\(22),
      R => clear
    );
\packet_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[23]_i_1_n_4\,
      Q => \^packet_counter\(23),
      R => clear
    );
\packet_counter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[19]_i_1_n_0\,
      CO(3) => \packet_counter_reg[23]_i_1_n_0\,
      CO(2) => \packet_counter_reg[23]_i_1_n_1\,
      CO(1) => \packet_counter_reg[23]_i_1_n_2\,
      CO(0) => \packet_counter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[23]_i_1_n_4\,
      O(2) => \packet_counter_reg[23]_i_1_n_5\,
      O(1) => \packet_counter_reg[23]_i_1_n_6\,
      O(0) => \packet_counter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(23 downto 20)
    );
\packet_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[27]_i_1_n_7\,
      Q => \^packet_counter\(24),
      R => clear
    );
\packet_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[27]_i_1_n_6\,
      Q => \^packet_counter\(25),
      R => clear
    );
\packet_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[27]_i_1_n_5\,
      Q => \^packet_counter\(26),
      R => clear
    );
\packet_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[27]_i_1_n_4\,
      Q => \^packet_counter\(27),
      R => clear
    );
\packet_counter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[23]_i_1_n_0\,
      CO(3) => \packet_counter_reg[27]_i_1_n_0\,
      CO(2) => \packet_counter_reg[27]_i_1_n_1\,
      CO(1) => \packet_counter_reg[27]_i_1_n_2\,
      CO(0) => \packet_counter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[27]_i_1_n_4\,
      O(2) => \packet_counter_reg[27]_i_1_n_5\,
      O(1) => \packet_counter_reg[27]_i_1_n_6\,
      O(0) => \packet_counter_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(27 downto 24)
    );
\packet_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[31]_i_1_n_7\,
      Q => \^packet_counter\(28),
      R => clear
    );
\packet_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[31]_i_1_n_6\,
      Q => \^packet_counter\(29),
      R => clear
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[3]_i_1_n_5\,
      Q => \^packet_counter\(2),
      R => clear
    );
\packet_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[31]_i_1_n_5\,
      Q => \^packet_counter\(30),
      R => clear
    );
\packet_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[31]_i_1_n_4\,
      Q => \^packet_counter\(31),
      R => clear
    );
\packet_counter_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[27]_i_1_n_0\,
      CO(3) => \packet_counter_reg[31]_i_1_n_0\,
      CO(2) => \packet_counter_reg[31]_i_1_n_1\,
      CO(1) => \packet_counter_reg[31]_i_1_n_2\,
      CO(0) => \packet_counter_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[31]_i_1_n_4\,
      O(2) => \packet_counter_reg[31]_i_1_n_5\,
      O(1) => \packet_counter_reg[31]_i_1_n_6\,
      O(0) => \packet_counter_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(31 downto 28)
    );
\packet_counter_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[35]_i_1_n_7\,
      Q => \^packet_counter\(32),
      R => clear
    );
\packet_counter_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[35]_i_1_n_6\,
      Q => \^packet_counter\(33),
      R => clear
    );
\packet_counter_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[35]_i_1_n_5\,
      Q => \^packet_counter\(34),
      R => clear
    );
\packet_counter_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[35]_i_1_n_4\,
      Q => \^packet_counter\(35),
      R => clear
    );
\packet_counter_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[31]_i_1_n_0\,
      CO(3) => \packet_counter_reg[35]_i_1_n_0\,
      CO(2) => \packet_counter_reg[35]_i_1_n_1\,
      CO(1) => \packet_counter_reg[35]_i_1_n_2\,
      CO(0) => \packet_counter_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[35]_i_1_n_4\,
      O(2) => \packet_counter_reg[35]_i_1_n_5\,
      O(1) => \packet_counter_reg[35]_i_1_n_6\,
      O(0) => \packet_counter_reg[35]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(35 downto 32)
    );
\packet_counter_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[39]_i_1_n_7\,
      Q => \^packet_counter\(36),
      R => clear
    );
\packet_counter_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[39]_i_1_n_6\,
      Q => \^packet_counter\(37),
      R => clear
    );
\packet_counter_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[39]_i_1_n_5\,
      Q => \^packet_counter\(38),
      R => clear
    );
\packet_counter_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[39]_i_1_n_4\,
      Q => \^packet_counter\(39),
      R => clear
    );
\packet_counter_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[35]_i_1_n_0\,
      CO(3) => \packet_counter_reg[39]_i_1_n_0\,
      CO(2) => \packet_counter_reg[39]_i_1_n_1\,
      CO(1) => \packet_counter_reg[39]_i_1_n_2\,
      CO(0) => \packet_counter_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[39]_i_1_n_4\,
      O(2) => \packet_counter_reg[39]_i_1_n_5\,
      O(1) => \packet_counter_reg[39]_i_1_n_6\,
      O(0) => \packet_counter_reg[39]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(39 downto 36)
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[3]_i_1_n_4\,
      Q => \^packet_counter\(3),
      R => clear
    );
\packet_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packet_counter_reg[3]_i_1_n_0\,
      CO(2) => \packet_counter_reg[3]_i_1_n_1\,
      CO(1) => \packet_counter_reg[3]_i_1_n_2\,
      CO(0) => \packet_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \packet_counter_reg[3]_i_1_n_4\,
      O(2) => \packet_counter_reg[3]_i_1_n_5\,
      O(1) => \packet_counter_reg[3]_i_1_n_6\,
      O(0) => \packet_counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^packet_counter\(3 downto 1),
      S(0) => \packet_counter[3]_i_2_n_0\
    );
\packet_counter_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[43]_i_1_n_7\,
      Q => \^packet_counter\(40),
      R => clear
    );
\packet_counter_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[43]_i_1_n_6\,
      Q => \^packet_counter\(41),
      R => clear
    );
\packet_counter_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[43]_i_1_n_5\,
      Q => \^packet_counter\(42),
      R => clear
    );
\packet_counter_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[43]_i_1_n_4\,
      Q => \^packet_counter\(43),
      R => clear
    );
\packet_counter_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[39]_i_1_n_0\,
      CO(3) => \packet_counter_reg[43]_i_1_n_0\,
      CO(2) => \packet_counter_reg[43]_i_1_n_1\,
      CO(1) => \packet_counter_reg[43]_i_1_n_2\,
      CO(0) => \packet_counter_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[43]_i_1_n_4\,
      O(2) => \packet_counter_reg[43]_i_1_n_5\,
      O(1) => \packet_counter_reg[43]_i_1_n_6\,
      O(0) => \packet_counter_reg[43]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(43 downto 40)
    );
\packet_counter_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[47]_i_1_n_7\,
      Q => \^packet_counter\(44),
      R => clear
    );
\packet_counter_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[47]_i_1_n_6\,
      Q => \^packet_counter\(45),
      R => clear
    );
\packet_counter_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[47]_i_1_n_5\,
      Q => \^packet_counter\(46),
      R => clear
    );
\packet_counter_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[47]_i_1_n_4\,
      Q => \^packet_counter\(47),
      R => clear
    );
\packet_counter_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[43]_i_1_n_0\,
      CO(3) => \packet_counter_reg[47]_i_1_n_0\,
      CO(2) => \packet_counter_reg[47]_i_1_n_1\,
      CO(1) => \packet_counter_reg[47]_i_1_n_2\,
      CO(0) => \packet_counter_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[47]_i_1_n_4\,
      O(2) => \packet_counter_reg[47]_i_1_n_5\,
      O(1) => \packet_counter_reg[47]_i_1_n_6\,
      O(0) => \packet_counter_reg[47]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(47 downto 44)
    );
\packet_counter_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[51]_i_1_n_7\,
      Q => \^packet_counter\(48),
      R => clear
    );
\packet_counter_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[51]_i_1_n_6\,
      Q => \^packet_counter\(49),
      R => clear
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[7]_i_1_n_7\,
      Q => \^packet_counter\(4),
      R => clear
    );
\packet_counter_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[51]_i_1_n_5\,
      Q => \^packet_counter\(50),
      R => clear
    );
\packet_counter_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[51]_i_1_n_4\,
      Q => \^packet_counter\(51),
      R => clear
    );
\packet_counter_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[47]_i_1_n_0\,
      CO(3) => \packet_counter_reg[51]_i_1_n_0\,
      CO(2) => \packet_counter_reg[51]_i_1_n_1\,
      CO(1) => \packet_counter_reg[51]_i_1_n_2\,
      CO(0) => \packet_counter_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[51]_i_1_n_4\,
      O(2) => \packet_counter_reg[51]_i_1_n_5\,
      O(1) => \packet_counter_reg[51]_i_1_n_6\,
      O(0) => \packet_counter_reg[51]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(51 downto 48)
    );
\packet_counter_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[55]_i_1_n_7\,
      Q => \^packet_counter\(52),
      R => clear
    );
\packet_counter_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[55]_i_1_n_6\,
      Q => \^packet_counter\(53),
      R => clear
    );
\packet_counter_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[55]_i_1_n_5\,
      Q => \^packet_counter\(54),
      R => clear
    );
\packet_counter_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[55]_i_1_n_4\,
      Q => \^packet_counter\(55),
      R => clear
    );
\packet_counter_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[51]_i_1_n_0\,
      CO(3) => \packet_counter_reg[55]_i_1_n_0\,
      CO(2) => \packet_counter_reg[55]_i_1_n_1\,
      CO(1) => \packet_counter_reg[55]_i_1_n_2\,
      CO(0) => \packet_counter_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[55]_i_1_n_4\,
      O(2) => \packet_counter_reg[55]_i_1_n_5\,
      O(1) => \packet_counter_reg[55]_i_1_n_6\,
      O(0) => \packet_counter_reg[55]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(55 downto 52)
    );
\packet_counter_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[59]_i_1_n_7\,
      Q => \^packet_counter\(56),
      R => clear
    );
\packet_counter_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[59]_i_1_n_6\,
      Q => \^packet_counter\(57),
      R => clear
    );
\packet_counter_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[59]_i_1_n_5\,
      Q => \^packet_counter\(58),
      R => clear
    );
\packet_counter_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[59]_i_1_n_4\,
      Q => \^packet_counter\(59),
      R => clear
    );
\packet_counter_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[55]_i_1_n_0\,
      CO(3) => \packet_counter_reg[59]_i_1_n_0\,
      CO(2) => \packet_counter_reg[59]_i_1_n_1\,
      CO(1) => \packet_counter_reg[59]_i_1_n_2\,
      CO(0) => \packet_counter_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[59]_i_1_n_4\,
      O(2) => \packet_counter_reg[59]_i_1_n_5\,
      O(1) => \packet_counter_reg[59]_i_1_n_6\,
      O(0) => \packet_counter_reg[59]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(59 downto 56)
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[7]_i_1_n_6\,
      Q => \^packet_counter\(5),
      R => clear
    );
\packet_counter_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[63]_i_1_n_7\,
      Q => \^packet_counter\(60),
      R => clear
    );
\packet_counter_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[63]_i_1_n_6\,
      Q => \^packet_counter\(61),
      R => clear
    );
\packet_counter_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[63]_i_1_n_5\,
      Q => \^packet_counter\(62),
      R => clear
    );
\packet_counter_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[63]_i_1_n_4\,
      Q => \^packet_counter\(63),
      R => clear
    );
\packet_counter_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[59]_i_1_n_0\,
      CO(3) => \packet_counter_reg[63]_i_1_n_0\,
      CO(2) => \packet_counter_reg[63]_i_1_n_1\,
      CO(1) => \packet_counter_reg[63]_i_1_n_2\,
      CO(0) => \packet_counter_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[63]_i_1_n_4\,
      O(2) => \packet_counter_reg[63]_i_1_n_5\,
      O(1) => \packet_counter_reg[63]_i_1_n_6\,
      O(0) => \packet_counter_reg[63]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(63 downto 60)
    );
\packet_counter_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[67]_i_1_n_7\,
      Q => \^packet_counter\(64),
      R => clear
    );
\packet_counter_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[67]_i_1_n_6\,
      Q => \^packet_counter\(65),
      R => clear
    );
\packet_counter_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[67]_i_1_n_5\,
      Q => \^packet_counter\(66),
      R => clear
    );
\packet_counter_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[67]_i_1_n_4\,
      Q => \^packet_counter\(67),
      R => clear
    );
\packet_counter_reg[67]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[63]_i_1_n_0\,
      CO(3) => \packet_counter_reg[67]_i_1_n_0\,
      CO(2) => \packet_counter_reg[67]_i_1_n_1\,
      CO(1) => \packet_counter_reg[67]_i_1_n_2\,
      CO(0) => \packet_counter_reg[67]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[67]_i_1_n_4\,
      O(2) => \packet_counter_reg[67]_i_1_n_5\,
      O(1) => \packet_counter_reg[67]_i_1_n_6\,
      O(0) => \packet_counter_reg[67]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(67 downto 64)
    );
\packet_counter_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[71]_i_1_n_7\,
      Q => \^packet_counter\(68),
      R => clear
    );
\packet_counter_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[71]_i_1_n_6\,
      Q => \^packet_counter\(69),
      R => clear
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[7]_i_1_n_5\,
      Q => \^packet_counter\(6),
      R => clear
    );
\packet_counter_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[71]_i_1_n_5\,
      Q => \^packet_counter\(70),
      R => clear
    );
\packet_counter_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[71]_i_1_n_4\,
      Q => \^packet_counter\(71),
      R => clear
    );
\packet_counter_reg[71]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[67]_i_1_n_0\,
      CO(3) => \packet_counter_reg[71]_i_1_n_0\,
      CO(2) => \packet_counter_reg[71]_i_1_n_1\,
      CO(1) => \packet_counter_reg[71]_i_1_n_2\,
      CO(0) => \packet_counter_reg[71]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[71]_i_1_n_4\,
      O(2) => \packet_counter_reg[71]_i_1_n_5\,
      O(1) => \packet_counter_reg[71]_i_1_n_6\,
      O(0) => \packet_counter_reg[71]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(71 downto 68)
    );
\packet_counter_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[75]_i_1_n_7\,
      Q => \^packet_counter\(72),
      R => clear
    );
\packet_counter_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[75]_i_1_n_6\,
      Q => \^packet_counter\(73),
      R => clear
    );
\packet_counter_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[75]_i_1_n_5\,
      Q => \^packet_counter\(74),
      R => clear
    );
\packet_counter_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[75]_i_1_n_4\,
      Q => \^packet_counter\(75),
      R => clear
    );
\packet_counter_reg[75]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[71]_i_1_n_0\,
      CO(3) => \packet_counter_reg[75]_i_1_n_0\,
      CO(2) => \packet_counter_reg[75]_i_1_n_1\,
      CO(1) => \packet_counter_reg[75]_i_1_n_2\,
      CO(0) => \packet_counter_reg[75]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[75]_i_1_n_4\,
      O(2) => \packet_counter_reg[75]_i_1_n_5\,
      O(1) => \packet_counter_reg[75]_i_1_n_6\,
      O(0) => \packet_counter_reg[75]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(75 downto 72)
    );
\packet_counter_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[79]_i_1_n_7\,
      Q => \^packet_counter\(76),
      R => clear
    );
\packet_counter_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[79]_i_1_n_6\,
      Q => \^packet_counter\(77),
      R => clear
    );
\packet_counter_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[79]_i_1_n_5\,
      Q => \^packet_counter\(78),
      R => clear
    );
\packet_counter_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[79]_i_1_n_4\,
      Q => \^packet_counter\(79),
      R => clear
    );
\packet_counter_reg[79]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[75]_i_1_n_0\,
      CO(3) => \packet_counter_reg[79]_i_1_n_0\,
      CO(2) => \packet_counter_reg[79]_i_1_n_1\,
      CO(1) => \packet_counter_reg[79]_i_1_n_2\,
      CO(0) => \packet_counter_reg[79]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[79]_i_1_n_4\,
      O(2) => \packet_counter_reg[79]_i_1_n_5\,
      O(1) => \packet_counter_reg[79]_i_1_n_6\,
      O(0) => \packet_counter_reg[79]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(79 downto 76)
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[7]_i_1_n_4\,
      Q => \^packet_counter\(7),
      R => clear
    );
\packet_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[3]_i_1_n_0\,
      CO(3) => \packet_counter_reg[7]_i_1_n_0\,
      CO(2) => \packet_counter_reg[7]_i_1_n_1\,
      CO(1) => \packet_counter_reg[7]_i_1_n_2\,
      CO(0) => \packet_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[7]_i_1_n_4\,
      O(2) => \packet_counter_reg[7]_i_1_n_5\,
      O(1) => \packet_counter_reg[7]_i_1_n_6\,
      O(0) => \packet_counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(7 downto 4)
    );
\packet_counter_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[83]_i_1_n_7\,
      Q => \^packet_counter\(80),
      R => clear
    );
\packet_counter_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[83]_i_1_n_6\,
      Q => \^packet_counter\(81),
      R => clear
    );
\packet_counter_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[83]_i_1_n_5\,
      Q => \^packet_counter\(82),
      R => clear
    );
\packet_counter_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[83]_i_1_n_4\,
      Q => \^packet_counter\(83),
      R => clear
    );
\packet_counter_reg[83]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[79]_i_1_n_0\,
      CO(3) => \packet_counter_reg[83]_i_1_n_0\,
      CO(2) => \packet_counter_reg[83]_i_1_n_1\,
      CO(1) => \packet_counter_reg[83]_i_1_n_2\,
      CO(0) => \packet_counter_reg[83]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[83]_i_1_n_4\,
      O(2) => \packet_counter_reg[83]_i_1_n_5\,
      O(1) => \packet_counter_reg[83]_i_1_n_6\,
      O(0) => \packet_counter_reg[83]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(83 downto 80)
    );
\packet_counter_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[87]_i_1_n_7\,
      Q => \^packet_counter\(84),
      R => clear
    );
\packet_counter_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[87]_i_1_n_6\,
      Q => \^packet_counter\(85),
      R => clear
    );
\packet_counter_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[87]_i_1_n_5\,
      Q => \^packet_counter\(86),
      R => clear
    );
\packet_counter_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[87]_i_1_n_4\,
      Q => \^packet_counter\(87),
      R => clear
    );
\packet_counter_reg[87]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[83]_i_1_n_0\,
      CO(3) => \packet_counter_reg[87]_i_1_n_0\,
      CO(2) => \packet_counter_reg[87]_i_1_n_1\,
      CO(1) => \packet_counter_reg[87]_i_1_n_2\,
      CO(0) => \packet_counter_reg[87]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[87]_i_1_n_4\,
      O(2) => \packet_counter_reg[87]_i_1_n_5\,
      O(1) => \packet_counter_reg[87]_i_1_n_6\,
      O(0) => \packet_counter_reg[87]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(87 downto 84)
    );
\packet_counter_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[91]_i_1_n_7\,
      Q => \^packet_counter\(88),
      R => clear
    );
\packet_counter_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[91]_i_1_n_6\,
      Q => \^packet_counter\(89),
      R => clear
    );
\packet_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[11]_i_1_n_7\,
      Q => \^packet_counter\(8),
      R => clear
    );
\packet_counter_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[91]_i_1_n_5\,
      Q => \^packet_counter\(90),
      R => clear
    );
\packet_counter_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[91]_i_1_n_4\,
      Q => \^packet_counter\(91),
      R => clear
    );
\packet_counter_reg[91]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[87]_i_1_n_0\,
      CO(3) => \packet_counter_reg[91]_i_1_n_0\,
      CO(2) => \packet_counter_reg[91]_i_1_n_1\,
      CO(1) => \packet_counter_reg[91]_i_1_n_2\,
      CO(0) => \packet_counter_reg[91]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[91]_i_1_n_4\,
      O(2) => \packet_counter_reg[91]_i_1_n_5\,
      O(1) => \packet_counter_reg[91]_i_1_n_6\,
      O(0) => \packet_counter_reg[91]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(91 downto 88)
    );
\packet_counter_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[95]_i_1_n_7\,
      Q => \^packet_counter\(92),
      R => clear
    );
\packet_counter_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[95]_i_1_n_6\,
      Q => \^packet_counter\(93),
      R => clear
    );
\packet_counter_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[95]_i_1_n_5\,
      Q => \^packet_counter\(94),
      R => clear
    );
\packet_counter_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[95]_i_1_n_4\,
      Q => \^packet_counter\(95),
      R => clear
    );
\packet_counter_reg[95]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[91]_i_1_n_0\,
      CO(3) => \packet_counter_reg[95]_i_1_n_0\,
      CO(2) => \packet_counter_reg[95]_i_1_n_1\,
      CO(1) => \packet_counter_reg[95]_i_1_n_2\,
      CO(0) => \packet_counter_reg[95]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[95]_i_1_n_4\,
      O(2) => \packet_counter_reg[95]_i_1_n_5\,
      O(1) => \packet_counter_reg[95]_i_1_n_6\,
      O(0) => \packet_counter_reg[95]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(95 downto 92)
    );
\packet_counter_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[99]_i_1_n_7\,
      Q => \^packet_counter\(96),
      R => clear
    );
\packet_counter_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[99]_i_1_n_6\,
      Q => \^packet_counter\(97),
      R => clear
    );
\packet_counter_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[99]_i_1_n_5\,
      Q => \^packet_counter\(98),
      R => clear
    );
\packet_counter_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[99]_i_1_n_4\,
      Q => \^packet_counter\(99),
      R => clear
    );
\packet_counter_reg[99]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[95]_i_1_n_0\,
      CO(3) => \packet_counter_reg[99]_i_1_n_0\,
      CO(2) => \packet_counter_reg[99]_i_1_n_1\,
      CO(1) => \packet_counter_reg[99]_i_1_n_2\,
      CO(0) => \packet_counter_reg[99]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[99]_i_1_n_4\,
      O(2) => \packet_counter_reg[99]_i_1_n_5\,
      O(1) => \packet_counter_reg[99]_i_1_n_6\,
      O(0) => \packet_counter_reg[99]_i_1_n_7\,
      S(3 downto 0) => \^packet_counter\(99 downto 96)
    );
\packet_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_in_tvalid,
      D => \packet_counter_reg[11]_i_1_n_6\,
      Q => \^packet_counter\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_packet_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_counter : out STD_LOGIC_VECTOR ( 128 downto 0 );
    axis_in_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_in_tvalid : in STD_LOGIC;
    axis_in_tready : out STD_LOGIC;
    axis_out_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out_tvalid : out STD_LOGIC;
    axis_out_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_packet_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_packet_counter_0_0 : entity is "top_level_packet_counter_0_0,packet_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_packet_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_packet_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_packet_counter_0_0 : entity is "packet_counter,Vivado 2021.1.1";
end top_level_packet_counter_0_0;

architecture STRUCTURE of top_level_packet_counter_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^resetn\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_in_tready : signal is "xilinx.com:interface:axis:1.0 axis_in TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_in_tready : signal is "XIL_INTERFACENAME axis_in, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_in TVALID";
  attribute X_INTERFACE_INFO of axis_out_tready : signal is "xilinx.com:interface:axis:1.0 axis_out TREADY";
  attribute X_INTERFACE_PARAMETER of axis_out_tready : signal is "XIL_INTERFACENAME axis_out, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_out_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_out TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis_in:axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_in_tdata : signal is "xilinx.com:interface:axis:1.0 axis_in TDATA";
  attribute X_INTERFACE_INFO of axis_out_tdata : signal is "xilinx.com:interface:axis:1.0 axis_out TDATA";
begin
  \^resetn\ <= resetn;
  axis_in_tready <= \^resetn\;
  axis_out_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_packet_counter_0_0_packet_counter
     port map (
      axis_in_tdata(127 downto 0) => axis_in_tdata(127 downto 0),
      axis_in_tvalid => axis_in_tvalid,
      axis_out_tdata(127 downto 0) => axis_out_tdata(127 downto 0),
      clk => clk,
      packet_counter(128 downto 0) => packet_counter(128 downto 0),
      resetn => \^resetn\
    );
end STRUCTURE;

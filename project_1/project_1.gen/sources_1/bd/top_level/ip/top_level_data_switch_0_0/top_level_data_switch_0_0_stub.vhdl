-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Mon Aug  5 10:04:29 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_level_data_switch_0_0 -prefix
--               top_level_data_switch_0_0_ top_level_data_switch_0_0_stub.vhdl
-- Design      : top_level_data_switch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_data_switch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    PACKET_SIZE : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PP_GROUP : in STD_LOGIC_VECTOR ( 7 downto 0 );
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

end top_level_data_switch_0_0;

architecture stub of top_level_data_switch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,PACKET_SIZE[15:0],PP_GROUP[7:0],axis_in_tdata[127:0],axis_in_tvalid,axis_in_tready,axis_out1_tdata[127:0],axis_out1_tvalid,axis_out1_tready,axis_out2_tdata[127:0],axis_out2_tvalid,axis_out2_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_switch,Vivado 2021.1.1";
begin
end;

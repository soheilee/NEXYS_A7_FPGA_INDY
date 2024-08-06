-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue Aug  6 10:42:16 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_header_adder_0_1/top_level_header_adder_0_1_stub.vhdl
-- Design      : top_level_header_adder_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_header_adder_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_counter : in STD_LOGIC_VECTOR ( 128 downto 0 );
    FRAME_SIZE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PACKET_SIZE : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_in_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_in_tvalid : in STD_LOGIC;
    axis_in_tready : out STD_LOGIC;
    axis_in_meta_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_in_meta_tvalid : in STD_LOGIC;
    axis_in_meta_tready : out STD_LOGIC;
    axis_out_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out_tvalid : out STD_LOGIC;
    axis_out_tready : in STD_LOGIC;
    axis_out_tlast : out STD_LOGIC
  );

end top_level_header_adder_0_1;

architecture stub of top_level_header_adder_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,packet_counter[128:0],FRAME_SIZE[31:0],PACKET_SIZE[15:0],axis_in_tdata[127:0],axis_in_tvalid,axis_in_tready,axis_in_meta_tdata[127:0],axis_in_meta_tvalid,axis_in_meta_tready,axis_out_tdata[127:0],axis_out_tvalid,axis_out_tready,axis_out_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "header_adder,Vivado 2021.1.1";
begin
end;

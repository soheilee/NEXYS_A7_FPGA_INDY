-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sat Aug  3 17:11:11 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mottaghs/Documents/GitHub/NEXYS_A7_FPGA_INDY/project_1/project_1.gen/sources_1/bd/top_level/ip/top_level_packet_counter_0_0/top_level_packet_counter_0_0_stub.vhdl
-- Design      : top_level_packet_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_packet_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    packet_counter : out STD_LOGIC_VECTOR ( 128 downto 0 );
    axis_in1_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_in1_tvalid : in STD_LOGIC;
    axis_in1_tready : out STD_LOGIC;
    axis_in2_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_in2_tvalid : in STD_LOGIC;
    axis_in2_tready : out STD_LOGIC;
    axis_out1_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out1_tvalid : out STD_LOGIC;
    axis_out1_tready : in STD_LOGIC;
    axis_out2_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_out2_tvalid : out STD_LOGIC;
    axis_out2_tready : in STD_LOGIC
  );

end top_level_packet_counter_0_0;

architecture stub of top_level_packet_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,packet_counter[128:0],axis_in1_tdata[127:0],axis_in1_tvalid,axis_in1_tready,axis_in2_tdata[127:0],axis_in2_tvalid,axis_in2_tready,axis_out1_tdata[127:0],axis_out1_tvalid,axis_out1_tready,axis_out2_tdata[127:0],axis_out2_tvalid,axis_out2_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packet_counter,Vivado 2021.1.1";
begin
end;

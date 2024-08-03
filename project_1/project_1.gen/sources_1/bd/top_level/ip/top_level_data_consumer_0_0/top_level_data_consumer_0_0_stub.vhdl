-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue Jul 30 11:21:32 2024
-- Host        : LUDMW030265 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_level_data_consumer_0_0 -prefix
--               top_level_data_consumer_0_0_ top_level_data_consumer_0_0_stub.vhdl
-- Design      : top_level_data_consumer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_data_consumer_0_0 is
  Port ( 
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

end top_level_data_consumer_0_0;

architecture stub of top_level_data_consumer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,axis_rx1_tdata[127:0],axis_rx1_tkeep[15:0],axis_rx1_tlast,axis_rx1_tvalid,axis_rx1_tready,axis_rx2_tdata[127:0],axis_rx2_tkeep[15:0],axis_rx2_tlast,axis_rx2_tvalid,axis_rx2_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_consumer,Vivado 2021.1.1";
begin
end;

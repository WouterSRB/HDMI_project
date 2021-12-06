-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec  6 12:05:26 2021
-- Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vsoab/Documents/GitHub/HDMI_project/HDMI/HDMI_Main/HDMI_Main.srcs/sources_1/bd/block_diagram_HDMI/ip/block_diagram_HDMI_ClockGenerator_0_0/block_diagram_HDMI_ClockGenerator_0_0_stub.vhdl
-- Design      : block_diagram_HDMI_ClockGenerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_diagram_HDMI_ClockGenerator_0_0 is
  Port ( 
    sysclk : in STD_LOGIC;
    Pix_clk : out STD_LOGIC;
    TMDS_clk : out STD_LOGIC
  );

end block_diagram_HDMI_ClockGenerator_0_0;

architecture stub of block_diagram_HDMI_ClockGenerator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sysclk,Pix_clk,TMDS_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ClockGenerator,Vivado 2018.2";
begin
end;

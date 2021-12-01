-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec  1 21:57:00 2021
-- Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vsoab/Documents/GitHub/HDMI_project/HDMI/HDMI_Main/HDMI_Main.srcs/sources_1/bd/block_diagram_HDMI/ip/block_diagram_HDMI_PixelOutput_0_0/block_diagram_HDMI_PixelOutput_0_0_stub.vhdl
-- Design      : block_diagram_HDMI_PixelOutput_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_diagram_HDMI_PixelOutput_0_0 is
  Port ( 
    Pixel_clk : in STD_LOGIC;
    TDMS_clk : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hSync : out STD_LOGIC;
    vSync : out STD_LOGIC;
    DrawArea : out STD_LOGIC
  );

end block_diagram_HDMI_PixelOutput_0_0;

architecture stub of block_diagram_HDMI_PixelOutput_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Pixel_clk,TDMS_clk,red[7:0],blue[7:0],green[7:0],hSync,vSync,DrawArea";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PixelOutput,Vivado 2018.2";
begin
end;

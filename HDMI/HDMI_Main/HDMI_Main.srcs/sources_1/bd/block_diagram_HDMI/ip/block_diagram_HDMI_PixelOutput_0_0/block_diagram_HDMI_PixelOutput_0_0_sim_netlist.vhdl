-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec  6 12:13:22 2021
-- Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/vsoab/Documents/GitHub/HDMI_project/HDMI/HDMI_Main/HDMI_Main.srcs/sources_1/bd/block_diagram_HDMI/ip/block_diagram_HDMI_PixelOutput_0_0/block_diagram_HDMI_PixelOutput_0_0_sim_netlist.vhdl
-- Design      : block_diagram_HDMI_PixelOutput_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_diagram_HDMI_PixelOutput_0_0_PixelOutput is
  port (
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    hSync : out STD_LOGIC;
    vSync : out STD_LOGIC;
    DrawArea : out STD_LOGIC;
    Pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_diagram_HDMI_PixelOutput_0_0_PixelOutput : entity is "PixelOutput";
end block_diagram_HDMI_PixelOutput_0_0_PixelOutput;

architecture STRUCTURE of block_diagram_HDMI_PixelOutput_0_0_PixelOutput is
  signal \counterH[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[1]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[2]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[3]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[5]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[6]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[7]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[9]_i_1_n_0\ : STD_LOGIC;
  signal \counterH[9]_i_2_n_0\ : STD_LOGIC;
  signal \counterH[9]_i_3_n_0\ : STD_LOGIC;
  signal \counterH_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal counterV : STD_LOGIC;
  signal \counterV[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[1]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[2]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[3]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[5]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[6]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[7]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterV[9]_i_2_n_0\ : STD_LOGIC;
  signal \counterV[9]_i_3_n_0\ : STD_LOGIC;
  signal \counterV[9]_i_4_n_0\ : STD_LOGIC;
  signal \counterV[9]_i_5_n_0\ : STD_LOGIC;
  signal \counterV_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green0 : STD_LOGIC;
  signal \green[0]_i_2_n_0\ : STD_LOGIC;
  signal \green[0]_i_3_n_0\ : STD_LOGIC;
  signal \green[0]_i_4_n_0\ : STD_LOGIC;
  signal hSync0 : STD_LOGIC;
  signal vSync0 : STD_LOGIC;
  signal vSync_i_2_n_0 : STD_LOGIC;
  signal vSync_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counterH[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counterH[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counterH[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counterH[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counterH[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterH[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterH[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterH[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterV[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterV[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterV[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counterV[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counterV[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counterV[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counterV[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterV[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterV[9]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \green[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vSync_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vSync_i_3 : label is "soft_lutpair7";
begin
DrawArea_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixel_clk,
      CE => '1',
      D => green0,
      Q => DrawArea,
      R => '0'
    );
\counterH[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterH_reg__0\(0),
      O => \counterH[0]_i_1_n_0\
    );
\counterH[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counterH_reg__0\(0),
      I1 => \counterH_reg__0\(1),
      O => \counterH[1]_i_1_n_0\
    );
\counterH[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counterH_reg__0\(1),
      I1 => \counterH_reg__0\(0),
      I2 => \counterH_reg__0\(2),
      O => \counterH[2]_i_1_n_0\
    );
\counterH[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counterH_reg__0\(2),
      I1 => \counterH_reg__0\(0),
      I2 => \counterH_reg__0\(1),
      I3 => \counterH_reg__0\(3),
      O => \counterH[3]_i_1_n_0\
    );
\counterH[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counterH_reg__0\(3),
      I1 => \counterH_reg__0\(1),
      I2 => \counterH_reg__0\(0),
      I3 => \counterH_reg__0\(2),
      I4 => \counterH_reg__0\(4),
      O => \counterH[4]_i_1_n_0\
    );
\counterH[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counterH_reg__0\(4),
      I1 => \counterH_reg__0\(2),
      I2 => \counterH_reg__0\(0),
      I3 => \counterH_reg__0\(1),
      I4 => \counterH_reg__0\(3),
      I5 => \counterH_reg__0\(5),
      O => \counterH[5]_i_1_n_0\
    );
\counterH[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \counterH_reg__0\(5),
      I1 => \counterH[9]_i_3_n_0\,
      I2 => \counterH_reg__0\(6),
      O => \counterH[6]_i_1_n_0\
    );
\counterH[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \counterH_reg__0\(5),
      I1 => \counterH_reg__0\(6),
      I2 => \counterH[9]_i_3_n_0\,
      I3 => \counterH_reg__0\(7),
      O => \counterH[7]_i_1_n_0\
    );
\counterH[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \counterH_reg__0\(7),
      I1 => \counterH[9]_i_3_n_0\,
      I2 => \counterH_reg__0\(6),
      I3 => \counterH_reg__0\(5),
      I4 => \counterH_reg__0\(8),
      O => \counterH[8]_i_1_n_0\
    );
\counterH[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \counterH_reg__0\(5),
      I1 => \counterH_reg__0\(6),
      I2 => \counterH_reg__0\(9),
      I3 => \counterH_reg__0\(8),
      I4 => \counterH_reg__0\(7),
      I5 => \counterH[9]_i_3_n_0\,
      O => \counterH[9]_i_1_n_0\
    );
\counterH[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \counterH_reg__0\(8),
      I1 => \counterH_reg__0\(5),
      I2 => \counterH_reg__0\(6),
      I3 => \counterH[9]_i_3_n_0\,
      I4 => \counterH_reg__0\(7),
      I5 => \counterH_reg__0\(9),
      O => \counterH[9]_i_2_n_0\
    );
\counterH[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \counterH_reg__0\(3),
      I1 => \counterH_reg__0\(1),
      I2 => \counterH_reg__0\(0),
      I3 => \counterH_reg__0\(2),
      I4 => \counterH_reg__0\(4),
      O => \counterH[9]_i_3_n_0\
    );
\counterH_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[0]_i_1_n_0\,
      Q => \counterH_reg__0\(0),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[1]_i_1_n_0\,
      Q => \counterH_reg__0\(1),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[2]_i_1_n_0\,
      Q => \counterH_reg__0\(2),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[3]_i_1_n_0\,
      Q => \counterH_reg__0\(3),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[4]_i_1_n_0\,
      Q => \counterH_reg__0\(4),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[5]_i_1_n_0\,
      Q => \counterH_reg__0\(5),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[6]_i_1_n_0\,
      Q => \counterH_reg__0\(6),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[7]_i_1_n_0\,
      Q => \counterH_reg__0\(7),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[8]_i_1_n_0\,
      Q => \counterH_reg__0\(8),
      R => \counterH[9]_i_1_n_0\
    );
\counterH_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => \counterH[9]_i_2_n_0\,
      Q => \counterH_reg__0\(9),
      R => \counterH[9]_i_1_n_0\
    );
\counterV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterV_reg__0\(0),
      O => \counterV[0]_i_1_n_0\
    );
\counterV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counterV_reg__0\(0),
      I1 => \counterV_reg__0\(1),
      O => \counterV[1]_i_1_n_0\
    );
\counterV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counterV_reg__0\(1),
      I1 => \counterV_reg__0\(0),
      I2 => \counterV_reg__0\(2),
      O => \counterV[2]_i_1_n_0\
    );
\counterV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counterV_reg__0\(2),
      I1 => \counterV_reg__0\(0),
      I2 => \counterV_reg__0\(1),
      I3 => \counterV_reg__0\(3),
      O => \counterV[3]_i_1_n_0\
    );
\counterV[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counterV_reg__0\(3),
      I1 => \counterV_reg__0\(1),
      I2 => \counterV_reg__0\(0),
      I3 => \counterV_reg__0\(2),
      I4 => \counterV_reg__0\(4),
      O => \counterV[4]_i_1_n_0\
    );
\counterV[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counterV_reg__0\(4),
      I1 => \counterV_reg__0\(2),
      I2 => \counterV_reg__0\(0),
      I3 => \counterV_reg__0\(1),
      I4 => \counterV_reg__0\(3),
      I5 => \counterV_reg__0\(5),
      O => \counterV[5]_i_1_n_0\
    );
\counterV[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \counterV_reg__0\(5),
      I1 => \counterV[9]_i_5_n_0\,
      I2 => \counterV_reg__0\(6),
      O => \counterV[6]_i_1_n_0\
    );
\counterV[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \counterV[9]_i_5_n_0\,
      I1 => \counterV_reg__0\(5),
      I2 => \counterV_reg__0\(6),
      I3 => \counterV_reg__0\(7),
      O => \counterV[7]_i_1_n_0\
    );
\counterV[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \counterV[9]_i_5_n_0\,
      I1 => \counterV_reg__0\(6),
      I2 => \counterV_reg__0\(5),
      I3 => \counterV_reg__0\(7),
      I4 => \counterV_reg__0\(8),
      O => \counterV[8]_i_1_n_0\
    );
\counterV[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \counterV[9]_i_3_n_0\,
      I1 => \counterH_reg__0\(7),
      I2 => \counterH_reg__0\(5),
      I3 => \counterH_reg__0\(6),
      I4 => \counterV[9]_i_4_n_0\,
      I5 => \counterH[9]_i_3_n_0\,
      O => counterV
    );
\counterV[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \counterV[9]_i_5_n_0\,
      I1 => \counterV_reg__0\(7),
      I2 => \counterV_reg__0\(5),
      I3 => \counterV_reg__0\(6),
      I4 => \counterV_reg__0\(8),
      I5 => \counterV_reg__0\(9),
      O => \counterV[9]_i_2_n_0\
    );
\counterV[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \counterV_reg__0\(0),
      I1 => \counterV_reg__0\(1),
      I2 => \counterH_reg__0\(8),
      I3 => \counterH_reg__0\(9),
      I4 => \counterV_reg__0\(3),
      I5 => \counterV_reg__0\(2),
      O => \counterV[9]_i_3_n_0\
    );
\counterV[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \counterV_reg__0\(6),
      I1 => \counterV_reg__0\(7),
      I2 => \counterV_reg__0\(4),
      I3 => \counterV_reg__0\(5),
      I4 => \counterV_reg__0\(8),
      I5 => \counterV_reg__0\(9),
      O => \counterV[9]_i_4_n_0\
    );
\counterV[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \counterV_reg__0\(3),
      I1 => \counterV_reg__0\(1),
      I2 => \counterV_reg__0\(0),
      I3 => \counterV_reg__0\(2),
      I4 => \counterV_reg__0\(4),
      O => \counterV[9]_i_5_n_0\
    );
\counterV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[0]_i_1_n_0\,
      Q => \counterV_reg__0\(0),
      R => counterV
    );
\counterV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[1]_i_1_n_0\,
      Q => \counterV_reg__0\(1),
      R => counterV
    );
\counterV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[2]_i_1_n_0\,
      Q => \counterV_reg__0\(2),
      R => counterV
    );
\counterV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[3]_i_1_n_0\,
      Q => \counterV_reg__0\(3),
      R => counterV
    );
\counterV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[4]_i_1_n_0\,
      Q => \counterV_reg__0\(4),
      R => counterV
    );
\counterV_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[5]_i_1_n_0\,
      Q => \counterV_reg__0\(5),
      R => counterV
    );
\counterV_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[6]_i_1_n_0\,
      Q => \counterV_reg__0\(6),
      R => counterV
    );
\counterV_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[7]_i_1_n_0\,
      Q => \counterV_reg__0\(7),
      R => counterV
    );
\counterV_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[8]_i_1_n_0\,
      Q => \counterV_reg__0\(8),
      R => counterV
    );
\counterV_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => \counterH[9]_i_1_n_0\,
      D => \counterV[9]_i_2_n_0\,
      Q => \counterV_reg__0\(9),
      R => counterV
    );
\green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \green[0]_i_2_n_0\,
      I1 => \counterV_reg__0\(7),
      I2 => \counterV_reg__0\(5),
      I3 => \counterV_reg__0\(6),
      I4 => \counterV_reg__0\(8),
      I5 => \green[0]_i_3_n_0\,
      O => green0
    );
\green[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D55555FF"
    )
        port map (
      I0 => \counterH_reg__0\(9),
      I1 => \counterH_reg__0\(0),
      I2 => \green[0]_i_4_n_0\,
      I3 => \counterH_reg__0\(8),
      I4 => \counterH_reg__0\(7),
      I5 => \counterV_reg__0\(9),
      O => \green[0]_i_2_n_0\
    );
\green[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counterV_reg__0\(0),
      I1 => \counterV_reg__0\(1),
      I2 => \counterV_reg__0\(2),
      I3 => \counterV_reg__0\(4),
      I4 => \counterV_reg__0\(3),
      O => \green[0]_i_3_n_0\
    );
\green[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counterH_reg__0\(1),
      I1 => \counterH_reg__0\(2),
      I2 => \counterH_reg__0\(3),
      I3 => \counterH_reg__0\(4),
      I4 => \counterH_reg__0\(6),
      I5 => \counterH_reg__0\(5),
      O => \green[0]_i_4_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Pixel_clk,
      CE => '1',
      D => green0,
      Q => green(0),
      R => '0'
    );
hSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => \counterH_reg__0\(7),
      I1 => \counterH_reg__0\(9),
      I2 => \counterH_reg__0\(8),
      I3 => \counterH_reg__0\(6),
      I4 => \counterH_reg__0\(5),
      I5 => \counterH_reg__0\(4),
      O => hSync0
    );
hSync_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixel_clk,
      CE => '1',
      D => hSync0,
      Q => hSync,
      R => '0'
    );
vSync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => vSync_i_2_n_0,
      I1 => \counterV_reg__0\(9),
      I2 => \counterV_reg__0\(4),
      I3 => \counterV_reg__0\(3),
      I4 => vSync_i_3_n_0,
      O => vSync0
    );
vSync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counterV_reg__0\(7),
      I1 => \counterV_reg__0\(5),
      I2 => \counterV_reg__0\(6),
      I3 => \counterV_reg__0\(8),
      O => vSync_i_2_n_0
    );
vSync_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \counterV_reg__0\(2),
      I1 => \counterV_reg__0\(0),
      I2 => \counterV_reg__0\(1),
      O => vSync_i_3_n_0
    );
vSync_reg: unisim.vcomponents.FDRE
     port map (
      C => Pixel_clk,
      CE => '1',
      D => vSync0,
      Q => vSync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_diagram_HDMI_PixelOutput_0_0 is
  port (
    Pixel_clk : in STD_LOGIC;
    TDMS_clk : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hSync : out STD_LOGIC;
    vSync : out STD_LOGIC;
    DrawArea : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_diagram_HDMI_PixelOutput_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_diagram_HDMI_PixelOutput_0_0 : entity is "block_diagram_HDMI_PixelOutput_0_0,PixelOutput,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_diagram_HDMI_PixelOutput_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of block_diagram_HDMI_PixelOutput_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_diagram_HDMI_PixelOutput_0_0 : entity is "PixelOutput,Vivado 2018.2";
end block_diagram_HDMI_PixelOutput_0_0;

architecture STRUCTURE of block_diagram_HDMI_PixelOutput_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^green\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Pixel_clk : signal is "xilinx.com:signal:clock:1.0 Pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Pixel_clk : signal is "XIL_INTERFACENAME Pixel_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_ClockGenerator_0_0_Pix_clk";
  attribute X_INTERFACE_INFO of TDMS_clk : signal is "xilinx.com:signal:clock:1.0 TDMS_clk CLK";
  attribute X_INTERFACE_PARAMETER of TDMS_clk : signal is "XIL_INTERFACENAME TDMS_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_ClockGenerator_0_0_TMDS_clk";
begin
  blue(7) <= \<const0>\;
  blue(6) <= \<const0>\;
  blue(5) <= \<const0>\;
  blue(4) <= \<const0>\;
  blue(3) <= \<const0>\;
  blue(2) <= \<const0>\;
  blue(1) <= \<const0>\;
  blue(0) <= \<const0>\;
  green(7) <= \^green\(0);
  green(6) <= \^green\(0);
  green(5) <= \^green\(0);
  green(4) <= \^green\(0);
  green(3) <= \^green\(0);
  green(2) <= \^green\(0);
  green(1) <= \^green\(0);
  green(0) <= \^green\(0);
  red(7) <= \<const0>\;
  red(6) <= \<const0>\;
  red(5) <= \<const0>\;
  red(4) <= \<const0>\;
  red(3) <= \<const0>\;
  red(2) <= \<const0>\;
  red(1) <= \<const0>\;
  red(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.block_diagram_HDMI_PixelOutput_0_0_PixelOutput
     port map (
      DrawArea => DrawArea,
      Pixel_clk => Pixel_clk,
      green(0) => \^green\(0),
      hSync => hSync,
      vSync => vSync
    );
end STRUCTURE;

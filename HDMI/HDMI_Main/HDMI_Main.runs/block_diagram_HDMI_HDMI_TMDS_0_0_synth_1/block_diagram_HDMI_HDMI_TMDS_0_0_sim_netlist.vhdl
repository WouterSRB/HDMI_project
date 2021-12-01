-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec  1 21:57:02 2021
-- Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_HDMI_HDMI_TMDS_0_0_sim_netlist.vhdl
-- Design      : block_diagram_HDMI_HDMI_TMDS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DrawArea : in STD_LOGIC;
    hSync : in STD_LOGIC;
    vSync : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  signal \TMDS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__1_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_19__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_21_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_24_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_25_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_26_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_27_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[4]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TMDS[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[6]_i_3__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[8]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS[8]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_19__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_23__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_27\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_6__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_7__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__1\ : label is "soft_lutpair3";
begin
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => blue(0),
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => DrawArea,
      I3 => hSync,
      O => \TMDS[0]_i_1__0_n_0\
    );
\TMDS[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => blue(0),
      I2 => blue(1),
      I3 => \balance_acc[3]_i_3__1_n_0\,
      I4 => DrawArea,
      I5 => hSync,
      O => \TMDS[1]_i_1__0_n_0\
    );
\TMDS[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699600006996FFFF"
    )
        port map (
      I0 => blue(1),
      I1 => blue(2),
      I2 => blue(0),
      I3 => \balance_acc[3]_i_3__1_n_0\,
      I4 => DrawArea,
      I5 => hSync,
      O => \TMDS[2]_i_1__0_n_0\
    );
\TMDS[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[5]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => DrawArea,
      I3 => hSync,
      O => \TMDS[3]_i_1__0_n_0\
    );
\TMDS[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \TMDS[4]_i_2_n_0\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => DrawArea,
      I3 => hSync,
      O => \TMDS[4]_i_1__0_n_0\
    );
\TMDS[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => blue(4),
      I1 => blue(0),
      I2 => blue(2),
      I3 => blue(1),
      I4 => blue(3),
      O => \TMDS[4]_i_2_n_0\
    );
\TMDS[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \TMDS[5]_i_2__1_n_0\,
      I1 => blue(4),
      I2 => blue(5),
      I3 => \balance_acc[3]_i_3__1_n_0\,
      I4 => DrawArea,
      I5 => hSync,
      O => \TMDS[5]_i_1__0_n_0\
    );
\TMDS[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => blue(0),
      I2 => blue(2),
      I3 => blue(1),
      I4 => blue(3),
      O => \TMDS[5]_i_2__1_n_0\
    );
\TMDS[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \TMDS[6]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => DrawArea,
      I3 => hSync,
      O => \TMDS[6]_i_1__0_n_0\
    );
\TMDS[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => blue(4),
      I1 => blue(5),
      I2 => blue(6),
      I3 => blue(0),
      I4 => \TMDS[6]_i_3__1_n_0\,
      I5 => blue(3),
      O => \TMDS[6]_i_2__1_n_0\
    );
\TMDS[6]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue(1),
      I1 => blue(2),
      O => \TMDS[6]_i_3__1_n_0\
    );
\TMDS[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => DrawArea,
      I3 => hSync,
      O => \TMDS[7]_i_1_n_0\
    );
\TMDS[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8B6C3F869969669"
    )
        port map (
      I0 => \TMDS[8]_i_6_n_0\,
      I1 => \TMDS[8]_i_5_n_0\,
      I2 => blue(0),
      I3 => blue(7),
      I4 => \TMDS[8]_i_4_n_0\,
      I5 => \TMDS[8]_i_3_n_0\,
      O => \TMDS[7]_i_2__1_n_0\
    );
\TMDS[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => DrawArea,
      I2 => hSync,
      O => \TMDS[8]_i_1__1_n_0\
    );
\TMDS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82000800DFDF5D5D"
    )
        port map (
      I0 => \TMDS[8]_i_3_n_0\,
      I1 => \TMDS[8]_i_4_n_0\,
      I2 => blue(7),
      I3 => blue(0),
      I4 => \TMDS[8]_i_5_n_0\,
      I5 => \TMDS[8]_i_6_n_0\,
      O => \TMDS[8]_i_2_n_0\
    );
\TMDS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => blue(6),
      I1 => blue(5),
      I2 => blue(4),
      I3 => blue(3),
      I4 => blue(2),
      I5 => blue(1),
      O => \TMDS[8]_i_3_n_0\
    );
\TMDS[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue(3),
      I1 => blue(2),
      I2 => blue(1),
      O => \TMDS[8]_i_4_n_0\
    );
\TMDS[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue(6),
      I1 => blue(5),
      I2 => blue(4),
      O => \TMDS[8]_i_5_n_0\
    );
\TMDS[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => blue(6),
      I1 => blue(5),
      I2 => blue(4),
      I3 => blue(3),
      I4 => blue(2),
      I5 => blue(1),
      O => \TMDS[8]_i_6_n_0\
    );
\TMDS[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \balance_acc[3]_i_3__1_n_0\,
      I1 => DrawArea,
      I2 => hSync,
      I3 => vSync,
      O => \TMDS[9]_i_1__1_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[1]_i_1__0_n_0\,
      Q => Q(1),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1__0_n_0\,
      Q => Q(2),
      R => '0'
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[3]_i_1__0_n_0\,
      Q => Q(3),
      R => '0'
    );
\TMDS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[4]_i_1__0_n_0\,
      Q => Q(4),
      R => '0'
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[5]_i_1__0_n_0\,
      Q => Q(5),
      R => '0'
    );
\TMDS_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[6]_i_1__0_n_0\,
      Q => Q(6),
      R => '0'
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[8]_i_1__1_n_0\,
      Q => Q(8),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[9]_i_1__1_n_0\,
      Q => Q(9),
      R => '0'
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \balance_acc[0]_i_2__0_n_0\,
      I2 => blue(4),
      I3 => blue(6),
      O => \balance_acc[0]_i_1__1_n_0\
    );
\balance_acc[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655656659AA9A99A"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_10__1_n_0\,
      I2 => balance_acc(3),
      I3 => \balance_acc[3]_i_2__1_n_0\,
      I4 => \TMDS[8]_i_2_n_0\,
      I5 => \balance_acc[3]_i_7__1_n_0\,
      O => \balance_acc[0]_i_2__0_n_0\
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \balance_acc[2]_i_3__0_n_0\,
      I1 => balance_acc(1),
      I2 => \balance_acc[3]_i_3__1_n_0\,
      I3 => \balance_acc[2]_i_2__0_n_0\,
      O => \balance_acc[1]_i_1__1_n_0\
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0690F990F96F06"
    )
        port map (
      I0 => \balance_acc[2]_i_2__0_n_0\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => balance_acc(1),
      I3 => \balance_acc[2]_i_3__0_n_0\,
      I4 => \balance_acc[3]_i_4__1_n_0\,
      I5 => balance_acc(2),
      O => \balance_acc[2]_i_1__1_n_0\
    );
\balance_acc[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696969669969669"
    )
        port map (
      I0 => \balance_acc[3]_i_12__0_n_0\,
      I1 => \balance_acc[3]_i_6__0_n_0\,
      I2 => \balance_acc[3]_i_14__1_n_0\,
      I3 => \balance_acc[0]_i_2__0_n_0\,
      I4 => \TMDS[5]_i_2__1_n_0\,
      I5 => \balance_acc[2]_i_4__0_n_0\,
      O => \balance_acc[2]_i_2__0_n_0\
    );
\balance_acc[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1441D77D"
    )
        port map (
      I0 => \balance_acc[3]_i_3__1_n_0\,
      I1 => blue(6),
      I2 => blue(4),
      I3 => \balance_acc[0]_i_2__0_n_0\,
      I4 => balance_acc(0),
      O => \balance_acc[2]_i_3__0_n_0\
    );
\balance_acc[2]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue(4),
      I1 => blue(6),
      O => \balance_acc[2]_i_4__0_n_0\
    );
\balance_acc[3]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF09200490"
    )
        port map (
      I0 => \balance_acc[3]_i_6__0_n_0\,
      I1 => \balance_acc[3]_i_18__1_n_0\,
      I2 => \balance_acc[3]_i_8__1_n_0\,
      I3 => \balance_acc[3]_i_19__1_n_0\,
      I4 => \balance_acc[3]_i_9__0_n_0\,
      I5 => \balance_acc[3]_i_20__0_n_0\,
      O => \balance_acc[3]_i_10__1_n_0\
    );
\balance_acc[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEBEEBBBBBEBBE"
    )
        port map (
      I0 => \balance_acc[3]_i_21_n_0\,
      I1 => \balance_acc[3]_i_7__1_n_0\,
      I2 => \TMDS[8]_i_2_n_0\,
      I3 => \balance_acc[3]_i_22__0_n_0\,
      I4 => \balance_acc[3]_i_10__1_n_0\,
      I5 => \TMDS[7]_i_2__1_n_0\,
      O => \balance_acc[3]_i_11__0_n_0\
    );
\balance_acc[3]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24DD42B"
    )
        port map (
      I0 => blue(6),
      I1 => blue(5),
      I2 => \balance_acc[3]_i_23__0_n_0\,
      I3 => blue(4),
      I4 => \TMDS[5]_i_2__1_n_0\,
      O => \balance_acc[3]_i_12__0_n_0\
    );
\balance_acc[3]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5596AA69"
    )
        port map (
      I0 => \balance_acc[3]_i_7__1_n_0\,
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => \balance_acc[3]_i_22__0_n_0\,
      I3 => \balance_acc[3]_i_10__1_n_0\,
      I4 => \TMDS[7]_i_2__1_n_0\,
      I5 => \balance_acc[3]_i_24_n_0\,
      O => \balance_acc[3]_i_13__1_n_0\
    );
\balance_acc[3]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BEEBBEEBFFFF"
    )
        port map (
      I0 => \balance_acc[3]_i_10__1_n_0\,
      I1 => balance_acc(3),
      I2 => \balance_acc[3]_i_2__1_n_0\,
      I3 => \TMDS[8]_i_2_n_0\,
      I4 => \TMDS[7]_i_2__1_n_0\,
      I5 => \balance_acc[3]_i_7__1_n_0\,
      O => \balance_acc[3]_i_14__1_n_0\
    );
\balance_acc[3]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666966999996996"
    )
        port map (
      I0 => \balance_acc[2]_i_4__0_n_0\,
      I1 => \balance_acc[3]_i_7__1_n_0\,
      I2 => \TMDS[8]_i_2_n_0\,
      I3 => \balance_acc[3]_i_22__0_n_0\,
      I4 => \balance_acc[3]_i_10__1_n_0\,
      I5 => \TMDS[7]_i_2__1_n_0\,
      O => \balance_acc[3]_i_15__1_n_0\
    );
\balance_acc[3]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEFF110F1100EEF"
    )
        port map (
      I0 => \balance_acc[3]_i_10__1_n_0\,
      I1 => \balance_acc[3]_i_25_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => \balance_acc[3]_i_7__1_n_0\,
      I4 => \balance_acc[3]_i_6__0_n_0\,
      I5 => \balance_acc[3]_i_12__0_n_0\,
      O => \balance_acc[3]_i_16__1_n_0\
    );
\balance_acc[3]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414144141414114"
    )
        port map (
      I0 => \balance_acc[2]_i_4__0_n_0\,
      I1 => \TMDS[5]_i_2__1_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => \balance_acc[3]_i_10__1_n_0\,
      I4 => \balance_acc[3]_i_25_n_0\,
      I5 => \balance_acc[3]_i_7__1_n_0\,
      O => \balance_acc[3]_i_17__0_n_0\
    );
\balance_acc[3]_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB2B22B"
    )
        port map (
      I0 => \TMDS[6]_i_2__1_n_0\,
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => blue(2),
      I3 => \TMDS[8]_i_2_n_0\,
      I4 => blue(0),
      O => \balance_acc[3]_i_18__1_n_0\
    );
\balance_acc[3]_i_19__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => blue(0),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => blue(2),
      I3 => \TMDS[7]_i_2__1_n_0\,
      I4 => \TMDS[6]_i_2__1_n_0\,
      O => \balance_acc[3]_i_19__1_n_0\
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \balance_acc[3]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => balance_acc(3),
      I3 => balance_acc(2),
      I4 => \balance_acc[3]_i_4__1_n_0\,
      I5 => \balance_acc[3]_i_5__1_n_0\,
      O => \balance_acc[3]_i_1__1_n_0\
    );
\balance_acc[3]_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => balance_acc(0),
      I3 => balance_acc(3),
      O => \balance_acc[3]_i_20__0_n_0\
    );
\balance_acc[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => blue(6),
      I1 => blue(4),
      I2 => \TMDS[5]_i_2__1_n_0\,
      O => \balance_acc[3]_i_21_n_0\
    );
\balance_acc[3]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6566A6AA55556566"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_9__0_n_0\,
      I2 => \balance_acc[3]_i_19__1_n_0\,
      I3 => \balance_acc[3]_i_8__1_n_0\,
      I4 => \balance_acc[3]_i_18__1_n_0\,
      I5 => \balance_acc[3]_i_6__0_n_0\,
      O => \balance_acc[3]_i_22__0_n_0\
    );
\balance_acc[3]_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => blue(3),
      I1 => blue(1),
      I2 => blue(2),
      I3 => blue(0),
      O => \balance_acc[3]_i_23__0_n_0\
    );
\balance_acc[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => blue(6),
      I1 => blue(4),
      I2 => \TMDS[5]_i_2__1_n_0\,
      O => \balance_acc[3]_i_24_n_0\
    );
\balance_acc[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA65A659559A59"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => \balance_acc[3]_i_6__0_n_0\,
      I2 => \balance_acc[3]_i_18__1_n_0\,
      I3 => \balance_acc[3]_i_26_n_0\,
      I4 => \balance_acc[3]_i_9__0_n_0\,
      I5 => balance_acc(3),
      O => \balance_acc[3]_i_25_n_0\
    );
\balance_acc[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69969669FFFFFFFF"
    )
        port map (
      I0 => \TMDS[6]_i_2__1_n_0\,
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => \TMDS[6]_i_3__1_n_0\,
      I3 => \TMDS[8]_i_2_n_0\,
      I4 => \balance_acc[3]_i_27_n_0\,
      I5 => \balance_acc[3]_i_8__1_n_0\,
      O => \balance_acc[3]_i_26_n_0\
    );
\balance_acc[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue(0),
      I1 => blue(1),
      O => \balance_acc[3]_i_27_n_0\
    );
\balance_acc[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008080A8A8EAEAFE"
    )
        port map (
      I0 => \balance_acc[3]_i_6__0_n_0\,
      I1 => \balance_acc[3]_i_7__1_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => \TMDS[6]_i_2__1_n_0\,
      I4 => \balance_acc[3]_i_8__1_n_0\,
      I5 => \balance_acc[3]_i_9__0_n_0\,
      O => \balance_acc[3]_i_2__1_n_0\
    );
\balance_acc[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7447"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => \balance_acc[3]_i_10__1_n_0\,
      I2 => balance_acc(3),
      I3 => \balance_acc[3]_i_2__1_n_0\,
      O => \balance_acc[3]_i_3__1_n_0\
    );
\balance_acc[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"758A19E6E619758A"
    )
        port map (
      I0 => \balance_acc[3]_i_11__0_n_0\,
      I1 => \balance_acc[3]_i_12__0_n_0\,
      I2 => \balance_acc[3]_i_13__1_n_0\,
      I3 => \balance_acc[3]_i_3__1_n_0\,
      I4 => \balance_acc[3]_i_6__0_n_0\,
      I5 => \balance_acc[3]_i_14__1_n_0\,
      O => \balance_acc[3]_i_4__1_n_0\
    );
\balance_acc[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0B01BF01BF1F0B"
    )
        port map (
      I0 => \balance_acc[3]_i_15__1_n_0\,
      I1 => balance_acc(0),
      I2 => balance_acc(1),
      I3 => \balance_acc[3]_i_3__1_n_0\,
      I4 => \balance_acc[3]_i_16__1_n_0\,
      I5 => \balance_acc[3]_i_17__0_n_0\,
      O => \balance_acc[3]_i_5__1_n_0\
    );
\balance_acc[3]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"18E7"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => blue(1),
      I2 => blue(2),
      I3 => blue(0),
      O => \balance_acc[3]_i_6__0_n_0\
    );
\balance_acc[3]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue(2),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => blue(0),
      O => \balance_acc[3]_i_7__1_n_0\
    );
\balance_acc[3]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue(5),
      I1 => blue(3),
      I2 => blue(1),
      I3 => blue(2),
      I4 => blue(0),
      O => \balance_acc[3]_i_8__1_n_0\
    );
\balance_acc[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD24BB4B44B"
    )
        port map (
      I0 => blue(4),
      I1 => blue(5),
      I2 => blue(3),
      I3 => \TMDS[6]_i_3__1_n_0\,
      I4 => blue(0),
      I5 => \TMDS[8]_i_2_n_0\,
      O => \balance_acc[3]_i_9__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1__1_n_0\,
      Q => balance_acc(0),
      R => p_0_in
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1__1_n_0\,
      Q => balance_acc(1),
      R => p_0_in
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1__1_n_0\,
      Q => balance_acc(2),
      R => p_0_in
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_1__1_n_0\,
      Q => balance_acc(3),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  port (
    p_0_in : out STD_LOGIC;
    \TMDS_shift_green_reg[1]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[0]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[7]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[5]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[3]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[9]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[6]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[4]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[2]\ : out STD_LOGIC;
    \TMDS_shift_green_reg[8]\ : out STD_LOGIC;
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DrawArea : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  signal \TMDS[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_7_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_8_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_9_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_19_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TMDS[1]_i_3__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TMDS[1]_i_5__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TMDS[5]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TMDS[6]_i_3__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TMDS[9]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TMDS[9]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[9]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TMDS[9]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_15__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_19\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_4__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_7__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9\ : label is "soft_lutpair16";
begin
  p_0_in <= \^p_0_in\;
\TMDS[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green(0),
      I1 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[0]_i_1_n_0\
    );
\TMDS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => green(0),
      I2 => green(1),
      I3 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[1]_i_1_n_0\
    );
\TMDS[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFB7FF4C4C0404"
    )
        port map (
      I0 => \TMDS[1]_i_3__0_n_0\,
      I1 => \TMDS[1]_i_4__0_n_0\,
      I2 => \TMDS[1]_i_5__0_n_0\,
      I3 => green(0),
      I4 => green(7),
      I5 => \TMDS[1]_i_6__0_n_0\,
      O => \TMDS[1]_i_2__0_n_0\
    );
\TMDS[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green(3),
      I1 => green(2),
      I2 => green(1),
      O => \TMDS[1]_i_3__0_n_0\
    );
\TMDS[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => green(3),
      I1 => green(2),
      I2 => green(1),
      I3 => green(6),
      I4 => green(5),
      I5 => green(4),
      O => \TMDS[1]_i_4__0_n_0\
    );
\TMDS[1]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green(6),
      I1 => green(5),
      I2 => green(4),
      O => \TMDS[1]_i_5__0_n_0\
    );
\TMDS[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => green(3),
      I1 => green(2),
      I2 => green(1),
      I3 => green(6),
      I4 => green(5),
      I5 => green(4),
      O => \TMDS[1]_i_6__0_n_0\
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => green(1),
      I1 => green(2),
      I2 => green(0),
      I3 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[2]_i_1_n_0\
    );
\TMDS[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[3]_i_1__1_n_0\
    );
\TMDS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => green(3),
      I1 => green(1),
      I2 => green(2),
      I3 => green(0),
      I4 => green(4),
      I5 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[4]_i_1_n_0\
    );
\TMDS[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => green(4),
      I2 => green(5),
      I3 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[5]_i_1__1_n_0\
    );
\TMDS[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => green(0),
      I2 => green(2),
      I3 => green(1),
      I4 => green(3),
      O => \TMDS[5]_i_2__0_n_0\
    );
\TMDS[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS[6]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[6]_i_1_n_0\
    );
\TMDS[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => green(4),
      I1 => green(5),
      I2 => green(6),
      I3 => green(0),
      I4 => \TMDS[6]_i_3__0_n_0\,
      I5 => green(3),
      O => \TMDS[6]_i_2__0_n_0\
    );
\TMDS[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green(1),
      I1 => green(2),
      O => \TMDS[6]_i_3__0_n_0\
    );
\TMDS[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_1__0_n_0\,
      O => \TMDS[7]_i_1__1_n_0\
    );
\TMDS[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"160D96690DC36996"
    )
        port map (
      I0 => \TMDS[1]_i_6__0_n_0\,
      I1 => green(7),
      I2 => green(0),
      I3 => \TMDS[1]_i_5__0_n_0\,
      I4 => \TMDS[1]_i_4__0_n_0\,
      I5 => \TMDS[1]_i_3__0_n_0\,
      O => \TMDS[7]_i_2__0_n_0\
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      O => \TMDS[8]_i_1__0_n_0\
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => balance_acc(3),
      I3 => \TMDS[9]_i_3_n_0\,
      O => \TMDS[9]_i_1__0_n_0\
    );
\TMDS[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEBAAAAAAAAEBBA"
    )
        port map (
      I0 => \TMDS[9]_i_4_n_0\,
      I1 => \TMDS[9]_i_5_n_0\,
      I2 => \balance_acc[3]_i_9_n_0\,
      I3 => \TMDS[9]_i_6_n_0\,
      I4 => \TMDS[9]_i_7_n_0\,
      I5 => \TMDS[9]_i_8_n_0\,
      O => \TMDS[9]_i_2_n_0\
    );
\TMDS[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010007110F771FF"
    )
        port map (
      I0 => \TMDS[6]_i_2__0_n_0\,
      I1 => \TMDS[7]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_9_n_0\,
      I3 => \balance_acc[3]_i_9_n_0\,
      I4 => \TMDS[9]_i_7_n_0\,
      I5 => \TMDS[9]_i_6_n_0\,
      O => \TMDS[9]_i_3_n_0\
    );
\TMDS[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => balance_acc(0),
      I1 => balance_acc(3),
      I2 => balance_acc(2),
      I3 => balance_acc(1),
      O => \TMDS[9]_i_4_n_0\
    );
\TMDS[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006969FF"
    )
        port map (
      I0 => green(0),
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => green(2),
      I3 => \TMDS[7]_i_2__0_n_0\,
      I4 => \TMDS[6]_i_2__0_n_0\,
      O => \TMDS[9]_i_5_n_0\
    );
\TMDS[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4B44BD22D2DD2"
    )
        port map (
      I0 => green(4),
      I1 => green(5),
      I2 => green(3),
      I3 => \TMDS[6]_i_3__0_n_0\,
      I4 => green(0),
      I5 => \TMDS[1]_i_2__0_n_0\,
      O => \TMDS[9]_i_6_n_0\
    );
\TMDS[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(5),
      I1 => green(3),
      I2 => green(1),
      I3 => green(2),
      I4 => green(0),
      O => \TMDS[9]_i_7_n_0\
    );
\TMDS[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(0),
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => green(2),
      I3 => \TMDS[7]_i_2__0_n_0\,
      I4 => \TMDS[6]_i_2__0_n_0\,
      O => \TMDS[9]_i_8_n_0\
    );
\TMDS[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green(2),
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => green(0),
      O => \TMDS[9]_i_9_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1_n_0\,
      Q => \TMDS_shift_green_reg[0]\,
      R => \^p_0_in\
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[1]_i_1_n_0\,
      Q => \TMDS_shift_green_reg[1]\,
      R => \^p_0_in\
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1_n_0\,
      Q => \TMDS_shift_green_reg[2]\,
      S => \^p_0_in\
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[3]_i_1__1_n_0\,
      Q => \TMDS_shift_green_reg[3]\,
      R => \^p_0_in\
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[4]_i_1_n_0\,
      Q => \TMDS_shift_green_reg[4]\,
      S => \^p_0_in\
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[5]_i_1__1_n_0\,
      Q => \TMDS_shift_green_reg[5]\,
      R => \^p_0_in\
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[6]_i_1_n_0\,
      Q => \TMDS_shift_green_reg[6]\,
      S => \^p_0_in\
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[7]_i_1__1_n_0\,
      Q => \TMDS_shift_green_reg[7]\,
      R => \^p_0_in\
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[8]_i_1__0_n_0\,
      Q => \TMDS_shift_green_reg[8]\,
      S => \^p_0_in\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[9]_i_1__0_n_0\,
      Q => \TMDS_shift_green_reg[9]\,
      S => \^p_0_in\
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \balance_acc[1]_i_2_n_0\,
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66996969"
    )
        port map (
      I0 => balance_acc(1),
      I1 => \balance_acc[3]_i_5__0_n_0\,
      I2 => \TMDS[9]_i_1__0_n_0\,
      I3 => balance_acc(0),
      I4 => \balance_acc[1]_i_2_n_0\,
      O => \balance_acc[1]_i_1__0_n_0\
    );
\balance_acc[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \balance_acc[3]_i_11__1_n_0\,
      I1 => green(6),
      I2 => green(4),
      O => \balance_acc[1]_i_2_n_0\
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => \balance_acc[3]_i_5__0_n_0\,
      I1 => balance_acc(1),
      I2 => \balance_acc[3]_i_4__0_n_0\,
      I3 => \balance_acc[3]_i_3__0_n_0\,
      I4 => balance_acc(2),
      O => \balance_acc[2]_i_1__0_n_0\
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DrawArea,
      O => \^p_0_in\
    );
\balance_acc[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF960000FFFFFF96"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \TMDS[9]_i_3_n_0\,
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \TMDS[7]_i_2__0_n_0\,
      I5 => \TMDS[9]_i_9_n_0\,
      O => \balance_acc[3]_i_10__0_n_0\
    );
\balance_acc[3]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556996AAAA9669"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => balance_acc(3),
      I2 => \TMDS[9]_i_3_n_0\,
      I3 => \TMDS[1]_i_2__0_n_0\,
      I4 => \TMDS[9]_i_2_n_0\,
      I5 => \TMDS[9]_i_9_n_0\,
      O => \balance_acc[3]_i_11__1_n_0\
    );
\balance_acc[3]_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => green(4),
      I1 => green(6),
      O => \balance_acc[3]_i_12__1_n_0\
    );
\balance_acc[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959599A599A5959"
    )
        port map (
      I0 => \balance_acc[3]_i_9_n_0\,
      I1 => \TMDS[9]_i_9_n_0\,
      I2 => \TMDS[7]_i_2__0_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \TMDS[1]_i_2__0_n_0\,
      I5 => \balance_acc[3]_i_17__1_n_0\,
      O => \balance_acc[3]_i_13__0_n_0\
    );
\balance_acc[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6A6655559599A"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_5_n_0\,
      I2 => \balance_acc[3]_i_9_n_0\,
      I3 => \balance_acc[3]_i_18_n_0\,
      I4 => \TMDS[9]_i_6_n_0\,
      I5 => balance_acc(3),
      O => \balance_acc[3]_i_14__0_n_0\
    );
\balance_acc[3]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => green(3),
      I1 => green(1),
      I2 => green(2),
      I3 => green(0),
      O => \balance_acc[3]_i_15__0_n_0\
    );
\balance_acc[3]_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => green(6),
      I2 => green(4),
      O => \balance_acc[3]_i_16__0_n_0\
    );
\balance_acc[3]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56666AAA55555666"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \TMDS[9]_i_6_n_0\,
      I2 => \TMDS[9]_i_7_n_0\,
      I3 => \TMDS[9]_i_8_n_0\,
      I4 => \balance_acc[3]_i_9_n_0\,
      I5 => \TMDS[9]_i_5_n_0\,
      O => \balance_acc[3]_i_17__1_n_0\
    );
\balance_acc[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \TMDS[9]_i_7_n_0\,
      I1 => \TMDS[6]_i_2__0_n_0\,
      I2 => \TMDS[7]_i_2__0_n_0\,
      I3 => \TMDS[6]_i_3__0_n_0\,
      I4 => \TMDS[1]_i_2__0_n_0\,
      I5 => \balance_acc[3]_i_19_n_0\,
      O => \balance_acc[3]_i_18_n_0\
    );
\balance_acc[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green(0),
      I1 => green(1),
      O => \balance_acc[3]_i_19_n_0\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A59599A9A599A"
    )
        port map (
      I0 => \balance_acc[3]_i_2__0_n_0\,
      I1 => balance_acc(2),
      I2 => \balance_acc[3]_i_3__0_n_0\,
      I3 => \balance_acc[3]_i_4__0_n_0\,
      I4 => balance_acc(1),
      I5 => \balance_acc[3]_i_5__0_n_0\,
      O => \balance_acc[3]_i_1__0_n_0\
    );
\balance_acc[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS[9]_i_3_n_0\,
      I1 => \TMDS[9]_i_1__0_n_0\,
      I2 => balance_acc(3),
      O => \balance_acc[3]_i_2__0_n_0\
    );
\balance_acc[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"986751AE51AE6798"
    )
        port map (
      I0 => \balance_acc[3]_i_6__1_n_0\,
      I1 => \balance_acc[3]_i_7__0_n_0\,
      I2 => \balance_acc[3]_i_8_n_0\,
      I3 => \TMDS[9]_i_1__0_n_0\,
      I4 => \balance_acc[3]_i_9_n_0\,
      I5 => \balance_acc[3]_i_10__0_n_0\,
      O => \balance_acc[3]_i_3__0_n_0\
    );
\balance_acc[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53353553"
    )
        port map (
      I0 => \TMDS[9]_i_1__0_n_0\,
      I1 => balance_acc(0),
      I2 => \balance_acc[3]_i_11__1_n_0\,
      I3 => green(6),
      I4 => green(4),
      O => \balance_acc[3]_i_4__0_n_0\
    );
\balance_acc[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48B7B748B74848B7"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => \balance_acc[3]_i_12__1_n_0\,
      I2 => \balance_acc[3]_i_11__1_n_0\,
      I3 => \TMDS[9]_i_1__0_n_0\,
      I4 => \balance_acc[3]_i_13__0_n_0\,
      I5 => \balance_acc[3]_i_7__0_n_0\,
      O => \balance_acc[3]_i_5__0_n_0\
    );
\balance_acc[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404400440400440"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => \balance_acc[3]_i_12__1_n_0\,
      I2 => \TMDS[7]_i_2__0_n_0\,
      I3 => \balance_acc[3]_i_14__0_n_0\,
      I4 => \TMDS[9]_i_2_n_0\,
      I5 => \TMDS[9]_i_9_n_0\,
      O => \balance_acc[3]_i_6__1_n_0\
    );
\balance_acc[3]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24DD42B"
    )
        port map (
      I0 => green(6),
      I1 => green(5),
      I2 => \balance_acc[3]_i_15__0_n_0\,
      I3 => green(4),
      I4 => \TMDS[5]_i_2__0_n_0\,
      O => \balance_acc[3]_i_7__0_n_0\
    );
\balance_acc[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882828822282822"
    )
        port map (
      I0 => \balance_acc[3]_i_16__0_n_0\,
      I1 => \TMDS[9]_i_9_n_0\,
      I2 => \TMDS[9]_i_2_n_0\,
      I3 => \TMDS[1]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_17__1_n_0\,
      I5 => \TMDS[7]_i_2__0_n_0\,
      O => \balance_acc[3]_i_8_n_0\
    );
\balance_acc[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => green(1),
      I2 => green(2),
      I3 => green(0),
      O => \balance_acc[3]_i_9_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1__0_n_0\,
      Q => balance_acc(0),
      R => \^p_0_in\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1__0_n_0\,
      Q => balance_acc(1),
      R => \^p_0_in\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1__0_n_0\,
      Q => balance_acc(2),
      R => \^p_0_in\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_1__0_n_0\,
      Q => balance_acc(3),
      R => \^p_0_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  port (
    TMDS : out STD_LOGIC_VECTOR ( 9 downto 0 );
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  signal \TMDS[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_20_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_22_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_23_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS[1]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS[6]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_19__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_20\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_21__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_22\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9__1\ : label is "soft_lutpair24";
begin
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => red(0),
      I1 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[0]_i_1__1_n_0\
    );
\TMDS[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => red(0),
      I2 => red(1),
      I3 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[1]_i_1__1_n_0\
    );
\TMDS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C04047FFFB7FF"
    )
        port map (
      I0 => \TMDS[1]_i_3_n_0\,
      I1 => \TMDS[1]_i_4_n_0\,
      I2 => \TMDS[1]_i_5_n_0\,
      I3 => red(0),
      I4 => red(7),
      I5 => \TMDS[1]_i_6_n_0\,
      O => \TMDS[1]_i_2_n_0\
    );
\TMDS[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(1),
      O => \TMDS[1]_i_3_n_0\
    );
\TMDS[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(1),
      I3 => red(6),
      I4 => red(5),
      I5 => red(4),
      O => \TMDS[1]_i_4_n_0\
    );
\TMDS[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => red(6),
      I1 => red(5),
      I2 => red(4),
      O => \TMDS[1]_i_5_n_0\
    );
\TMDS[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(1),
      I3 => red(6),
      I4 => red(5),
      I5 => red(4),
      O => \TMDS[1]_i_6_n_0\
    );
\TMDS[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => red(1),
      I1 => red(2),
      I2 => red(0),
      I3 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[2]_i_1__1_n_0\
    );
\TMDS[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[3]_i_1_n_0\
    );
\TMDS[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => red(3),
      I1 => red(1),
      I2 => red(2),
      I3 => red(0),
      I4 => red(4),
      I5 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[4]_i_1__1_n_0\
    );
\TMDS[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => red(4),
      I2 => red(5),
      I3 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[5]_i_1_n_0\
    );
\TMDS[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => red(0),
      I2 => red(2),
      I3 => red(1),
      I4 => red(3),
      O => \TMDS[5]_i_2_n_0\
    );
\TMDS[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[6]_i_1__1_n_0\
    );
\TMDS[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TMDS[6]_i_3_n_0\,
      I1 => red(6),
      I2 => red(0),
      I3 => red(2),
      I4 => red(1),
      I5 => red(3),
      O => \TMDS[6]_i_2_n_0\
    );
\TMDS[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red(4),
      I1 => red(5),
      O => \TMDS[6]_i_3_n_0\
    );
\TMDS[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[7]_i_1__0_n_0\
    );
\TMDS[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(1),
      I3 => \TMDS[7]_i_3_n_0\,
      I4 => \TMDS[1]_i_2_n_0\,
      O => \TMDS[7]_i_2_n_0\
    );
\TMDS[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => red(7),
      I1 => red(0),
      I2 => red(4),
      I3 => red(5),
      I4 => red(6),
      O => \TMDS[7]_i_3_n_0\
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      O => \TMDS[8]_i_1_n_0\
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \balance_acc[3]_i_3_n_0\,
      O => \TMDS[9]_i_1_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[0]_i_1__1_n_0\,
      Q => TMDS(0),
      R => p_0_in
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[1]_i_1__1_n_0\,
      Q => TMDS(1),
      R => p_0_in
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[2]_i_1__1_n_0\,
      Q => TMDS(2),
      S => p_0_in
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[3]_i_1_n_0\,
      Q => TMDS(3),
      R => p_0_in
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[4]_i_1__1_n_0\,
      Q => TMDS(4),
      S => p_0_in
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[5]_i_1_n_0\,
      Q => TMDS(5),
      R => p_0_in
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[6]_i_1__1_n_0\,
      Q => TMDS(6),
      S => p_0_in
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[7]_i_1__0_n_0\,
      Q => TMDS(7),
      R => p_0_in
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[8]_i_1_n_0\,
      Q => TMDS(8),
      S => p_0_in
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS[9]_i_1_n_0\,
      Q => TMDS(9),
      S => p_0_in
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => balance_acc(0),
      I1 => red(4),
      I2 => red(6),
      I3 => \balance_acc[0]_i_2_n_0\,
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669696669666669"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => \balance_acc[3]_i_8__0_n_0\,
      I2 => \balance_acc[3]_i_7_n_0\,
      I3 => \TMDS[1]_i_2_n_0\,
      I4 => \balance_acc[3]_i_4_n_0\,
      I5 => balance_acc(3),
      O => \balance_acc[0]_i_2_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99666969"
    )
        port map (
      I0 => balance_acc(1),
      I1 => \balance_acc[2]_i_2_n_0\,
      I2 => \balance_acc[3]_i_3_n_0\,
      I3 => balance_acc(0),
      I4 => \balance_acc[1]_i_2__0_n_0\,
      O => \balance_acc[1]_i_1_n_0\
    );
\balance_acc[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9600690069FF96"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_4_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => \balance_acc[3]_i_7_n_0\,
      I4 => \balance_acc[2]_i_7_n_0\,
      I5 => \balance_acc[2]_i_5_n_0\,
      O => \balance_acc[1]_i_2__0_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \balance_acc[2]_i_2_n_0\,
      I1 => balance_acc(1),
      I2 => \balance_acc[2]_i_3_n_0\,
      I3 => \balance_acc[3]_i_6_n_0\,
      I4 => balance_acc(2),
      O => \balance_acc[2]_i_1_n_0\
    );
\balance_acc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666696669999699"
    )
        port map (
      I0 => \balance_acc[3]_i_14_n_0\,
      I1 => \balance_acc[2]_i_4_n_0\,
      I2 => \TMDS[5]_i_2_n_0\,
      I3 => \balance_acc[2]_i_5_n_0\,
      I4 => \balance_acc[0]_i_2_n_0\,
      I5 => \balance_acc[3]_i_3_n_0\,
      O => \balance_acc[2]_i_2_n_0\
    );
\balance_acc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55710F170F175571"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \balance_acc[2]_i_6_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => \balance_acc[3]_i_7_n_0\,
      I4 => \balance_acc[2]_i_7_n_0\,
      I5 => \balance_acc[2]_i_5_n_0\,
      O => \balance_acc[2]_i_3_n_0\
    );
\balance_acc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556655665AAAA"
    )
        port map (
      I0 => \balance_acc[3]_i_11_n_0\,
      I1 => \balance_acc[3]_i_7_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => \balance_acc[2]_i_6_n_0\,
      I4 => \TMDS[7]_i_2_n_0\,
      I5 => \balance_acc[3]_i_8__0_n_0\,
      O => \balance_acc[2]_i_4_n_0\
    );
\balance_acc[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => red(4),
      I1 => red(6),
      O => \balance_acc[2]_i_5_n_0\
    );
\balance_acc[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665A665A6656555"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_11_n_0\,
      I2 => \balance_acc[3]_i_18__0_n_0\,
      I3 => \balance_acc[3]_i_10_n_0\,
      I4 => \balance_acc[3]_i_9__1_n_0\,
      I5 => \balance_acc[3]_i_19__0_n_0\,
      O => \balance_acc[2]_i_6_n_0\
    );
\balance_acc[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => red(0),
      I1 => \TMDS[7]_i_3_n_0\,
      I2 => red(1),
      I3 => red(3),
      O => \balance_acc[2]_i_7_n_0\
    );
\balance_acc[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96693CC3C33C9669"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => red(0),
      I2 => \balance_acc[3]_i_20_n_0\,
      I3 => red(3),
      I4 => red(4),
      I5 => red(5),
      O => \balance_acc[3]_i_10_n_0\
    );
\balance_acc[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => red(1),
      I2 => red(2),
      I3 => red(0),
      O => \balance_acc[3]_i_11_n_0\
    );
\balance_acc[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CCCACACC33CACA"
    )
        port map (
      I0 => \balance_acc[2]_i_6_n_0\,
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => \balance_acc[3]_i_7_n_0\,
      I3 => \balance_acc[2]_i_7_n_0\,
      I4 => \balance_acc[2]_i_5_n_0\,
      I5 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_12_n_0\
    );
\balance_acc[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEE88E8EE8"
    )
        port map (
      I0 => \balance_acc[3]_i_8__0_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => balance_acc(3),
      I3 => \balance_acc[3]_i_4_n_0\,
      I4 => \TMDS[1]_i_2_n_0\,
      I5 => \balance_acc[3]_i_7_n_0\,
      O => \balance_acc[3]_i_13_n_0\
    );
\balance_acc[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24DD42B"
    )
        port map (
      I0 => red(6),
      I1 => red(5),
      I2 => \balance_acc[3]_i_21__0_n_0\,
      I3 => red(4),
      I4 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_14_n_0\
    );
\balance_acc[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF960069"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_4_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => \balance_acc[3]_i_7_n_0\,
      I4 => \balance_acc[2]_i_7_n_0\,
      I5 => \balance_acc[3]_i_22_n_0\,
      O => \balance_acc[3]_i_15_n_0\
    );
\balance_acc[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBBFFBBFFBFB"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \balance_acc[2]_i_5_n_0\,
      I2 => \balance_acc[2]_i_7_n_0\,
      I3 => \balance_acc[3]_i_7_n_0\,
      I4 => \TMDS[1]_i_2_n_0\,
      I5 => \balance_acc[2]_i_6_n_0\,
      O => \balance_acc[3]_i_16_n_0\
    );
\balance_acc[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => balance_acc(0),
      I1 => balance_acc(3),
      I2 => balance_acc(2),
      I3 => balance_acc(1),
      O => \balance_acc[3]_i_17_n_0\
    );
\balance_acc[3]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47D1D147"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \balance_acc[3]_i_23_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => red(2),
      I4 => red(0),
      O => \balance_acc[3]_i_18__0_n_0\
    );
\balance_acc[3]_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \balance_acc[3]_i_23_n_0\,
      I2 => red(2),
      I3 => red(0),
      O => \balance_acc[3]_i_19__0_n_0\
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_3_n_0\,
      I2 => \balance_acc[3]_i_4_n_0\,
      I3 => \balance_acc[3]_i_5_n_0\,
      I4 => \balance_acc[3]_i_6_n_0\,
      I5 => balance_acc(2),
      O => \balance_acc[3]_i_2_n_0\
    );
\balance_acc[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red(1),
      I1 => red(2),
      O => \balance_acc[3]_i_20_n_0\
    );
\balance_acc[3]_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => red(3),
      I1 => red(1),
      I2 => red(2),
      I3 => red(0),
      O => \balance_acc[3]_i_21__0_n_0\
    );
\balance_acc[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => red(6),
      I2 => red(4),
      O => \balance_acc[3]_i_22_n_0\
    );
\balance_acc[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \TMDS[1]_i_5_n_0\,
      I1 => red(0),
      I2 => red(7),
      I3 => red(1),
      I4 => red(2),
      I5 => red(3),
      O => \balance_acc[3]_i_23_n_0\
    );
\balance_acc[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06F6"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_4_n_0\,
      I2 => \balance_acc[3]_i_7_n_0\,
      I3 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_3_n_0\
    );
\balance_acc[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17010000FF7F1701"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => \balance_acc[3]_i_8__0_n_0\,
      I3 => \balance_acc[3]_i_9__1_n_0\,
      I4 => \balance_acc[3]_i_10_n_0\,
      I5 => \balance_acc[3]_i_11_n_0\,
      O => \balance_acc[3]_i_4_n_0\
    );
\balance_acc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22B2BB22BB2B22B"
    )
        port map (
      I0 => \balance_acc[2]_i_3_n_0\,
      I1 => balance_acc(1),
      I2 => \balance_acc[3]_i_12_n_0\,
      I3 => \balance_acc[3]_i_13_n_0\,
      I4 => \balance_acc[3]_i_11_n_0\,
      I5 => \balance_acc[3]_i_14_n_0\,
      O => \balance_acc[3]_i_5_n_0\
    );
\balance_acc[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D34F4F2C2CB0B0D3"
    )
        port map (
      I0 => \balance_acc[3]_i_15_n_0\,
      I1 => \balance_acc[3]_i_14_n_0\,
      I2 => \balance_acc[3]_i_16_n_0\,
      I3 => \balance_acc[3]_i_11_n_0\,
      I4 => \balance_acc[3]_i_13_n_0\,
      I5 => \balance_acc[3]_i_3_n_0\,
      O => \balance_acc[3]_i_6_n_0\
    );
\balance_acc[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEBAAAAAAAAEBAE"
    )
        port map (
      I0 => \balance_acc[3]_i_17_n_0\,
      I1 => \balance_acc[3]_i_18__0_n_0\,
      I2 => \balance_acc[3]_i_11_n_0\,
      I3 => \balance_acc[3]_i_10_n_0\,
      I4 => \balance_acc[3]_i_9__1_n_0\,
      I5 => \balance_acc[3]_i_19__0_n_0\,
      O => \balance_acc[3]_i_7_n_0\
    );
\balance_acc[3]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red(2),
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => red(0),
      O => \balance_acc[3]_i_8__0_n_0\
    );
\balance_acc[3]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => red(5),
      I1 => red(3),
      I2 => red(1),
      I3 => red(2),
      I4 => red(0),
      O => \balance_acc[3]_i_9__1_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1_n_0\,
      Q => balance_acc(0),
      R => p_0_in
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1_n_0\,
      Q => balance_acc(1),
      R => p_0_in
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1_n_0\,
      Q => balance_acc(2),
      R => p_0_in
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_2_n_0\,
      Q => balance_acc(3),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TMDS is
  port (
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clock : out STD_LOGIC;
    TMDSn_clock : out STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixclk : in STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    DrawArea : in STD_LOGIC;
    hSync : in STD_LOGIC;
    vSync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TMDS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TMDS is
  signal TMDS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_mod10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_mod10[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_2_n_0\ : STD_LOGIC;
  signal TMDS_shift_blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[9]\ : STD_LOGIC;
  signal TMDS_shift_green : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[9]\ : STD_LOGIC;
  signal TMDS_shift_load : STD_LOGIC;
  signal \TMDS_shift_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[9]\ : STD_LOGIC;
  signal encode_B_n_0 : STD_LOGIC;
  signal encode_B_n_1 : STD_LOGIC;
  signal encode_B_n_2 : STD_LOGIC;
  signal encode_B_n_3 : STD_LOGIC;
  signal encode_B_n_4 : STD_LOGIC;
  signal encode_B_n_5 : STD_LOGIC;
  signal encode_B_n_6 : STD_LOGIC;
  signal encode_B_n_7 : STD_LOGIC;
  signal encode_B_n_8 : STD_LOGIC;
  signal encode_B_n_9 : STD_LOGIC;
  signal encode_G_n_1 : STD_LOGIC;
  signal encode_G_n_10 : STD_LOGIC;
  signal encode_G_n_2 : STD_LOGIC;
  signal encode_G_n_3 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  signal encode_G_n_5 : STD_LOGIC;
  signal encode_G_n_6 : STD_LOGIC;
  signal encode_G_n_7 : STD_LOGIC;
  signal encode_G_n_8 : STD_LOGIC;
  signal encode_G_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_red : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TMDS_shift_green[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TMDS_shift_red[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair53";
begin
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_blue(0),
      O => TMDSp(0),
      OB => TMDSn(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => pixclk,
      O => TMDSp_clock,
      OB => TMDSn_clock
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_green(0),
      O => TMDSp(1),
      OB => TMDSn(1)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \TMDS_shift_red_reg_n_0_[0]\,
      O => TMDSp(2),
      OB => TMDSn(2)
    );
\TMDS_mod10[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMDS_mod10(0),
      O => \TMDS_mod10[0]_i_1_n_0\
    );
\TMDS_mod10[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      O => \TMDS_mod10[1]_i_1_n_0\
    );
\TMDS_mod10[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(2),
      O => \TMDS_mod10[2]_i_1_n_0\
    );
\TMDS_mod10[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => TMDS_mod10(2),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(3),
      I3 => TMDS_mod10(0),
      O => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => TMDS_mod10(1),
      I1 => TMDS_mod10(0),
      I2 => TMDS_mod10(2),
      I3 => TMDS_mod10(3),
      O => \TMDS_mod10[3]_i_2_n_0\
    );
\TMDS_mod10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[0]_i_1_n_0\,
      Q => TMDS_mod10(0),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[1]_i_1_n_0\,
      Q => TMDS_mod10(1),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[2]_i_1_n_0\,
      Q => TMDS_mod10(2),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[3]_i_2_n_0\,
      Q => TMDS_mod10(3),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_shift_blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_9,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[1]\,
      O => \TMDS_shift_blue[0]_i_1_n_0\
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_8,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[2]\,
      O => \TMDS_shift_blue[1]_i_1_n_0\
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_7,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[3]\,
      O => \TMDS_shift_blue[2]_i_1_n_0\
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_6,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[4]\,
      O => \TMDS_shift_blue[3]_i_1_n_0\
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_5,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[5]\,
      O => \TMDS_shift_blue[4]_i_1_n_0\
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[6]\,
      O => \TMDS_shift_blue[5]_i_1_n_0\
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[7]\,
      O => \TMDS_shift_blue[6]_i_1_n_0\
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[8]\,
      O => \TMDS_shift_blue[7]_i_1_n_0\
    );
\TMDS_shift_blue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[9]\,
      O => \TMDS_shift_blue[8]_i_1_n_0\
    );
\TMDS_shift_blue[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_B_n_0,
      O => \TMDS_shift_blue[9]_i_1_n_0\
    );
\TMDS_shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[0]_i_1_n_0\,
      Q => TMDS_shift_blue(0),
      R => '0'
    );
\TMDS_shift_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[1]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[2]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[3]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[4]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[5]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[6]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[7]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[8]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[9]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[9]\,
      R => '0'
    );
\TMDS_shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[1]\,
      O => \TMDS_shift_green[0]_i_1_n_0\
    );
\TMDS_shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[2]\,
      O => \TMDS_shift_green[1]_i_1_n_0\
    );
\TMDS_shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_9,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[3]\,
      O => \TMDS_shift_green[2]_i_1_n_0\
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_5,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[4]\,
      O => \TMDS_shift_green[3]_i_1_n_0\
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_8,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[5]\,
      O => \TMDS_shift_green[4]_i_1_n_0\
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[6]\,
      O => \TMDS_shift_green[5]_i_1_n_0\
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_7,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[7]\,
      O => \TMDS_shift_green[6]_i_1_n_0\
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[8]\,
      O => \TMDS_shift_green[7]_i_1_n_0\
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_10,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[9]\,
      O => \TMDS_shift_green[8]_i_1_n_0\
    );
\TMDS_shift_green[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_G_n_6,
      O => \TMDS_shift_green[9]_i_1_n_0\
    );
\TMDS_shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[0]_i_1_n_0\,
      Q => TMDS_shift_green(0),
      R => '0'
    );
\TMDS_shift_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[1]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[2]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[3]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[4]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[5]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[6]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[7]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[8]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[9]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[9]\,
      R => '0'
    );
TMDS_shift_load_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[3]_i_1_n_0\,
      Q => TMDS_shift_load,
      R => '0'
    );
\TMDS_shift_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[1]\,
      O => \TMDS_shift_red[0]_i_1_n_0\
    );
\TMDS_shift_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(1),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[2]\,
      O => \TMDS_shift_red[1]_i_1_n_0\
    );
\TMDS_shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[3]\,
      O => \TMDS_shift_red[2]_i_1_n_0\
    );
\TMDS_shift_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(3),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[4]\,
      O => \TMDS_shift_red[3]_i_1_n_0\
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(4),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[5]\,
      O => \TMDS_shift_red[4]_i_1_n_0\
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(5),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[6]\,
      O => \TMDS_shift_red[5]_i_1_n_0\
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(6),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[7]\,
      O => \TMDS_shift_red[6]_i_1_n_0\
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(7),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[8]\,
      O => \TMDS_shift_red[7]_i_1_n_0\
    );
\TMDS_shift_red[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(8),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[9]\,
      O => \TMDS_shift_red[8]_i_1_n_0\
    );
\TMDS_shift_red[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => TMDS(9),
      O => \TMDS_shift_red[9]_i_1_n_0\
    );
\TMDS_shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[0]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[0]\,
      R => '0'
    );
\TMDS_shift_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[1]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[2]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[3]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[4]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[5]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[6]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[7]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[8]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[9]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[9]\,
      R => '0'
    );
encode_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
     port map (
      DrawArea => DrawArea,
      Q(9) => encode_B_n_0,
      Q(8) => encode_B_n_1,
      Q(7) => encode_B_n_2,
      Q(6) => encode_B_n_3,
      Q(5) => encode_B_n_4,
      Q(4) => encode_B_n_5,
      Q(3) => encode_B_n_6,
      Q(2) => encode_B_n_7,
      Q(1) => encode_B_n_8,
      Q(0) => encode_B_n_9,
      blue(7 downto 0) => blue(7 downto 0),
      hSync => hSync,
      p_0_in => p_0_in,
      pixclk => pixclk,
      vSync => vSync
    );
encode_G: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
     port map (
      DrawArea => DrawArea,
      \TMDS_shift_green_reg[0]\ => encode_G_n_2,
      \TMDS_shift_green_reg[1]\ => encode_G_n_1,
      \TMDS_shift_green_reg[2]\ => encode_G_n_9,
      \TMDS_shift_green_reg[3]\ => encode_G_n_5,
      \TMDS_shift_green_reg[4]\ => encode_G_n_8,
      \TMDS_shift_green_reg[5]\ => encode_G_n_4,
      \TMDS_shift_green_reg[6]\ => encode_G_n_7,
      \TMDS_shift_green_reg[7]\ => encode_G_n_3,
      \TMDS_shift_green_reg[8]\ => encode_G_n_10,
      \TMDS_shift_green_reg[9]\ => encode_G_n_6,
      green(7 downto 0) => green(7 downto 0),
      p_0_in => p_0_in,
      pixclk => pixclk
    );
encode_R: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
     port map (
      TMDS(9 downto 0) => TMDS(9 downto 0),
      p_0_in => p_0_in,
      pixclk => pixclk,
      red(7 downto 0) => red(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hSync : in STD_LOGIC;
    vSync : in STD_LOGIC;
    DrawArea : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn_clock : out STD_LOGIC;
    TMDSp_clock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "block_diagram_HDMI_HDMI_TMDS_0_0,HDMI_TMDS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_TMDS,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDSn_clock : signal is "xilinx.com:signal:clock:1.0 TMDSn_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of TMDSn_clock : signal is "XIL_INTERFACENAME TMDSn_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_HDMI_TMDS_0_0_TMDSn_clock";
  attribute X_INTERFACE_INFO of TMDSp_clock : signal is "xilinx.com:signal:clock:1.0 TMDSp_clock CLK";
  attribute X_INTERFACE_PARAMETER of TMDSp_clock : signal is "XIL_INTERFACENAME TMDSp_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_HDMI_TMDS_0_0_TMDSp_clock";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TMDS
     port map (
      DrawArea => DrawArea,
      TMDSn(2 downto 0) => TMDSn(2 downto 0),
      TMDSn_clock => TMDSn_clock,
      TMDSp(2 downto 0) => TMDSp(2 downto 0),
      TMDSp_clock => TMDSp_clock,
      blue(7 downto 0) => blue(7 downto 0),
      clk_TMDS => clk_TMDS,
      green(7 downto 0) => green(7 downto 0),
      hSync => hSync,
      pixclk => pixclk,
      red(7 downto 0) => red(7 downto 0),
      vSync => vSync
    );
end STRUCTURE;

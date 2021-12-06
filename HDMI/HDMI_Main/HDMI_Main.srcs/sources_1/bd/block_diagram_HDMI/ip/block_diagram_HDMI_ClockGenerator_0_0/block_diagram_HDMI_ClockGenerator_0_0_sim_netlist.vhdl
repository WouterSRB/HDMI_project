-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec  6 12:05:26 2021
-- Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/vsoab/Documents/GitHub/HDMI_project/HDMI/HDMI_Main/HDMI_Main.srcs/sources_1/bd/block_diagram_HDMI/ip/block_diagram_HDMI_ClockGenerator_0_0/block_diagram_HDMI_ClockGenerator_0_0_sim_netlist.vhdl
-- Design      : block_diagram_HDMI_ClockGenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_diagram_HDMI_ClockGenerator_0_0_ClockGenerator is
  port (
    Pix_clk : out STD_LOGIC;
    TMDS_clk : out STD_LOGIC;
    sysclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_diagram_HDMI_ClockGenerator_0_0_ClockGenerator : entity is "ClockGenerator";
end block_diagram_HDMI_ClockGenerator_0_0_ClockGenerator;

architecture STRUCTURE of block_diagram_HDMI_ClockGenerator_0_0_ClockGenerator is
  signal MMCM_Pix_clk : STD_LOGIC;
  signal MMCM_TMDS_clk : STD_LOGIC;
  signal clkfb_in : STD_LOGIC;
  signal clkfb_out : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_INST_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_CLKB : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_Pix_clk : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_TDMS : label is "PRIMITIVE";
  attribute BOX_TYPE of MMCME2_BASE_INST : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MMCME2_BASE_INST : label is "MMCME2_BASE";
begin
BUFG_CLKB: unisim.vcomponents.BUFG
     port map (
      I => clkfb_in,
      O => clkfb_out
    );
BUFG_Pix_clk: unisim.vcomponents.BUFG
     port map (
      I => MMCM_Pix_clk,
      O => Pix_clk
    );
BUFG_TDMS: unisim.vcomponents.BUFG
     port map (
      I => MMCM_TMDS_clk,
      O => TMDS_clk
    );
MMCME2_BASE_INST: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 6.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE_F => 3.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 30,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 3,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      REF_JITTER1 => 0.000000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfb_out,
      CLKFBOUT => clkfb_in,
      CLKFBOUTB => NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => sysclk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => NLW_MMCME2_BASE_INST_CLKOUT0_UNCONNECTED,
      CLKOUT0B => NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => MMCM_Pix_clk,
      CLKOUT1B => NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => MMCM_TMDS_clk,
      CLKOUT2B => NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_BASE_INST_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_diagram_HDMI_ClockGenerator_0_0 is
  port (
    sysclk : in STD_LOGIC;
    Pix_clk : out STD_LOGIC;
    TMDS_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_diagram_HDMI_ClockGenerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_diagram_HDMI_ClockGenerator_0_0 : entity is "block_diagram_HDMI_ClockGenerator_0_0,ClockGenerator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_diagram_HDMI_ClockGenerator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of block_diagram_HDMI_ClockGenerator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_diagram_HDMI_ClockGenerator_0_0 : entity is "ClockGenerator,Vivado 2018.2";
end block_diagram_HDMI_ClockGenerator_0_0;

architecture STRUCTURE of block_diagram_HDMI_ClockGenerator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Pix_clk : signal is "xilinx.com:signal:clock:1.0 Pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Pix_clk : signal is "XIL_INTERFACENAME Pix_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_ClockGenerator_0_0_Pix_clk";
  attribute X_INTERFACE_INFO of TMDS_clk : signal is "xilinx.com:signal:clock:1.0 TMDS_clk CLK";
  attribute X_INTERFACE_PARAMETER of TMDS_clk : signal is "XIL_INTERFACENAME TMDS_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_ClockGenerator_0_0_TMDS_clk";
begin
inst: entity work.block_diagram_HDMI_ClockGenerator_0_0_ClockGenerator
     port map (
      Pix_clk => Pix_clk,
      TMDS_clk => TMDS_clk,
      sysclk => sysclk
    );
end STRUCTURE;

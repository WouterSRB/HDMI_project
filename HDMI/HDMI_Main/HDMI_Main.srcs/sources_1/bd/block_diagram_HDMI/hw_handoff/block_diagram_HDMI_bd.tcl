
################################################################
# This is a generated script based on design: block_diagram_HDMI
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source block_diagram_HDMI_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# HDMI_TMDS, PixelOutput

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name block_diagram_HDMI

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set TMDSn [ create_bd_port -dir O -from 2 -to 0 TMDSn ]
  set TMDSn_clock [ create_bd_port -dir O -type clk TMDSn_clock ]
  set TMDSp [ create_bd_port -dir O -from 2 -to 0 TMDSp ]
  set TMDSp_clock [ create_bd_port -dir O -type clk TMDSp_clock ]
  set clk_in1 [ create_bd_port -dir I -type clk clk_in1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $clk_in1

  # Create instance: HDMI_TMDS_0, and set properties
  set block_name HDMI_TMDS
  set block_cell_name HDMI_TMDS_0
  if { [catch {set HDMI_TMDS_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $HDMI_TMDS_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PixelOutput_0, and set properties
  set block_name PixelOutput
  set block_cell_name PixelOutput_0
  if { [catch {set PixelOutput_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PixelOutput_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKIN2_JITTER_PS {133.33} \
   CONFIG.CLKOUT1_JITTER {165.419} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT2_JITTER {104.759} \
   CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {250.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_OUT1_PORT {Pixel_clk} \
   CONFIG.CLK_OUT2_PORT {TDMS_clk} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {4} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
 ] $clk_wiz_0

  # Create port connections
  connect_bd_net -net HDMI_TMDS_0_TMDSn [get_bd_ports TMDSn] [get_bd_pins HDMI_TMDS_0/TMDSn]
  connect_bd_net -net HDMI_TMDS_0_TMDSn_clock [get_bd_ports TMDSn_clock] [get_bd_pins HDMI_TMDS_0/TMDSn_clock]
  connect_bd_net -net HDMI_TMDS_0_TMDSp [get_bd_ports TMDSp] [get_bd_pins HDMI_TMDS_0/TMDSp]
  connect_bd_net -net HDMI_TMDS_0_TMDSp_clock [get_bd_ports TMDSp_clock] [get_bd_pins HDMI_TMDS_0/TMDSp_clock]
  connect_bd_net -net Net [get_bd_pins HDMI_TMDS_0/pixclk] [get_bd_pins PixelOutput_0/Pixel_clk] [get_bd_pins clk_wiz_0/Pixel_clk]
  connect_bd_net -net Net1 [get_bd_pins HDMI_TMDS_0/clk_TMDS] [get_bd_pins PixelOutput_0/TDMS_clk] [get_bd_pins clk_wiz_0/TDMS_clk]
  connect_bd_net -net PixelOutput_0_DrawArea [get_bd_pins HDMI_TMDS_0/DrawArea] [get_bd_pins PixelOutput_0/DrawArea]
  connect_bd_net -net PixelOutput_0_blue [get_bd_pins HDMI_TMDS_0/blue] [get_bd_pins PixelOutput_0/blue]
  connect_bd_net -net PixelOutput_0_green [get_bd_pins HDMI_TMDS_0/green] [get_bd_pins PixelOutput_0/green]
  connect_bd_net -net PixelOutput_0_hSync [get_bd_pins HDMI_TMDS_0/hSync] [get_bd_pins PixelOutput_0/hSync]
  connect_bd_net -net PixelOutput_0_red [get_bd_pins HDMI_TMDS_0/red] [get_bd_pins PixelOutput_0/red]
  connect_bd_net -net PixelOutput_0_vSync [get_bd_pins HDMI_TMDS_0/vSync] [get_bd_pins PixelOutput_0/vSync]
  connect_bd_net -net clk_in1_1 [get_bd_ports clk_in1] [get_bd_pins clk_wiz_0/clk_in1]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



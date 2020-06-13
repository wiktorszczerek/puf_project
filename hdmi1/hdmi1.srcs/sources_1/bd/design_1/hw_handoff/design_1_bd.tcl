
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2016.4
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
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

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
  set hdmi_rx_hpa [ create_bd_port -dir O hdmi_rx_hpa ]
  set hdmi_rx_txen [ create_bd_port -dir O hdmi_rx_txen ]
  set hdmi_tx_clk_n [ create_bd_port -dir O -type clk hdmi_tx_clk_n ]
  set hdmi_tx_clk_p [ create_bd_port -dir O -type clk hdmi_tx_clk_p ]
  set hdmi_tx_hpd [ create_bd_port -dir I hdmi_tx_hpd ]
  set hdmi_tx_n [ create_bd_port -dir O -from 2 -to 0 hdmi_tx_n ]
  set hdmi_tx_p [ create_bd_port -dir O -from 2 -to 0 hdmi_tx_p ]
  set led [ create_bd_port -dir O led ]
  set sys_clk [ create_bd_port -dir I -type clk sys_clk ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {175.402} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25.000} \
CONFIG.CLKOUT2_JITTER {110.209} \
CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {250.000} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {4} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.NUM_OUT_CLKS {2} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: top_0, and set properties
  set top_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:top:1.0 top_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins top_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins top_0/clk_TMDS]
  connect_bd_net -net hdmi_tx_hpd_1 [get_bd_ports hdmi_tx_hpd] [get_bd_pins top_0/hdmi_tx_hpd]
  connect_bd_net -net sys_clk_1 [get_bd_ports sys_clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net top_0_hdmi_rx_hpa [get_bd_ports hdmi_rx_hpa] [get_bd_pins top_0/hdmi_rx_hpa]
  connect_bd_net -net top_0_hdmi_rx_txen [get_bd_ports hdmi_rx_txen] [get_bd_pins top_0/hdmi_rx_txen]
  connect_bd_net -net top_0_hdmi_tx_clk_n [get_bd_ports hdmi_tx_clk_n] [get_bd_pins top_0/hdmi_tx_clk_n]
  connect_bd_net -net top_0_hdmi_tx_clk_p [get_bd_ports hdmi_tx_clk_p] [get_bd_pins top_0/hdmi_tx_clk_p]
  connect_bd_net -net top_0_hdmi_tx_n [get_bd_ports hdmi_tx_n] [get_bd_pins top_0/hdmi_tx_n]
  connect_bd_net -net top_0_hdmi_tx_p [get_bd_ports hdmi_tx_p] [get_bd_pins top_0/hdmi_tx_p]
  connect_bd_net -net top_0_led [get_bd_ports led] [get_bd_pins top_0/led]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins clk_wiz_0/reset] [get_bd_pins xlconstant_0/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port hdmi_rx_hpa -pg 1 -y -260 -defaultsOSRD
preplace port sys_clk -pg 1 -y -180 -defaultsOSRD
preplace port led -pg 1 -y -280 -defaultsOSRD
preplace port hdmi_tx_clk_n -pg 1 -y -200 -defaultsOSRD
preplace port hdmi_rx_txen -pg 1 -y -160 -defaultsOSRD
preplace port hdmi_tx_clk_p -pg 1 -y -180 -defaultsOSRD
preplace port hdmi_tx_hpd -pg 1 -y -200 -defaultsOSRD
preplace portBus hdmi_tx_n -pg 1 -y -240 -defaultsOSRD
preplace portBus hdmi_tx_p -pg 1 -y -220 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y -250 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 2 -y -220 -defaultsOSRD
preplace inst top_0 -pg 1 -lvl 3 -y -220 -defaultsOSRD
preplace netloc sys_clk_1 1 0 2 N -180 130
preplace netloc top_0_led 1 3 1 NJ
preplace netloc xlconstant_0_dout 1 1 1 130
preplace netloc top_0_hdmi_tx_n 1 3 1 NJ
preplace netloc clk_wiz_0_clk_out1 1 2 1 N
preplace netloc clk_wiz_0_clk_out2 1 2 1 310
preplace netloc top_0_hdmi_tx_p 1 3 1 NJ
preplace netloc hdmi_tx_hpd_1 1 0 3 0J -300 NJ -300 320J
preplace netloc top_0_hdmi_tx_clk_n 1 3 1 NJ
preplace netloc top_0_hdmi_rx_txen 1 3 1 NJ
preplace netloc top_0_hdmi_rx_hpa 1 3 1 NJ
preplace netloc top_0_hdmi_tx_clk_p 1 3 1 NJ
levelinfo -pg 1 -20 70 230 430 560 -top -540 -bot 210
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



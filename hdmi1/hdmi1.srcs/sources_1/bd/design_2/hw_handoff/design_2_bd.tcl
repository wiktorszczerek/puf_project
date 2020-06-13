
################################################################
# This is a generated script based on design: design_2
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
# source design_2_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_2

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
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: design_1_wrapper_0, and set properties
  set design_1_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:design_1_wrapper:1.0 design_1_wrapper_0 ]

  # Create port connections
  connect_bd_net -net design_1_wrapper_0_hdmi_rx_hpa [get_bd_ports hdmi_rx_hpa] [get_bd_pins design_1_wrapper_0/hdmi_rx_hpa]
  connect_bd_net -net design_1_wrapper_0_hdmi_rx_txen [get_bd_ports hdmi_rx_txen] [get_bd_pins design_1_wrapper_0/hdmi_rx_txen]
  connect_bd_net -net design_1_wrapper_0_hdmi_tx_clk_n [get_bd_ports hdmi_tx_clk_n] [get_bd_pins design_1_wrapper_0/hdmi_tx_clk_n]
  connect_bd_net -net design_1_wrapper_0_hdmi_tx_clk_p [get_bd_ports hdmi_tx_clk_p] [get_bd_pins design_1_wrapper_0/hdmi_tx_clk_p]
  connect_bd_net -net design_1_wrapper_0_hdmi_tx_n [get_bd_ports hdmi_tx_n] [get_bd_pins design_1_wrapper_0/hdmi_tx_n]
  connect_bd_net -net design_1_wrapper_0_hdmi_tx_p [get_bd_ports hdmi_tx_p] [get_bd_pins design_1_wrapper_0/hdmi_tx_p]
  connect_bd_net -net design_1_wrapper_0_led [get_bd_ports led] [get_bd_pins design_1_wrapper_0/led]
  connect_bd_net -net hdmi_tx_hpd_1 [get_bd_ports hdmi_tx_hpd] [get_bd_pins design_1_wrapper_0/hdmi_tx_hpd]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins design_1_wrapper_0/sys_clk]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port hdmi_rx_hpa -pg 1 -y -270 -defaultsOSRD
preplace port sys_clock -pg 1 -y -200 -defaultsOSRD
preplace port led -pg 1 -y -150 -defaultsOSRD
preplace port hdmi_tx_clk_n -pg 1 -y -230 -defaultsOSRD
preplace port hdmi_rx_txen -pg 1 -y -250 -defaultsOSRD
preplace port hdmi_tx_clk_p -pg 1 -y -210 -defaultsOSRD
preplace port hdmi_tx_hpd -pg 1 -y -220 -defaultsOSRD
preplace portBus hdmi_tx_n -pg 1 -y -190 -defaultsOSRD
preplace portBus hdmi_tx_p -pg 1 -y -170 -defaultsOSRD
preplace inst design_1_wrapper_0 -pg 1 -lvl 1 -y -210 -defaultsOSRD
preplace netloc design_1_wrapper_0_hdmi_tx_n 1 1 1 NJ
preplace netloc design_1_wrapper_0_hdmi_tx_p 1 1 1 NJ
preplace netloc sys_clock_1 1 0 1 N
preplace netloc design_1_wrapper_0_hdmi_tx_clk_n 1 1 1 NJ
preplace netloc design_1_wrapper_0_hdmi_rx_hpa 1 1 1 NJ
preplace netloc design_1_wrapper_0_hdmi_rx_txen 1 1 1 NJ
preplace netloc design_1_wrapper_0_hdmi_tx_clk_p 1 1 1 NJ
preplace netloc hdmi_tx_hpd_1 1 0 1 N
preplace netloc design_1_wrapper_0_led 1 1 1 NJ
levelinfo -pg 1 -10 120 250 -top -310 -bot 210
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



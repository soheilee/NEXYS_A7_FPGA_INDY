
################################################################
# This is a generated script based on design: top_level
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
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source top_level_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# data_consumer, data_switch, meta_data, metadata_splitter, packet_gen, header_adder, packet_counter, header_adder, packet_counter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name top_level

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: source_100mhz
proc create_hier_cell_source_100mhz { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_source_100mhz() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK100MHZ
  create_bd_pin -dir I -type rst CPU_RESETN
  create_bd_pin -dir O -type clk clk_100mhz
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLK_OUT1_PORT {clk_100mhz} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create port connections
  connect_bd_net -net clk_in1_0_1 [get_bd_pins CLK100MHZ] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net clk_wiz_clk_100mhz [get_bd_pins clk_100mhz] [get_bd_pins clk_wiz/clk_100mhz] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_pins CPU_RESETN] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: path_1
proc create_hier_cell_path_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_path_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis_in

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_out


  # Create pins
  create_bd_pin -dir I -from 31 -to 0 FRAME_SIZE
  create_bd_pin -dir I -from 15 -to 0 PACKET_SIZE
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type rst resetn

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]

  # Create instance: header_adder_1, and set properties
  set block_name header_adder
  set block_cell_name header_adder_1
  if { [catch {set header_adder_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $header_adder_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: packet_counter_1, and set properties
  set block_name packet_counter
  set block_cell_name packet_counter_1
  if { [catch {set packet_counter_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $packet_counter_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins axis_data_fifo_1/M_AXIS] [get_bd_intf_pins header_adder_1/axis_in_meta]
  connect_bd_intf_net -intf_net data_switch_0_axis_out2 [get_bd_intf_pins axis_in] [get_bd_intf_pins packet_counter_1/axis_in]
  connect_bd_intf_net -intf_net metadata_splitter_0_axis_out1 [get_bd_intf_pins axis_out] [get_bd_intf_pins header_adder_1/axis_out]
  connect_bd_intf_net -intf_net metadata_splitter_0_axis_out3 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net packet_counter_1_axis_out [get_bd_intf_pins header_adder_1/axis_in] [get_bd_intf_pins packet_counter_1/axis_out]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins FRAME_SIZE] [get_bd_pins header_adder_1/FRAME_SIZE]
  connect_bd_net -net clk_wiz_clk_100mhz [get_bd_pins clk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins header_adder_1/clk] [get_bd_pins packet_counter_1/clk]
  connect_bd_net -net packet_counter_1_packet_counter [get_bd_pins header_adder_1/packet_counter] [get_bd_pins packet_counter_1/packet_counter]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins resetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins header_adder_1/resetn] [get_bd_pins packet_counter_1/resetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins PACKET_SIZE] [get_bd_pins header_adder_1/PACKET_SIZE]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: path_0
proc create_hier_cell_path_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_path_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis_in

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_out


  # Create pins
  create_bd_pin -dir I -from 31 -to 0 FRAME_SIZE
  create_bd_pin -dir I -from 15 -to 0 PACKET_SIZE
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type rst resetn

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {8192} \
 ] $axis_data_fifo_0

  # Create instance: header_adder_0, and set properties
  set block_name header_adder
  set block_cell_name header_adder_0
  if { [catch {set header_adder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $header_adder_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: packet_counter_0, and set properties
  set block_name packet_counter
  set block_cell_name packet_counter_0
  if { [catch {set packet_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $packet_counter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axis_out] [get_bd_intf_pins header_adder_0/axis_out]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS1 [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins header_adder_0/axis_in_meta]
  connect_bd_intf_net -intf_net data_switch_0_axis_out1 [get_bd_intf_pins axis_in] [get_bd_intf_pins packet_counter_0/axis_in]
  connect_bd_intf_net -intf_net metadata_splitter_0_axis_out2 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net packet_counter_0_axis_out [get_bd_intf_pins header_adder_0/axis_in] [get_bd_intf_pins packet_counter_0/axis_out]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins FRAME_SIZE] [get_bd_pins header_adder_0/FRAME_SIZE]
  connect_bd_net -net clk_wiz_clk_100mhz [get_bd_pins clk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins header_adder_0/clk] [get_bd_pins packet_counter_0/clk]
  connect_bd_net -net packet_counter_0_packet_counter [get_bd_pins header_adder_0/packet_counter] [get_bd_pins packet_counter_0/packet_counter]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins resetn] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins header_adder_0/resetn] [get_bd_pins packet_counter_0/resetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins PACKET_SIZE] [get_bd_pins header_adder_0/PACKET_SIZE]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: config_param
proc create_hier_cell_config_param { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_config_param() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 31 -to 0 frame_size
  create_bd_pin -dir O -from 15 -to 0 packet_size
  create_bd_pin -dir O -from 7 -to 0 pp_group

  # Create instance: FRAME_SIZE, and set properties
  set FRAME_SIZE [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 FRAME_SIZE ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {256} \
   CONFIG.CONST_WIDTH {32} \
 ] $FRAME_SIZE

  # Create instance: PACKET_SIZE, and set properties
  set PACKET_SIZE [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 PACKET_SIZE ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {2} \
   CONFIG.CONST_WIDTH {16} \
 ] $PACKET_SIZE

  # Create instance: PP_GROUP, and set properties
  set PP_GROUP [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 PP_GROUP ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {2} \
   CONFIG.CONST_WIDTH {8} \
 ] $PP_GROUP

  # Create port connections
  connect_bd_net -net xlconstant_0_dout [get_bd_pins packet_size] [get_bd_pins PACKET_SIZE/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins pp_group] [get_bd_pins PP_GROUP/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins frame_size] [get_bd_pins FRAME_SIZE/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set BTNU [ create_bd_port -dir I BTNU ]
  set CLK100MHZ [ create_bd_port -dir I -type clk CLK100MHZ ]
  set CPU_RESETN [ create_bd_port -dir I -type rst CPU_RESETN ]

  # Create instance: config_param
  create_hier_cell_config_param [current_bd_instance .] config_param

  # Create instance: data_consumer, and set properties
  set block_name data_consumer
  set block_cell_name data_consumer
  if { [catch {set data_consumer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_consumer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_switch, and set properties
  set block_name data_switch
  set block_cell_name data_switch
  if { [catch {set data_switch [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_switch eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: meta_data, and set properties
  set block_name meta_data
  set block_cell_name meta_data
  if { [catch {set meta_data [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $meta_data eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: metadata_splitter, and set properties
  set block_name metadata_splitter
  set block_cell_name metadata_splitter
  if { [catch {set metadata_splitter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $metadata_splitter eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: packet_gen, and set properties
  set block_name packet_gen
  set block_cell_name packet_gen
  if { [catch {set packet_gen [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $packet_gen eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: path_0
  create_hier_cell_path_0 [current_bd_instance .] path_0

  # Create instance: path_1
  create_hier_cell_path_1 [current_bd_instance .] path_1

  # Create instance: source_100mhz
  create_hier_cell_source_100mhz [current_bd_instance .] source_100mhz

  # Create instance: system_ila, and set properties
  set system_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {8.5} \
   CONFIG.C_MON_TYPE {INTERFACE} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
   CONFIG.C_NUM_OF_PROBES {2} \
   CONFIG.C_SLOT {0} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_2_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila

  # Create interface connections
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins data_consumer/axis_rx1] [get_bd_intf_pins path_0/axis_out]
connect_bd_intf_net -intf_net [get_bd_intf_nets axis_data_fifo_0_M_AXIS] [get_bd_intf_pins path_0/axis_out] [get_bd_intf_pins system_ila/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net data_switch_0_axis_out1 [get_bd_intf_pins data_switch/axis_out1] [get_bd_intf_pins path_0/axis_in]
  connect_bd_intf_net -intf_net data_switch_0_axis_out2 [get_bd_intf_pins data_switch/axis_out2] [get_bd_intf_pins path_1/axis_in]
  connect_bd_intf_net -intf_net meta_data_0_axis_out [get_bd_intf_pins meta_data/axis_out] [get_bd_intf_pins metadata_splitter/axis_in]
  connect_bd_intf_net -intf_net metadata_splitter_0_axis_out1 [get_bd_intf_pins data_consumer/axis_rx2] [get_bd_intf_pins path_1/axis_out]
connect_bd_intf_net -intf_net [get_bd_intf_nets metadata_splitter_0_axis_out1] [get_bd_intf_pins path_1/axis_out] [get_bd_intf_pins system_ila/SLOT_1_AXIS]
  connect_bd_intf_net -intf_net metadata_splitter_0_axis_out2 [get_bd_intf_pins metadata_splitter/axis_out1] [get_bd_intf_pins path_0/S_AXIS]
  connect_bd_intf_net -intf_net metadata_splitter_0_axis_out3 [get_bd_intf_pins metadata_splitter/axis_out2] [get_bd_intf_pins path_1/S_AXIS]
  connect_bd_intf_net -intf_net packet_gen_0_axis_out [get_bd_intf_pins data_switch/axis_in] [get_bd_intf_pins packet_gen/axis_out]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins config_param/frame_size] [get_bd_pins path_0/FRAME_SIZE] [get_bd_pins path_1/FRAME_SIZE]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports CLK100MHZ] [get_bd_pins source_100mhz/CLK100MHZ]
  connect_bd_net -net clk_wiz_clk_100mhz [get_bd_pins data_consumer/clk] [get_bd_pins data_switch/clk] [get_bd_pins meta_data/clk] [get_bd_pins metadata_splitter/clk] [get_bd_pins packet_gen/clk] [get_bd_pins path_0/clk] [get_bd_pins path_1/clk] [get_bd_pins source_100mhz/clk_100mhz] [get_bd_pins system_ila/clk]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports CPU_RESETN] [get_bd_pins source_100mhz/CPU_RESETN]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins data_consumer/resetn] [get_bd_pins data_switch/resetn] [get_bd_pins meta_data/resetn] [get_bd_pins metadata_splitter/resetn] [get_bd_pins packet_gen/resetn] [get_bd_pins path_0/resetn] [get_bd_pins path_1/resetn] [get_bd_pins source_100mhz/peripheral_aresetn]
  connect_bd_net -net start_0_1 [get_bd_ports BTNU] [get_bd_pins packet_gen/start]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins config_param/packet_size] [get_bd_pins data_switch/PACKET_SIZE] [get_bd_pins path_0/PACKET_SIZE] [get_bd_pins path_1/PACKET_SIZE]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins config_param/pp_group] [get_bd_pins data_switch/PP_GROUP]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PACKET_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PP_GROUP" -parent ${Page_0}


}

proc update_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to update DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to validate DW
	return true
}

proc update_PARAM_VALUE.FRAME_SIZE { PARAM_VALUE.FRAME_SIZE } {
	# Procedure called to update FRAME_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_SIZE { PARAM_VALUE.FRAME_SIZE } {
	# Procedure called to validate FRAME_SIZE
	return true
}

proc update_PARAM_VALUE.PACKET_SIZE { PARAM_VALUE.PACKET_SIZE } {
	# Procedure called to update PACKET_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PACKET_SIZE { PARAM_VALUE.PACKET_SIZE } {
	# Procedure called to validate PACKET_SIZE
	return true
}

proc update_PARAM_VALUE.PP_GROUP { PARAM_VALUE.PP_GROUP } {
	# Procedure called to update PP_GROUP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PP_GROUP { PARAM_VALUE.PP_GROUP } {
	# Procedure called to validate PP_GROUP
	return true
}


proc update_MODELPARAM_VALUE.DW { MODELPARAM_VALUE.DW PARAM_VALUE.DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW}] ${MODELPARAM_VALUE.DW}
}

proc update_MODELPARAM_VALUE.PP_GROUP { MODELPARAM_VALUE.PP_GROUP PARAM_VALUE.PP_GROUP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PP_GROUP}] ${MODELPARAM_VALUE.PP_GROUP}
}

proc update_MODELPARAM_VALUE.PACKET_SIZE { MODELPARAM_VALUE.PACKET_SIZE PARAM_VALUE.PACKET_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PACKET_SIZE}] ${MODELPARAM_VALUE.PACKET_SIZE}
}

proc update_MODELPARAM_VALUE.FRAME_SIZE { MODELPARAM_VALUE.FRAME_SIZE PARAM_VALUE.FRAME_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_SIZE}] ${MODELPARAM_VALUE.FRAME_SIZE}
}


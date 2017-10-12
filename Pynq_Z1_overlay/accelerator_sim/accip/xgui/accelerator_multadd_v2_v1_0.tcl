# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M00_AXIS_START_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M00_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h14" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h15" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h16" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h17" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h18" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h19" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h20" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h21" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h22" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h23" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h24" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h25" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h26" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h27" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h28" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h29" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h30" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h31" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h32" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h33" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h34" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h35" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h36" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h37" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h38" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h39" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h40" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h41" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h42" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h43" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h44" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h45" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h46" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h47" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h48" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h49" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h50" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Coff_weights_h9" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to update C_M00_AXIS_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to validate C_M00_AXIS_START_COUNT
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.Coff_weights_h1 { PARAM_VALUE.Coff_weights_h1 } {
	# Procedure called to update Coff_weights_h1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h1 { PARAM_VALUE.Coff_weights_h1 } {
	# Procedure called to validate Coff_weights_h1
	return true
}

proc update_PARAM_VALUE.Coff_weights_h10 { PARAM_VALUE.Coff_weights_h10 } {
	# Procedure called to update Coff_weights_h10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h10 { PARAM_VALUE.Coff_weights_h10 } {
	# Procedure called to validate Coff_weights_h10
	return true
}

proc update_PARAM_VALUE.Coff_weights_h11 { PARAM_VALUE.Coff_weights_h11 } {
	# Procedure called to update Coff_weights_h11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h11 { PARAM_VALUE.Coff_weights_h11 } {
	# Procedure called to validate Coff_weights_h11
	return true
}

proc update_PARAM_VALUE.Coff_weights_h12 { PARAM_VALUE.Coff_weights_h12 } {
	# Procedure called to update Coff_weights_h12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h12 { PARAM_VALUE.Coff_weights_h12 } {
	# Procedure called to validate Coff_weights_h12
	return true
}

proc update_PARAM_VALUE.Coff_weights_h13 { PARAM_VALUE.Coff_weights_h13 } {
	# Procedure called to update Coff_weights_h13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h13 { PARAM_VALUE.Coff_weights_h13 } {
	# Procedure called to validate Coff_weights_h13
	return true
}

proc update_PARAM_VALUE.Coff_weights_h14 { PARAM_VALUE.Coff_weights_h14 } {
	# Procedure called to update Coff_weights_h14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h14 { PARAM_VALUE.Coff_weights_h14 } {
	# Procedure called to validate Coff_weights_h14
	return true
}

proc update_PARAM_VALUE.Coff_weights_h15 { PARAM_VALUE.Coff_weights_h15 } {
	# Procedure called to update Coff_weights_h15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h15 { PARAM_VALUE.Coff_weights_h15 } {
	# Procedure called to validate Coff_weights_h15
	return true
}

proc update_PARAM_VALUE.Coff_weights_h16 { PARAM_VALUE.Coff_weights_h16 } {
	# Procedure called to update Coff_weights_h16 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h16 { PARAM_VALUE.Coff_weights_h16 } {
	# Procedure called to validate Coff_weights_h16
	return true
}

proc update_PARAM_VALUE.Coff_weights_h17 { PARAM_VALUE.Coff_weights_h17 } {
	# Procedure called to update Coff_weights_h17 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h17 { PARAM_VALUE.Coff_weights_h17 } {
	# Procedure called to validate Coff_weights_h17
	return true
}

proc update_PARAM_VALUE.Coff_weights_h18 { PARAM_VALUE.Coff_weights_h18 } {
	# Procedure called to update Coff_weights_h18 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h18 { PARAM_VALUE.Coff_weights_h18 } {
	# Procedure called to validate Coff_weights_h18
	return true
}

proc update_PARAM_VALUE.Coff_weights_h19 { PARAM_VALUE.Coff_weights_h19 } {
	# Procedure called to update Coff_weights_h19 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h19 { PARAM_VALUE.Coff_weights_h19 } {
	# Procedure called to validate Coff_weights_h19
	return true
}

proc update_PARAM_VALUE.Coff_weights_h2 { PARAM_VALUE.Coff_weights_h2 } {
	# Procedure called to update Coff_weights_h2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h2 { PARAM_VALUE.Coff_weights_h2 } {
	# Procedure called to validate Coff_weights_h2
	return true
}

proc update_PARAM_VALUE.Coff_weights_h20 { PARAM_VALUE.Coff_weights_h20 } {
	# Procedure called to update Coff_weights_h20 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h20 { PARAM_VALUE.Coff_weights_h20 } {
	# Procedure called to validate Coff_weights_h20
	return true
}

proc update_PARAM_VALUE.Coff_weights_h21 { PARAM_VALUE.Coff_weights_h21 } {
	# Procedure called to update Coff_weights_h21 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h21 { PARAM_VALUE.Coff_weights_h21 } {
	# Procedure called to validate Coff_weights_h21
	return true
}

proc update_PARAM_VALUE.Coff_weights_h22 { PARAM_VALUE.Coff_weights_h22 } {
	# Procedure called to update Coff_weights_h22 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h22 { PARAM_VALUE.Coff_weights_h22 } {
	# Procedure called to validate Coff_weights_h22
	return true
}

proc update_PARAM_VALUE.Coff_weights_h23 { PARAM_VALUE.Coff_weights_h23 } {
	# Procedure called to update Coff_weights_h23 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h23 { PARAM_VALUE.Coff_weights_h23 } {
	# Procedure called to validate Coff_weights_h23
	return true
}

proc update_PARAM_VALUE.Coff_weights_h24 { PARAM_VALUE.Coff_weights_h24 } {
	# Procedure called to update Coff_weights_h24 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h24 { PARAM_VALUE.Coff_weights_h24 } {
	# Procedure called to validate Coff_weights_h24
	return true
}

proc update_PARAM_VALUE.Coff_weights_h25 { PARAM_VALUE.Coff_weights_h25 } {
	# Procedure called to update Coff_weights_h25 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h25 { PARAM_VALUE.Coff_weights_h25 } {
	# Procedure called to validate Coff_weights_h25
	return true
}

proc update_PARAM_VALUE.Coff_weights_h26 { PARAM_VALUE.Coff_weights_h26 } {
	# Procedure called to update Coff_weights_h26 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h26 { PARAM_VALUE.Coff_weights_h26 } {
	# Procedure called to validate Coff_weights_h26
	return true
}

proc update_PARAM_VALUE.Coff_weights_h27 { PARAM_VALUE.Coff_weights_h27 } {
	# Procedure called to update Coff_weights_h27 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h27 { PARAM_VALUE.Coff_weights_h27 } {
	# Procedure called to validate Coff_weights_h27
	return true
}

proc update_PARAM_VALUE.Coff_weights_h28 { PARAM_VALUE.Coff_weights_h28 } {
	# Procedure called to update Coff_weights_h28 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h28 { PARAM_VALUE.Coff_weights_h28 } {
	# Procedure called to validate Coff_weights_h28
	return true
}

proc update_PARAM_VALUE.Coff_weights_h29 { PARAM_VALUE.Coff_weights_h29 } {
	# Procedure called to update Coff_weights_h29 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h29 { PARAM_VALUE.Coff_weights_h29 } {
	# Procedure called to validate Coff_weights_h29
	return true
}

proc update_PARAM_VALUE.Coff_weights_h3 { PARAM_VALUE.Coff_weights_h3 } {
	# Procedure called to update Coff_weights_h3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h3 { PARAM_VALUE.Coff_weights_h3 } {
	# Procedure called to validate Coff_weights_h3
	return true
}

proc update_PARAM_VALUE.Coff_weights_h30 { PARAM_VALUE.Coff_weights_h30 } {
	# Procedure called to update Coff_weights_h30 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h30 { PARAM_VALUE.Coff_weights_h30 } {
	# Procedure called to validate Coff_weights_h30
	return true
}

proc update_PARAM_VALUE.Coff_weights_h31 { PARAM_VALUE.Coff_weights_h31 } {
	# Procedure called to update Coff_weights_h31 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h31 { PARAM_VALUE.Coff_weights_h31 } {
	# Procedure called to validate Coff_weights_h31
	return true
}

proc update_PARAM_VALUE.Coff_weights_h32 { PARAM_VALUE.Coff_weights_h32 } {
	# Procedure called to update Coff_weights_h32 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h32 { PARAM_VALUE.Coff_weights_h32 } {
	# Procedure called to validate Coff_weights_h32
	return true
}

proc update_PARAM_VALUE.Coff_weights_h33 { PARAM_VALUE.Coff_weights_h33 } {
	# Procedure called to update Coff_weights_h33 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h33 { PARAM_VALUE.Coff_weights_h33 } {
	# Procedure called to validate Coff_weights_h33
	return true
}

proc update_PARAM_VALUE.Coff_weights_h34 { PARAM_VALUE.Coff_weights_h34 } {
	# Procedure called to update Coff_weights_h34 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h34 { PARAM_VALUE.Coff_weights_h34 } {
	# Procedure called to validate Coff_weights_h34
	return true
}

proc update_PARAM_VALUE.Coff_weights_h35 { PARAM_VALUE.Coff_weights_h35 } {
	# Procedure called to update Coff_weights_h35 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h35 { PARAM_VALUE.Coff_weights_h35 } {
	# Procedure called to validate Coff_weights_h35
	return true
}

proc update_PARAM_VALUE.Coff_weights_h36 { PARAM_VALUE.Coff_weights_h36 } {
	# Procedure called to update Coff_weights_h36 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h36 { PARAM_VALUE.Coff_weights_h36 } {
	# Procedure called to validate Coff_weights_h36
	return true
}

proc update_PARAM_VALUE.Coff_weights_h37 { PARAM_VALUE.Coff_weights_h37 } {
	# Procedure called to update Coff_weights_h37 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h37 { PARAM_VALUE.Coff_weights_h37 } {
	# Procedure called to validate Coff_weights_h37
	return true
}

proc update_PARAM_VALUE.Coff_weights_h38 { PARAM_VALUE.Coff_weights_h38 } {
	# Procedure called to update Coff_weights_h38 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h38 { PARAM_VALUE.Coff_weights_h38 } {
	# Procedure called to validate Coff_weights_h38
	return true
}

proc update_PARAM_VALUE.Coff_weights_h39 { PARAM_VALUE.Coff_weights_h39 } {
	# Procedure called to update Coff_weights_h39 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h39 { PARAM_VALUE.Coff_weights_h39 } {
	# Procedure called to validate Coff_weights_h39
	return true
}

proc update_PARAM_VALUE.Coff_weights_h4 { PARAM_VALUE.Coff_weights_h4 } {
	# Procedure called to update Coff_weights_h4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h4 { PARAM_VALUE.Coff_weights_h4 } {
	# Procedure called to validate Coff_weights_h4
	return true
}

proc update_PARAM_VALUE.Coff_weights_h40 { PARAM_VALUE.Coff_weights_h40 } {
	# Procedure called to update Coff_weights_h40 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h40 { PARAM_VALUE.Coff_weights_h40 } {
	# Procedure called to validate Coff_weights_h40
	return true
}

proc update_PARAM_VALUE.Coff_weights_h41 { PARAM_VALUE.Coff_weights_h41 } {
	# Procedure called to update Coff_weights_h41 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h41 { PARAM_VALUE.Coff_weights_h41 } {
	# Procedure called to validate Coff_weights_h41
	return true
}

proc update_PARAM_VALUE.Coff_weights_h42 { PARAM_VALUE.Coff_weights_h42 } {
	# Procedure called to update Coff_weights_h42 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h42 { PARAM_VALUE.Coff_weights_h42 } {
	# Procedure called to validate Coff_weights_h42
	return true
}

proc update_PARAM_VALUE.Coff_weights_h43 { PARAM_VALUE.Coff_weights_h43 } {
	# Procedure called to update Coff_weights_h43 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h43 { PARAM_VALUE.Coff_weights_h43 } {
	# Procedure called to validate Coff_weights_h43
	return true
}

proc update_PARAM_VALUE.Coff_weights_h44 { PARAM_VALUE.Coff_weights_h44 } {
	# Procedure called to update Coff_weights_h44 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h44 { PARAM_VALUE.Coff_weights_h44 } {
	# Procedure called to validate Coff_weights_h44
	return true
}

proc update_PARAM_VALUE.Coff_weights_h45 { PARAM_VALUE.Coff_weights_h45 } {
	# Procedure called to update Coff_weights_h45 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h45 { PARAM_VALUE.Coff_weights_h45 } {
	# Procedure called to validate Coff_weights_h45
	return true
}

proc update_PARAM_VALUE.Coff_weights_h46 { PARAM_VALUE.Coff_weights_h46 } {
	# Procedure called to update Coff_weights_h46 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h46 { PARAM_VALUE.Coff_weights_h46 } {
	# Procedure called to validate Coff_weights_h46
	return true
}

proc update_PARAM_VALUE.Coff_weights_h47 { PARAM_VALUE.Coff_weights_h47 } {
	# Procedure called to update Coff_weights_h47 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h47 { PARAM_VALUE.Coff_weights_h47 } {
	# Procedure called to validate Coff_weights_h47
	return true
}

proc update_PARAM_VALUE.Coff_weights_h48 { PARAM_VALUE.Coff_weights_h48 } {
	# Procedure called to update Coff_weights_h48 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h48 { PARAM_VALUE.Coff_weights_h48 } {
	# Procedure called to validate Coff_weights_h48
	return true
}

proc update_PARAM_VALUE.Coff_weights_h49 { PARAM_VALUE.Coff_weights_h49 } {
	# Procedure called to update Coff_weights_h49 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h49 { PARAM_VALUE.Coff_weights_h49 } {
	# Procedure called to validate Coff_weights_h49
	return true
}

proc update_PARAM_VALUE.Coff_weights_h5 { PARAM_VALUE.Coff_weights_h5 } {
	# Procedure called to update Coff_weights_h5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h5 { PARAM_VALUE.Coff_weights_h5 } {
	# Procedure called to validate Coff_weights_h5
	return true
}

proc update_PARAM_VALUE.Coff_weights_h50 { PARAM_VALUE.Coff_weights_h50 } {
	# Procedure called to update Coff_weights_h50 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h50 { PARAM_VALUE.Coff_weights_h50 } {
	# Procedure called to validate Coff_weights_h50
	return true
}

proc update_PARAM_VALUE.Coff_weights_h6 { PARAM_VALUE.Coff_weights_h6 } {
	# Procedure called to update Coff_weights_h6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h6 { PARAM_VALUE.Coff_weights_h6 } {
	# Procedure called to validate Coff_weights_h6
	return true
}

proc update_PARAM_VALUE.Coff_weights_h7 { PARAM_VALUE.Coff_weights_h7 } {
	# Procedure called to update Coff_weights_h7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h7 { PARAM_VALUE.Coff_weights_h7 } {
	# Procedure called to validate Coff_weights_h7
	return true
}

proc update_PARAM_VALUE.Coff_weights_h8 { PARAM_VALUE.Coff_weights_h8 } {
	# Procedure called to update Coff_weights_h8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h8 { PARAM_VALUE.Coff_weights_h8 } {
	# Procedure called to validate Coff_weights_h8
	return true
}

proc update_PARAM_VALUE.Coff_weights_h9 { PARAM_VALUE.Coff_weights_h9 } {
	# Procedure called to update Coff_weights_h9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Coff_weights_h9 { PARAM_VALUE.Coff_weights_h9 } {
	# Procedure called to validate Coff_weights_h9
	return true
}


proc update_MODELPARAM_VALUE.Coff_weights_h1 { MODELPARAM_VALUE.Coff_weights_h1 PARAM_VALUE.Coff_weights_h1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h1}] ${MODELPARAM_VALUE.Coff_weights_h1}
}

proc update_MODELPARAM_VALUE.Coff_weights_h2 { MODELPARAM_VALUE.Coff_weights_h2 PARAM_VALUE.Coff_weights_h2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h2}] ${MODELPARAM_VALUE.Coff_weights_h2}
}

proc update_MODELPARAM_VALUE.Coff_weights_h3 { MODELPARAM_VALUE.Coff_weights_h3 PARAM_VALUE.Coff_weights_h3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h3}] ${MODELPARAM_VALUE.Coff_weights_h3}
}

proc update_MODELPARAM_VALUE.Coff_weights_h4 { MODELPARAM_VALUE.Coff_weights_h4 PARAM_VALUE.Coff_weights_h4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h4}] ${MODELPARAM_VALUE.Coff_weights_h4}
}

proc update_MODELPARAM_VALUE.Coff_weights_h5 { MODELPARAM_VALUE.Coff_weights_h5 PARAM_VALUE.Coff_weights_h5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h5}] ${MODELPARAM_VALUE.Coff_weights_h5}
}

proc update_MODELPARAM_VALUE.Coff_weights_h6 { MODELPARAM_VALUE.Coff_weights_h6 PARAM_VALUE.Coff_weights_h6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h6}] ${MODELPARAM_VALUE.Coff_weights_h6}
}

proc update_MODELPARAM_VALUE.Coff_weights_h7 { MODELPARAM_VALUE.Coff_weights_h7 PARAM_VALUE.Coff_weights_h7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h7}] ${MODELPARAM_VALUE.Coff_weights_h7}
}

proc update_MODELPARAM_VALUE.Coff_weights_h8 { MODELPARAM_VALUE.Coff_weights_h8 PARAM_VALUE.Coff_weights_h8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h8}] ${MODELPARAM_VALUE.Coff_weights_h8}
}

proc update_MODELPARAM_VALUE.Coff_weights_h9 { MODELPARAM_VALUE.Coff_weights_h9 PARAM_VALUE.Coff_weights_h9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h9}] ${MODELPARAM_VALUE.Coff_weights_h9}
}

proc update_MODELPARAM_VALUE.Coff_weights_h10 { MODELPARAM_VALUE.Coff_weights_h10 PARAM_VALUE.Coff_weights_h10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h10}] ${MODELPARAM_VALUE.Coff_weights_h10}
}

proc update_MODELPARAM_VALUE.Coff_weights_h11 { MODELPARAM_VALUE.Coff_weights_h11 PARAM_VALUE.Coff_weights_h11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h11}] ${MODELPARAM_VALUE.Coff_weights_h11}
}

proc update_MODELPARAM_VALUE.Coff_weights_h12 { MODELPARAM_VALUE.Coff_weights_h12 PARAM_VALUE.Coff_weights_h12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h12}] ${MODELPARAM_VALUE.Coff_weights_h12}
}

proc update_MODELPARAM_VALUE.Coff_weights_h13 { MODELPARAM_VALUE.Coff_weights_h13 PARAM_VALUE.Coff_weights_h13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h13}] ${MODELPARAM_VALUE.Coff_weights_h13}
}

proc update_MODELPARAM_VALUE.Coff_weights_h14 { MODELPARAM_VALUE.Coff_weights_h14 PARAM_VALUE.Coff_weights_h14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h14}] ${MODELPARAM_VALUE.Coff_weights_h14}
}

proc update_MODELPARAM_VALUE.Coff_weights_h15 { MODELPARAM_VALUE.Coff_weights_h15 PARAM_VALUE.Coff_weights_h15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h15}] ${MODELPARAM_VALUE.Coff_weights_h15}
}

proc update_MODELPARAM_VALUE.Coff_weights_h16 { MODELPARAM_VALUE.Coff_weights_h16 PARAM_VALUE.Coff_weights_h16 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h16}] ${MODELPARAM_VALUE.Coff_weights_h16}
}

proc update_MODELPARAM_VALUE.Coff_weights_h17 { MODELPARAM_VALUE.Coff_weights_h17 PARAM_VALUE.Coff_weights_h17 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h17}] ${MODELPARAM_VALUE.Coff_weights_h17}
}

proc update_MODELPARAM_VALUE.Coff_weights_h18 { MODELPARAM_VALUE.Coff_weights_h18 PARAM_VALUE.Coff_weights_h18 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h18}] ${MODELPARAM_VALUE.Coff_weights_h18}
}

proc update_MODELPARAM_VALUE.Coff_weights_h19 { MODELPARAM_VALUE.Coff_weights_h19 PARAM_VALUE.Coff_weights_h19 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h19}] ${MODELPARAM_VALUE.Coff_weights_h19}
}

proc update_MODELPARAM_VALUE.Coff_weights_h20 { MODELPARAM_VALUE.Coff_weights_h20 PARAM_VALUE.Coff_weights_h20 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h20}] ${MODELPARAM_VALUE.Coff_weights_h20}
}

proc update_MODELPARAM_VALUE.Coff_weights_h21 { MODELPARAM_VALUE.Coff_weights_h21 PARAM_VALUE.Coff_weights_h21 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h21}] ${MODELPARAM_VALUE.Coff_weights_h21}
}

proc update_MODELPARAM_VALUE.Coff_weights_h22 { MODELPARAM_VALUE.Coff_weights_h22 PARAM_VALUE.Coff_weights_h22 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h22}] ${MODELPARAM_VALUE.Coff_weights_h22}
}

proc update_MODELPARAM_VALUE.Coff_weights_h23 { MODELPARAM_VALUE.Coff_weights_h23 PARAM_VALUE.Coff_weights_h23 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h23}] ${MODELPARAM_VALUE.Coff_weights_h23}
}

proc update_MODELPARAM_VALUE.Coff_weights_h24 { MODELPARAM_VALUE.Coff_weights_h24 PARAM_VALUE.Coff_weights_h24 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h24}] ${MODELPARAM_VALUE.Coff_weights_h24}
}

proc update_MODELPARAM_VALUE.Coff_weights_h25 { MODELPARAM_VALUE.Coff_weights_h25 PARAM_VALUE.Coff_weights_h25 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h25}] ${MODELPARAM_VALUE.Coff_weights_h25}
}

proc update_MODELPARAM_VALUE.Coff_weights_h26 { MODELPARAM_VALUE.Coff_weights_h26 PARAM_VALUE.Coff_weights_h26 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h26}] ${MODELPARAM_VALUE.Coff_weights_h26}
}

proc update_MODELPARAM_VALUE.Coff_weights_h27 { MODELPARAM_VALUE.Coff_weights_h27 PARAM_VALUE.Coff_weights_h27 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h27}] ${MODELPARAM_VALUE.Coff_weights_h27}
}

proc update_MODELPARAM_VALUE.Coff_weights_h28 { MODELPARAM_VALUE.Coff_weights_h28 PARAM_VALUE.Coff_weights_h28 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h28}] ${MODELPARAM_VALUE.Coff_weights_h28}
}

proc update_MODELPARAM_VALUE.Coff_weights_h29 { MODELPARAM_VALUE.Coff_weights_h29 PARAM_VALUE.Coff_weights_h29 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h29}] ${MODELPARAM_VALUE.Coff_weights_h29}
}

proc update_MODELPARAM_VALUE.Coff_weights_h30 { MODELPARAM_VALUE.Coff_weights_h30 PARAM_VALUE.Coff_weights_h30 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h30}] ${MODELPARAM_VALUE.Coff_weights_h30}
}

proc update_MODELPARAM_VALUE.Coff_weights_h31 { MODELPARAM_VALUE.Coff_weights_h31 PARAM_VALUE.Coff_weights_h31 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h31}] ${MODELPARAM_VALUE.Coff_weights_h31}
}

proc update_MODELPARAM_VALUE.Coff_weights_h32 { MODELPARAM_VALUE.Coff_weights_h32 PARAM_VALUE.Coff_weights_h32 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h32}] ${MODELPARAM_VALUE.Coff_weights_h32}
}

proc update_MODELPARAM_VALUE.Coff_weights_h33 { MODELPARAM_VALUE.Coff_weights_h33 PARAM_VALUE.Coff_weights_h33 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h33}] ${MODELPARAM_VALUE.Coff_weights_h33}
}

proc update_MODELPARAM_VALUE.Coff_weights_h34 { MODELPARAM_VALUE.Coff_weights_h34 PARAM_VALUE.Coff_weights_h34 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h34}] ${MODELPARAM_VALUE.Coff_weights_h34}
}

proc update_MODELPARAM_VALUE.Coff_weights_h35 { MODELPARAM_VALUE.Coff_weights_h35 PARAM_VALUE.Coff_weights_h35 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h35}] ${MODELPARAM_VALUE.Coff_weights_h35}
}

proc update_MODELPARAM_VALUE.Coff_weights_h36 { MODELPARAM_VALUE.Coff_weights_h36 PARAM_VALUE.Coff_weights_h36 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h36}] ${MODELPARAM_VALUE.Coff_weights_h36}
}

proc update_MODELPARAM_VALUE.Coff_weights_h37 { MODELPARAM_VALUE.Coff_weights_h37 PARAM_VALUE.Coff_weights_h37 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h37}] ${MODELPARAM_VALUE.Coff_weights_h37}
}

proc update_MODELPARAM_VALUE.Coff_weights_h38 { MODELPARAM_VALUE.Coff_weights_h38 PARAM_VALUE.Coff_weights_h38 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h38}] ${MODELPARAM_VALUE.Coff_weights_h38}
}

proc update_MODELPARAM_VALUE.Coff_weights_h39 { MODELPARAM_VALUE.Coff_weights_h39 PARAM_VALUE.Coff_weights_h39 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h39}] ${MODELPARAM_VALUE.Coff_weights_h39}
}

proc update_MODELPARAM_VALUE.Coff_weights_h40 { MODELPARAM_VALUE.Coff_weights_h40 PARAM_VALUE.Coff_weights_h40 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h40}] ${MODELPARAM_VALUE.Coff_weights_h40}
}

proc update_MODELPARAM_VALUE.Coff_weights_h41 { MODELPARAM_VALUE.Coff_weights_h41 PARAM_VALUE.Coff_weights_h41 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h41}] ${MODELPARAM_VALUE.Coff_weights_h41}
}

proc update_MODELPARAM_VALUE.Coff_weights_h42 { MODELPARAM_VALUE.Coff_weights_h42 PARAM_VALUE.Coff_weights_h42 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h42}] ${MODELPARAM_VALUE.Coff_weights_h42}
}

proc update_MODELPARAM_VALUE.Coff_weights_h43 { MODELPARAM_VALUE.Coff_weights_h43 PARAM_VALUE.Coff_weights_h43 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h43}] ${MODELPARAM_VALUE.Coff_weights_h43}
}

proc update_MODELPARAM_VALUE.Coff_weights_h44 { MODELPARAM_VALUE.Coff_weights_h44 PARAM_VALUE.Coff_weights_h44 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h44}] ${MODELPARAM_VALUE.Coff_weights_h44}
}

proc update_MODELPARAM_VALUE.Coff_weights_h45 { MODELPARAM_VALUE.Coff_weights_h45 PARAM_VALUE.Coff_weights_h45 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h45}] ${MODELPARAM_VALUE.Coff_weights_h45}
}

proc update_MODELPARAM_VALUE.Coff_weights_h46 { MODELPARAM_VALUE.Coff_weights_h46 PARAM_VALUE.Coff_weights_h46 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h46}] ${MODELPARAM_VALUE.Coff_weights_h46}
}

proc update_MODELPARAM_VALUE.Coff_weights_h47 { MODELPARAM_VALUE.Coff_weights_h47 PARAM_VALUE.Coff_weights_h47 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h47}] ${MODELPARAM_VALUE.Coff_weights_h47}
}

proc update_MODELPARAM_VALUE.Coff_weights_h48 { MODELPARAM_VALUE.Coff_weights_h48 PARAM_VALUE.Coff_weights_h48 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h48}] ${MODELPARAM_VALUE.Coff_weights_h48}
}

proc update_MODELPARAM_VALUE.Coff_weights_h49 { MODELPARAM_VALUE.Coff_weights_h49 PARAM_VALUE.Coff_weights_h49 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h49}] ${MODELPARAM_VALUE.Coff_weights_h49}
}

proc update_MODELPARAM_VALUE.Coff_weights_h50 { MODELPARAM_VALUE.Coff_weights_h50 PARAM_VALUE.Coff_weights_h50 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Coff_weights_h50}] ${MODELPARAM_VALUE.Coff_weights_h50}
}

proc update_MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_START_COUNT { MODELPARAM_VALUE.C_M00_AXIS_START_COUNT PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_START_COUNT}] ${MODELPARAM_VALUE.C_M00_AXIS_START_COUNT}
}


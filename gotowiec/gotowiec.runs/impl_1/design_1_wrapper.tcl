proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7a200tsbg484-1
  set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir E:/STUDIA/PUF/gotowiec/gotowiec.cache/wt [current_project]
  set_property parent.project_path E:/STUDIA/PUF/gotowiec/gotowiec.xpr [current_project]
  set_property ip_repo_paths {
  e:/Downloads/Nexys-Video-HDMI-2016.4-2
  E:/STUDIA/derp
} [current_project]
  set_property ip_output_repo E:/STUDIA/PUF/gotowiec/gotowiec.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet E:/STUDIA/PUF/gotowiec/gotowiec.runs/synth_1/design_1_wrapper.dcp
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/design_1_dvi2rgb_0_1.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/design_1_dvi2rgb_0_1.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/design_1_rgb2dvi_0_1.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/design_1_rgb2dvi_0_1.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/design_1_xlconstant_0_0.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/design_1_xlconstant_0_0.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/design_1_xlconstant_1_0.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/design_1_xlconstant_1_0.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0.dcp]
  add_files -quiet e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_image_filter_0_0/design_1_image_filter_0_0.dcp
  set_property netlist_only true [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_image_filter_0_0/design_1_image_filter_0_0.dcp]
  read_xdc -ref design_1_dvi2rgb_0_1 -cells U0 e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/dvi2rgb.xdc
  set_property processing_order EARLY [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/dvi2rgb.xdc]
  read_xdc -ref design_1_rgb2dvi_0_1 -cells U0 e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/src/rgb2dvi.xdc
  set_property processing_order EARLY [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/src/rgb2dvi.xdc]
  read_xdc -prop_thru_buffers -ref design_1_clk_wiz_0_0 -cells inst e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc
  set_property processing_order EARLY [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
  read_xdc -ref design_1_clk_wiz_0_0 -cells inst e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc
  set_property processing_order EARLY [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
  read_xdc E:/STUDIA/PUF/gotowiec/gotowiec.srcs/constrs_1/new/cons.xdc
  read_xdc -ref design_1_rgb2dvi_0_1 -cells U0 e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/src/rgb2dvi_clocks.xdc
  set_property processing_order LATE [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/src/rgb2dvi_clocks.xdc]
  read_xdc -ref design_1_v_axi4s_vid_out_0_0 -cells inst e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc
  set_property processing_order LATE [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc]
  read_xdc -ref design_1_v_vid_in_axi4s_0_0 -cells inst e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_clocks.xdc
  set_property processing_order LATE [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_clocks.xdc]
  read_xdc -ref design_1_v_tc_0_0 -cells U0 e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc
  set_property processing_order LATE [get_files e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc]
  link_design -top design_1_wrapper -part xc7a200tsbg484-1
  write_hwdef -file design_1_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force design_1_wrapper_opt.dcp
  catch { report_drc -file design_1_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force design_1_wrapper_placed.dcp
  catch { report_io -file design_1_wrapper_io_placed.rpt }
  catch { report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force design_1_wrapper_routed.dcp
  catch { report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx }
  catch { report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -rpx design_1_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -rpx design_1_wrapper_timing_summary_routed.rpx }
  catch { report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx }
  catch { report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb }
  catch { report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force design_1_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force design_1_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile design_1_wrapper.bit 
  catch { write_sysdef -hwdef design_1_wrapper.hwdef -bitfile design_1_wrapper.bit -meminfo design_1_wrapper.mmi -file design_1_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}


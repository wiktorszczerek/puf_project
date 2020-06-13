# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/STUDIA/PUF/gotowiec/gotowiec.cache/wt [current_project]
set_property parent.project_path E:/STUDIA/PUF/gotowiec/gotowiec.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
set_property ip_repo_paths {
  e:/Downloads/Nexys-Video-HDMI-2016.4-2
  e:/STUDIA/derp
} [current_project]
set_property ip_output_repo e:/STUDIA/PUF/gotowiec/gotowiec.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib E:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files E:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/dvi2rgb.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_1/src/dvi2rgb_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_1/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_image_filter_0_0/constraints/image_filter_ooc.xdc]
set_property used_in_implementation false [get_files -all E:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files E:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/design_1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/STUDIA/PUF/gotowiec/gotowiec.srcs/constrs_1/new/cons.xdc
set_property used_in_implementation false [get_files E:/STUDIA/PUF/gotowiec/gotowiec.srcs/constrs_1/new/cons.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7a200tsbg484-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }

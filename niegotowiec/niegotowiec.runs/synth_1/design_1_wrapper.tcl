# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/STUDIA/PUF/niegotowiec/niegotowiec.cache/wt [current_project]
set_property parent.project_path E:/STUDIA/PUF/niegotowiec/niegotowiec.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
set_property ip_repo_paths e:/STUDIA/PUF/hdmi1 [current_project]
set_property ip_output_repo e:/STUDIA/PUF/niegotowiec/niegotowiec.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib E:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files E:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/ip/design_1_top_mine_0_0/constrs_1/new/cons.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_board.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.xdc]
set_property used_in_implementation false [get_files -all e:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all E:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files E:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/design_1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/constrs_1/new/cons.xdc
set_property used_in_implementation false [get_files E:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/constrs_1/new/cons.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7a200tsbg484-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }

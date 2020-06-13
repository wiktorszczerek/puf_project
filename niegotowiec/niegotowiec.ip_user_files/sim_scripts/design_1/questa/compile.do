vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../niegotowiec.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../niegotowiec.srcs/sources_1/bd/design_1/ipshared/100a" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../niegotowiec.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../niegotowiec.srcs/sources_1/bd/design_1/ipshared/100a" \
"../../../bd/design_1/ipshared/4ad6/sources_1/new/top_mine.v" \
"../../../bd/design_1/ip/design_1_top_mine_0_0/sim/design_1_top_mine_0_0.v" \
"../../../bd/design_1/ipshared/e147/xlconstant.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work xil_defaultlib "glbl.v"


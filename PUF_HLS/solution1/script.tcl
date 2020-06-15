############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project puf
set_top image_filter
add_files puf/main.cpp
add_files puf/cvt_colour.hpp
add_files -tb puf/test.bmp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb puf/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7a200t-sbg484-1}
create_clock -period 10 -name default
#source "./puf/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog

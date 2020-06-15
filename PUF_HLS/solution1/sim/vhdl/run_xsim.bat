
call C:/Xilinx/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_image_filter_top -prj image_filter.prj --initfile "C:/Xilinx/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s image_filter 
call C:/Xilinx/Vivado/2016.4/bin/xsim --noieeewarnings image_filter -tclbatch image_filter.tcl


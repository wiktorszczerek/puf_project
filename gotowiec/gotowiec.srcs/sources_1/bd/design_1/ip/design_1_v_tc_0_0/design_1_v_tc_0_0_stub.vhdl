-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Jun 10 12:19:15 2020
-- Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/STUDIA/PUF/gotowiec/gotowiec.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_stub.vhdl
-- Design      : design_1_v_tc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_v_tc_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    det_clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    active_video_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_v_tc_0_0;

architecture stub of design_1_v_tc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clken,det_clken,gen_clken,hsync_in,hblank_in,vsync_in,vblank_in,active_video_in,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "v_tc,Vivado 2016.4";
begin
end;
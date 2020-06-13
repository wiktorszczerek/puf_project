-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Jun 13 19:00:28 2020
-- Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/STUDIA/PUF/niegotowiec/niegotowiec.srcs/sources_1/bd/design_1/ip/design_1_top_mine_0_0/design_1_top_mine_0_0_stub.vhdl
-- Design      : design_1_top_mine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_mine_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    sw : in STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC
  );

end design_1_top_mine_0_0;

architecture stub of design_1_top_mine_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_TMDS,sw,hdmi_tx_p[2:0],hdmi_tx_n[2:0],hdmi_tx_clk_p,hdmi_tx_clk_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_mine,Vivado 2016.4";
begin
end;

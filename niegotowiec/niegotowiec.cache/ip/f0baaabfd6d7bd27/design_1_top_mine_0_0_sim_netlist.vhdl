-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Jun 13 13:21:18 2020
-- Host        : DESKTOP-MQ85KLP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_mine_0_0_sim_netlist.vhdl
-- Design      : design_1_top_mine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  port (
    \disparity_reg[4]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_2_in : out STD_LOGIC;
    \tmds_out_reg[6]\ : out STD_LOGIC;
    \tmds_out_reg[9]\ : out STD_LOGIC;
    \disparity_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \disparity_reg[1]\ : out STD_LOGIC;
    \q_m_byte_sum__38\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmds_out_reg[8]\ : out STD_LOGIC;
    \tmds_out_reg[7]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_2_in_0 : out STD_LOGIC;
    \tmds_out_reg[2]\ : out STD_LOGIC;
    \tmds_out_reg[4]\ : out STD_LOGIC;
    \tmds_out_reg[6]_0\ : out STD_LOGIC;
    \tmds_out_reg[9]_0\ : out STD_LOGIC;
    \disparity_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \disparity_reg[1]_0\ : out STD_LOGIC;
    \q_m_byte_sum__38_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmds_out_reg[8]_0\ : out STD_LOGIC;
    \tmds_out_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in_2 : out STD_LOGIC;
    \q_m_byte_sum__38_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \disparity_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \disparity_reg[1]_1\ : out STD_LOGIC;
    \tmds_out_reg[8]_1\ : out STD_LOGIC;
    \tmds_out_reg[2]_0\ : out STD_LOGIC;
    \disparity_reg[3]\ : out STD_LOGIC;
    \tmds_out_reg[0]\ : out STD_LOGIC;
    \tmds_out_reg[0]_0\ : out STD_LOGIC;
    \tmds_out_reg[1]\ : out STD_LOGIC;
    \tmds_out_reg[3]\ : out STD_LOGIC;
    \tmds_out_reg[4]_0\ : out STD_LOGIC;
    \tmds_out_reg[7]_0\ : out STD_LOGIC;
    \tmds_out_reg[2]_1\ : out STD_LOGIC;
    \tmds_out_reg[0]_1\ : out STD_LOGIC;
    \tmds_out_reg[2]_2\ : out STD_LOGIC;
    \tmds_out_reg[5]\ : out STD_LOGIC;
    \tmds_out_reg[4]_1\ : out STD_LOGIC;
    \tmds_out_reg[6]_1\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \second_condition1__5\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \disparity_reg[0]\ : in STD_LOGIC;
    \disparity_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \disparity_reg[0]_0\ : in STD_LOGIC;
    \disparity_reg[0]_1\ : in STD_LOGIC;
    \disparity_reg[2]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[7]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[4]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[9]\ : STD_LOGIC;
  signal CounterY : STD_LOGIC;
  signal \CounterY[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[3]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_4_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_5_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_6_n_0\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[5]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[6]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[7]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[9]\ : STD_LOGIC;
  signal DrawArea : STD_LOGIC;
  signal DrawArea0 : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \blue[4]_i_1_n_0\ : STD_LOGIC;
  signal \blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \blue[7]_i_2_n_0\ : STD_LOGIC;
  signal \blue[7]_i_3_n_0\ : STD_LOGIC;
  signal \blue[7]_i_4_n_0\ : STD_LOGIC;
  signal control : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \disparity[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_4_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_5_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_6_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_7_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_8_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_10_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_11_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_12_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_13_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_14_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_15_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_7_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_8_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_9_n_0\ : STD_LOGIC;
  signal \^disparity_reg[1]\ : STD_LOGIC;
  signal \^disparity_reg[1]_0\ : STD_LOGIC;
  signal \^disparity_reg[1]_1\ : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal \green[1]_i_1_n_0\ : STD_LOGIC;
  signal \green[2]_i_1_n_0\ : STD_LOGIC;
  signal \green[3]_i_1_n_0\ : STD_LOGIC;
  signal \green[4]_i_1_n_0\ : STD_LOGIC;
  signal \green[5]_i_1_n_0\ : STD_LOGIC;
  signal \green[6]_i_1_n_0\ : STD_LOGIC;
  signal \green[7]_i_1_n_0\ : STD_LOGIC;
  signal hSync0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p_2_in\ : STD_LOGIC;
  signal \^p_2_in_0\ : STD_LOGIC;
  signal \^p_2_in_2\ : STD_LOGIC;
  signal \^q_m_byte_sum__38\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_m_byte_sum__38_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_m_byte_sum__38_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal red : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal red0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \red[0]_i_2_n_0\ : STD_LOGIC;
  signal \red[2]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_1_n_0\ : STD_LOGIC;
  signal \red[4]_i_1_n_0\ : STD_LOGIC;
  signal \red[5]_i_1_n_0\ : STD_LOGIC;
  signal \red[6]_i_1_n_0\ : STD_LOGIC;
  signal \red[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_blue/p_0_in10_in\ : STD_LOGIC;
  signal \tmds_blue/p_0_in6_in\ : STD_LOGIC;
  signal \tmds_blue/p_0_in9_in\ : STD_LOGIC;
  signal \tmds_green/p_0_in10_in\ : STD_LOGIC;
  signal \tmds_green/p_0_in6_in\ : STD_LOGIC;
  signal \tmds_green/p_0_in8_in\ : STD_LOGIC;
  signal \tmds_green/p_0_in9_in\ : STD_LOGIC;
  signal \tmds_green/second_condition1__5\ : STD_LOGIC;
  signal \tmds_green/third_condition__4\ : STD_LOGIC;
  signal \tmds_out[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmds_red/p_0_in10_in\ : STD_LOGIC;
  signal \tmds_red/p_0_in6_in\ : STD_LOGIC;
  signal \tmds_red/p_0_in8_in\ : STD_LOGIC;
  signal \tmds_red/third_condition__4\ : STD_LOGIC;
  signal vSync0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CounterX[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \CounterX[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CounterX[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \CounterX[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CounterY[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \CounterY[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \CounterY[2]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \CounterY[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \CounterY[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \CounterY[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CounterY[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \CounterY[9]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \CounterY[9]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \CounterY[9]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \blue[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \blue[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \blue[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \blue[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \disparity[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \disparity[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \disparity[0]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \disparity[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \disparity[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \disparity[1]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \disparity[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \disparity[2]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \disparity[2]_i_2__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \disparity[2]_i_3__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \disparity[2]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \disparity[3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \disparity[3]_i_5__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \disparity[3]_i_5__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \disparity[3]_i_6__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \disparity[3]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \disparity[3]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \disparity[3]_i_7__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \disparity[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \disparity[4]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \disparity[4]_i_10__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \disparity[4]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \disparity[4]_i_11__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \disparity[4]_i_12__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \disparity[4]_i_13__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \disparity[4]_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \disparity[4]_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \disparity[4]_i_9__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \disparity[4]_i_9__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \green[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \green[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \green[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \green[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \green[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \green[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \red[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \red[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmds_out[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmds_out[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds_out[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmds_out[1]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmds_out[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmds_out[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds_out[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmds_out[3]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds_out[3]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmds_out[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmds_out[4]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds_out[5]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds_out[5]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmds_out[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmds_out[6]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmds_out[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_3__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_6__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_1__1\ : label is "soft_lutpair33";
begin
  \disparity_reg[1]\ <= \^disparity_reg[1]\;
  \disparity_reg[1]_0\ <= \^disparity_reg[1]_0\;
  \disparity_reg[1]_1\ <= \^disparity_reg[1]_1\;
  p_2_in <= \^p_2_in\;
  p_2_in_0 <= \^p_2_in_0\;
  p_2_in_2 <= \^p_2_in_2\;
  \q_m_byte_sum__38\(0) <= \^q_m_byte_sum__38\(0);
  \q_m_byte_sum__38_1\(0) <= \^q_m_byte_sum__38_1\(0);
  \q_m_byte_sum__38_3\(0) <= \^q_m_byte_sum__38_3\(0);
\CounterX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      I1 => \CounterX_reg_n_0_[1]\,
      O => \CounterX[1]_i_1_n_0\
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \CounterX_reg_n_0_[2]\,
      I1 => \CounterX_reg_n_0_[0]\,
      I2 => \CounterX_reg_n_0_[1]\,
      O => \CounterX[2]_i_1_n_0\
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => \CounterX_reg_n_0_[0]\,
      I2 => \CounterX_reg_n_0_[2]\,
      I3 => \CounterX_reg_n_0_[3]\,
      O => \CounterX[3]_i_1_n_0\
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \CounterX_reg_n_0_[4]\,
      I1 => \CounterX_reg_n_0_[1]\,
      I2 => \CounterX_reg_n_0_[0]\,
      I3 => \CounterX_reg_n_0_[2]\,
      I4 => \CounterX_reg_n_0_[3]\,
      O => \CounterX[4]_i_1_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFD000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => \CounterX[5]_i_2_n_0\,
      I2 => \CounterX[7]_i_2_n_0\,
      I3 => \CounterX_reg_n_0_[4]\,
      I4 => p_1_in(0),
      O => \CounterX[5]_i_1_n_0\
    );
\CounterX[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \CounterX_reg_n_0_[8]\,
      I2 => p_1_in(1),
      O => \CounterX[5]_i_2_n_0\
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \CounterX_reg_n_0_[4]\,
      I2 => p_1_in(0),
      I3 => \CounterX[7]_i_2_n_0\,
      O => \CounterX[6]_i_1_n_0\
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(0),
      I2 => \CounterX_reg_n_0_[4]\,
      I3 => p_1_in(1),
      I4 => \CounterX[7]_i_2_n_0\,
      O => \CounterX[7]_i_1_n_0\
    );
\CounterX[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[3]\,
      I1 => \CounterX_reg_n_0_[2]\,
      I2 => \CounterX_reg_n_0_[0]\,
      I3 => \CounterX_reg_n_0_[1]\,
      O => \CounterX[7]_i_2_n_0\
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFFF00F700"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => \CounterX[9]_i_3_n_0\,
      I2 => p_1_in(2),
      I3 => \CounterX_reg_n_0_[8]\,
      I4 => p_1_in(1),
      I5 => \CounterX[9]_i_2_n_0\,
      O => \CounterX[8]_i_1_n_0\
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777775788888888"
    )
        port map (
      I0 => \CounterX_reg_n_0_[8]\,
      I1 => \CounterX[9]_i_2_n_0\,
      I2 => \CounterX[9]_i_3_n_0\,
      I3 => p_1_in(2),
      I4 => p_1_in(1),
      I5 => \CounterX_reg_n_0_[9]\,
      O => \CounterX[9]_i_1_n_0\
    );
\CounterX[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(0),
      I2 => \CounterX_reg_n_0_[4]\,
      I3 => p_1_in(1),
      I4 => \CounterX[7]_i_2_n_0\,
      O => \CounterX[9]_i_2_n_0\
    );
\CounterX[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => \CounterX_reg_n_0_[0]\,
      I2 => \CounterX_reg_n_0_[2]\,
      I3 => \CounterX_reg_n_0_[3]\,
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => p_1_in(0),
      O => \CounterX[9]_i_3_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[0]\,
      R => '0'
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[1]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[1]\,
      R => '0'
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[2]\,
      R => '0'
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[3]\,
      R => '0'
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[4]\,
      R => '0'
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[6]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[7]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[8]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[8]\,
      R => '0'
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \CounterX[9]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[9]\,
      R => '0'
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555455555"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY[2]_i_3_n_0\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \CounterY_reg_n_0_[5]\,
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[1]_i_1_n_0\
    );
\CounterY[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFEF000"
    )
        port map (
      I0 => \CounterY[2]_i_2_n_0\,
      I1 => \CounterY[2]_i_3_n_0\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[2]\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => \CounterY[2]_i_2_n_0\
    );
\CounterY[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[9]\,
      I4 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[2]_i_3_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35F5C000"
    )
        port map (
      I0 => \CounterY[3]_i_2_n_0\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => p_0_in(0),
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => \CounterY[2]_i_3_n_0\,
      O => \CounterY[3]_i_2_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => p_0_in(0),
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_0_in(0),
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[1]\,
      I5 => p_0_in(1),
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY[8]_i_2_n_0\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY[8]_i_2_n_0\,
      I2 => \CounterY_reg_n_0_[6]\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \CounterY_reg_n_0_[8]\,
      I1 => \CounterY[8]_i_2_n_0\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY_reg_n_0_[6]\,
      O => \CounterY[8]_i_1_n_0\
    );
\CounterY[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_0_in(0),
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[1]\,
      I5 => p_0_in(1),
      O => \CounterY[8]_i_2_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => \CounterX[9]_i_3_n_0\,
      I2 => p_1_in(2),
      I3 => \CounterX_reg_n_0_[8]\,
      I4 => p_1_in(1),
      O => CounterY
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78087878"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY[9]_i_4_n_0\,
      I2 => \CounterY_reg_n_0_[9]\,
      I3 => \CounterY[9]_i_5_n_0\,
      I4 => \CounterY[9]_i_6_n_0\,
      O => \CounterY[9]_i_2_n_0\
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[5]\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => p_0_in(0),
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[7]\,
      O => \CounterY[9]_i_5_n_0\
    );
\CounterY[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => \CounterY_reg_n_0_[1]\,
      I5 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[9]_i_6_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[0]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[0]\,
      R => '0'
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[1]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[1]\,
      R => '0'
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[2]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[2]\,
      R => '0'
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[3]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[4]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[5]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[5]\,
      R => '0'
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[6]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[6]\,
      R => '0'
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[7]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[7]\,
      R => '0'
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[8]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[8]\,
      R => '0'
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[9]_i_2_n_0\,
      Q => \CounterY_reg_n_0_[9]\,
      R => '0'
    );
DrawArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => \CounterX_reg_n_0_[8]\,
      I2 => p_1_in(2),
      I3 => \CounterY_reg_n_0_[9]\,
      I4 => \CounterY[9]_i_3_n_0\,
      O => DrawArea0
    );
DrawArea_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea0,
      Q => DrawArea,
      R => '0'
    );
\blue[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \red[0]_i_2_n_0\,
      O => \blue[0]_i_1_n_0\
    );
\blue[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \red[0]_i_2_n_0\,
      O => \blue[1]_i_1_n_0\
    );
\blue[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \red[0]_i_2_n_0\,
      O => \blue[2]_i_1_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \red[0]_i_2_n_0\,
      O => \blue[3]_i_1_n_0\
    );
\blue[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \red[0]_i_2_n_0\,
      O => \blue[4]_i_1_n_0\
    );
\blue[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FF08"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => p_1_in(2),
      I5 => \CounterY_reg_n_0_[7]\,
      O => \blue[5]_i_1_n_0\
    );
\blue[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => p_1_in(1),
      I3 => \CounterY_reg_n_0_[6]\,
      I4 => \blue[7]_i_3_n_0\,
      I5 => \blue[7]_i_4_n_0\,
      O => \blue[7]_i_1_n_0\
    );
\blue[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => p_1_in(2),
      I5 => \CounterY_reg_n_0_[7]\,
      O => \blue[7]_i_2_n_0\
    );
\blue[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterX_reg_n_0_[0]\,
      I2 => \CounterX_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => \CounterX_reg_n_0_[1]\,
      I5 => \CounterY_reg_n_0_[1]\,
      O => \blue[7]_i_3_n_0\
    );
\blue[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[5]\,
      I3 => p_1_in(0),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => p_0_in(1),
      O => \blue[7]_i_4_n_0\
    );
\blue_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[0]_i_1_n_0\,
      Q => blue(0),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[1]_i_1_n_0\,
      Q => blue(1),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[2]_i_1_n_0\,
      Q => blue(2),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[3]_i_1_n_0\,
      Q => blue(3),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[4]_i_1_n_0\,
      Q => blue(4),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[5]_i_1_n_0\,
      Q => blue(5),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \CounterY_reg_n_0_[6]\,
      Q => blue(6),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[7]_i_2_n_0\,
      Q => blue(7),
      S => \blue[7]_i_1_n_0\
    );
\disparity[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_m_byte_sum__38\(0),
      I1 => Q(0),
      O => \disparity_reg[2]\(0)
    );
\disparity[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_m_byte_sum__38_1\(0),
      I1 => \disparity_reg[2]_2\(0),
      O => \disparity_reg[2]_0\(0)
    );
\disparity[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_m_byte_sum__38_3\(0),
      I1 => \disparity_reg[2]_3\(0),
      O => \disparity_reg[2]_1\(0)
    );
\disparity[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C7C7383"
    )
        port map (
      I0 => \^p_2_in\,
      I1 => \^disparity_reg[1]\,
      I2 => \^q_m_byte_sum__38\(0),
      I3 => Q(0),
      I4 => Q(1),
      O => \disparity_reg[2]\(1)
    );
\disparity[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C7C7383"
    )
        port map (
      I0 => \^p_2_in_0\,
      I1 => \^disparity_reg[1]_0\,
      I2 => \^q_m_byte_sum__38_1\(0),
      I3 => \disparity_reg[2]_2\(0),
      I4 => \disparity_reg[2]_2\(1),
      O => \disparity_reg[2]_0\(1)
    );
\disparity[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C7C7383"
    )
        port map (
      I0 => \^p_2_in_2\,
      I1 => \^disparity_reg[1]_1\,
      I2 => \^q_m_byte_sum__38_3\(0),
      I3 => \disparity_reg[2]_3\(0),
      I4 => \disparity_reg[2]_3\(1),
      O => \disparity_reg[2]_1\(1)
    );
\disparity[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBA22EFF045DD100"
    )
        port map (
      I0 => \^disparity_reg[1]\,
      I1 => \^q_m_byte_sum__38\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^p_2_in\,
      I5 => Q(2),
      O => \disparity_reg[2]\(2)
    );
\disparity[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBA22EFF045DD100"
    )
        port map (
      I0 => \^disparity_reg[1]_0\,
      I1 => \^q_m_byte_sum__38_1\(0),
      I2 => \disparity_reg[2]_2\(0),
      I3 => \disparity_reg[2]_2\(1),
      I4 => \^p_2_in_0\,
      I5 => \disparity_reg[2]_2\(2),
      O => \disparity_reg[2]_0\(2)
    );
\disparity[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBA22EFF045DD100"
    )
        port map (
      I0 => \^disparity_reg[1]_1\,
      I1 => \^q_m_byte_sum__38_3\(0),
      I2 => \disparity_reg[2]_3\(0),
      I3 => \disparity_reg[2]_3\(1),
      I4 => \^p_2_in_2\,
      I5 => \disparity_reg[2]_3\(2),
      O => \disparity_reg[2]_1\(2)
    );
\disparity[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \disparity[3]_i_5__1_n_0\,
      I1 => red(0),
      I2 => \^p_2_in\,
      I3 => red(2),
      I4 => red(4),
      O => \^q_m_byte_sum__38\(0)
    );
\disparity[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => green(7),
      I1 => green(5),
      I2 => \tmds_green/p_0_in9_in\,
      I3 => \disparity[2]_i_4_n_0\,
      O => \^q_m_byte_sum__38_1\(0)
    );
\disparity[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => blue(7),
      I1 => blue(5),
      I2 => \tmds_blue/p_0_in9_in\,
      I3 => \disparity[2]_i_3__0_n_0\,
      O => \^q_m_byte_sum__38_3\(0)
    );
\disparity[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(3),
      I1 => green(1),
      I2 => green(0),
      I3 => green(2),
      I4 => green(4),
      O => \tmds_green/p_0_in9_in\
    );
\disparity[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => blue(4),
      I1 => blue(2),
      I2 => \^p_2_in_2\,
      I3 => blue(0),
      O => \disparity[2]_i_3__0_n_0\
    );
\disparity[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => green(4),
      I1 => green(2),
      I2 => \^p_2_in_0\,
      I3 => green(0),
      O => \disparity[2]_i_4_n_0\
    );
\disparity[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8228"
    )
        port map (
      I0 => Q(1),
      I1 => \disparity[3]_i_5__1_n_0\,
      I2 => red(0),
      I3 => \disparity[3]_i_6__1_n_0\,
      I4 => Q(0),
      O => \disparity_reg[3]\
    );
\disparity[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FE80FE80E800"
    )
        port map (
      I0 => red(2),
      I1 => red(0),
      I2 => red(3),
      I3 => \disparity[3]_i_7_n_0\,
      I4 => \disparity[3]_i_8_n_0\,
      I5 => red(7),
      O => \^p_2_in\
    );
\disparity[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC880"
    )
        port map (
      I0 => \disparity[3]_i_5_n_0\,
      I1 => \disparity[3]_i_6_n_0\,
      I2 => \disparity[3]_i_7__0_n_0\,
      I3 => green(7),
      I4 => \disparity[3]_i_8__0_n_0\,
      O => \^p_2_in_0\
    );
\disparity[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC880"
    )
        port map (
      I0 => \disparity[3]_i_5__0_n_0\,
      I1 => \disparity[3]_i_6__0_n_0\,
      I2 => \disparity[3]_i_7__1_n_0\,
      I3 => blue(7),
      I4 => \disparity[3]_i_8__1_n_0\,
      O => \^p_2_in_2\
    );
\disparity[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green(3),
      I1 => green(1),
      I2 => green(2),
      O => \disparity[3]_i_5_n_0\
    );
\disparity[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue(3),
      I1 => blue(1),
      I2 => blue(2),
      O => \disparity[3]_i_5__0_n_0\
    );
\disparity[3]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => red(4),
      I1 => \tmds_red/p_0_in10_in\,
      I2 => red(5),
      I3 => red(7),
      I4 => \^p_2_in\,
      O => \disparity[3]_i_5__1_n_0\
    );
\disparity[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => green(2),
      I1 => green(1),
      I2 => green(3),
      I3 => green(5),
      I4 => green(4),
      I5 => green(6),
      O => \disparity[3]_i_6_n_0\
    );
\disparity[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => blue(2),
      I1 => blue(1),
      I2 => blue(3),
      I3 => blue(5),
      I4 => blue(4),
      I5 => blue(6),
      O => \disparity[3]_i_6__0_n_0\
    );
\disparity[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red(2),
      I1 => red(4),
      I2 => \^p_2_in\,
      O => \disparity[3]_i_6__1_n_0\
    );
\disparity[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => red(6),
      I1 => red(4),
      I2 => red(5),
      O => \disparity[3]_i_7_n_0\
    );
\disparity[3]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green(6),
      I1 => green(4),
      I2 => green(5),
      O => \disparity[3]_i_7__0_n_0\
    );
\disparity[3]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue(6),
      I1 => blue(4),
      I2 => blue(5),
      O => \disparity[3]_i_7__1_n_0\
    );
\disparity[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red(6),
      I1 => red(4),
      I2 => red(5),
      O => \disparity[3]_i_8_n_0\
    );
\disparity[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => green(5),
      I1 => green(4),
      I2 => green(6),
      I3 => green(2),
      I4 => green(1),
      I5 => green(3),
      O => \disparity[3]_i_8__0_n_0\
    );
\disparity[3]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => blue(5),
      I1 => blue(4),
      I2 => blue(6),
      I3 => blue(2),
      I4 => blue(1),
      I5 => blue(3),
      O => \disparity[3]_i_8__1_n_0\
    );
\disparity[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DrawArea,
      O => \disparity_reg[4]\
    );
\disparity[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_2_in_0\,
      I1 => green(5),
      O => \disparity[4]_i_10_n_0\
    );
\disparity[4]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_2_in_2\,
      I1 => blue(5),
      O => \disparity[4]_i_10__0_n_0\
    );
\disparity[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_2_in_0\,
      I1 => green(6),
      O => \disparity[4]_i_11_n_0\
    );
\disparity[4]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_2_in_2\,
      I1 => blue(6),
      O => \disparity[4]_i_11__0_n_0\
    );
\disparity[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3963399C399CC69C"
    )
        port map (
      I0 => green(4),
      I1 => green(2),
      I2 => green(3),
      I3 => \^p_2_in_0\,
      I4 => green(1),
      I5 => green(0),
      O => \disparity[4]_i_12_n_0\
    );
\disparity[4]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => blue(0),
      I1 => blue(1),
      I2 => \^p_2_in_2\,
      O => \disparity[4]_i_12__0_n_0\
    );
\disparity[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669C33CC33C6996"
    )
        port map (
      I0 => blue(3),
      I1 => blue(1),
      I2 => blue(0),
      I3 => blue(2),
      I4 => blue(4),
      I5 => \^p_2_in_2\,
      O => \disparity[4]_i_13_n_0\
    );
\disparity[4]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(1),
      I1 => green(0),
      I2 => green(2),
      I3 => green(4),
      I4 => \^p_2_in_0\,
      O => \disparity[4]_i_13__0_n_0\
    );
\disparity[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3963399C399CC69C"
    )
        port map (
      I0 => blue(4),
      I1 => blue(2),
      I2 => blue(3),
      I3 => \^p_2_in_2\,
      I4 => blue(1),
      I5 => blue(0),
      O => \disparity[4]_i_14_n_0\
    );
\disparity[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue(1),
      I1 => blue(0),
      I2 => blue(2),
      I3 => blue(4),
      I4 => \^p_2_in_2\,
      O => \disparity[4]_i_15_n_0\
    );
\disparity[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEDDEEDDEFDD"
    )
        port map (
      I0 => \^p_2_in_0\,
      I1 => \disparity_reg[0]_0\,
      I2 => \^q_m_byte_sum__38_1\(0),
      I3 => \disparity[4]_i_6__0_n_0\,
      I4 => \disparity[4]_i_7__0_n_0\,
      I5 => \disparity[4]_i_8__0_n_0\,
      O => \^disparity_reg[1]_0\
    );
\disparity[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEDDEEDDEFDD"
    )
        port map (
      I0 => \^p_2_in_2\,
      I1 => \disparity_reg[0]_1\,
      I2 => \^q_m_byte_sum__38_3\(0),
      I3 => \disparity[4]_i_6__1_n_0\,
      I4 => \disparity[4]_i_7__1_n_0\,
      I5 => \disparity[4]_i_8__1_n_0\,
      O => \^disparity_reg[1]_1\
    );
\disparity[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEDDEEDDEFDD"
    )
        port map (
      I0 => \^p_2_in\,
      I1 => \disparity_reg[0]\,
      I2 => \^q_m_byte_sum__38\(0),
      I3 => \disparity[4]_i_7_n_0\,
      I4 => \disparity[4]_i_8_n_0\,
      I5 => \disparity[4]_i_9__1_n_0\,
      O => \^disparity_reg[1]\
    );
\disparity[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF693C693C0000"
    )
        port map (
      I0 => \disparity[4]_i_9_n_0\,
      I1 => \disparity[4]_i_10_n_0\,
      I2 => \tmds_green/p_0_in9_in\,
      I3 => \disparity[4]_i_11_n_0\,
      I4 => \tmds_out[7]_i_6_n_0\,
      I5 => \tmds_out[7]_i_7_n_0\,
      O => \disparity[4]_i_6__0_n_0\
    );
\disparity[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF693C693C0000"
    )
        port map (
      I0 => \disparity[4]_i_9__0_n_0\,
      I1 => \disparity[4]_i_10__0_n_0\,
      I2 => \tmds_blue/p_0_in9_in\,
      I3 => \disparity[4]_i_11__0_n_0\,
      I4 => \disparity[4]_i_12__0_n_0\,
      I5 => \disparity[4]_i_13_n_0\,
      O => \disparity[4]_i_6__1_n_0\
    );
\disparity[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE8E88E8E8EE8E88"
    )
        port map (
      I0 => \tmds_out[7]_i_5_n_0\,
      I1 => red(0),
      I2 => \^p_2_in\,
      I3 => red(3),
      I4 => red(2),
      I5 => red(4),
      O => \disparity[4]_i_7_n_0\
    );
\disparity[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4D22DB44B2DD2"
    )
        port map (
      I0 => \^p_2_in_0\,
      I1 => green(7),
      I2 => green(5),
      I3 => \tmds_green/p_0_in9_in\,
      I4 => green(6),
      I5 => \disparity[4]_i_12_n_0\,
      O => \disparity[4]_i_7__0_n_0\
    );
\disparity[4]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4D22DB44B2DD2"
    )
        port map (
      I0 => \^p_2_in_2\,
      I1 => blue(7),
      I2 => blue(5),
      I3 => \tmds_blue/p_0_in9_in\,
      I4 => blue(6),
      I5 => \disparity[4]_i_14_n_0\,
      O => \disparity[4]_i_7__1_n_0\
    );
\disparity[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969669696996966"
    )
        port map (
      I0 => \tmds_out[7]_i_5_n_0\,
      I1 => red(0),
      I2 => \^p_2_in\,
      I3 => red(3),
      I4 => red(2),
      I5 => red(4),
      O => \disparity[4]_i_8_n_0\
    );
\disparity[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D4114"
    )
        port map (
      I0 => green(1),
      I1 => \disparity[4]_i_9_n_0\,
      I2 => \disparity[4]_i_10_n_0\,
      I3 => \tmds_green/p_0_in9_in\,
      I4 => \disparity[4]_i_13__0_n_0\,
      O => \disparity[4]_i_8__0_n_0\
    );
\disparity[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D4114"
    )
        port map (
      I0 => blue(1),
      I1 => \disparity[4]_i_9__0_n_0\,
      I2 => \disparity[4]_i_10__0_n_0\,
      I3 => \tmds_blue/p_0_in9_in\,
      I4 => \disparity[4]_i_15_n_0\,
      O => \disparity[4]_i_8__1_n_0\
    );
\disparity[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_2_in_0\,
      I1 => green(7),
      O => \disparity[4]_i_9_n_0\
    );
\disparity[4]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_2_in_2\,
      I1 => blue(7),
      O => \disparity[4]_i_9__0_n_0\
    );
\disparity[4]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => \disparity[3]_i_5__1_n_0\,
      I1 => red(0),
      I2 => \^p_2_in\,
      I3 => red(2),
      I4 => red(4),
      O => \disparity[4]_i_9__1_n_0\
    );
\green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[0]_i_2_n_0\,
      O => \green[0]_i_1_n_0\
    );
\green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[0]_i_2_n_0\,
      O => \green[1]_i_1_n_0\
    );
\green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[0]_i_2_n_0\,
      O => \green[2]_i_1_n_0\
    );
\green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[3]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[0]_i_2_n_0\,
      O => \green[3]_i_1_n_0\
    );
\green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterX_reg_n_0_[4]\,
      I2 => \red[0]_i_2_n_0\,
      O => \green[4]_i_1_n_0\
    );
\green[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \CounterY_reg_n_0_[6]\,
      O => \green[5]_i_1_n_0\
    );
\green[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => p_1_in(2),
      I5 => \CounterY_reg_n_0_[7]\,
      O => \green[6]_i_1_n_0\
    );
\green[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \CounterY_reg_n_0_[6]\,
      O => \green[7]_i_1_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[0]_i_1_n_0\,
      Q => green(0),
      S => red0(0)
    );
\green_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[1]_i_1_n_0\,
      Q => green(1),
      S => red0(0)
    );
\green_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[2]_i_1_n_0\,
      Q => green(2),
      S => red0(0)
    );
\green_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[3]_i_1_n_0\,
      Q => green(3),
      S => red0(0)
    );
\green_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[4]_i_1_n_0\,
      Q => green(4),
      S => red0(0)
    );
\green_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[5]_i_1_n_0\,
      Q => green(5),
      S => red0(0)
    );
\green_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[6]_i_1_n_0\,
      Q => green(6),
      S => red0(0)
    );
\green_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[7]_i_1_n_0\,
      Q => green(7),
      S => red0(0)
    );
hSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040404000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[8]\,
      I1 => p_1_in(2),
      I2 => \CounterX_reg_n_0_[9]\,
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      I5 => \CounterX_reg_n_0_[4]\,
      O => hSync0
    );
hSync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hSync0,
      Q => control(0),
      R => '0'
    );
\red[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \blue[7]_i_1_n_0\,
      I1 => \red[0]_i_2_n_0\,
      O => red0(0)
    );
\red[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => p_1_in(2),
      I2 => \CounterY_reg_n_0_[5]\,
      I3 => p_1_in(0),
      I4 => p_1_in(1),
      I5 => \CounterY_reg_n_0_[6]\,
      O => \red[0]_i_2_n_0\
    );
\red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000282800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      I1 => p_0_in(0),
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => p_0_in(1),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \red[0]_i_2_n_0\,
      O => \red[2]_i_1_n_0\
    );
\red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000282800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => p_0_in(0),
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => p_0_in(1),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \red[0]_i_2_n_0\,
      O => \red[3]_i_1_n_0\
    );
\red[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000282800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[2]\,
      I1 => p_0_in(0),
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => p_0_in(1),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \red[0]_i_2_n_0\,
      O => \red[4]_i_1_n_0\
    );
\red[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000440"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => \CounterX_reg_n_0_[4]\,
      I4 => \red[0]_i_2_n_0\,
      O => \red[5]_i_1_n_0\
    );
\red[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000600"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => p_0_in(1),
      I3 => \CounterX_reg_n_0_[4]\,
      I4 => \red[0]_i_2_n_0\,
      O => \red[6]_i_1_n_0\
    );
\red[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00282800"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \CounterX_reg_n_0_[4]\,
      I2 => p_0_in(1),
      I3 => \CounterX_reg_n_0_[3]\,
      I4 => p_0_in(0),
      O => \red[7]_i_1_n_0\
    );
\red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => red0(0),
      Q => red(0),
      R => '0'
    );
\red_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[2]_i_1_n_0\,
      Q => red(2),
      S => red0(0)
    );
\red_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[3]_i_1_n_0\,
      Q => red(3),
      S => red0(0)
    );
\red_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[4]_i_1_n_0\,
      Q => red(4),
      S => red0(0)
    );
\red_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[5]_i_1_n_0\,
      Q => red(5),
      S => red0(0)
    );
\red_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[6]_i_1_n_0\,
      Q => red(6),
      S => red0(0)
    );
\red_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[7]_i_1_n_0\,
      Q => red(7),
      S => red0(0)
    );
\tmds_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"663C0000"
    )
        port map (
      I0 => \^p_2_in\,
      I1 => red(0),
      I2 => \tmds_red/third_condition__4\,
      I3 => \second_condition1__5\,
      I4 => DrawArea,
      O => D(0)
    );
\tmds_out[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3060C060"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => green(0),
      I2 => DrawArea,
      I3 => \tmds_green/second_condition1__5\,
      I4 => \^p_2_in_0\,
      O => \tmds_out_reg[7]\(0)
    );
\tmds_out[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => DrawArea,
      I1 => blue(0),
      I2 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[0]_0\
    );
\tmds_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C000069960000"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => green(0),
      I2 => green(1),
      I3 => \^p_2_in_0\,
      I4 => DrawArea,
      I5 => \tmds_green/second_condition1__5\,
      O => \tmds_out_reg[7]\(1)
    );
\tmds_out[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \tmds_red/third_condition__4\,
      I1 => \^p_2_in\,
      I2 => DrawArea,
      I3 => \second_condition1__5\,
      O => D(1)
    );
\tmds_out[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => DrawArea,
      I1 => blue(0),
      I2 => blue(1),
      I3 => \^p_2_in_2\,
      I4 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[1]\
    );
\tmds_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2E21DE21D1DE2"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/second_condition1__5\,
      I2 => \^p_2_in_0\,
      I3 => green(2),
      I4 => green(0),
      I5 => green(1),
      O => \tmds_out_reg[2]\
    );
\tmds_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \tmds_red/third_condition__4\,
      I1 => \second_condition1__5\,
      I2 => \^p_2_in\,
      I3 => red(2),
      O => \tmds_out_reg[2]_0\
    );
\tmds_out[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => DrawArea,
      I1 => blue(1),
      I2 => blue(0),
      I3 => blue(2),
      I4 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[2]_2\
    );
\tmds_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3060C060"
    )
        port map (
      I0 => \tmds_red/third_condition__4\,
      I1 => \tmds_red/p_0_in10_in\,
      I2 => DrawArea,
      I3 => \second_condition1__5\,
      I4 => \^p_2_in\,
      O => D(2)
    );
\tmds_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3060C060"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_0_in10_in\,
      I2 => DrawArea,
      I3 => \tmds_green/second_condition1__5\,
      I4 => \^p_2_in_0\,
      O => \tmds_out_reg[7]\(2)
    );
\tmds_out[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => DrawArea,
      I1 => \tmds_blue/p_0_in10_in\,
      I2 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[3]\
    );
\tmds_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998E98E698E68E66"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(0),
      I3 => \disparity[3]_i_7_n_0\,
      I4 => \disparity[3]_i_8_n_0\,
      I5 => red(7),
      O => \tmds_red/p_0_in10_in\
    );
\tmds_out[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(2),
      I1 => green(0),
      I2 => green(1),
      I3 => green(3),
      I4 => \^p_2_in_0\,
      O => \tmds_green/p_0_in10_in\
    );
\tmds_out[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue(2),
      I1 => blue(0),
      I2 => blue(1),
      I3 => blue(3),
      I4 => \^p_2_in_2\,
      O => \tmds_blue/p_0_in10_in\
    );
\tmds_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12EDED12"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/second_condition1__5\,
      I2 => \^p_2_in_0\,
      I3 => green(4),
      I4 => \tmds_green/p_0_in10_in\,
      O => \tmds_out_reg[4]\
    );
\tmds_out[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => DrawArea,
      I1 => \tmds_blue/p_0_in9_in\,
      I2 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[4]_0\
    );
\tmds_out[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(4),
      I3 => \tmds_red/third_condition__4\,
      I4 => \second_condition1__5\,
      I5 => \^p_2_in\,
      O => \tmds_out_reg[4]_1\
    );
\tmds_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3060C060"
    )
        port map (
      I0 => \tmds_red/third_condition__4\,
      I1 => \tmds_red/p_0_in8_in\,
      I2 => DrawArea,
      I3 => \second_condition1__5\,
      I4 => \^p_2_in\,
      O => D(3)
    );
\tmds_out[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3060C060"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_0_in8_in\,
      I2 => DrawArea,
      I3 => \tmds_green/second_condition1__5\,
      I4 => \^p_2_in_0\,
      O => \tmds_out_reg[7]\(3)
    );
\tmds_out[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69009600"
    )
        port map (
      I0 => \tmds_blue/p_0_in9_in\,
      I1 => blue(5),
      I2 => \^p_2_in_2\,
      I3 => DrawArea,
      I4 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[5]\
    );
\tmds_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => red(4),
      I1 => red(2),
      I2 => red(3),
      I3 => red(5),
      I4 => \^p_2_in\,
      O => \tmds_red/p_0_in8_in\
    );
\tmds_out[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green(4),
      I1 => \tmds_green/p_0_in10_in\,
      I2 => green(5),
      O => \tmds_green/p_0_in8_in\
    );
\tmds_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12EDED12"
    )
        port map (
      I0 => \tmds_red/third_condition__4\,
      I1 => \second_condition1__5\,
      I2 => \^p_2_in\,
      I3 => red(6),
      I4 => \tmds_red/p_0_in8_in\,
      O => \tmds_out_reg[6]\
    );
\tmds_out[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12EDED12"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/second_condition1__5\,
      I2 => \^p_2_in_0\,
      I3 => green(6),
      I4 => \tmds_green/p_0_in8_in\,
      O => \tmds_out_reg[6]_0\
    );
\tmds_out[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69009600"
    )
        port map (
      I0 => blue(5),
      I1 => \tmds_blue/p_0_in9_in\,
      I2 => blue(6),
      I3 => DrawArea,
      I4 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[6]_1\
    );
\tmds_out[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue(3),
      I1 => blue(1),
      I2 => blue(0),
      I3 => blue(2),
      I4 => blue(4),
      O => \tmds_blue/p_0_in9_in\
    );
\tmds_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3060C060"
    )
        port map (
      I0 => \tmds_red/third_condition__4\,
      I1 => \tmds_red/p_0_in6_in\,
      I2 => DrawArea,
      I3 => \second_condition1__5\,
      I4 => \^p_2_in\,
      O => D(4)
    );
\tmds_out[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3060C060"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_0_in6_in\,
      I2 => DrawArea,
      I3 => \tmds_green/second_condition1__5\,
      I4 => \^p_2_in_0\,
      O => \tmds_out_reg[7]\(4)
    );
\tmds_out[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => control(0),
      I1 => DrawArea,
      O => \tmds_out_reg[0]_1\
    );
\tmds_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554544054404000"
    )
        port map (
      I0 => \disparity_reg[0]_0\,
      I1 => \^q_m_byte_sum__38_1\(0),
      I2 => \disparity[4]_i_8__0_n_0\,
      I3 => \tmds_out[7]_i_5__0_n_0\,
      I4 => \tmds_out[7]_i_6_n_0\,
      I5 => \tmds_out[7]_i_7_n_0\,
      O => \tmds_green/third_condition__4\
    );
\tmds_out[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => DrawArea,
      I1 => \tmds_blue/p_0_in6_in\,
      I2 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[7]_0\
    );
\tmds_out[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332322032202000"
    )
        port map (
      I0 => red(0),
      I1 => \disparity_reg[0]\,
      I2 => \^q_m_byte_sum__38\(0),
      I3 => \disparity[4]_i_9__1_n_0\,
      I4 => \tmds_out[7]_i_5_n_0\,
      I5 => \tmds_out[7]_i_6__0_n_0\,
      O => \tmds_red/third_condition__4\
    );
\tmds_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue(6),
      I1 => \tmds_blue/p_0_in9_in\,
      I2 => blue(5),
      I3 => blue(7),
      I4 => \^p_2_in_2\,
      O => \tmds_blue/p_0_in6_in\
    );
\tmds_out[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => red(6),
      I1 => red(4),
      I2 => \tmds_red/p_0_in10_in\,
      I3 => red(5),
      I4 => red(7),
      O => \tmds_red/p_0_in6_in\
    );
\tmds_out[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(6),
      I1 => green(4),
      I2 => \tmds_green/p_0_in10_in\,
      I3 => green(5),
      I4 => green(7),
      O => \tmds_green/p_0_in6_in\
    );
\tmds_out[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001668"
    )
        port map (
      I0 => \disparity[4]_i_8__0_n_0\,
      I1 => \tmds_out[7]_i_7_n_0\,
      I2 => \tmds_out[7]_i_6_n_0\,
      I3 => \tmds_out[7]_i_5__0_n_0\,
      I4 => \^q_m_byte_sum__38_1\(0),
      I5 => \disparity_reg[0]_0\,
      O => \tmds_green/second_condition1__5\
    );
\tmds_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669C33CC33C6996"
    )
        port map (
      I0 => red(6),
      I1 => red(4),
      I2 => \tmds_red/p_0_in10_in\,
      I3 => red(5),
      I4 => red(7),
      I5 => \^p_2_in\,
      O => \tmds_out[7]_i_5_n_0\
    );
\tmds_out[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669C33CC33C6996"
    )
        port map (
      I0 => green(6),
      I1 => green(4),
      I2 => \tmds_green/p_0_in10_in\,
      I3 => green(5),
      I4 => green(7),
      I5 => \^p_2_in_0\,
      O => \tmds_out[7]_i_5__0_n_0\
    );
\tmds_out[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => green(0),
      I1 => green(1),
      I2 => \^p_2_in_0\,
      O => \tmds_out[7]_i_6_n_0\
    );
\tmds_out[7]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(4),
      I3 => \^p_2_in\,
      O => \tmds_out[7]_i_6__0_n_0\
    );
\tmds_out[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669C33CC33C6996"
    )
        port map (
      I0 => green(3),
      I1 => green(1),
      I2 => green(0),
      I3 => green(2),
      I4 => green(4),
      I5 => \^p_2_in_0\,
      O => \tmds_out[7]_i_7_n_0\
    );
\tmds_out[7]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04121248"
    )
        port map (
      I0 => \tmds_out[7]_i_5_n_0\,
      I1 => red(0),
      I2 => \tmds_out[7]_i_6__0_n_0\,
      I3 => \disparity[3]_i_6__1_n_0\,
      I4 => \disparity[3]_i_5__1_n_0\,
      O => \tmds_out_reg[0]\
    );
\tmds_out[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_2_in\,
      O => \tmds_out_reg[8]\
    );
\tmds_out[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_2_in_0\,
      O => \tmds_out_reg[8]_0\
    );
\tmds_out[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control(0),
      I1 => DrawArea,
      O => \tmds_out_reg[2]_1\
    );
\tmds_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DrawArea,
      I1 => \^p_2_in_2\,
      O => \tmds_out_reg[8]_1\
    );
\tmds_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_2_in\,
      I1 => \second_condition1__5\,
      I2 => \tmds_red/third_condition__4\,
      O => \tmds_out_reg[9]\
    );
\tmds_out[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_2_in_0\,
      I1 => \tmds_green/second_condition1__5\,
      I2 => \tmds_green/third_condition__4\,
      O => \tmds_out_reg[9]_0\
    );
\tmds_out[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => control(1),
      I1 => control(0),
      I2 => DrawArea,
      I3 => \tmds_out[9]_i_2_n_0\,
      O => \tmds_out_reg[9]_1\(0)
    );
\tmds_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFC0FE80"
    )
        port map (
      I0 => \^p_2_in_2\,
      I1 => \disparity[4]_i_8__1_n_0\,
      I2 => \disparity[4]_i_7__1_n_0\,
      I3 => \disparity[4]_i_6__1_n_0\,
      I4 => \^q_m_byte_sum__38_3\(0),
      I5 => \disparity_reg[0]_1\,
      O => \tmds_out[9]_i_2_n_0\
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[9]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => vSync0
    );
vSync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vSync0,
      Q => control(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer is
  port (
    blue_out : out STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer is
  signal OBUFDS_BLUE_i_2_n_0 : STD_LOGIC;
  signal OBUFDS_BLUE_i_3_n_0 : STD_LOGIC;
  signal OBUFDS_BLUE_i_4_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__1_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of OBUFDS_BLUE_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count[1]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count[2]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count[3]_i_2__1\ : label is "soft_lutpair47";
begin
OBUFDS_BLUE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => OBUFDS_BLUE_i_2_n_0,
      I1 => count(3),
      I2 => OBUFDS_BLUE_i_3_n_0,
      I3 => count(2),
      I4 => OBUFDS_BLUE_i_4_n_0,
      O => blue_out
    );
OBUFDS_BLUE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => data_reg(8),
      I3 => count(0),
      I4 => data_reg(9),
      O => OBUFDS_BLUE_i_2_n_0
    );
OBUFDS_BLUE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(7),
      I1 => data_reg(6),
      I2 => count(1),
      I3 => data_reg(5),
      I4 => count(0),
      I5 => data_reg(4),
      O => OBUFDS_BLUE_i_3_n_0
    );
OBUFDS_BLUE_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(3),
      I1 => data_reg(2),
      I2 => count(1),
      I3 => data_reg(1),
      I4 => count(0),
      I5 => data_reg(0),
      O => OBUFDS_BLUE_i_4_n_0
    );
\count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1__1_n_0\
    );
\count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1__1_n_0\
    );
\count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      O => \count[2]_i_1__1_n_0\
    );
\count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \count[3]_i_1__1_n_0\
    );
\count[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => count(3),
      O => \count[3]_i_2__1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[0]_i_1__1_n_0\,
      Q => count(0),
      R => \count[3]_i_1__1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[1]_i_1__1_n_0\,
      Q => count(1),
      R => \count[3]_i_1__1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[2]_i_1__1_n_0\,
      Q => count(2),
      R => \count[3]_i_1__1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[3]_i_2__1_n_0\,
      Q => count(3),
      R => \count[3]_i_1__1_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => data_reg(0),
      R => '0'
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => data_reg(1),
      R => '0'
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => data_reg(2),
      R => '0'
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => data_reg(3),
      R => '0'
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => data_reg(4),
      R => '0'
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => data_reg(5),
      R => '0'
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => data_reg(6),
      R => '0'
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => data_reg(7),
      R => '0'
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => data_reg(8),
      R => '0'
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => data_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0 is
  port (
    green_out : out STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0 : entity is "serializer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0 is
  signal OBUFDS_GREEN_i_2_n_0 : STD_LOGIC;
  signal OBUFDS_GREEN_i_3_n_0 : STD_LOGIC;
  signal OBUFDS_GREEN_i_4_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__0_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of OBUFDS_GREEN_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count[3]_i_2__0\ : label is "soft_lutpair49";
begin
OBUFDS_GREEN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => OBUFDS_GREEN_i_2_n_0,
      I1 => count(3),
      I2 => OBUFDS_GREEN_i_3_n_0,
      I3 => count(2),
      I4 => OBUFDS_GREEN_i_4_n_0,
      O => green_out
    );
OBUFDS_GREEN_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => data_reg(8),
      I3 => count(0),
      I4 => data_reg(9),
      O => OBUFDS_GREEN_i_2_n_0
    );
OBUFDS_GREEN_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(7),
      I1 => data_reg(6),
      I2 => count(1),
      I3 => data_reg(5),
      I4 => count(0),
      I5 => data_reg(4),
      O => OBUFDS_GREEN_i_3_n_0
    );
OBUFDS_GREEN_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(3),
      I1 => data_reg(2),
      I2 => count(1),
      I3 => data_reg(1),
      I4 => count(0),
      I5 => data_reg(0),
      O => OBUFDS_GREEN_i_4_n_0
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1__0_n_0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      O => \count[2]_i_1__0_n_0\
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \count[3]_i_1__0_n_0\
    );
\count[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => count(3),
      O => \count[3]_i_2__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[0]_i_1__0_n_0\,
      Q => count(0),
      R => \count[3]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[1]_i_1__0_n_0\,
      Q => count(1),
      R => \count[3]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[2]_i_1__0_n_0\,
      Q => count(2),
      R => \count[3]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[3]_i_2__0_n_0\,
      Q => count(3),
      R => \count[3]_i_1__0_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => data_reg(0),
      R => '0'
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => data_reg(1),
      R => '0'
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => data_reg(2),
      R => '0'
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => data_reg(3),
      R => '0'
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => data_reg(4),
      R => '0'
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => data_reg(5),
      R => '0'
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => data_reg(6),
      R => '0'
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => data_reg(7),
      R => '0'
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => data_reg(8),
      R => '0'
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => data_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1 is
  port (
    red_out : out STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1 : entity is "serializer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1 is
  signal OBUFDS_RED_i_2_n_0 : STD_LOGIC;
  signal OBUFDS_RED_i_3_n_0 : STD_LOGIC;
  signal OBUFDS_RED_i_4_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of OBUFDS_RED_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair51";
begin
OBUFDS_RED_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => OBUFDS_RED_i_2_n_0,
      I1 => count(3),
      I2 => OBUFDS_RED_i_3_n_0,
      I3 => count(2),
      I4 => OBUFDS_RED_i_4_n_0,
      O => red_out
    );
OBUFDS_RED_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => data_reg(8),
      I3 => count(0),
      I4 => data_reg(9),
      O => OBUFDS_RED_i_2_n_0
    );
OBUFDS_RED_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(7),
      I1 => data_reg(6),
      I2 => count(1),
      I3 => data_reg(5),
      I4 => count(0),
      I5 => data_reg(4),
      O => OBUFDS_RED_i_3_n_0
    );
OBUFDS_RED_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(3),
      I1 => data_reg(2),
      I2 => count(1),
      I3 => data_reg(1),
      I4 => count(0),
      I5 => data_reg(0),
      O => OBUFDS_RED_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => count(3),
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \count[3]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => \count[3]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => \count[3]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \count[3]_i_2_n_0\,
      Q => count(3),
      R => \count[3]_i_1_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => data_reg(0),
      R => '0'
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => data_reg(1),
      R => '0'
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => data_reg(2),
      R => '0'
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => data_reg(3),
      R => '0'
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => data_reg(4),
      R => '0'
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => data_reg(5),
      R => '0'
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => data_reg(6),
      R => '0'
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => data_reg(7),
      R => '0'
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => data_reg(8),
      R => '0'
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => data_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmds_out_reg[6]_0\ : out STD_LOGIC;
    \data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \blue_reg[7]\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \q_m_byte_sum__38\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DrawArea_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vSync_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    hSync_reg : in STD_LOGIC;
    DrawArea_reg_0 : in STD_LOGIC;
    \blue_reg[5]\ : in STD_LOGIC;
    DrawArea_reg_1 : in STD_LOGIC;
    DrawArea_reg_2 : in STD_LOGIC;
    hSync_reg_0 : in STD_LOGIC;
    DrawArea_reg_3 : in STD_LOGIC;
    \blue_reg[5]_0\ : in STD_LOGIC;
    DrawArea_reg_4 : in STD_LOGIC;
    DrawArea_reg_5 : in STD_LOGIC;
    DrawArea_reg_6 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal disparity : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \disparity[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_4__1_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\disparity[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88BBB888BB888"
    )
        port map (
      I0 => \disparity[3]_i_2__1_n_0\,
      I1 => \blue_reg[7]\,
      I2 => \disparity[3]_i_3__0_n_0\,
      I3 => \^q\(2),
      I4 => p_2_in,
      I5 => disparity(3),
      O => \disparity[3]_i_1__1_n_0\
    );
\disparity[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FFF00108000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \q_m_byte_sum__38\(0),
      I3 => \^q\(2),
      I4 => p_2_in,
      I5 => disparity(3),
      O => \disparity[3]_i_2__1_n_0\
    );
\disparity[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \q_m_byte_sum__38\(0),
      I2 => \^q\(0),
      O => \disparity[3]_i_3__0_n_0\
    );
\disparity[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \disparity[4]_i_2__1_n_0\,
      I1 => \blue_reg[7]\,
      I2 => \disparity[4]_i_4__1_n_0\,
      I3 => disparity(4),
      O => \disparity[4]_i_1__1_n_0\
    );
\disparity[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000020000"
    )
        port map (
      I0 => p_2_in,
      I1 => disparity(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \q_m_byte_sum__38\(0),
      I5 => \^q\(2),
      O => \disparity[4]_i_2__1_n_0\
    );
\disparity[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004002022202"
    )
        port map (
      I0 => p_2_in,
      I1 => disparity(3),
      I2 => \^q\(1),
      I3 => \q_m_byte_sum__38\(0),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \disparity[4]_i_4__1_n_0\
    );
\disparity[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => disparity(4),
      I4 => disparity(3),
      O => \tmds_out_reg[6]_0\
    );
\disparity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => DrawArea_reg
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => DrawArea_reg
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => DrawArea_reg
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity[3]_i_1__1_n_0\,
      Q => disparity(3),
      R => DrawArea_reg
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity[4]_i_1__1_n_0\,
      Q => disparity(4),
      R => DrawArea_reg
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_6,
      Q => \data_reg_reg[9]\(0),
      S => hSync_reg_0
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_5,
      Q => \data_reg_reg[9]\(1),
      S => hSync_reg_0
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_2,
      Q => \data_reg_reg[9]\(2),
      S => hSync_reg
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_4,
      Q => \data_reg_reg[9]\(3),
      S => hSync_reg_0
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_1,
      Q => \data_reg_reg[9]\(4),
      S => hSync_reg
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue_reg[5]_0\,
      Q => \data_reg_reg[9]\(5),
      S => hSync_reg_0
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue_reg[5]\,
      Q => \data_reg_reg[9]\(6),
      S => hSync_reg
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_3,
      Q => \data_reg_reg[9]\(7),
      S => hSync_reg_0
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0,
      Q => \data_reg_reg[9]\(8),
      S => hSync_reg
    );
\tmds_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vSync_reg(0),
      Q => \data_reg_reg[9]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \disparity_reg[1]_0\ : out STD_LOGIC;
    \data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \green_reg[7]\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \q_m_byte_sum__38\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DrawArea_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DrawArea_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \green_reg[7]_0\ : in STD_LOGIC;
    \green_reg[7]_1\ : in STD_LOGIC;
    \green_reg[6]\ : in STD_LOGIC;
    \green_reg[4]\ : in STD_LOGIC;
    \green_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2 : entity is "tmds_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal disparity : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \disparity[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_4__0_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\disparity[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88BBB888BB888"
    )
        port map (
      I0 => \disparity[3]_i_2__0_n_0\,
      I1 => \green_reg[7]\,
      I2 => \disparity[3]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => p_2_in,
      I5 => disparity(3),
      O => \disparity[3]_i_1__0_n_0\
    );
\disparity[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FFF00108000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \q_m_byte_sum__38\(0),
      I3 => \^q\(2),
      I4 => p_2_in,
      I5 => disparity(3),
      O => \disparity[3]_i_2__0_n_0\
    );
\disparity[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \q_m_byte_sum__38\(0),
      I2 => \^q\(0),
      O => \disparity[3]_i_3_n_0\
    );
\disparity[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \disparity[4]_i_2__0_n_0\,
      I1 => \green_reg[7]\,
      I2 => \disparity[4]_i_4__0_n_0\,
      I3 => disparity(4),
      O => \disparity[4]_i_1__0_n_0\
    );
\disparity[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000020000"
    )
        port map (
      I0 => p_2_in,
      I1 => disparity(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \q_m_byte_sum__38\(0),
      I5 => \^q\(2),
      O => \disparity[4]_i_2__0_n_0\
    );
\disparity[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004002022202"
    )
        port map (
      I0 => p_2_in,
      I1 => disparity(3),
      I2 => \^q\(1),
      I3 => \q_m_byte_sum__38\(0),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \disparity[4]_i_4__0_n_0\
    );
\disparity[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => disparity(4),
      I4 => disparity(3),
      O => \disparity_reg[1]_0\
    );
\disparity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => DrawArea_reg
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => DrawArea_reg
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => DrawArea_reg
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity[3]_i_1__0_n_0\,
      Q => disparity(3),
      R => DrawArea_reg
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity[4]_i_1__0_n_0\,
      Q => disparity(4),
      R => DrawArea_reg
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(0),
      Q => \data_reg_reg[9]\(0),
      R => '0'
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(1),
      Q => \data_reg_reg[9]\(1),
      R => '0'
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[2]\,
      Q => \data_reg_reg[9]\(2),
      S => DrawArea_reg
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(2),
      Q => \data_reg_reg[9]\(3),
      R => '0'
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[4]\,
      Q => \data_reg_reg[9]\(4),
      S => DrawArea_reg
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(3),
      Q => \data_reg_reg[9]\(5),
      R => '0'
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[6]\,
      Q => \data_reg_reg[9]\(6),
      S => DrawArea_reg
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(4),
      Q => \data_reg_reg[9]\(7),
      R => '0'
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[7]_1\,
      Q => \data_reg_reg[9]\(8),
      S => DrawArea_reg
    );
\tmds_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[7]_0\,
      Q => \data_reg_reg[9]\(9),
      S => DrawArea_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \second_condition1__5\ : out STD_LOGIC;
    \disparity_reg[1]_0\ : out STD_LOGIC;
    \data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \red_reg[2]\ : in STD_LOGIC;
    \disparity_reg[1]_1\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \red_reg[0]\ : in STD_LOGIC;
    \q_m_byte_sum__38\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DrawArea_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DrawArea_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \red_reg[2]_0\ : in STD_LOGIC;
    \red_reg[2]_1\ : in STD_LOGIC;
    \red_reg[6]\ : in STD_LOGIC;
    \red_reg[3]\ : in STD_LOGIC;
    \red_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 : entity is "tmds_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal disparity : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \disparity[3]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_2_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_2_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_5_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\disparity[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88BBB888BB888"
    )
        port map (
      I0 => \disparity[3]_i_2_n_0\,
      I1 => \red_reg[2]\,
      I2 => \disparity_reg[1]_1\,
      I3 => \^q\(2),
      I4 => p_2_in,
      I5 => disparity(3),
      O => \disparity[3]_i_1_n_0\
    );
\disparity[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FFF00108000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \q_m_byte_sum__38\(0),
      I3 => \^q\(2),
      I4 => p_2_in,
      I5 => disparity(3),
      O => \disparity[3]_i_2_n_0\
    );
\disparity[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \disparity[4]_i_3_n_0\,
      I1 => \red_reg[2]\,
      I2 => \disparity[4]_i_5_n_0\,
      I3 => disparity(4),
      O => \disparity[4]_i_2_n_0\
    );
\disparity[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000020000"
    )
        port map (
      I0 => p_2_in,
      I1 => disparity(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \q_m_byte_sum__38\(0),
      I5 => \^q\(2),
      O => \disparity[4]_i_3_n_0\
    );
\disparity[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004002022202"
    )
        port map (
      I0 => p_2_in,
      I1 => disparity(3),
      I2 => \^q\(1),
      I3 => \q_m_byte_sum__38\(0),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \disparity[4]_i_5_n_0\
    );
\disparity[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => disparity(4),
      I4 => disparity(3),
      O => \disparity_reg[1]_0\
    );
\disparity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => DrawArea_reg
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => DrawArea_reg
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => DrawArea_reg
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity[3]_i_1_n_0\,
      Q => disparity(3),
      R => DrawArea_reg
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity[4]_i_2_n_0\,
      Q => disparity(4),
      R => DrawArea_reg
    );
\tmds_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \red_reg[0]\,
      I1 => disparity(3),
      I2 => disparity(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \second_condition1__5\
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(0),
      Q => \data_reg_reg[9]\(0),
      R => '0'
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(1),
      Q => \data_reg_reg[9]\(1),
      R => '0'
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red_reg[2]_2\,
      Q => \data_reg_reg[9]\(2),
      S => DrawArea_reg
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(2),
      Q => \data_reg_reg[9]\(3),
      R => '0'
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red_reg[3]\,
      Q => \data_reg_reg[9]\(4),
      S => DrawArea_reg
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(3),
      Q => \data_reg_reg[9]\(5),
      R => '0'
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red_reg[6]\,
      Q => \data_reg_reg[9]\(6),
      S => DrawArea_reg
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0(4),
      Q => \data_reg_reg[9]\(7),
      R => '0'
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red_reg[2]_1\,
      Q => \data_reg_reg[9]\(8),
      S => DrawArea_reg
    );
\tmds_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red_reg[2]_0\,
      Q => \data_reg_reg[9]\(9),
      S => DrawArea_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine is
  port (
    clk : in STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine is
  signal blue_out : STD_LOGIC;
  signal disparity : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal disparity_4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal disparity_5 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gen_n_0 : STD_LOGIC;
  signal gen_n_10 : STD_LOGIC;
  signal gen_n_11 : STD_LOGIC;
  signal gen_n_12 : STD_LOGIC;
  signal gen_n_14 : STD_LOGIC;
  signal gen_n_15 : STD_LOGIC;
  signal gen_n_16 : STD_LOGIC;
  signal gen_n_17 : STD_LOGIC;
  signal gen_n_18 : STD_LOGIC;
  signal gen_n_19 : STD_LOGIC;
  signal gen_n_21 : STD_LOGIC;
  signal gen_n_22 : STD_LOGIC;
  signal gen_n_23 : STD_LOGIC;
  signal gen_n_24 : STD_LOGIC;
  signal gen_n_25 : STD_LOGIC;
  signal gen_n_26 : STD_LOGIC;
  signal gen_n_27 : STD_LOGIC;
  signal gen_n_28 : STD_LOGIC;
  signal gen_n_30 : STD_LOGIC;
  signal gen_n_31 : STD_LOGIC;
  signal gen_n_34 : STD_LOGIC;
  signal gen_n_35 : STD_LOGIC;
  signal gen_n_36 : STD_LOGIC;
  signal gen_n_37 : STD_LOGIC;
  signal gen_n_38 : STD_LOGIC;
  signal gen_n_39 : STD_LOGIC;
  signal gen_n_40 : STD_LOGIC;
  signal gen_n_41 : STD_LOGIC;
  signal gen_n_42 : STD_LOGIC;
  signal gen_n_43 : STD_LOGIC;
  signal gen_n_44 : STD_LOGIC;
  signal gen_n_45 : STD_LOGIC;
  signal gen_n_46 : STD_LOGIC;
  signal gen_n_47 : STD_LOGIC;
  signal gen_n_48 : STD_LOGIC;
  signal gen_n_49 : STD_LOGIC;
  signal gen_n_50 : STD_LOGIC;
  signal gen_n_51 : STD_LOGIC;
  signal gen_n_52 : STD_LOGIC;
  signal gen_n_7 : STD_LOGIC;
  signal gen_n_8 : STD_LOGIC;
  signal gen_n_9 : STD_LOGIC;
  signal green_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in_1 : STD_LOGIC;
  signal p_2_in_3 : STD_LOGIC;
  signal \q_m_byte_sum__38\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_m_byte_sum__38_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_m_byte_sum__38_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal red_out : STD_LOGIC;
  signal \second_condition1__5\ : STD_LOGIC;
  signal tmds_blue_n_10 : STD_LOGIC;
  signal tmds_blue_n_11 : STD_LOGIC;
  signal tmds_blue_n_12 : STD_LOGIC;
  signal tmds_blue_n_13 : STD_LOGIC;
  signal tmds_blue_n_3 : STD_LOGIC;
  signal tmds_blue_n_4 : STD_LOGIC;
  signal tmds_blue_n_5 : STD_LOGIC;
  signal tmds_blue_n_6 : STD_LOGIC;
  signal tmds_blue_n_7 : STD_LOGIC;
  signal tmds_blue_n_8 : STD_LOGIC;
  signal tmds_blue_n_9 : STD_LOGIC;
  signal tmds_green_n_10 : STD_LOGIC;
  signal tmds_green_n_11 : STD_LOGIC;
  signal tmds_green_n_12 : STD_LOGIC;
  signal tmds_green_n_13 : STD_LOGIC;
  signal tmds_green_n_3 : STD_LOGIC;
  signal tmds_green_n_4 : STD_LOGIC;
  signal tmds_green_n_5 : STD_LOGIC;
  signal tmds_green_n_6 : STD_LOGIC;
  signal tmds_green_n_7 : STD_LOGIC;
  signal tmds_green_n_8 : STD_LOGIC;
  signal tmds_green_n_9 : STD_LOGIC;
  signal tmds_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmds_red_n_4 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_BLUE : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_BLUE : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_BLUE : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_CLK : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_GREEN : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_GREEN : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_GREEN : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_RED : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_RED : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_RED : label is "OBUFDS";
begin
OBUFDS_BLUE: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => blue_out,
      O => hdmi_tx_p(0),
      OB => hdmi_tx_n(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk,
      O => hdmi_tx_clk_p,
      OB => hdmi_tx_clk_n
    );
OBUFDS_GREEN: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => green_out,
      O => hdmi_tx_p(1),
      OB => hdmi_tx_n(1)
    );
OBUFDS_RED: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => red_out,
      O => hdmi_tx_p(2),
      OB => hdmi_tx_n(2)
    );
gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator
     port map (
      D(4) => tmds_out0(7),
      D(3) => tmds_out0(5),
      D(2) => tmds_out0(3),
      D(1 downto 0) => tmds_out0(1 downto 0),
      Q(2 downto 0) => disparity_5(2 downto 0),
      clk => clk,
      \disparity_reg[0]\ => tmds_red_n_4,
      \disparity_reg[0]_0\ => tmds_green_n_3,
      \disparity_reg[0]_1\ => tmds_blue_n_3,
      \disparity_reg[1]\ => gen_n_12,
      \disparity_reg[1]_0\ => gen_n_28,
      \disparity_reg[1]_1\ => gen_n_37,
      \disparity_reg[2]\(2) => gen_n_9,
      \disparity_reg[2]\(1) => gen_n_10,
      \disparity_reg[2]\(0) => gen_n_11,
      \disparity_reg[2]_0\(2) => gen_n_25,
      \disparity_reg[2]_0\(1) => gen_n_26,
      \disparity_reg[2]_0\(0) => gen_n_27,
      \disparity_reg[2]_1\(2) => gen_n_34,
      \disparity_reg[2]_1\(1) => gen_n_35,
      \disparity_reg[2]_1\(0) => gen_n_36,
      \disparity_reg[2]_2\(2 downto 0) => disparity_4(2 downto 0),
      \disparity_reg[2]_3\(2 downto 0) => disparity(2 downto 0),
      \disparity_reg[3]\ => gen_n_40,
      \disparity_reg[4]\ => gen_n_0,
      p_2_in => p_2_in_3,
      p_2_in_0 => p_2_in_1,
      p_2_in_2 => p_2_in,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38_2\(0),
      \q_m_byte_sum__38_1\(0) => \q_m_byte_sum__38_0\(0),
      \q_m_byte_sum__38_3\(0) => \q_m_byte_sum__38\(0),
      \second_condition1__5\ => \second_condition1__5\,
      \tmds_out_reg[0]\ => gen_n_41,
      \tmds_out_reg[0]_0\ => gen_n_42,
      \tmds_out_reg[0]_1\ => gen_n_48,
      \tmds_out_reg[1]\ => gen_n_43,
      \tmds_out_reg[2]\ => gen_n_21,
      \tmds_out_reg[2]_0\ => gen_n_39,
      \tmds_out_reg[2]_1\ => gen_n_47,
      \tmds_out_reg[2]_2\ => gen_n_49,
      \tmds_out_reg[3]\ => gen_n_44,
      \tmds_out_reg[4]\ => gen_n_22,
      \tmds_out_reg[4]_0\ => gen_n_45,
      \tmds_out_reg[4]_1\ => gen_n_51,
      \tmds_out_reg[5]\ => gen_n_50,
      \tmds_out_reg[6]\ => gen_n_7,
      \tmds_out_reg[6]_0\ => gen_n_23,
      \tmds_out_reg[6]_1\ => gen_n_52,
      \tmds_out_reg[7]\(4) => gen_n_15,
      \tmds_out_reg[7]\(3) => gen_n_16,
      \tmds_out_reg[7]\(2) => gen_n_17,
      \tmds_out_reg[7]\(1) => gen_n_18,
      \tmds_out_reg[7]\(0) => gen_n_19,
      \tmds_out_reg[7]_0\ => gen_n_46,
      \tmds_out_reg[8]\ => gen_n_14,
      \tmds_out_reg[8]_0\ => gen_n_30,
      \tmds_out_reg[8]_1\ => gen_n_38,
      \tmds_out_reg[9]\ => gen_n_8,
      \tmds_out_reg[9]_0\ => gen_n_24,
      \tmds_out_reg[9]_1\(0) => gen_n_31
    );
serializer_blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer
     port map (
      D(9) => tmds_blue_n_4,
      D(8) => tmds_blue_n_5,
      D(7) => tmds_blue_n_6,
      D(6) => tmds_blue_n_7,
      D(5) => tmds_blue_n_8,
      D(4) => tmds_blue_n_9,
      D(3) => tmds_blue_n_10,
      D(2) => tmds_blue_n_11,
      D(1) => tmds_blue_n_12,
      D(0) => tmds_blue_n_13,
      blue_out => blue_out,
      clk => clk,
      clk_TMDS => clk_TMDS
    );
serializer_green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0
     port map (
      D(9) => tmds_green_n_4,
      D(8) => tmds_green_n_5,
      D(7) => tmds_green_n_6,
      D(6) => tmds_green_n_7,
      D(5) => tmds_green_n_8,
      D(4) => tmds_green_n_9,
      D(3) => tmds_green_n_10,
      D(2) => tmds_green_n_11,
      D(1) => tmds_green_n_12,
      D(0) => tmds_green_n_13,
      clk => clk,
      clk_TMDS => clk_TMDS,
      green_out => green_out
    );
serializer_red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1
     port map (
      D(9 downto 0) => tmds_out(9 downto 0),
      clk => clk,
      clk_TMDS => clk_TMDS,
      red_out => red_out
    );
tmds_blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder
     port map (
      D(2) => gen_n_34,
      D(1) => gen_n_35,
      D(0) => gen_n_36,
      DrawArea_reg => gen_n_0,
      DrawArea_reg_0 => gen_n_38,
      DrawArea_reg_1 => gen_n_45,
      DrawArea_reg_2 => gen_n_49,
      DrawArea_reg_3 => gen_n_46,
      DrawArea_reg_4 => gen_n_44,
      DrawArea_reg_5 => gen_n_43,
      DrawArea_reg_6 => gen_n_42,
      Q(2 downto 0) => disparity(2 downto 0),
      \blue_reg[5]\ => gen_n_52,
      \blue_reg[5]_0\ => gen_n_50,
      \blue_reg[7]\ => gen_n_37,
      clk => clk,
      \data_reg_reg[9]\(9) => tmds_blue_n_4,
      \data_reg_reg[9]\(8) => tmds_blue_n_5,
      \data_reg_reg[9]\(7) => tmds_blue_n_6,
      \data_reg_reg[9]\(6) => tmds_blue_n_7,
      \data_reg_reg[9]\(5) => tmds_blue_n_8,
      \data_reg_reg[9]\(4) => tmds_blue_n_9,
      \data_reg_reg[9]\(3) => tmds_blue_n_10,
      \data_reg_reg[9]\(2) => tmds_blue_n_11,
      \data_reg_reg[9]\(1) => tmds_blue_n_12,
      \data_reg_reg[9]\(0) => tmds_blue_n_13,
      hSync_reg => gen_n_47,
      hSync_reg_0 => gen_n_48,
      p_2_in => p_2_in,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38\(0),
      \tmds_out_reg[6]_0\ => tmds_blue_n_3,
      vSync_reg(0) => gen_n_31
    );
tmds_green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2
     port map (
      D(2) => gen_n_25,
      D(1) => gen_n_26,
      D(0) => gen_n_27,
      DrawArea_reg => gen_n_0,
      DrawArea_reg_0(4) => gen_n_15,
      DrawArea_reg_0(3) => gen_n_16,
      DrawArea_reg_0(2) => gen_n_17,
      DrawArea_reg_0(1) => gen_n_18,
      DrawArea_reg_0(0) => gen_n_19,
      Q(2 downto 0) => disparity_4(2 downto 0),
      clk => clk,
      \data_reg_reg[9]\(9) => tmds_green_n_4,
      \data_reg_reg[9]\(8) => tmds_green_n_5,
      \data_reg_reg[9]\(7) => tmds_green_n_6,
      \data_reg_reg[9]\(6) => tmds_green_n_7,
      \data_reg_reg[9]\(5) => tmds_green_n_8,
      \data_reg_reg[9]\(4) => tmds_green_n_9,
      \data_reg_reg[9]\(3) => tmds_green_n_10,
      \data_reg_reg[9]\(2) => tmds_green_n_11,
      \data_reg_reg[9]\(1) => tmds_green_n_12,
      \data_reg_reg[9]\(0) => tmds_green_n_13,
      \disparity_reg[1]_0\ => tmds_green_n_3,
      \green_reg[2]\ => gen_n_21,
      \green_reg[4]\ => gen_n_22,
      \green_reg[6]\ => gen_n_23,
      \green_reg[7]\ => gen_n_28,
      \green_reg[7]_0\ => gen_n_24,
      \green_reg[7]_1\ => gen_n_30,
      p_2_in => p_2_in_1,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38_0\(0)
    );
tmds_red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3
     port map (
      D(2) => gen_n_9,
      D(1) => gen_n_10,
      D(0) => gen_n_11,
      DrawArea_reg => gen_n_0,
      DrawArea_reg_0(4) => tmds_out0(7),
      DrawArea_reg_0(3) => tmds_out0(5),
      DrawArea_reg_0(2) => tmds_out0(3),
      DrawArea_reg_0(1 downto 0) => tmds_out0(1 downto 0),
      Q(2 downto 0) => disparity_5(2 downto 0),
      clk => clk,
      \data_reg_reg[9]\(9 downto 0) => tmds_out(9 downto 0),
      \disparity_reg[1]_0\ => tmds_red_n_4,
      \disparity_reg[1]_1\ => gen_n_40,
      p_2_in => p_2_in_3,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38_2\(0),
      \red_reg[0]\ => gen_n_41,
      \red_reg[2]\ => gen_n_12,
      \red_reg[2]_0\ => gen_n_8,
      \red_reg[2]_1\ => gen_n_14,
      \red_reg[2]_2\ => gen_n_39,
      \red_reg[3]\ => gen_n_51,
      \red_reg[6]\ => gen_n_7,
      \second_condition1__5\ => \second_condition1__5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clk_TMDS : in STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_mine_0_0,top_mine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_mine,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine
     port map (
      clk => clk,
      clk_TMDS => clk_TMDS,
      hdmi_tx_clk_n => hdmi_tx_clk_n,
      hdmi_tx_clk_p => hdmi_tx_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;

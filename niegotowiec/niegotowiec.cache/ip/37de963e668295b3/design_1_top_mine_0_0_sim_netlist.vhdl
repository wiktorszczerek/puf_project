-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Jun 13 11:18:17 2020
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
    \tmds_out_reg[0]\ : out STD_LOGIC;
    \tmds_out_reg[4]\ : out STD_LOGIC;
    \tmds_out_reg[5]\ : out STD_LOGIC;
    \tmds_out_reg[6]\ : out STD_LOGIC;
    \tmds_out_reg[7]\ : out STD_LOGIC;
    \tmds_out_reg[0]_0\ : out STD_LOGIC;
    \tmds_out_reg[1]\ : out STD_LOGIC;
    \tmds_out_reg[2]\ : out STD_LOGIC;
    \tmds_out_reg[3]\ : out STD_LOGIC;
    \tmds_out_reg[4]_0\ : out STD_LOGIC;
    \tmds_out_reg[5]_0\ : out STD_LOGIC;
    \tmds_out_reg[6]_0\ : out STD_LOGIC;
    \tmds_out_reg[7]_0\ : out STD_LOGIC;
    \tmds_out_reg[8]\ : out STD_LOGIC;
    \tmds_out_reg[0]_1\ : out STD_LOGIC;
    \tmds_out_reg[1]_0\ : out STD_LOGIC;
    \tmds_out_reg[2]_0\ : out STD_LOGIC;
    \tmds_out_reg[3]_0\ : out STD_LOGIC;
    \tmds_out_reg[4]_1\ : out STD_LOGIC;
    \tmds_out_reg[5]_1\ : out STD_LOGIC;
    \tmds_out_reg[6]_1\ : out STD_LOGIC;
    \tmds_out_reg[7]_1\ : out STD_LOGIC;
    \tmds_out_reg[2]_1\ : out STD_LOGIC;
    \tmds_out_reg[0]_2\ : out STD_LOGIC;
    \tmds_out_reg[1]_1\ : out STD_LOGIC;
    \tmds_out_reg[2]_2\ : out STD_LOGIC;
    \tmds_out_reg[3]_1\ : out STD_LOGIC;
    p_1_in13_in : out STD_LOGIC;
    disparity_reg : out STD_LOGIC;
    p_1_in13_in_0 : out STD_LOGIC;
    \tmds2__0\ : out STD_LOGIC;
    \q_m_byte_sum__38\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmds2__0_1\ : out STD_LOGIC;
    \q_m_byte_sum__38_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_m_byte_sum__38_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    disparity : in STD_LOGIC;
    disparity_4 : in STD_LOGIC;
    disparity_5 : in STD_LOGIC
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
  signal \disparity_i_3__0_n_0\ : STD_LOGIC;
  signal \disparity_i_3__1_n_0\ : STD_LOGIC;
  signal disparity_i_4_n_0 : STD_LOGIC;
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
  signal \^q_m_byte_sum__38\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_m_byte_sum__38_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \tmds_blue/p_0_in11_in\ : STD_LOGIC;
  signal \tmds_blue/p_0_in7_in\ : STD_LOGIC;
  signal \tmds_blue/p_0_in9_in\ : STD_LOGIC;
  signal \tmds_blue/p_2_in\ : STD_LOGIC;
  signal \tmds_blue/second_condition1__4\ : STD_LOGIC;
  signal \tmds_blue/third_condition__4\ : STD_LOGIC;
  signal \tmds_green/p_0_in10_in\ : STD_LOGIC;
  signal \tmds_green/p_0_in7_in\ : STD_LOGIC;
  signal \tmds_green/p_0_in9_in\ : STD_LOGIC;
  signal \tmds_green/p_2_in\ : STD_LOGIC;
  signal \tmds_green/second_condition1__4\ : STD_LOGIC;
  signal \tmds_green/third_condition__4\ : STD_LOGIC;
  signal \tmds_out[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_11_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_12_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_13_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_14_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_10_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_11_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_12_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_13_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_5_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_6_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_7_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_8_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_9_n_0\ : STD_LOGIC;
  signal \tmds_red/p_0_in7_in\ : STD_LOGIC;
  signal \tmds_red/p_0_in8_in\ : STD_LOGIC;
  signal \tmds_red/p_0_in9_in\ : STD_LOGIC;
  signal \tmds_red/p_2_in\ : STD_LOGIC;
  signal vSync0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \CounterX[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \CounterX[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \CounterX[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CounterX[9]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \CounterY[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CounterY[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \CounterY[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \CounterY[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CounterY[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \CounterY[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \CounterY[9]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \CounterY[9]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CounterY[9]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \blue[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \blue[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \blue[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \blue[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of disparity_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of disparity_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \disparity_i_3__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \disparity_i_3__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of disparity_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \green[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \green[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \green[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \green[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \green[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \green[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \red[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \red[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmds_out[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmds_out[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmds_out[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmds_out[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmds_out[2]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmds_out[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmds_out[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmds_out[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmds_out[3]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmds_out[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmds_out[4]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmds_out[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds_out[5]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmds_out[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmds_out[5]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmds_out[6]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds_out[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_4__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_5__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_7__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_8__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_9__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmds_out[9]_i_6\ : label is "soft_lutpair13";
begin
  \q_m_byte_sum__38\(0) <= \^q_m_byte_sum__38\(0);
  \q_m_byte_sum__38_2\(0) <= \^q_m_byte_sum__38_2\(0);
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
disparity_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DrawArea,
      O => disparity_reg
    );
disparity_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => green(7),
      I1 => green(5),
      I2 => \tmds_green/p_0_in9_in\,
      I3 => \disparity_i_3__0_n_0\,
      O => \^q_m_byte_sum__38_2\(0)
    );
\disparity_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => blue(7),
      I1 => blue(5),
      I2 => \tmds_blue/p_0_in9_in\,
      I3 => \disparity_i_3__1_n_0\,
      O => \^q_m_byte_sum__38_3\(0)
    );
disparity_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => disparity_i_4_n_0,
      I1 => red(0),
      I2 => \tmds_red/p_2_in\,
      I3 => red(2),
      I4 => red(4),
      O => \^q_m_byte_sum__38\(0)
    );
\disparity_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => green(4),
      I1 => green(2),
      I2 => \tmds_green/p_2_in\,
      I3 => green(0),
      O => \disparity_i_3__0_n_0\
    );
\disparity_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => blue(4),
      I1 => blue(2),
      I2 => \tmds_blue/p_2_in\,
      I3 => blue(0),
      O => \disparity_i_3__1_n_0\
    );
disparity_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmds_red/p_0_in8_in\,
      I1 => red(7),
      I2 => \tmds_red/p_2_in\,
      O => disparity_i_4_n_0
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
      INIT => X"35CA55AA"
    )
        port map (
      I0 => \tmds_red/p_2_in\,
      I1 => \tmds_out[7]_i_2__0_n_0\,
      I2 => disparity,
      I3 => red(0),
      I4 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[0]\
    );
\tmds_out[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A3C"
    )
        port map (
      I0 => \tmds_green/p_2_in\,
      I1 => \tmds_green/third_condition__4\,
      I2 => green(0),
      I3 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[0]_0\
    );
\tmds_out[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A60000"
    )
        port map (
      I0 => blue(0),
      I1 => \tmds_blue/third_condition__4\,
      I2 => \tmds_blue/second_condition1__4\,
      I3 => \tmds_blue/p_2_in\,
      I4 => DrawArea,
      O => \tmds_out_reg[0]_1\
    );
\tmds_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF06996"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_2_in\,
      I2 => green(1),
      I3 => green(0),
      I4 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[1]\
    );
\tmds_out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699600000000"
    )
        port map (
      I0 => blue(0),
      I1 => blue(1),
      I2 => \tmds_blue/p_2_in\,
      I3 => \tmds_blue/third_condition__4\,
      I4 => \tmds_blue/second_condition1__4\,
      I5 => DrawArea,
      O => \tmds_out_reg[1]_0\
    );
\tmds_out[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4800"
    )
        port map (
      I0 => \tmds_out[7]_i_2__0_n_0\,
      I1 => disparity,
      I2 => \tmds_red/p_2_in\,
      I3 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[1]_1\
    );
\tmds_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3C33C5AA5A55A"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_2_in\,
      I2 => green(2),
      I3 => green(0),
      I4 => green(1),
      I5 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[2]\
    );
\tmds_out[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A60000"
    )
        port map (
      I0 => \tmds_blue/p_0_in11_in\,
      I1 => \tmds_blue/third_condition__4\,
      I2 => \tmds_blue/second_condition1__4\,
      I3 => \tmds_blue/p_2_in\,
      I4 => DrawArea,
      O => \tmds_out_reg[2]_0\
    );
\tmds_out[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B80FF0"
    )
        port map (
      I0 => \tmds_out[7]_i_2__0_n_0\,
      I1 => disparity,
      I2 => \tmds_red/p_2_in\,
      I3 => red(2),
      I4 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[2]_2\
    );
\tmds_out[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue(1),
      I1 => blue(0),
      I2 => blue(2),
      O => \tmds_blue/p_0_in11_in\
    );
\tmds_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A3C"
    )
        port map (
      I0 => \tmds_green/p_2_in\,
      I1 => \tmds_green/third_condition__4\,
      I2 => \tmds_green/p_0_in10_in\,
      I3 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[3]\
    );
\tmds_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A60000"
    )
        port map (
      I0 => \tmds_blue/p_0_in10_in\,
      I1 => \tmds_blue/third_condition__4\,
      I2 => \tmds_blue/second_condition1__4\,
      I3 => \tmds_blue/p_2_in\,
      I4 => DrawArea,
      O => \tmds_out_reg[3]_0\
    );
\tmds_out[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996666666666666"
    )
        port map (
      I0 => red(2),
      I1 => red(3),
      I2 => \tmds_red/p_2_in\,
      I3 => \tmds_out[7]_i_2__0_n_0\,
      I4 => disparity,
      I5 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[3]_1\
    );
\tmds_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(2),
      I1 => green(0),
      I2 => green(1),
      I3 => green(3),
      I4 => \tmds_green/p_2_in\,
      O => \tmds_green/p_0_in10_in\
    );
\tmds_out[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue(2),
      I1 => blue(0),
      I2 => blue(1),
      I3 => blue(3),
      I4 => \tmds_blue/p_2_in\,
      O => \tmds_blue/p_0_in10_in\
    );
\tmds_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35CA55AA"
    )
        port map (
      I0 => \tmds_red/p_2_in\,
      I1 => \tmds_out[7]_i_2__0_n_0\,
      I2 => disparity,
      I3 => \tmds_red/p_0_in9_in\,
      I4 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[4]\
    );
\tmds_out[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A3C"
    )
        port map (
      I0 => \tmds_green/p_2_in\,
      I1 => \tmds_green/third_condition__4\,
      I2 => \tmds_green/p_0_in9_in\,
      I3 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[4]_0\
    );
\tmds_out[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A60000"
    )
        port map (
      I0 => \tmds_blue/p_0_in9_in\,
      I1 => \tmds_blue/third_condition__4\,
      I2 => \tmds_blue/second_condition1__4\,
      I3 => \tmds_blue/p_2_in\,
      I4 => DrawArea,
      O => \tmds_out_reg[4]_1\
    );
\tmds_out[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red(3),
      I1 => red(2),
      I2 => red(4),
      O => \tmds_red/p_0_in9_in\
    );
\tmds_out[4]_i_2__0\: unisim.vcomponents.LUT5
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
\tmds_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35CA55AA"
    )
        port map (
      I0 => \tmds_red/p_2_in\,
      I1 => \tmds_out[7]_i_2__0_n_0\,
      I2 => disparity,
      I3 => \tmds_red/p_0_in8_in\,
      I4 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[5]\
    );
\tmds_out[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF06996"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_2_in\,
      I2 => green(5),
      I3 => \tmds_green/p_0_in9_in\,
      I4 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[5]_0\
    );
\tmds_out[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699600000000"
    )
        port map (
      I0 => \tmds_blue/p_0_in9_in\,
      I1 => blue(5),
      I2 => \tmds_blue/p_2_in\,
      I3 => \tmds_blue/third_condition__4\,
      I4 => \tmds_blue/second_condition1__4\,
      I5 => DrawArea,
      O => \tmds_out_reg[5]_1\
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
      I4 => \tmds_red/p_2_in\,
      O => \tmds_red/p_0_in8_in\
    );
\tmds_out[5]_i_2__0\: unisim.vcomponents.LUT5
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
\tmds_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48B7B74800FFFF00"
    )
        port map (
      I0 => \tmds_out[7]_i_2__0_n_0\,
      I1 => disparity,
      I2 => \tmds_red/p_2_in\,
      I3 => red(6),
      I4 => \tmds_red/p_0_in8_in\,
      I5 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[6]\
    );
\tmds_out[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3C33C5AA5A55A"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_2_in\,
      I2 => green(6),
      I3 => \tmds_green/p_0_in9_in\,
      I4 => green(5),
      I5 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[6]_0\
    );
\tmds_out[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A60000"
    )
        port map (
      I0 => \tmds_blue/p_0_in7_in\,
      I1 => \tmds_blue/third_condition__4\,
      I2 => \tmds_blue/second_condition1__4\,
      I3 => \tmds_blue/p_2_in\,
      I4 => DrawArea,
      O => \tmds_out_reg[6]_1\
    );
\tmds_out[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue(5),
      I1 => \tmds_blue/p_0_in9_in\,
      I2 => blue(6),
      O => \tmds_blue/p_0_in7_in\
    );
\tmds_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48B7B74800FFFF00"
    )
        port map (
      I0 => \tmds_out[7]_i_2__0_n_0\,
      I1 => disparity,
      I2 => \tmds_red/p_2_in\,
      I3 => red(7),
      I4 => \tmds_red/p_0_in7_in\,
      I5 => \tmds_out[7]_i_5__0_n_0\,
      O => \tmds_out_reg[7]\
    );
\tmds_out[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red(6),
      I1 => red(4),
      I2 => red(5),
      O => \tmds_out[7]_i_10_n_0\
    );
\tmds_out[7]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => green(3),
      I1 => green(2),
      I2 => green(1),
      I3 => green(6),
      I4 => green(5),
      I5 => green(4),
      O => \tmds_out[7]_i_10__0_n_0\
    );
\tmds_out[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green(3),
      I1 => green(1),
      I2 => green(2),
      O => \tmds_out[7]_i_11_n_0\
    );
\tmds_out[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green(6),
      I1 => green(4),
      I2 => green(5),
      O => \tmds_out[7]_i_12_n_0\
    );
\tmds_out[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => green(6),
      I1 => green(5),
      I2 => green(4),
      I3 => green(3),
      I4 => green(2),
      I5 => green(1),
      O => \tmds_out[7]_i_13_n_0\
    );
\tmds_out[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green(1),
      I1 => green(0),
      I2 => green(2),
      I3 => green(4),
      I4 => \tmds_green/p_2_in\,
      O => \tmds_out[7]_i_14_n_0\
    );
\tmds_out[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF06996"
    )
        port map (
      I0 => \tmds_green/third_condition__4\,
      I1 => \tmds_green/p_2_in\,
      I2 => green(7),
      I3 => \tmds_green/p_0_in7_in\,
      I4 => \tmds_green/second_condition1__4\,
      O => \tmds_out_reg[7]_0\
    );
\tmds_out[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => control(0),
      I1 => DrawArea,
      O => \tmds_out_reg[0]_2\
    );
\tmds_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A880A8808000"
    )
        port map (
      I0 => disparity_4,
      I1 => \^q_m_byte_sum__38_2\(0),
      I2 => \tmds_out[7]_i_6__0_n_0\,
      I3 => \tmds_out[7]_i_7__0_n_0\,
      I4 => \tmds_out[7]_i_8_n_0\,
      I5 => \tmds_out[7]_i_9_n_0\,
      O => \tmds_green/third_condition__4\
    );
\tmds_out[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \tmds_out[7]_i_6_n_0\,
      I1 => \tmds_out[7]_i_7_n_0\,
      I2 => \tmds_out[7]_i_8__0_n_0\,
      I3 => red(0),
      I4 => disparity_i_4_n_0,
      O => \tmds_out[7]_i_2__0_n_0\
    );
\tmds_out[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699600000000"
    )
        port map (
      I0 => \tmds_blue/p_0_in7_in\,
      I1 => blue(7),
      I2 => \tmds_blue/p_2_in\,
      I3 => \tmds_blue/third_condition__4\,
      I4 => \tmds_blue/second_condition1__4\,
      I5 => DrawArea,
      O => \tmds_out_reg[7]_1\
    );
\tmds_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEAA8EAA8A880"
    )
        port map (
      I0 => \tmds_out[7]_i_9__0_n_0\,
      I1 => red(3),
      I2 => red(0),
      I3 => red(2),
      I4 => \tmds_out[7]_i_10_n_0\,
      I5 => red(7),
      O => \tmds_red/p_2_in\
    );
\tmds_out[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA880"
    )
        port map (
      I0 => \tmds_out[7]_i_10__0_n_0\,
      I1 => \tmds_out[7]_i_11_n_0\,
      I2 => \tmds_out[7]_i_12_n_0\,
      I3 => green(7),
      I4 => \tmds_out[7]_i_13_n_0\,
      O => \tmds_green/p_2_in\
    );
\tmds_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmds_red/p_0_in8_in\,
      I1 => red(6),
      I2 => \tmds_red/p_2_in\,
      O => \tmds_red/p_0_in7_in\
    );
\tmds_out[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green(5),
      I1 => \tmds_green/p_0_in9_in\,
      I2 => green(6),
      O => \tmds_green/p_0_in7_in\
    );
\tmds_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555577D7DD5"
    )
        port map (
      I0 => disparity_4,
      I1 => \tmds_out[7]_i_8_n_0\,
      I2 => \tmds_out[7]_i_9_n_0\,
      I3 => \tmds_out[7]_i_7__0_n_0\,
      I4 => \tmds_out[7]_i_6__0_n_0\,
      I5 => \^q_m_byte_sum__38_2\(0),
      O => \tmds_green/second_condition1__4\
    );
\tmds_out[7]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE7F99F"
    )
        port map (
      I0 => \tmds_out[7]_i_8__0_n_0\,
      I1 => disparity_i_4_n_0,
      I2 => \tmds_out[7]_i_7_n_0\,
      I3 => \tmds_out[7]_i_6_n_0\,
      I4 => red(0),
      O => \tmds_out[7]_i_5__0_n_0\
    );
\tmds_out[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => red(4),
      I1 => \tmds_red/p_2_in\,
      I2 => red(3),
      I3 => red(2),
      O => \tmds_out[7]_i_6_n_0\
    );
\tmds_out[7]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7417D14"
    )
        port map (
      I0 => green(1),
      I1 => green(7),
      I2 => green(5),
      I3 => \tmds_out[7]_i_14_n_0\,
      I4 => \tmds_green/p_0_in9_in\,
      O => \tmds_out[7]_i_6__0_n_0\
    );
\tmds_out[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => red(7),
      I1 => \tmds_red/p_2_in\,
      I2 => red(6),
      I3 => \tmds_red/p_0_in8_in\,
      O => \tmds_out[7]_i_7_n_0\
    );
\tmds_out[7]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => green(7),
      I1 => \tmds_green/p_2_in\,
      I2 => green(6),
      I3 => \tmds_green/p_0_in9_in\,
      I4 => green(5),
      O => \tmds_out[7]_i_7__0_n_0\
    );
\tmds_out[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \tmds_green/p_2_in\,
      I1 => green(1),
      I2 => green(0),
      O => \tmds_out[7]_i_8_n_0\
    );
\tmds_out[7]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red(2),
      I1 => red(4),
      I2 => \tmds_red/p_2_in\,
      O => \tmds_out[7]_i_8__0_n_0\
    );
\tmds_out[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E71818E718E7E718"
    )
        port map (
      I0 => green(4),
      I1 => \tmds_green/p_2_in\,
      I2 => green(3),
      I3 => green(1),
      I4 => green(0),
      I5 => green(2),
      O => \tmds_out[7]_i_9_n_0\
    );
\tmds_out[7]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => red(4),
      I1 => red(5),
      I2 => red(6),
      O => \tmds_out[7]_i_9__0_n_0\
    );
\tmds_out[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmds_red/p_2_in\,
      O => p_1_in13_in
    );
\tmds_out[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmds_green/p_2_in\,
      O => p_1_in13_in_0
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
      I1 => \tmds_blue/p_2_in\,
      O => \tmds_out_reg[8]\
    );
\tmds_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2E2E2EAE2E2A2"
    )
        port map (
      I0 => \tmds_red/p_2_in\,
      I1 => disparity,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => \tmds_out[9]_i_3_n_0\,
      I4 => \tmds_out[9]_i_4__0_n_0\,
      I5 => \^q_m_byte_sum__38\(0),
      O => \tmds2__0\
    );
\tmds_out[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E71818E718E7E718"
    )
        port map (
      I0 => blue(4),
      I1 => \tmds_blue/p_2_in\,
      I2 => blue(3),
      I3 => blue(1),
      I4 => blue(0),
      I5 => blue(2),
      O => \tmds_out[9]_i_10_n_0\
    );
\tmds_out[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => blue(7),
      I1 => \tmds_blue/p_2_in\,
      I2 => blue(6),
      I3 => \tmds_blue/p_0_in9_in\,
      I4 => blue(5),
      O => \tmds_out[9]_i_11_n_0\
    );
\tmds_out[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7417D14"
    )
        port map (
      I0 => blue(1),
      I1 => blue(7),
      I2 => blue(5),
      I3 => \tmds_out[9]_i_13_n_0\,
      I4 => \tmds_blue/p_0_in9_in\,
      O => \tmds_out[9]_i_12_n_0\
    );
\tmds_out[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue(1),
      I1 => blue(0),
      I2 => blue(2),
      I3 => blue(4),
      I4 => \tmds_blue/p_2_in\,
      O => \tmds_out[9]_i_13_n_0\
    );
\tmds_out[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmds_green/p_2_in\,
      I1 => \tmds_green/second_condition1__4\,
      I2 => \tmds_green/third_condition__4\,
      O => \tmds2__0_1\
    );
\tmds_out[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00099999999"
    )
        port map (
      I0 => control(0),
      I1 => control(1),
      I2 => \tmds_blue/p_2_in\,
      I3 => \tmds_blue/second_condition1__4\,
      I4 => \tmds_blue/third_condition__4\,
      I5 => DrawArea,
      O => D(0)
    );
\tmds_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDEEEEDE84888848"
    )
        port map (
      I0 => red(2),
      I1 => red(0),
      I2 => red(3),
      I3 => \tmds_red/p_2_in\,
      I4 => red(4),
      I5 => \tmds_out[7]_i_7_n_0\,
      O => \tmds_out[9]_i_2_n_0\
    );
\tmds_out[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA880"
    )
        port map (
      I0 => \tmds_out[9]_i_5_n_0\,
      I1 => \tmds_out[9]_i_6_n_0\,
      I2 => \tmds_out[9]_i_7_n_0\,
      I3 => blue(7),
      I4 => \tmds_out[9]_i_8_n_0\,
      O => \tmds_blue/p_2_in\
    );
\tmds_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59669A55A69965A"
    )
        port map (
      I0 => \tmds_out[7]_i_7_n_0\,
      I1 => \tmds_red/p_2_in\,
      I2 => red(0),
      I3 => red(4),
      I4 => red(3),
      I5 => red(2),
      O => \tmds_out[9]_i_3_n_0\
    );
\tmds_out[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555577D7DD5"
    )
        port map (
      I0 => disparity_5,
      I1 => \tmds_out[9]_i_9_n_0\,
      I2 => \tmds_out[9]_i_10_n_0\,
      I3 => \tmds_out[9]_i_11_n_0\,
      I4 => \tmds_out[9]_i_12_n_0\,
      I5 => \^q_m_byte_sum__38_3\(0),
      O => \tmds_blue/second_condition1__4\
    );
\tmds_out[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A880A8808000"
    )
        port map (
      I0 => disparity_5,
      I1 => \^q_m_byte_sum__38_3\(0),
      I2 => \tmds_out[9]_i_12_n_0\,
      I3 => \tmds_out[9]_i_11_n_0\,
      I4 => \tmds_out[9]_i_9_n_0\,
      I5 => \tmds_out[9]_i_10_n_0\,
      O => \tmds_blue/third_condition__4\
    );
\tmds_out[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \tmds_red/p_2_in\,
      I1 => red(4),
      I2 => red(2),
      I3 => red(0),
      I4 => disparity_i_4_n_0,
      O => \tmds_out[9]_i_4__0_n_0\
    );
\tmds_out[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => blue(3),
      I1 => blue(2),
      I2 => blue(1),
      I3 => blue(6),
      I4 => blue(5),
      I5 => blue(4),
      O => \tmds_out[9]_i_5_n_0\
    );
\tmds_out[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue(3),
      I1 => blue(1),
      I2 => blue(2),
      O => \tmds_out[9]_i_6_n_0\
    );
\tmds_out[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue(6),
      I1 => blue(4),
      I2 => blue(5),
      O => \tmds_out[9]_i_7_n_0\
    );
\tmds_out[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => blue(6),
      I1 => blue(5),
      I2 => blue(4),
      I3 => blue(3),
      I4 => blue(2),
      I5 => blue(1),
      O => \tmds_out[9]_i_8_n_0\
    );
\tmds_out[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \tmds_blue/p_2_in\,
      I1 => blue(1),
      I2 => blue(0),
      O => \tmds_out[9]_i_9_n_0\
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
    \count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_TMDS : in STD_LOGIC;
    \tmds_out_reg[7]\ : in STD_LOGIC;
    \tmds_out_reg[3]\ : in STD_LOGIC;
    tmds_blue_out : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer is
  signal count : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \^count_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_out_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count[2]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count[3]_i_2__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_out_i_2__1\ : label is "soft_lutpair39";
begin
  \count_reg[3]_0\(1 downto 0) <= \^count_reg[3]_0\(1 downto 0);
\count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      O => \count[0]_i_1__1_n_0\
    );
\count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      I1 => \^count_reg[3]_0\(1),
      O => \count[1]_i_1__1_n_0\
    );
\count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      I1 => \^count_reg[3]_0\(1),
      I2 => count(2),
      O => \count[2]_i_1__1_n_0\
    );
\count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count(3),
      I1 => \^count_reg[3]_0\(1),
      I2 => \^count_reg[3]_0\(0),
      I3 => count(2),
      O => \count[3]_i_1__1_n_0\
    );
\count[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_reg[3]_0\(1),
      I1 => \^count_reg[3]_0\(0),
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
      Q => \^count_reg[3]_0\(0),
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
      Q => \^count_reg[3]_0\(1),
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
\data_out_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_out_i_2__1_n_0\,
      I1 => count(3),
      I2 => \tmds_out_reg[7]\,
      I3 => count(2),
      I4 => \tmds_out_reg[3]\,
      O => \data_out_i_1__1_n_0\
    );
\data_out_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => count(2),
      I1 => \^count_reg[3]_0\(1),
      I2 => tmds_blue_out(0),
      I3 => \^count_reg[3]_0\(0),
      I4 => tmds_blue_out(1),
      O => \data_out_i_2__1_n_0\
    );
data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_TMDS,
      CE => '1',
      D => \data_out_i_1__1_n_0\,
      Q => blue_out,
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
    \count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_TMDS : in STD_LOGIC;
    \tmds_out_reg[7]\ : in STD_LOGIC;
    \tmds_out_reg[3]\ : in STD_LOGIC;
    tmds_green_out : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0 : entity is "serializer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0 is
  signal count : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^count_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_out_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count[3]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out_i_2__0\ : label is "soft_lutpair41";
begin
  \count_reg[3]_0\(1 downto 0) <= \^count_reg[3]_0\(1 downto 0);
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      I1 => \^count_reg[3]_0\(1),
      O => \count[1]_i_1__0_n_0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      I1 => \^count_reg[3]_0\(1),
      I2 => count(2),
      O => \count[2]_i_1__0_n_0\
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count(3),
      I1 => \^count_reg[3]_0\(1),
      I2 => \^count_reg[3]_0\(0),
      I3 => count(2),
      O => \count[3]_i_1__0_n_0\
    );
\count[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_reg[3]_0\(1),
      I1 => \^count_reg[3]_0\(0),
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
      Q => \^count_reg[3]_0\(0),
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
      Q => \^count_reg[3]_0\(1),
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
\data_out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_out_i_2__0_n_0\,
      I1 => count(3),
      I2 => \tmds_out_reg[7]\,
      I3 => count(2),
      I4 => \tmds_out_reg[3]\,
      O => \data_out_i_1__0_n_0\
    );
\data_out_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => count(2),
      I1 => \^count_reg[3]_0\(1),
      I2 => tmds_green_out(0),
      I3 => \^count_reg[3]_0\(0),
      I4 => tmds_green_out(1),
      O => \data_out_i_2__0_n_0\
    );
data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_TMDS,
      CE => '1',
      D => \data_out_i_1__0_n_0\,
      Q => green_out,
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
    \count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_TMDS : in STD_LOGIC;
    \tmds_out_reg[7]\ : in STD_LOGIC;
    \tmds_out_reg[3]\ : in STD_LOGIC;
    tmds_red_out : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1 : entity is "serializer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1 is
  signal count : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \^count_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_out_i_1_n_0 : STD_LOGIC;
  signal data_out_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of data_out_i_2 : label is "soft_lutpair43";
begin
  \count_reg[3]_0\(1 downto 0) <= \^count_reg[3]_0\(1 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      I1 => \^count_reg[3]_0\(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_reg[3]_0\(0),
      I1 => \^count_reg[3]_0\(1),
      I2 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count(3),
      I1 => \^count_reg[3]_0\(1),
      I2 => \^count_reg[3]_0\(0),
      I3 => count(2),
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_reg[3]_0\(1),
      I1 => \^count_reg[3]_0\(0),
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
      Q => \^count_reg[3]_0\(0),
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
      Q => \^count_reg[3]_0\(1),
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
data_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data_out_i_2_n_0,
      I1 => count(3),
      I2 => \tmds_out_reg[7]\,
      I3 => count(2),
      I4 => \tmds_out_reg[3]\,
      O => data_out_i_1_n_0
    );
data_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => count(2),
      I1 => \^count_reg[3]_0\(1),
      I2 => tmds_red_out(0),
      I3 => \^count_reg[3]_0\(0),
      I4 => tmds_red_out(1),
      O => data_out_i_2_n_0
    );
data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_TMDS,
      CE => '1',
      D => data_out_i_1_n_0,
      Q => red_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder is
  port (
    disparity : out STD_LOGIC;
    data_out_reg : out STD_LOGIC;
    data_out_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out_reg_1 : out STD_LOGIC;
    DrawArea_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_m_byte_sum__38\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    hSync_reg : in STD_LOGIC;
    DrawArea_reg_0 : in STD_LOGIC;
    DrawArea_reg_1 : in STD_LOGIC;
    DrawArea_reg_2 : in STD_LOGIC;
    DrawArea_reg_3 : in STD_LOGIC;
    hSync_reg_0 : in STD_LOGIC;
    \blue_reg[7]\ : in STD_LOGIC;
    \blue_reg[5]\ : in STD_LOGIC;
    DrawArea_reg_4 : in STD_LOGIC;
    \blue_reg[0]\ : in STD_LOGIC;
    \blue_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder is
  signal \^disparity\ : STD_LOGIC;
  signal \disparity_i_1__1_n_0\ : STD_LOGIC;
  signal tmds_blue_out : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  disparity <= \^disparity\;
\data_out_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_blue_out(7),
      I1 => tmds_blue_out(6),
      I2 => \count_reg[1]\(1),
      I3 => tmds_blue_out(5),
      I4 => \count_reg[1]\(0),
      I5 => tmds_blue_out(4),
      O => data_out_reg_1
    );
\data_out_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_blue_out(3),
      I1 => tmds_blue_out(2),
      I2 => \count_reg[1]\(1),
      I3 => tmds_blue_out(1),
      I4 => \count_reg[1]\(0),
      I5 => tmds_blue_out(0),
      O => data_out_reg
    );
\disparity_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^disparity\,
      I1 => \q_m_byte_sum__38\(0),
      O => \disparity_i_1__1_n_0\
    );
disparity_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity_i_1__1_n_0\,
      Q => \^disparity\,
      R => DrawArea_reg
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue_reg[0]_0\,
      Q => tmds_blue_out(0),
      S => hSync_reg_0
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue_reg[0]\,
      Q => tmds_blue_out(1),
      S => hSync_reg_0
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_3,
      Q => tmds_blue_out(2),
      S => hSync_reg
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_4,
      Q => tmds_blue_out(3),
      S => hSync_reg_0
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_2,
      Q => tmds_blue_out(4),
      S => hSync_reg
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue_reg[5]\,
      Q => tmds_blue_out(5),
      S => hSync_reg_0
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_1,
      Q => tmds_blue_out(6),
      S => hSync_reg
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue_reg[7]\,
      Q => tmds_blue_out(7),
      S => hSync_reg_0
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg_0,
      Q => data_out_reg_0(0),
      S => hSync_reg
    );
\tmds_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => data_out_reg_0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2 is
  port (
    disparity : out STD_LOGIC;
    data_out_reg : out STD_LOGIC;
    data_out_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out_reg_1 : out STD_LOGIC;
    DrawArea_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_m_byte_sum__38\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green_reg[7]\ : in STD_LOGIC;
    \green_reg[5]\ : in STD_LOGIC;
    \green_reg[7]_0\ : in STD_LOGIC;
    \green_reg[1]\ : in STD_LOGIC;
    \green_reg[0]\ : in STD_LOGIC;
    \tmds2__0\ : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    \green_reg[6]\ : in STD_LOGIC;
    \green_reg[7]_1\ : in STD_LOGIC;
    \green_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2 : entity is "tmds_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2 is
  signal \^disparity\ : STD_LOGIC;
  signal \disparity_i_1__0_n_0\ : STD_LOGIC;
  signal tmds_green_out : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  disparity <= \^disparity\;
\data_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_green_out(7),
      I1 => tmds_green_out(6),
      I2 => \count_reg[1]\(1),
      I3 => tmds_green_out(5),
      I4 => \count_reg[1]\(0),
      I5 => tmds_green_out(4),
      O => data_out_reg_1
    );
\data_out_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_green_out(3),
      I1 => tmds_green_out(2),
      I2 => \count_reg[1]\(1),
      I3 => tmds_green_out(1),
      I4 => \count_reg[1]\(0),
      I5 => tmds_green_out(0),
      O => data_out_reg
    );
\disparity_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^disparity\,
      I1 => \q_m_byte_sum__38\(0),
      O => \disparity_i_1__0_n_0\
    );
disparity_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity_i_1__0_n_0\,
      Q => \^disparity\,
      R => DrawArea_reg
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[0]\,
      Q => tmds_green_out(0),
      R => DrawArea_reg
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[1]\,
      Q => tmds_green_out(1),
      R => DrawArea_reg
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[2]\,
      Q => tmds_green_out(2),
      S => DrawArea_reg
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[7]_0\,
      Q => tmds_green_out(3),
      R => DrawArea_reg
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[7]_1\,
      Q => tmds_green_out(4),
      S => DrawArea_reg
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[5]\,
      Q => tmds_green_out(5),
      R => DrawArea_reg
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[6]\,
      Q => tmds_green_out(6),
      S => DrawArea_reg
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \green_reg[7]\,
      Q => tmds_green_out(7),
      R => DrawArea_reg
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in13_in,
      Q => data_out_reg_0(0),
      S => DrawArea_reg
    );
\tmds_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \tmds2__0\,
      Q => data_out_reg_0(1),
      S => DrawArea_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 is
  port (
    disparity : out STD_LOGIC;
    data_out_reg : out STD_LOGIC;
    data_out_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out_reg_1 : out STD_LOGIC;
    DrawArea_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_m_byte_sum__38\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    disparity_reg_0 : in STD_LOGIC;
    disparity_reg_1 : in STD_LOGIC;
    \red_reg[2]\ : in STD_LOGIC;
    disparity_reg_2 : in STD_LOGIC;
    disparity_reg_3 : in STD_LOGIC;
    \tmds2__0\ : in STD_LOGIC;
    p_1_in13_in : in STD_LOGIC;
    disparity_reg_4 : in STD_LOGIC;
    disparity_reg_5 : in STD_LOGIC;
    disparity_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 : entity is "tmds_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3 is
  signal \^disparity\ : STD_LOGIC;
  signal \disparity_i_2__1_n_0\ : STD_LOGIC;
  signal tmds_red_out : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  disparity <= \^disparity\;
data_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_red_out(7),
      I1 => tmds_red_out(6),
      I2 => \count_reg[1]\(1),
      I3 => tmds_red_out(5),
      I4 => \count_reg[1]\(0),
      I5 => tmds_red_out(4),
      O => data_out_reg_1
    );
data_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_red_out(3),
      I1 => tmds_red_out(2),
      I2 => \count_reg[1]\(1),
      I3 => tmds_red_out(1),
      I4 => \count_reg[1]\(0),
      I5 => tmds_red_out(0),
      O => data_out_reg
    );
\disparity_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^disparity\,
      I1 => \q_m_byte_sum__38\(0),
      O => \disparity_i_2__1_n_0\
    );
disparity_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \disparity_i_2__1_n_0\,
      Q => \^disparity\,
      R => DrawArea_reg
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => disparity_reg_3,
      Q => tmds_red_out(0),
      R => DrawArea_reg
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => disparity_reg_2,
      Q => tmds_red_out(1),
      R => DrawArea_reg
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => disparity_reg_6,
      Q => tmds_red_out(2),
      S => DrawArea_reg
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \red_reg[2]\,
      Q => tmds_red_out(3),
      R => DrawArea_reg
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => disparity_reg_5,
      Q => tmds_red_out(4),
      S => DrawArea_reg
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => disparity_reg_1,
      Q => tmds_red_out(5),
      R => DrawArea_reg
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => disparity_reg_4,
      Q => tmds_red_out(6),
      S => DrawArea_reg
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => disparity_reg_0,
      Q => tmds_red_out(7),
      R => DrawArea_reg
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in13_in,
      Q => data_out_reg_0(0),
      S => DrawArea_reg
    );
\tmds_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \tmds2__0\,
      Q => data_out_reg_0(1),
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
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal disparity : STD_LOGIC;
  signal disparity_6 : STD_LOGIC;
  signal disparity_7 : STD_LOGIC;
  signal gen_n_0 : STD_LOGIC;
  signal gen_n_1 : STD_LOGIC;
  signal gen_n_10 : STD_LOGIC;
  signal gen_n_11 : STD_LOGIC;
  signal gen_n_12 : STD_LOGIC;
  signal gen_n_13 : STD_LOGIC;
  signal gen_n_14 : STD_LOGIC;
  signal gen_n_15 : STD_LOGIC;
  signal gen_n_16 : STD_LOGIC;
  signal gen_n_17 : STD_LOGIC;
  signal gen_n_18 : STD_LOGIC;
  signal gen_n_19 : STD_LOGIC;
  signal gen_n_2 : STD_LOGIC;
  signal gen_n_20 : STD_LOGIC;
  signal gen_n_21 : STD_LOGIC;
  signal gen_n_22 : STD_LOGIC;
  signal gen_n_23 : STD_LOGIC;
  signal gen_n_24 : STD_LOGIC;
  signal gen_n_25 : STD_LOGIC;
  signal gen_n_26 : STD_LOGIC;
  signal gen_n_28 : STD_LOGIC;
  signal gen_n_3 : STD_LOGIC;
  signal gen_n_34 : STD_LOGIC;
  signal gen_n_4 : STD_LOGIC;
  signal gen_n_5 : STD_LOGIC;
  signal gen_n_6 : STD_LOGIC;
  signal gen_n_7 : STD_LOGIC;
  signal gen_n_8 : STD_LOGIC;
  signal gen_n_9 : STD_LOGIC;
  signal green_out : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in13_in_3 : STD_LOGIC;
  signal \q_m_byte_sum__38\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_m_byte_sum__38_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_m_byte_sum__38_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal red_out : STD_LOGIC;
  signal \tmds2__0\ : STD_LOGIC;
  signal \tmds2__0_2\ : STD_LOGIC;
  signal tmds_blue_n_1 : STD_LOGIC;
  signal tmds_blue_n_4 : STD_LOGIC;
  signal tmds_blue_out : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal tmds_green_n_1 : STD_LOGIC;
  signal tmds_green_n_4 : STD_LOGIC;
  signal tmds_green_out : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal tmds_red_n_1 : STD_LOGIC;
  signal tmds_red_n_4 : STD_LOGIC;
  signal tmds_red_out : STD_LOGIC_VECTOR ( 9 downto 8 );
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
      D(0) => gen_n_34,
      clk => clk,
      disparity => disparity_7,
      disparity_4 => disparity_6,
      disparity_5 => disparity,
      disparity_reg => gen_n_28,
      p_1_in13_in => p_1_in13_in_3,
      p_1_in13_in_0 => p_1_in13_in,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38_1\(0),
      \q_m_byte_sum__38_2\(0) => \q_m_byte_sum__38_0\(0),
      \q_m_byte_sum__38_3\(0) => \q_m_byte_sum__38\(0),
      \tmds2__0\ => \tmds2__0_2\,
      \tmds2__0_1\ => \tmds2__0\,
      \tmds_out_reg[0]\ => gen_n_0,
      \tmds_out_reg[0]_0\ => gen_n_5,
      \tmds_out_reg[0]_1\ => gen_n_14,
      \tmds_out_reg[0]_2\ => gen_n_23,
      \tmds_out_reg[1]\ => gen_n_6,
      \tmds_out_reg[1]_0\ => gen_n_15,
      \tmds_out_reg[1]_1\ => gen_n_24,
      \tmds_out_reg[2]\ => gen_n_7,
      \tmds_out_reg[2]_0\ => gen_n_16,
      \tmds_out_reg[2]_1\ => gen_n_22,
      \tmds_out_reg[2]_2\ => gen_n_25,
      \tmds_out_reg[3]\ => gen_n_8,
      \tmds_out_reg[3]_0\ => gen_n_17,
      \tmds_out_reg[3]_1\ => gen_n_26,
      \tmds_out_reg[4]\ => gen_n_1,
      \tmds_out_reg[4]_0\ => gen_n_9,
      \tmds_out_reg[4]_1\ => gen_n_18,
      \tmds_out_reg[5]\ => gen_n_2,
      \tmds_out_reg[5]_0\ => gen_n_10,
      \tmds_out_reg[5]_1\ => gen_n_19,
      \tmds_out_reg[6]\ => gen_n_3,
      \tmds_out_reg[6]_0\ => gen_n_11,
      \tmds_out_reg[6]_1\ => gen_n_20,
      \tmds_out_reg[7]\ => gen_n_4,
      \tmds_out_reg[7]_0\ => gen_n_12,
      \tmds_out_reg[7]_1\ => gen_n_21,
      \tmds_out_reg[8]\ => gen_n_13
    );
serializer_blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer
     port map (
      blue_out => blue_out,
      clk_TMDS => clk_TMDS,
      \count_reg[3]_0\(1 downto 0) => count(1 downto 0),
      tmds_blue_out(1 downto 0) => tmds_blue_out(9 downto 8),
      \tmds_out_reg[3]\ => tmds_blue_n_1,
      \tmds_out_reg[7]\ => tmds_blue_n_4
    );
serializer_green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_0
     port map (
      clk_TMDS => clk_TMDS,
      \count_reg[3]_0\(1 downto 0) => count_4(1 downto 0),
      green_out => green_out,
      tmds_green_out(1 downto 0) => tmds_green_out(9 downto 8),
      \tmds_out_reg[3]\ => tmds_green_n_1,
      \tmds_out_reg[7]\ => tmds_green_n_4
    );
serializer_red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_1
     port map (
      clk_TMDS => clk_TMDS,
      \count_reg[3]_0\(1 downto 0) => count_5(1 downto 0),
      red_out => red_out,
      \tmds_out_reg[3]\ => tmds_red_n_1,
      \tmds_out_reg[7]\ => tmds_red_n_4,
      tmds_red_out(1 downto 0) => tmds_red_out(9 downto 8)
    );
tmds_blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder
     port map (
      D(0) => gen_n_34,
      DrawArea_reg => gen_n_28,
      DrawArea_reg_0 => gen_n_13,
      DrawArea_reg_1 => gen_n_20,
      DrawArea_reg_2 => gen_n_18,
      DrawArea_reg_3 => gen_n_16,
      DrawArea_reg_4 => gen_n_17,
      \blue_reg[0]\ => gen_n_15,
      \blue_reg[0]_0\ => gen_n_14,
      \blue_reg[5]\ => gen_n_19,
      \blue_reg[7]\ => gen_n_21,
      clk => clk,
      \count_reg[1]\(1 downto 0) => count(1 downto 0),
      data_out_reg => tmds_blue_n_1,
      data_out_reg_0(1 downto 0) => tmds_blue_out(9 downto 8),
      data_out_reg_1 => tmds_blue_n_4,
      disparity => disparity,
      hSync_reg => gen_n_22,
      hSync_reg_0 => gen_n_23,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38\(0)
    );
tmds_green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_2
     port map (
      DrawArea_reg => gen_n_28,
      clk => clk,
      \count_reg[1]\(1 downto 0) => count_4(1 downto 0),
      data_out_reg => tmds_green_n_1,
      data_out_reg_0(1 downto 0) => tmds_green_out(9 downto 8),
      data_out_reg_1 => tmds_green_n_4,
      disparity => disparity_6,
      \green_reg[0]\ => gen_n_5,
      \green_reg[1]\ => gen_n_6,
      \green_reg[2]\ => gen_n_7,
      \green_reg[5]\ => gen_n_10,
      \green_reg[6]\ => gen_n_11,
      \green_reg[7]\ => gen_n_12,
      \green_reg[7]_0\ => gen_n_8,
      \green_reg[7]_1\ => gen_n_9,
      p_1_in13_in => p_1_in13_in,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38_0\(0),
      \tmds2__0\ => \tmds2__0\
    );
tmds_red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_3
     port map (
      DrawArea_reg => gen_n_28,
      clk => clk,
      \count_reg[1]\(1 downto 0) => count_5(1 downto 0),
      data_out_reg => tmds_red_n_1,
      data_out_reg_0(1 downto 0) => tmds_red_out(9 downto 8),
      data_out_reg_1 => tmds_red_n_4,
      disparity => disparity_7,
      disparity_reg_0 => gen_n_4,
      disparity_reg_1 => gen_n_2,
      disparity_reg_2 => gen_n_24,
      disparity_reg_3 => gen_n_0,
      disparity_reg_4 => gen_n_3,
      disparity_reg_5 => gen_n_1,
      disparity_reg_6 => gen_n_25,
      p_1_in13_in => p_1_in13_in_3,
      \q_m_byte_sum__38\(0) => \q_m_byte_sum__38_1\(0),
      \red_reg[2]\ => gen_n_26,
      \tmds2__0\ => \tmds2__0_2\
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

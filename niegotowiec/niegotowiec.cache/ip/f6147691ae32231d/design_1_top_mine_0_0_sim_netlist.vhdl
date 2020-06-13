-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Jun 13 15:33:44 2020
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  port (
    \TMDS_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    TMDS_shift_load : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \balance_acc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    DrawArea_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \TMDS_shift_blue_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_shift_blue[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(0),
      Q => \TMDS_reg_n_0_[0]\,
      R => '0'
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(1),
      Q => \TMDS_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(2),
      Q => \TMDS_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(3),
      Q => \TMDS_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(4),
      Q => \TMDS_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(5),
      Q => \TMDS_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(6),
      Q => \TMDS_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(7),
      Q => \TMDS_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(8),
      Q => \TMDS_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => DrawArea_reg(9),
      Q => \TMDS_reg_n_0_[9]\,
      R => '0'
    );
\TMDS_shift_blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[0]\,
      I1 => \TMDS_shift_blue_reg[9]\(0),
      I2 => TMDS_shift_load,
      O => D(0)
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[1]\,
      I1 => \TMDS_shift_blue_reg[9]\(1),
      I2 => TMDS_shift_load,
      O => D(1)
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => \TMDS_shift_blue_reg[9]\(2),
      I2 => TMDS_shift_load,
      O => D(2)
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[3]\,
      I1 => \TMDS_shift_blue_reg[9]\(3),
      I2 => TMDS_shift_load,
      O => D(3)
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[4]\,
      I1 => \TMDS_shift_blue_reg[9]\(4),
      I2 => TMDS_shift_load,
      O => D(4)
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[5]\,
      I1 => \TMDS_shift_blue_reg[9]\(5),
      I2 => TMDS_shift_load,
      O => D(5)
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[6]\,
      I1 => \TMDS_shift_blue_reg[9]\(6),
      I2 => TMDS_shift_load,
      O => D(6)
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[7]\,
      I1 => \TMDS_shift_blue_reg[9]\(7),
      I2 => TMDS_shift_load,
      O => D(7)
    );
\TMDS_shift_blue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[8]\,
      I1 => \TMDS_shift_blue_reg[9]\(8),
      I2 => TMDS_shift_load,
      O => D(8)
    );
\TMDS_shift_blue[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => \TMDS_reg_n_0_[9]\,
      O => D(9)
    );
\balance_acc[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \TMDS_reg[2]_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[1]_0\(0),
      Q => \^q\(0),
      R => p_0_in
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[1]_0\(1),
      Q => \^q\(1),
      R => p_0_in
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[1]_0\(2),
      Q => \^q\(2),
      R => p_0_in
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[1]_0\(3),
      Q => \^q\(3),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \TMDS_reg[9]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \green_reg[2]\ : in STD_LOGIC;
    TMDS_shift_load : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \balance_acc_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \green_reg[6]\ : in STD_LOGIC;
    \green_reg[4]\ : in STD_LOGIC;
    \green_reg[2]_0\ : in STD_LOGIC;
    \green_reg[1]\ : in STD_LOGIC;
    \green_reg[0]\ : in STD_LOGIC;
    \green_reg[7]\ : in STD_LOGIC;
    \green_reg[4]_0\ : in STD_LOGIC;
    \green_reg[7]_0\ : in STD_LOGIC;
    \green_reg[5]\ : in STD_LOGIC;
    \green_reg[2]_1\ : in STD_LOGIC;
    \TMDS_shift_green_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[9]\ : STD_LOGIC;
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[9]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS_shift_green[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\TMDS[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \TMDS_reg[9]_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[0]\,
      Q => \TMDS_reg_n_0_[0]\,
      R => p_0_in
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[1]\,
      Q => \TMDS_reg_n_0_[1]\,
      R => p_0_in
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[2]_1\,
      Q => \TMDS_reg_n_0_[2]\,
      S => p_0_in
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[2]_0\,
      Q => \TMDS_reg_n_0_[3]\,
      R => p_0_in
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[4]_0\,
      Q => \TMDS_reg_n_0_[4]\,
      S => p_0_in
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[4]\,
      Q => \TMDS_reg_n_0_[5]\,
      R => p_0_in
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[5]\,
      Q => \TMDS_reg_n_0_[6]\,
      S => p_0_in
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[6]\,
      Q => \TMDS_reg_n_0_[7]\,
      R => p_0_in
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[7]_0\,
      Q => \TMDS_reg_n_0_[8]\,
      S => p_0_in
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[7]\,
      Q => \TMDS_reg_n_0_[9]\,
      S => p_0_in
    );
\TMDS_shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[0]\,
      I1 => \TMDS_shift_green_reg[9]\(0),
      I2 => TMDS_shift_load,
      O => D(0)
    );
\TMDS_shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[1]\,
      I1 => \TMDS_shift_green_reg[9]\(1),
      I2 => TMDS_shift_load,
      O => D(1)
    );
\TMDS_shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => \TMDS_shift_green_reg[9]\(2),
      I2 => TMDS_shift_load,
      O => D(2)
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[3]\,
      I1 => \TMDS_shift_green_reg[9]\(3),
      I2 => TMDS_shift_load,
      O => D(3)
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[4]\,
      I1 => \TMDS_shift_green_reg[9]\(4),
      I2 => TMDS_shift_load,
      O => D(4)
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[5]\,
      I1 => \TMDS_shift_green_reg[9]\(5),
      I2 => TMDS_shift_load,
      O => D(5)
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[6]\,
      I1 => \TMDS_shift_green_reg[9]\(6),
      I2 => TMDS_shift_load,
      O => D(6)
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[7]\,
      I1 => \TMDS_shift_green_reg[9]\(7),
      I2 => TMDS_shift_load,
      O => D(7)
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[8]\,
      I1 => \TMDS_shift_green_reg[9]\(8),
      I2 => TMDS_shift_load,
      O => D(8)
    );
\TMDS_shift_green[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => \TMDS_reg_n_0_[9]\,
      O => D(9)
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green_reg[2]\,
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[2]_0\(0),
      Q => \^q\(1),
      R => p_0_in
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[2]_0\(1),
      Q => \^q\(2),
      R => p_0_in
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[2]_0\(2),
      Q => \^q\(3),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \TMDS_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \red_reg[2]\ : in STD_LOGIC;
    TMDS_shift_load : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \balance_acc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \red_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[5]\ : in STD_LOGIC;
    \red_reg[2]_0\ : in STD_LOGIC;
    \balance_acc_reg[3]_0\ : in STD_LOGIC;
    \red_reg[1]\ : in STD_LOGIC;
    \red_reg[5]_0\ : in STD_LOGIC;
    \balance_acc_reg[3]_1\ : in STD_LOGIC;
    \red_reg[1]_0\ : in STD_LOGIC;
    \red_reg[2]_1\ : in STD_LOGIC;
    \red_reg[2]_2\ : in STD_LOGIC;
    \TMDS_shift_red_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TMDS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_shift_red[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_7\ : label is "soft_lutpair11";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[1]\,
      Q => TMDS(0),
      R => p_0_in
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[3]_0\,
      Q => TMDS(1),
      R => p_0_in
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[2]_2\,
      Q => TMDS(2),
      S => p_0_in
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[2]_0\,
      Q => TMDS(3),
      R => p_0_in
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[2]_1\,
      Q => TMDS(4),
      S => p_0_in
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[5]\,
      Q => TMDS(5),
      R => p_0_in
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[5]_0\,
      Q => TMDS(6),
      S => p_0_in
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[7]\(0),
      Q => TMDS(7),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[1]_0\,
      Q => TMDS(8),
      S => p_0_in
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[3]_1\,
      Q => TMDS(9),
      S => p_0_in
    );
\TMDS_shift_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(0),
      I1 => \TMDS_shift_red_reg[9]\(0),
      I2 => TMDS_shift_load,
      O => D(0)
    );
\TMDS_shift_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(1),
      I1 => \TMDS_shift_red_reg[9]\(1),
      I2 => TMDS_shift_load,
      O => D(1)
    );
\TMDS_shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(2),
      I1 => \TMDS_shift_red_reg[9]\(2),
      I2 => TMDS_shift_load,
      O => D(2)
    );
\TMDS_shift_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(3),
      I1 => \TMDS_shift_red_reg[9]\(3),
      I2 => TMDS_shift_load,
      O => D(3)
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(4),
      I1 => \TMDS_shift_red_reg[9]\(4),
      I2 => TMDS_shift_load,
      O => D(4)
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(5),
      I1 => \TMDS_shift_red_reg[9]\(5),
      I2 => TMDS_shift_load,
      O => D(5)
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(6),
      I1 => \TMDS_shift_red_reg[9]\(6),
      I2 => TMDS_shift_load,
      O => D(6)
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(7),
      I1 => \TMDS_shift_red_reg[9]\(7),
      I2 => TMDS_shift_load,
      O => D(7)
    );
\TMDS_shift_red[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(8),
      I1 => \TMDS_shift_red_reg[9]\(8),
      I2 => TMDS_shift_load,
      O => D(8)
    );
\TMDS_shift_red[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => TMDS(9),
      O => D(9)
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \red_reg[2]\,
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \TMDS_reg[1]_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[0]_i_1_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[1]_0\(0),
      Q => \^q\(1),
      R => p_0_in
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[1]_0\(1),
      Q => \^q\(2),
      R => p_0_in
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[1]_0\(2),
      Q => \^q\(3),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  port (
    p_0_in : out STD_LOGIC;
    \balance_acc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \balance_acc_reg[1]\ : out STD_LOGIC;
    \TMDS_reg[6]\ : out STD_LOGIC;
    \TMDS_reg[9]\ : out STD_LOGIC;
    \TMDS_reg[1]\ : out STD_LOGIC;
    \TMDS_reg[8]\ : out STD_LOGIC;
    \balance_acc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \TMDS_reg[9]_0\ : out STD_LOGIC;
    \balance_acc_reg[0]\ : out STD_LOGIC;
    \TMDS_reg[8]_0\ : out STD_LOGIC;
    \balance_acc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \TMDS_reg[9]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \TMDS_reg[2]\ : out STD_LOGIC;
    \TMDS_reg[4]\ : out STD_LOGIC;
    \TMDS_reg[0]\ : out STD_LOGIC;
    \TMDS_reg[3]\ : out STD_LOGIC;
    \TMDS_reg[5]\ : out STD_LOGIC;
    \TMDS_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[6]_0\ : out STD_LOGIC;
    \TMDS_reg[0]_0\ : out STD_LOGIC;
    \TMDS_reg[1]_0\ : out STD_LOGIC;
    \TMDS_reg[3]_0\ : out STD_LOGIC;
    \TMDS_reg[7]_0\ : out STD_LOGIC;
    \TMDS_reg[4]_0\ : out STD_LOGIC;
    \TMDS_reg[2]_0\ : out STD_LOGIC;
    \TMDS_reg[5]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \balance_acc_reg[2]\ : in STD_LOGIC;
    \balance_acc_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \balance_acc_reg[2]_0\ : in STD_LOGIC;
    \balance_acc_reg[3]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \balance_acc_reg[2]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  signal CD : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \CounterX[8]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_4_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_5_n_0\ : STD_LOGIC;
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
  signal DrawArea_i_2_n_0 : STD_LOGIC;
  signal \TMDS[1]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_5_n_0\ : STD_LOGIC;
  signal \^tmds_reg[9]_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_11_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_12_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_13_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_9_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_9_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_19_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_20_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9_n_0\ : STD_LOGIC;
  signal \^balance_acc_reg[0]\ : STD_LOGIC;
  signal \^balance_acc_reg[1]\ : STD_LOGIC;
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
  signal blue_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal \green[1]_i_1_n_0\ : STD_LOGIC;
  signal \green[2]_i_1_n_0\ : STD_LOGIC;
  signal \green[3]_i_1_n_0\ : STD_LOGIC;
  signal \green[4]_i_1_n_0\ : STD_LOGIC;
  signal \green[5]_i_1_n_0\ : STD_LOGIC;
  signal \green[6]_i_1_n_0\ : STD_LOGIC;
  signal \green[7]_i_1_n_0\ : STD_LOGIC;
  signal green_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hSync0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal red0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \red[1]_i_2_n_0\ : STD_LOGIC;
  signal \red[2]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_1_n_0\ : STD_LOGIC;
  signal \red[4]_i_1_n_0\ : STD_LOGIC;
  signal \red[5]_i_1_n_0\ : STD_LOGIC;
  signal \red[6]_i_1_n_0\ : STD_LOGIC;
  signal \red[7]_i_1_n_0\ : STD_LOGIC;
  signal red_data : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal vSync0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \CounterX[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \CounterX[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \CounterX[5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \CounterX[7]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \CounterX[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \CounterX[8]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \CounterX[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \CounterX[9]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \CounterY[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \CounterY[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \CounterY[2]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \CounterY[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CounterY[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CounterY[9]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \CounterY[9]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \CounterY[9]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of DrawArea_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \TMDS[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS[4]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TMDS[4]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \TMDS[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS[4]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS[5]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TMDS[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS[7]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS[9]_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TMDS[9]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS[9]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TMDS[9]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_3__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_10__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_10__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_11__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_15__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_19\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_4__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_7__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \blue[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \blue[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \blue[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \blue[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \green[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \green[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \green[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \green[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \green[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \green[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \red[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \red[6]_i_1\ : label is "soft_lutpair33";
begin
  \TMDS_reg[9]_0\ <= \^tmds_reg[9]_0\;
  \balance_acc_reg[0]\ <= \^balance_acc_reg[0]\;
  \balance_acc_reg[1]\ <= \^balance_acc_reg[1]\;
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
      INIT => X"6AAA"
    )
        port map (
      I0 => \CounterX_reg_n_0_[3]\,
      I1 => \CounterX_reg_n_0_[1]\,
      I2 => \CounterX_reg_n_0_[0]\,
      I3 => \CounterX_reg_n_0_[2]\,
      O => \CounterX[3]_i_1_n_0\
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \CounterX_reg_n_0_[4]\,
      I1 => \CounterX_reg_n_0_[2]\,
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => \CounterX_reg_n_0_[0]\,
      I4 => \CounterX_reg_n_0_[1]\,
      O => \CounterX[4]_i_1_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFDF0000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[8]\,
      I1 => p_1_in(2),
      I2 => \CounterX_reg_n_0_[9]\,
      I3 => p_1_in(1),
      I4 => \CounterX[5]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \CounterX[5]_i_1_n_0\
    );
\CounterX[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \CounterX_reg_n_0_[4]\,
      I1 => \CounterX_reg_n_0_[2]\,
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => \CounterX_reg_n_0_[0]\,
      I4 => \CounterX_reg_n_0_[1]\,
      O => \CounterX[5]_i_2_n_0\
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
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
      INIT => X"AAAA6AAA"
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
      INIT => X"7FFF"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => \CounterX_reg_n_0_[0]\,
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => \CounterX_reg_n_0_[2]\,
      O => \CounterX[7]_i_2_n_0\
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \CounterX[9]_i_2_n_0\,
      I1 => \CounterX[8]_i_2_n_0\,
      I2 => \CounterX_reg_n_0_[8]\,
      O => \CounterX[8]_i_1_n_0\
    );
\CounterX[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(0),
      I2 => \CounterX_reg_n_0_[4]\,
      I3 => p_1_in(1),
      I4 => \CounterX[7]_i_2_n_0\,
      O => \CounterX[8]_i_2_n_0\
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \CounterX[9]_i_2_n_0\,
      I1 => \CounterX[9]_i_3_n_0\,
      I2 => \CounterX_reg_n_0_[9]\,
      O => \CounterX[9]_i_1_n_0\
    );
\CounterX[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFBFFFBFFFBF"
    )
        port map (
      I0 => \CounterX[9]_i_4_n_0\,
      I1 => p_1_in(0),
      I2 => \CounterX_reg_n_0_[2]\,
      I3 => \CounterX[9]_i_5_n_0\,
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \CounterX_reg_n_0_[3]\,
      O => \CounterX[9]_i_2_n_0\
    );
\CounterX[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \CounterX[7]_i_2_n_0\,
      I1 => p_1_in(1),
      I2 => \CounterX_reg_n_0_[4]\,
      I3 => p_1_in(0),
      I4 => p_1_in(2),
      I5 => \CounterX_reg_n_0_[8]\,
      O => \CounterX[9]_i_3_n_0\
    );
\CounterX[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \CounterX_reg_n_0_[4]\,
      I3 => \CounterX_reg_n_0_[9]\,
      I4 => p_1_in(2),
      I5 => \CounterX_reg_n_0_[8]\,
      O => \CounterX[9]_i_4_n_0\
    );
\CounterX[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      I1 => \CounterX_reg_n_0_[1]\,
      O => \CounterX[9]_i_5_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[0]\,
      R => '0'
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[1]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[1]\,
      R => '0'
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[2]\,
      R => '0'
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[3]\,
      R => '0'
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[4]\,
      R => '0'
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[6]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[7]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[8]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[8]\,
      R => '0'
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[9]_i_1_n_0\,
      Q => \CounterX_reg_n_0_[9]\,
      R => '0'
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY[2]_i_2_n_0\,
      I2 => \CounterY_reg_n_0_[2]\,
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
\CounterY[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EC0"
    )
        port map (
      I0 => \CounterY[2]_i_2_n_0\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[2]\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \CounterY[2]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[9]\,
      I3 => p_0_in_0(0),
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => p_0_in_0(1),
      O => \CounterY[2]_i_2_n_0\
    );
\CounterY[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[7]\,
      O => \CounterY[2]_i_3_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \CounterY[9]_i_4_n_0\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => p_0_in_0(0),
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => p_0_in_0(0),
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_0_in_0(1),
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[2]\,
      I5 => p_0_in_0(0),
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterY[8]_i_2_n_0\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY[8]_i_2_n_0\,
      I2 => \CounterY_reg_n_0_[6]\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
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
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => p_0_in_0(0),
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[1]\,
      I5 => p_0_in_0(1),
      O => \CounterY[8]_i_2_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \CounterX[5]_i_2_n_0\,
      I2 => p_1_in(1),
      I3 => \CounterX_reg_n_0_[9]\,
      I4 => p_1_in(2),
      I5 => \CounterX_reg_n_0_[8]\,
      O => CounterY
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY[9]_i_4_n_0\,
      O => \CounterY[9]_i_2_n_0\
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[5]\,
      I3 => \CounterY_reg_n_0_[8]\,
      I4 => \CounterY[9]_i_5_n_0\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[9]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[7]\,
      I4 => \CounterY[9]_i_6_n_0\,
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => p_0_in_0(0),
      O => \CounterY[9]_i_5_n_0\
    );
\CounterY[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => p_0_in_0(1),
      O => \CounterY[9]_i_6_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[0]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[0]\,
      R => '0'
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[1]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[1]\,
      R => '0'
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[2]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[2]\,
      R => '0'
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[3]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => '0'
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[4]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => '0'
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[5]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[5]\,
      R => '0'
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[6]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[6]\,
      R => '0'
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[7]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[7]\,
      R => '0'
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[8]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[8]\,
      R => '0'
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[9]_i_2_n_0\,
      Q => \CounterY_reg_n_0_[9]\,
      R => '0'
    );
DrawArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => DrawArea_i_2_n_0,
      I1 => \CounterX_reg_n_0_[9]\,
      I2 => \CounterX_reg_n_0_[8]\,
      I3 => p_1_in(2),
      I4 => \CounterY_reg_n_0_[9]\,
      O => DrawArea0
    );
DrawArea_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[8]\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[7]\,
      O => DrawArea_i_2_n_0
    );
DrawArea_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea0,
      Q => DrawArea,
      R => '0'
    );
\TMDS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => blue_data(0),
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS_reg[9]_1\(0)
    );
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => red_data(1),
      I1 => \balance_acc[1]_i_4_n_0\,
      O => \TMDS_reg[0]\
    );
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green_data(0),
      I1 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[0]_0\
    );
\TMDS[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \balance_acc[1]_i_4_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      O => \TMDS_reg[1]\
    );
\TMDS[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => blue_data(1),
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => blue_data(0),
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => DrawArea,
      I5 => CD(0),
      O => \TMDS_reg[9]_1\(1)
    );
\TMDS[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => green_data(1),
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => green_data(0),
      I3 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[1]_0\
    );
\TMDS[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E8"
    )
        port map (
      I0 => \TMDS[1]_i_3_n_0\,
      I1 => \TMDS[1]_i_4_n_0\,
      I2 => green_data(7),
      I3 => \TMDS[1]_i_5_n_0\,
      I4 => \TMDS[1]_i_6_n_0\,
      O => \TMDS[1]_i_2_n_0\
    );
\TMDS[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green_data(3),
      I1 => green_data(2),
      I2 => green_data(1),
      O => \TMDS[1]_i_3_n_0\
    );
\TMDS[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green_data(5),
      I1 => green_data(6),
      I2 => green_data(4),
      O => \TMDS[1]_i_4_n_0\
    );
\TMDS[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E817E8171717"
    )
        port map (
      I0 => green_data(4),
      I1 => green_data(6),
      I2 => green_data(5),
      I3 => green_data(2),
      I4 => green_data(3),
      I5 => green_data(1),
      O => \TMDS[1]_i_5_n_0\
    );
\TMDS[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => green_data(4),
      I1 => green_data(6),
      I2 => green_data(5),
      I3 => green_data(2),
      I4 => green_data(3),
      I5 => green_data(1),
      O => \TMDS[1]_i_6_n_0\
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => red_data(2),
      I1 => \balance_acc[1]_i_4_n_0\,
      O => \TMDS_reg[2]\
    );
\TMDS[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => green_data(2),
      I1 => green_data(0),
      I2 => green_data(1),
      I3 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[2]_0\
    );
\TMDS[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699600006996FFFF"
    )
        port map (
      I0 => blue_data(1),
      I1 => blue_data(0),
      I2 => blue_data(2),
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => DrawArea,
      I5 => CD(0),
      O => \TMDS_reg[9]_1\(2)
    );
\TMDS[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \balance_acc[0]_i_5_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS_reg[9]_1\(3)
    );
\TMDS[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => red_data(2),
      I2 => red_data(3),
      I3 => \balance_acc[1]_i_4_n_0\,
      O => \TMDS_reg[3]\
    );
\TMDS[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[3]_0\
    );
\TMDS[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \TMDS[4]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS_reg[9]_1\(4)
    );
\TMDS[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => red_data(2),
      I1 => red_data(3),
      I2 => red_data(4),
      I3 => \balance_acc[1]_i_4_n_0\,
      O => \TMDS_reg[4]\
    );
\TMDS[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[4]_i_2__0_n_0\,
      I1 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[4]_0\
    );
\TMDS[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue_data(4),
      I1 => blue_data(3),
      I2 => blue_data(1),
      I3 => blue_data(0),
      I4 => blue_data(2),
      O => \TMDS[4]_i_2_n_0\
    );
\TMDS[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => green_data(4),
      I1 => green_data(3),
      I2 => green_data(1),
      I3 => green_data(0),
      I4 => green_data(2),
      O => \TMDS[4]_i_2__0_n_0\
    );
\TMDS[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => red_data(5),
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => red_data(4),
      I3 => red_data(3),
      I4 => red_data(2),
      I5 => \balance_acc[1]_i_4_n_0\,
      O => \TMDS_reg[5]\
    );
\TMDS[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => green_data(4),
      I2 => green_data(5),
      I3 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[5]_0\
    );
\TMDS[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => \balance_acc[0]_i_5_n_0\,
      I1 => blue_data(4),
      I2 => blue_data(5),
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => DrawArea,
      I5 => CD(0),
      O => \TMDS_reg[9]_1\(5)
    );
\TMDS[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green_data(2),
      I1 => green_data(0),
      I2 => green_data(1),
      I3 => \TMDS[1]_i_2_n_0\,
      I4 => green_data(3),
      O => \TMDS[5]_i_2_n_0\
    );
\TMDS[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      I1 => \balance_acc[1]_i_4_n_0\,
      O => \TMDS_reg[6]\
    );
\TMDS[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS_reg[9]_1\(6)
    );
\TMDS[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[6]_0\
    );
\TMDS[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => green_data(5),
      I1 => green_data(4),
      I2 => \TMDS[5]_i_2_n_0\,
      I3 => \TMDS[1]_i_2_n_0\,
      I4 => green_data(6),
      O => \TMDS[6]_i_2_n_0\
    );
\TMDS[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => DrawArea,
      I3 => CD(0),
      O => \TMDS_reg[9]_1\(7)
    );
\TMDS[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960000"
    )
        port map (
      I0 => \balance_acc[1]_i_4_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => red_data(7),
      I3 => \TMDS[7]_i_3_n_0\,
      I4 => DrawArea,
      O => \TMDS_reg[7]\(0)
    );
\TMDS[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \^tmds_reg[9]_0\,
      O => \TMDS_reg[7]_0\
    );
\TMDS[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF80FE80FE00E8"
    )
        port map (
      I0 => red_data(1),
      I1 => red_data(3),
      I2 => red_data(2),
      I3 => \TMDS[7]_i_4_n_0\,
      I4 => red_data(7),
      I5 => \TMDS[7]_i_5_n_0\,
      O => \TMDS[7]_i_2_n_0\
    );
\TMDS[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => green_data(6),
      I1 => \TMDS[5]_i_2_n_0\,
      I2 => green_data(4),
      I3 => green_data(5),
      I4 => green_data(7),
      O => \TMDS[7]_i_2__0_n_0\
    );
\TMDS[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => blue_data(6),
      I1 => \balance_acc[0]_i_5_n_0\,
      I2 => blue_data(4),
      I3 => blue_data(5),
      I4 => blue_data(7),
      O => \TMDS[7]_i_2__1_n_0\
    );
\TMDS[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => red_data(5),
      I1 => red_data(4),
      I2 => red_data(3),
      I3 => red_data(2),
      I4 => red_data(6),
      O => \TMDS[7]_i_3_n_0\
    );
\TMDS[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => red_data(4),
      I1 => red_data(6),
      I2 => red_data(5),
      O => \TMDS[7]_i_4_n_0\
    );
\TMDS[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red_data(6),
      I1 => red_data(5),
      I2 => red_data(4),
      O => \TMDS[7]_i_5_n_0\
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      O => \TMDS_reg[8]\
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      O => \TMDS_reg[8]_0\
    );
\TMDS[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \balance_acc[0]_i_3_n_0\,
      I1 => DrawArea,
      I2 => CD(0),
      O => \TMDS_reg[9]_1\(8)
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \balance_acc[1]_i_4_n_0\,
      O => \TMDS_reg[9]\
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => \TMDS[9]_i_3_n_0\,
      O => \^tmds_reg[9]_0\
    );
\TMDS[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \TMDS[9]_i_2__0_n_0\,
      I1 => DrawArea,
      I2 => CD(0),
      I3 => CD(1),
      O => \TMDS_reg[9]_1\(9)
    );
\TMDS[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF92000049"
    )
        port map (
      I0 => \balance_acc[3]_i_14_n_0\,
      I1 => \balance_acc[3]_i_10__0_n_0\,
      I2 => \balance_acc[3]_i_12__0_n_0\,
      I3 => \TMDS[9]_i_4_n_0\,
      I4 => \TMDS[9]_i_5_n_0\,
      I5 => \balance_acc_reg[2]_0\,
      O => \TMDS[9]_i_2_n_0\
    );
\TMDS[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_acc[0]_i_3_n_0\,
      I1 => \balance_acc[0]_i_11_n_0\,
      I2 => \balance_acc[0]_i_10_n_0\,
      O => \TMDS[9]_i_2__0_n_0\
    );
\TMDS[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A595955"
    )
        port map (
      I0 => \balance_acc_reg[3]_2\(3),
      I1 => \balance_acc[3]_i_14_n_0\,
      I2 => \balance_acc[3]_i_10__0_n_0\,
      I3 => \balance_acc[3]_i_13__0_n_0\,
      I4 => \balance_acc[3]_i_12__0_n_0\,
      O => \TMDS[9]_i_3_n_0\
    );
\TMDS[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green_data(5),
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => \TMDS[5]_i_2_n_0\,
      O => \TMDS[9]_i_4_n_0\
    );
\TMDS[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green_data(7),
      I1 => green_data(2),
      I2 => green_data(0),
      O => \TMDS[9]_i_5_n_0\
    );
\balance_acc[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A595955"
    )
        port map (
      I0 => \balance_acc_reg[3]_3\(3),
      I1 => \balance_acc[3]_i_13_n_0\,
      I2 => \balance_acc[3]_i_12__1_n_0\,
      I3 => \balance_acc[3]_i_11__1_n_0\,
      I4 => \balance_acc[3]_i_10__1_n_0\,
      O => \balance_acc[0]_i_10_n_0\
    );
\balance_acc[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00924900"
    )
        port map (
      I0 => \balance_acc[3]_i_13_n_0\,
      I1 => \balance_acc[3]_i_12__1_n_0\,
      I2 => \balance_acc[3]_i_10__1_n_0\,
      I3 => \balance_acc[0]_i_12_n_0\,
      I4 => \balance_acc[0]_i_13_n_0\,
      I5 => \balance_acc_reg[2]_1\,
      O => \balance_acc[0]_i_11_n_0\
    );
\balance_acc[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_data(2),
      I1 => blue_data(0),
      I2 => blue_data(7),
      O => \balance_acc[0]_i_12_n_0\
    );
\balance_acc[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue_data(5),
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => \balance_acc[0]_i_5_n_0\,
      O => \balance_acc[0]_i_13_n_0\
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \balance_acc_reg[3]_3\(0),
      I1 => \balance_acc[0]_i_2_n_0\,
      I2 => blue_data(5),
      I3 => \balance_acc[0]_i_3_n_0\,
      I4 => \balance_acc[0]_i_4_n_0\,
      I5 => \balance_acc[0]_i_5_n_0\,
      O => \balance_acc_reg[3]_1\(0)
    );
\balance_acc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => blue_data(5),
      I1 => blue_data(4),
      I2 => \balance_acc[0]_i_5_n_0\,
      I3 => \balance_acc[0]_i_3_n_0\,
      I4 => blue_data(6),
      O => \balance_acc[0]_i_2_n_0\
    );
\balance_acc[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5569AA96AA965569"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => \TMDS[9]_i_3_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \balance_acc[0]_i_3__0_n_0\,
      I5 => \balance_acc[2]_i_6_n_0\,
      O => \^balance_acc_reg[0]\
    );
\balance_acc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"551C55DF555D55DF"
    )
        port map (
      I0 => \balance_acc[0]_i_6_n_0\,
      I1 => blue_data(7),
      I2 => \balance_acc[0]_i_7_n_0\,
      I3 => \balance_acc[0]_i_8_n_0\,
      I4 => \balance_acc[0]_i_9_n_0\,
      I5 => blue_data(0),
      O => \balance_acc[0]_i_3_n_0\
    );
\balance_acc[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => green_data(7),
      I1 => \TMDS[6]_i_2_n_0\,
      I2 => green_data(2),
      I3 => green_data(0),
      O => \balance_acc[0]_i_3__0_n_0\
    );
\balance_acc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1D22DE11E2DD2"
    )
        port map (
      I0 => \balance_acc[0]_i_10_n_0\,
      I1 => \balance_acc[0]_i_11_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => blue_data(0),
      I4 => \balance_acc[0]_i_3_n_0\,
      I5 => blue_data(2),
      O => \balance_acc[0]_i_4_n_0\
    );
\balance_acc[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue_data(2),
      I1 => blue_data(0),
      I2 => blue_data(1),
      I3 => \balance_acc[0]_i_3_n_0\,
      I4 => blue_data(3),
      O => \balance_acc[0]_i_5_n_0\
    );
\balance_acc[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => blue_data(5),
      I1 => blue_data(6),
      I2 => blue_data(4),
      I3 => blue_data(1),
      I4 => blue_data(3),
      I5 => blue_data(2),
      O => \balance_acc[0]_i_6_n_0\
    );
\balance_acc[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_data(5),
      I1 => blue_data(6),
      I2 => blue_data(4),
      O => \balance_acc[0]_i_7_n_0\
    );
\balance_acc[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E817E8171717"
    )
        port map (
      I0 => blue_data(1),
      I1 => blue_data(3),
      I2 => blue_data(2),
      I3 => blue_data(5),
      I4 => blue_data(6),
      I5 => blue_data(4),
      O => \balance_acc[0]_i_8_n_0\
    );
\balance_acc[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_data(3),
      I1 => blue_data(2),
      I2 => blue_data(1),
      O => \balance_acc[0]_i_9_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966999669966"
    )
        port map (
      I0 => \balance_acc[1]_i_2_n_0\,
      I1 => \balance_acc[1]_i_3_n_0\,
      I2 => \balance_acc[1]_i_4_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^balance_acc_reg[1]\,
      O => \balance_acc_reg[3]\(0)
    );
\balance_acc[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \TMDS[7]_i_5_n_0\,
      I1 => red_data(7),
      I2 => red_data(1),
      I3 => red_data(3),
      I4 => red_data(2),
      I5 => \TMDS[7]_i_4_n_0\,
      O => \balance_acc[1]_i_10_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \balance_acc[2]_i_3_n_0\,
      I1 => \balance_acc_reg[3]_2\(1),
      I2 => \^tmds_reg[9]_0\,
      I3 => \balance_acc[2]_i_2_n_0\,
      O => \balance_acc_reg[3]_0\(0)
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \balance_acc[3]_i_3__1_n_0\,
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => \balance_acc_reg[3]_3\(1),
      O => \balance_acc_reg[3]_1\(1)
    );
\balance_acc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7D77DEBBEBEEB"
    )
        port map (
      I0 => \balance_acc[3]_i_9_n_0\,
      I1 => red_data(2),
      I2 => red_data(1),
      I3 => \balance_acc[1]_i_4_n_0\,
      I4 => \balance_acc[3]_i_13__1_n_0\,
      I5 => \balance_acc[3]_i_7_n_0\,
      O => \balance_acc[1]_i_2_n_0\
    );
\balance_acc[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555AA55596669996"
    )
        port map (
      I0 => \balance_acc[3]_i_10_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => red_data(1),
      I3 => red_data(2),
      I4 => \balance_acc[3]_i_13__1_n_0\,
      I5 => \balance_acc[1]_i_4_n_0\,
      O => \balance_acc[1]_i_3_n_0\
    );
\balance_acc[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => \balance_acc[1]_i_6_n_0\,
      I2 => Q(3),
      I3 => \balance_acc[3]_i_15_n_0\,
      O => \balance_acc[1]_i_4_n_0\
    );
\balance_acc[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \balance_acc[3]_i_7_n_0\,
      I1 => red_data(2),
      I2 => red_data(1),
      I3 => \balance_acc[1]_i_4_n_0\,
      I4 => \balance_acc[3]_i_13__1_n_0\,
      I5 => \balance_acc[3]_i_9_n_0\,
      O => \^balance_acc_reg[1]\
    );
\balance_acc[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABABAAAABABAAB"
    )
        port map (
      I0 => \balance_acc_reg[2]\,
      I1 => \balance_acc[1]_i_8_n_0\,
      I2 => \balance_acc[3]_i_17_n_0\,
      I3 => \balance_acc[3]_i_18_n_0\,
      I4 => \balance_acc[3]_i_19_n_0\,
      I5 => \balance_acc[1]_i_9_n_0\,
      O => \balance_acc[1]_i_6_n_0\
    );
\balance_acc[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F9F9F6"
    )
        port map (
      I0 => red_data(5),
      I1 => red_data(3),
      I2 => \balance_acc[1]_i_10_n_0\,
      I3 => red_data(7),
      I4 => red_data(1),
      O => \balance_acc[1]_i_8_n_0\
    );
\balance_acc[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => red_data(1),
      I2 => red_data(2),
      O => \balance_acc[1]_i_9_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \balance_acc[3]_i_5_n_0\,
      I1 => Q(2),
      I2 => \balance_acc[3]_i_4_n_0\,
      I3 => Q(1),
      I4 => \balance_acc[3]_i_3_n_0\,
      O => \balance_acc_reg[3]\(1)
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0690F990F96F06"
    )
        port map (
      I0 => \balance_acc[2]_i_2_n_0\,
      I1 => \^tmds_reg[9]_0\,
      I2 => \balance_acc_reg[3]_2\(1),
      I3 => \balance_acc[2]_i_3_n_0\,
      I4 => \balance_acc[3]_i_3__0_n_0\,
      I5 => \balance_acc_reg[3]_2\(2),
      O => \balance_acc_reg[3]_0\(1)
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => \balance_acc[3]_i_5__1_n_0\,
      I1 => \balance_acc_reg[3]_3\(2),
      I2 => \balance_acc[3]_i_3__1_n_0\,
      I3 => \balance_acc[3]_i_2__1_n_0\,
      I4 => \balance_acc_reg[3]_3\(1),
      O => \balance_acc_reg[3]_1\(2)
    );
\balance_acc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => \balance_acc[2]_i_4_n_0\,
      I1 => \balance_acc[3]_i_8__0_n_0\,
      I2 => \balance_acc[2]_i_5_n_0\,
      I3 => \balance_acc[2]_i_6_n_0\,
      I4 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[2]_i_2_n_0\
    );
\balance_acc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \balance_acc_reg[3]_2\(0),
      I1 => \^balance_acc_reg[0]\,
      I2 => \^tmds_reg[9]_0\,
      O => \balance_acc[2]_i_3_n_0\
    );
\balance_acc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA556955695555"
    )
        port map (
      I0 => \balance_acc[3]_i_10__0_n_0\,
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => \TMDS[9]_i_3_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \balance_acc[3]_i_15__1_n_0\,
      I5 => \TMDS[7]_i_2__0_n_0\,
      O => \balance_acc[2]_i_4_n_0\
    );
\balance_acc[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1ED2E12DE12D1ED2"
    )
        port map (
      I0 => \TMDS[9]_i_3_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => green_data(0),
      I3 => \TMDS[1]_i_2_n_0\,
      I4 => green_data(2),
      I5 => \TMDS[7]_i_2__0_n_0\,
      O => \balance_acc[2]_i_5_n_0\
    );
\balance_acc[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green_data(6),
      I1 => \TMDS[5]_i_2_n_0\,
      I2 => green_data(4),
      O => \balance_acc[2]_i_6_n_0\
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DrawArea,
      O => p_0_in
    );
\balance_acc[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3699696693CC3"
    )
        port map (
      I0 => red_data(6),
      I1 => red_data(2),
      I2 => red_data(3),
      I3 => red_data(4),
      I4 => \TMDS[7]_i_2_n_0\,
      I5 => red_data(5),
      O => \balance_acc[3]_i_10_n_0\
    );
\balance_acc[3]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => green_data(1),
      I1 => green_data(0),
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => green_data(2),
      O => \balance_acc[3]_i_10__0_n_0\
    );
\balance_acc[3]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => blue_data(5),
      I1 => \balance_acc[0]_i_5_n_0\,
      I2 => \balance_acc[0]_i_3_n_0\,
      I3 => blue_data(4),
      O => \balance_acc[3]_i_10__1_n_0\
    );
\balance_acc[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77DD174D77D471D"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => green_data(2),
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => green_data(0),
      I4 => \TMDS[9]_i_2_n_0\,
      I5 => \TMDS[9]_i_3_n_0\,
      O => \balance_acc[3]_i_11_n_0\
    );
\balance_acc[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F1F1EFF4BFBF0B"
    )
        port map (
      I0 => \balance_acc[1]_i_6_n_0\,
      I1 => \balance_acc[3]_i_16__0_n_0\,
      I2 => \balance_acc[3]_i_13__1_n_0\,
      I3 => red_data(2),
      I4 => red_data(1),
      I5 => \TMDS[7]_i_2_n_0\,
      O => \balance_acc[3]_i_11__0_n_0\
    );
\balance_acc[3]_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F69F"
    )
        port map (
      I0 => blue_data(7),
      I1 => \balance_acc[3]_i_17__0_n_0\,
      I2 => \balance_acc[0]_i_5_n_0\,
      I3 => \balance_acc[0]_i_3_n_0\,
      I4 => blue_data(5),
      O => \balance_acc[3]_i_11__1_n_0\
    );
\balance_acc[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_data(1),
      I1 => red_data(2),
      O => \balance_acc[3]_i_12_n_0\
    );
\balance_acc[3]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => green_data(5),
      I1 => \TMDS[5]_i_2_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => green_data(4),
      O => \balance_acc[3]_i_12__0_n_0\
    );
\balance_acc[3]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => blue_data(2),
      I1 => blue_data(1),
      I2 => \balance_acc[0]_i_3_n_0\,
      I3 => blue_data(0),
      O => \balance_acc[3]_i_12__1_n_0\
    );
\balance_acc[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900006969FFFF69"
    )
        port map (
      I0 => blue_data(5),
      I1 => \TMDS[4]_i_2_n_0\,
      I2 => blue_data(6),
      I3 => blue_data(7),
      I4 => \balance_acc[0]_i_3_n_0\,
      I5 => \balance_acc[3]_i_17__0_n_0\,
      O => \balance_acc[3]_i_13_n_0\
    );
\balance_acc[3]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F66F9FF9"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => green_data(5),
      I2 => \balance_acc[3]_i_15__1_n_0\,
      I3 => green_data(7),
      I4 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_13__0_n_0\
    );
\balance_acc[3]_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => red_data(7),
      I2 => \TMDS[7]_i_3_n_0\,
      O => \balance_acc[3]_i_13__1_n_0\
    );
\balance_acc[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2828EB28EBEB28"
    )
        port map (
      I0 => \balance_acc[3]_i_15__1_n_0\,
      I1 => green_data(7),
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => green_data(5),
      I4 => \TMDS[4]_i_2__0_n_0\,
      I5 => green_data(6),
      O => \balance_acc[3]_i_14_n_0\
    );
\balance_acc[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABEFFEBFFFFFFFF"
    )
        port map (
      I0 => \balance_acc[0]_i_5_n_0\,
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => \balance_acc[0]_i_10_n_0\,
      I3 => \balance_acc[0]_i_11_n_0\,
      I4 => \balance_acc[3]_i_18__0_n_0\,
      I5 => \balance_acc[3]_i_8__1_n_0\,
      O => \balance_acc[3]_i_14__0_n_0\
    );
\balance_acc[3]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABAAEAFE0300"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => red_data(1),
      I2 => red_data(2),
      I3 => \balance_acc[3]_i_13__1_n_0\,
      I4 => \balance_acc[3]_i_16__0_n_0\,
      I5 => \balance_acc[1]_i_6_n_0\,
      O => \balance_acc[3]_i_14__1_n_0\
    );
\balance_acc[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040D440D4D4D4"
    )
        port map (
      I0 => \balance_acc[3]_i_17_n_0\,
      I1 => \balance_acc[3]_i_18_n_0\,
      I2 => \balance_acc[3]_i_19_n_0\,
      I3 => red_data(2),
      I4 => red_data(1),
      I5 => \TMDS[7]_i_2_n_0\,
      O => \balance_acc[3]_i_15_n_0\
    );
\balance_acc[3]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000028AA82"
    )
        port map (
      I0 => \balance_acc[0]_i_5_n_0\,
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => \balance_acc[0]_i_10_n_0\,
      I3 => \balance_acc[0]_i_11_n_0\,
      I4 => \balance_acc[3]_i_18__0_n_0\,
      I5 => \balance_acc[3]_i_8__1_n_0\,
      O => \balance_acc[3]_i_15__0_n_0\
    );
\balance_acc[3]_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green_data(0),
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => green_data(2),
      O => \balance_acc[3]_i_15__1_n_0\
    );
\balance_acc[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FB0BEF0BEFE0FB"
    )
        port map (
      I0 => \balance_acc[0]_i_11_n_0\,
      I1 => \balance_acc[0]_i_10_n_0\,
      I2 => \balance_acc[0]_i_3_n_0\,
      I3 => \TMDS[7]_i_2__1_n_0\,
      I4 => blue_data(2),
      I5 => blue_data(0),
      O => \balance_acc[3]_i_16_n_0\
    );
\balance_acc[3]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555A665"
    )
        port map (
      I0 => Q(3),
      I1 => \balance_acc[1]_i_9_n_0\,
      I2 => \balance_acc[3]_i_19_n_0\,
      I3 => \balance_acc[3]_i_18_n_0\,
      I4 => \balance_acc[3]_i_17_n_0\,
      O => \balance_acc[3]_i_16__0_n_0\
    );
\balance_acc[3]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A955956A56AA6A"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => \balance_acc[3]_i_12__0_n_0\,
      I2 => \balance_acc[3]_i_13__0_n_0\,
      I3 => \balance_acc[3]_i_10__0_n_0\,
      I4 => \balance_acc[3]_i_14_n_0\,
      I5 => \balance_acc_reg[3]_2\(3),
      O => \balance_acc[3]_i_16__1_n_0\
    );
\balance_acc[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900006900696900"
    )
        port map (
      I0 => \balance_acc[3]_i_20_n_0\,
      I1 => red_data(4),
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => red_data(1),
      I4 => red_data(2),
      I5 => red_data(7),
      O => \balance_acc[3]_i_17_n_0\
    );
\balance_acc[3]_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue_data(0),
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => blue_data(2),
      O => \balance_acc[3]_i_17__0_n_0\
    );
\balance_acc[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => red_data(5),
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => red_data(4),
      I3 => red_data(3),
      I4 => red_data(2),
      O => \balance_acc[3]_i_18_n_0\
    );
\balance_acc[3]_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => blue_data(2),
      I1 => blue_data(0),
      I2 => blue_data(7),
      I3 => \balance_acc[0]_i_2_n_0\,
      O => \balance_acc[3]_i_18__0_n_0\
    );
\balance_acc[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EB2B28E"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      I1 => red_data(7),
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => red_data(2),
      I4 => red_data(1),
      O => \balance_acc[3]_i_19_n_0\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \balance_acc[3]_i_2__0_n_0\,
      I1 => \balance_acc[3]_i_3__0_n_0\,
      I2 => \balance_acc_reg[3]_2\(2),
      I3 => \balance_acc_reg[3]_2\(3),
      I4 => \^tmds_reg[9]_0\,
      I5 => \balance_acc[3]_i_4__0_n_0\,
      O => \balance_acc_reg[3]_0\(2)
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB200FFFF004DB2"
    )
        port map (
      I0 => \balance_acc_reg[3]_3\(1),
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => \balance_acc[3]_i_3__1_n_0\,
      I3 => \balance_acc[3]_i_4__1_n_0\,
      I4 => \balance_acc[3]_i_5__1_n_0\,
      I5 => \balance_acc_reg[3]_3\(2),
      O => \balance_acc_reg[3]_1\(3)
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF0017E800FFE8"
    )
        port map (
      I0 => \balance_acc[3]_i_3_n_0\,
      I1 => Q(1),
      I2 => \balance_acc[3]_i_4_n_0\,
      I3 => Q(2),
      I4 => \balance_acc[3]_i_5_n_0\,
      I5 => \balance_acc[3]_i_6_n_0\,
      O => \balance_acc_reg[3]\(2)
    );
\balance_acc[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => red_data(2),
      I1 => red_data(3),
      I2 => red_data(4),
      I3 => \TMDS[7]_i_2_n_0\,
      I4 => red_data(5),
      O => \balance_acc[3]_i_20_n_0\
    );
\balance_acc[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F07047F047F4F07"
    )
        port map (
      I0 => \balance_acc_reg[3]_2\(0),
      I1 => \^balance_acc_reg[0]\,
      I2 => \balance_acc_reg[3]_2\(1),
      I3 => \^tmds_reg[9]_0\,
      I4 => \balance_acc[3]_i_5__0_n_0\,
      I5 => \balance_acc[3]_i_6__0_n_0\,
      O => \balance_acc[3]_i_2__0_n_0\
    );
\balance_acc[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699996969666696"
    )
        port map (
      I0 => \balance_acc[3]_i_6__1_n_0\,
      I1 => \balance_acc[3]_i_7__1_n_0\,
      I2 => \balance_acc[3]_i_8__1_n_0\,
      I3 => \balance_acc[0]_i_4_n_0\,
      I4 => \balance_acc[0]_i_5_n_0\,
      I5 => \TMDS[9]_i_2__0_n_0\,
      O => \balance_acc[3]_i_2__1_n_0\
    );
\balance_acc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB2424DB24DBDB24"
    )
        port map (
      I0 => \balance_acc[3]_i_7_n_0\,
      I1 => \balance_acc[3]_i_8_n_0\,
      I2 => \balance_acc[3]_i_9_n_0\,
      I3 => \balance_acc[3]_i_10_n_0\,
      I4 => \balance_acc[3]_i_11__0_n_0\,
      I5 => \balance_acc[1]_i_4_n_0\,
      O => \balance_acc[3]_i_3_n_0\
    );
\balance_acc[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9D52AD52AB946"
    )
        port map (
      I0 => \balance_acc[3]_i_7__0_n_0\,
      I1 => \balance_acc[3]_i_8__0_n_0\,
      I2 => \balance_acc[3]_i_9__0_n_0\,
      I3 => \^tmds_reg[9]_0\,
      I4 => \balance_acc[3]_i_10__0_n_0\,
      I5 => \balance_acc[3]_i_11_n_0\,
      O => \balance_acc[3]_i_3__0_n_0\
    );
\balance_acc[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE82282882"
    )
        port map (
      I0 => \balance_acc_reg[3]_3\(0),
      I1 => \balance_acc[0]_i_5_n_0\,
      I2 => \balance_acc[0]_i_4_n_0\,
      I3 => \balance_acc[3]_i_9__1_n_0\,
      I4 => \balance_acc[0]_i_2_n_0\,
      I5 => \TMDS[9]_i_2__0_n_0\,
      O => \balance_acc[3]_i_3__1_n_0\
    );
\balance_acc[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82EB28BE28BE82EB"
    )
        port map (
      I0 => Q(0),
      I1 => \balance_acc[3]_i_7_n_0\,
      I2 => \balance_acc[3]_i_12_n_0\,
      I3 => \balance_acc[1]_i_4_n_0\,
      I4 => \balance_acc[3]_i_13__1_n_0\,
      I5 => \balance_acc[3]_i_9_n_0\,
      O => \balance_acc[3]_i_4_n_0\
    );
\balance_acc[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71F7"
    )
        port map (
      I0 => \balance_acc[3]_i_12__0_n_0\,
      I1 => \balance_acc[3]_i_13__0_n_0\,
      I2 => \balance_acc[3]_i_10__0_n_0\,
      I3 => \balance_acc[3]_i_14_n_0\,
      O => \balance_acc[3]_i_4__0_n_0\
    );
\balance_acc[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0871F771F78E08"
    )
        port map (
      I0 => \balance_acc[3]_i_10__1_n_0\,
      I1 => \balance_acc[3]_i_11__1_n_0\,
      I2 => \balance_acc[3]_i_12__1_n_0\,
      I3 => \balance_acc[3]_i_13_n_0\,
      I4 => \TMDS[9]_i_2__0_n_0\,
      I5 => \balance_acc_reg[3]_3\(3),
      O => \balance_acc[3]_i_4__1_n_0\
    );
\balance_acc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88188E8877E77177"
    )
        port map (
      I0 => \balance_acc[3]_i_10_n_0\,
      I1 => \balance_acc[3]_i_11__0_n_0\,
      I2 => \balance_acc[3]_i_7_n_0\,
      I3 => \balance_acc[3]_i_8_n_0\,
      I4 => \balance_acc[3]_i_9_n_0\,
      I5 => \balance_acc[3]_i_14__1_n_0\,
      O => \balance_acc[3]_i_5_n_0\
    );
\balance_acc[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A56959595A9"
    )
        port map (
      I0 => \balance_acc[3]_i_8__0_n_0\,
      I1 => \TMDS[7]_i_2__0_n_0\,
      I2 => \balance_acc[3]_i_15__1_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \balance_acc[3]_i_16__1_n_0\,
      I5 => \balance_acc[3]_i_10__0_n_0\,
      O => \balance_acc[3]_i_5__0_n_0\
    );
\balance_acc[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58A7758A758AA758"
    )
        port map (
      I0 => \balance_acc[3]_i_14__0_n_0\,
      I1 => \balance_acc[3]_i_15__0_n_0\,
      I2 => \balance_acc[3]_i_7__1_n_0\,
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_12__1_n_0\,
      I5 => \balance_acc[3]_i_16_n_0\,
      O => \balance_acc[3]_i_5__1_n_0\
    );
\balance_acc[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \balance_acc[3]_i_15_n_0\,
      I1 => \balance_acc[1]_i_4_n_0\,
      I2 => Q(3),
      O => \balance_acc[3]_i_6_n_0\
    );
\balance_acc[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4242422442244242"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \balance_acc[2]_i_6_n_0\,
      I2 => \balance_acc[0]_i_3__0_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \TMDS[9]_i_3_n_0\,
      I5 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_6__0_n_0\
    );
\balance_acc[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656565A6A665"
    )
        port map (
      I0 => \balance_acc[3]_i_12__1_n_0\,
      I1 => \balance_acc[3]_i_17__0_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => \balance_acc[0]_i_3_n_0\,
      I4 => \balance_acc[0]_i_10_n_0\,
      I5 => \balance_acc[0]_i_11_n_0\,
      O => \balance_acc[3]_i_6__1_n_0\
    );
\balance_acc[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red_data(3),
      I1 => red_data(2),
      I2 => \TMDS[7]_i_2_n_0\,
      O => \balance_acc[3]_i_7_n_0\
    );
\balance_acc[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFFBFFFFFBBF"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \balance_acc[2]_i_6_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => \TMDS[9]_i_3_n_0\,
      I4 => \TMDS[9]_i_2_n_0\,
      I5 => \balance_acc[0]_i_3__0_n_0\,
      O => \balance_acc[3]_i_7__0_n_0\
    );
\balance_acc[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C9696C3"
    )
        port map (
      I0 => blue_data(6),
      I1 => \balance_acc[0]_i_5_n_0\,
      I2 => blue_data(4),
      I3 => \balance_acc[0]_i_3_n_0\,
      I4 => blue_data(5),
      O => \balance_acc[3]_i_7__1_n_0\
    );
\balance_acc[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A6A659A95959A"
    )
        port map (
      I0 => \balance_acc[3]_i_12_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => \balance_acc[1]_i_6_n_0\,
      I3 => Q(3),
      I4 => \balance_acc[3]_i_15_n_0\,
      I5 => \balance_acc[3]_i_13__1_n_0\,
      O => \balance_acc[3]_i_8_n_0\
    );
\balance_acc[3]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2B44B"
    )
        port map (
      I0 => green_data(6),
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => \TMDS[5]_i_2_n_0\,
      I3 => green_data(4),
      I4 => green_data(5),
      O => \balance_acc[3]_i_8__0_n_0\
    );
\balance_acc[3]_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_data(6),
      I1 => \balance_acc[0]_i_5_n_0\,
      I2 => blue_data(4),
      O => \balance_acc[3]_i_8__1_n_0\
    );
\balance_acc[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => red_data(6),
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => red_data(2),
      I3 => red_data(3),
      I4 => red_data(4),
      O => \balance_acc[3]_i_9_n_0\
    );
\balance_acc[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF906FFFFFFFF"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => \TMDS[9]_i_3_n_0\,
      I2 => \TMDS[9]_i_2_n_0\,
      I3 => \balance_acc[0]_i_3__0_n_0\,
      I4 => \balance_acc[2]_i_6_n_0\,
      I5 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_9__0_n_0\
    );
\balance_acc[3]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => blue_data(5),
      I1 => \balance_acc[0]_i_3_n_0\,
      O => \balance_acc[3]_i_9__1_n_0\
    );
\blue[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \red[1]_i_2_n_0\,
      O => \blue[0]_i_1_n_0\
    );
\blue[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \red[1]_i_2_n_0\,
      O => \blue[1]_i_1_n_0\
    );
\blue[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \red[1]_i_2_n_0\,
      O => \blue[2]_i_1_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \red[1]_i_2_n_0\,
      O => \blue[3]_i_1_n_0\
    );
\blue[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \red[1]_i_2_n_0\,
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
      I0 => p_0_in_0(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[5]\,
      I3 => p_1_in(0),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => p_0_in_0(1),
      O => \blue[7]_i_4_n_0\
    );
\blue_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[0]_i_1_n_0\,
      Q => blue_data(0),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[1]_i_1_n_0\,
      Q => blue_data(1),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[2]_i_1_n_0\,
      Q => blue_data(2),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[3]_i_1_n_0\,
      Q => blue_data(3),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[4]_i_1_n_0\,
      Q => blue_data(4),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[5]_i_1_n_0\,
      Q => blue_data(5),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \CounterY_reg_n_0_[6]\,
      Q => blue_data(6),
      S => \blue[7]_i_1_n_0\
    );
\blue_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \blue[7]_i_2_n_0\,
      Q => blue_data(7),
      S => \blue[7]_i_1_n_0\
    );
\green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[1]_i_2_n_0\,
      O => \green[0]_i_1_n_0\
    );
\green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[1]_i_2_n_0\,
      O => \green[1]_i_1_n_0\
    );
\green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[1]_i_2_n_0\,
      O => \green[2]_i_1_n_0\
    );
\green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterX_reg_n_0_[3]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \red[1]_i_2_n_0\,
      O => \green[3]_i_1_n_0\
    );
\green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \CounterY_reg_n_0_[6]\,
      I1 => \CounterX_reg_n_0_[4]\,
      I2 => \red[1]_i_2_n_0\,
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
      Q => green_data(0),
      S => red0(1)
    );
\green_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[1]_i_1_n_0\,
      Q => green_data(1),
      S => red0(1)
    );
\green_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[2]_i_1_n_0\,
      Q => green_data(2),
      S => red0(1)
    );
\green_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[3]_i_1_n_0\,
      Q => green_data(3),
      S => red0(1)
    );
\green_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[4]_i_1_n_0\,
      Q => green_data(4),
      S => red0(1)
    );
\green_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[5]_i_1_n_0\,
      Q => green_data(5),
      S => red0(1)
    );
\green_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[6]_i_1_n_0\,
      Q => green_data(6),
      S => red0(1)
    );
\green_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \green[7]_i_1_n_0\,
      Q => green_data(7),
      S => red0(1)
    );
hSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => p_1_in(2),
      I2 => \CounterX_reg_n_0_[8]\,
      I3 => \CounterX_reg_n_0_[4]\,
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => hSync0
    );
hSync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hSync0,
      Q => CD(0),
      R => '0'
    );
\red[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \blue[7]_i_1_n_0\,
      I1 => \red[1]_i_2_n_0\,
      O => red0(1)
    );
\red[1]_i_2\: unisim.vcomponents.LUT6
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
      O => \red[1]_i_2_n_0\
    );
\red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000282800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      I1 => p_0_in_0(0),
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => p_0_in_0(1),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \red[1]_i_2_n_0\,
      O => \red[2]_i_1_n_0\
    );
\red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000282800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[1]\,
      I1 => p_0_in_0(0),
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => p_0_in_0(1),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \red[1]_i_2_n_0\,
      O => \red[3]_i_1_n_0\
    );
\red[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000282800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[2]\,
      I1 => p_0_in_0(0),
      I2 => \CounterX_reg_n_0_[3]\,
      I3 => p_0_in_0(1),
      I4 => \CounterX_reg_n_0_[4]\,
      I5 => \red[1]_i_2_n_0\,
      O => \red[4]_i_1_n_0\
    );
\red[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000440"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => p_0_in_0(1),
      I3 => \CounterX_reg_n_0_[4]\,
      I4 => \red[1]_i_2_n_0\,
      O => \red[5]_i_1_n_0\
    );
\red[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000600"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => p_0_in_0(1),
      I3 => \CounterX_reg_n_0_[4]\,
      I4 => \red[1]_i_2_n_0\,
      O => \red[6]_i_1_n_0\
    );
\red[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00282800"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \CounterX_reg_n_0_[4]\,
      I2 => p_0_in_0(1),
      I3 => \CounterX_reg_n_0_[3]\,
      I4 => p_0_in_0(0),
      O => \red[7]_i_1_n_0\
    );
\red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => red0(1),
      Q => red_data(1),
      R => '0'
    );
\red_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[2]_i_1_n_0\,
      Q => red_data(2),
      S => red0(1)
    );
\red_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[3]_i_1_n_0\,
      Q => red_data(3),
      S => red0(1)
    );
\red_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[4]_i_1_n_0\,
      Q => red_data(4),
      S => red0(1)
    );
\red_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[5]_i_1_n_0\,
      Q => red_data(5),
      S => red0(1)
    );
\red_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[6]_i_1_n_0\,
      Q => red_data(6),
      S => red0(1)
    );
\red_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \red[7]_i_1_n_0\,
      Q => red_data(7),
      S => red0(1)
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => DrawArea_i_2_n_0,
      O => vSync0
    );
vSync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vSync0,
      Q => CD(1),
      R => '0'
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
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mine is
  signal TMDS_mod10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_mod10[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_2_n_0\ : STD_LOGIC;
  signal TMDS_shift_blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_blue__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal TMDS_shift_green : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_green__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal TMDS_shift_load : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[9]\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal balance_acc_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal balance_acc_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal encode_B_n_0 : STD_LOGIC;
  signal encode_B_n_10 : STD_LOGIC;
  signal encode_B_n_11 : STD_LOGIC;
  signal encode_B_n_12 : STD_LOGIC;
  signal encode_B_n_13 : STD_LOGIC;
  signal encode_B_n_14 : STD_LOGIC;
  signal encode_B_n_5 : STD_LOGIC;
  signal encode_B_n_6 : STD_LOGIC;
  signal encode_B_n_7 : STD_LOGIC;
  signal encode_B_n_8 : STD_LOGIC;
  signal encode_B_n_9 : STD_LOGIC;
  signal encode_G_n_10 : STD_LOGIC;
  signal encode_G_n_11 : STD_LOGIC;
  signal encode_G_n_12 : STD_LOGIC;
  signal encode_G_n_13 : STD_LOGIC;
  signal encode_G_n_14 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  signal encode_G_n_5 : STD_LOGIC;
  signal encode_G_n_6 : STD_LOGIC;
  signal encode_G_n_7 : STD_LOGIC;
  signal encode_G_n_8 : STD_LOGIC;
  signal encode_G_n_9 : STD_LOGIC;
  signal encode_R_n_10 : STD_LOGIC;
  signal encode_R_n_11 : STD_LOGIC;
  signal encode_R_n_12 : STD_LOGIC;
  signal encode_R_n_13 : STD_LOGIC;
  signal encode_R_n_14 : STD_LOGIC;
  signal encode_R_n_4 : STD_LOGIC;
  signal encode_R_n_5 : STD_LOGIC;
  signal encode_R_n_6 : STD_LOGIC;
  signal encode_R_n_7 : STD_LOGIC;
  signal encode_R_n_8 : STD_LOGIC;
  signal encode_R_n_9 : STD_LOGIC;
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
  signal gen_n_27 : STD_LOGIC;
  signal gen_n_28 : STD_LOGIC;
  signal gen_n_29 : STD_LOGIC;
  signal gen_n_3 : STD_LOGIC;
  signal gen_n_30 : STD_LOGIC;
  signal gen_n_31 : STD_LOGIC;
  signal gen_n_32 : STD_LOGIC;
  signal gen_n_33 : STD_LOGIC;
  signal gen_n_34 : STD_LOGIC;
  signal gen_n_35 : STD_LOGIC;
  signal gen_n_36 : STD_LOGIC;
  signal gen_n_37 : STD_LOGIC;
  signal gen_n_38 : STD_LOGIC;
  signal gen_n_39 : STD_LOGIC;
  signal gen_n_4 : STD_LOGIC;
  signal gen_n_40 : STD_LOGIC;
  signal gen_n_41 : STD_LOGIC;
  signal gen_n_42 : STD_LOGIC;
  signal gen_n_5 : STD_LOGIC;
  signal gen_n_6 : STD_LOGIC;
  signal gen_n_7 : STD_LOGIC;
  signal gen_n_8 : STD_LOGIC;
  signal gen_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_red : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_2\ : label is "soft_lutpair72";
begin
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_blue(0),
      O => hdmi_tx_p(0),
      OB => hdmi_tx_n(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk,
      O => hdmi_tx_clk_p,
      OB => hdmi_tx_clk_n
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_green(0),
      O => hdmi_tx_p(1),
      OB => hdmi_tx_n(1)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \TMDS_shift_red_reg_n_0_[0]\,
      O => hdmi_tx_p(2),
      OB => hdmi_tx_n(2)
    );
\TMDS_mod10[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMDS_mod10(0),
      O => \TMDS_mod10[0]_i_1_n_0\
    );
\TMDS_mod10[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      O => \TMDS_mod10[1]_i_1_n_0\
    );
\TMDS_mod10[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(2),
      O => \TMDS_mod10[2]_i_1_n_0\
    );
\TMDS_mod10[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => TMDS_mod10(2),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(3),
      I3 => TMDS_mod10(0),
      O => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => TMDS_mod10(1),
      I1 => TMDS_mod10(0),
      I2 => TMDS_mod10(2),
      I3 => TMDS_mod10(3),
      O => \TMDS_mod10[3]_i_2_n_0\
    );
\TMDS_mod10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[0]_i_1_n_0\,
      Q => TMDS_mod10(0),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[1]_i_1_n_0\,
      Q => TMDS_mod10(1),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[2]_i_1_n_0\,
      Q => TMDS_mod10(2),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[3]_i_2_n_0\,
      Q => TMDS_mod10(3),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_14,
      Q => TMDS_shift_blue(0),
      R => '0'
    );
\TMDS_shift_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_13,
      Q => \TMDS_shift_blue__0\(1),
      R => '0'
    );
\TMDS_shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_12,
      Q => \TMDS_shift_blue__0\(2),
      R => '0'
    );
\TMDS_shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_11,
      Q => \TMDS_shift_blue__0\(3),
      R => '0'
    );
\TMDS_shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_10,
      Q => \TMDS_shift_blue__0\(4),
      R => '0'
    );
\TMDS_shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_9,
      Q => \TMDS_shift_blue__0\(5),
      R => '0'
    );
\TMDS_shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_8,
      Q => \TMDS_shift_blue__0\(6),
      R => '0'
    );
\TMDS_shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_7,
      Q => \TMDS_shift_blue__0\(7),
      R => '0'
    );
\TMDS_shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_6,
      Q => \TMDS_shift_blue__0\(8),
      R => '0'
    );
\TMDS_shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_5,
      Q => \TMDS_shift_blue__0\(9),
      R => '0'
    );
\TMDS_shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_14,
      Q => TMDS_shift_green(0),
      R => '0'
    );
\TMDS_shift_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_13,
      Q => \TMDS_shift_green__0\(1),
      R => '0'
    );
\TMDS_shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_12,
      Q => \TMDS_shift_green__0\(2),
      R => '0'
    );
\TMDS_shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_11,
      Q => \TMDS_shift_green__0\(3),
      R => '0'
    );
\TMDS_shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_10,
      Q => \TMDS_shift_green__0\(4),
      R => '0'
    );
\TMDS_shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_9,
      Q => \TMDS_shift_green__0\(5),
      R => '0'
    );
\TMDS_shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_8,
      Q => \TMDS_shift_green__0\(6),
      R => '0'
    );
\TMDS_shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_7,
      Q => \TMDS_shift_green__0\(7),
      R => '0'
    );
\TMDS_shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_6,
      Q => \TMDS_shift_green__0\(8),
      R => '0'
    );
\TMDS_shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_5,
      Q => \TMDS_shift_green__0\(9),
      R => '0'
    );
TMDS_shift_load_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_mod10[3]_i_1_n_0\,
      Q => TMDS_shift_load,
      R => '0'
    );
\TMDS_shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_14,
      Q => \TMDS_shift_red_reg_n_0_[0]\,
      R => '0'
    );
\TMDS_shift_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_13,
      Q => \TMDS_shift_red_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_12,
      Q => \TMDS_shift_red_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_11,
      Q => \TMDS_shift_red_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_10,
      Q => \TMDS_shift_red_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_9,
      Q => \TMDS_shift_red_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_8,
      Q => \TMDS_shift_red_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_7,
      Q => \TMDS_shift_red_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_6,
      Q => \TMDS_shift_red_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_5,
      Q => \TMDS_shift_red_reg_n_0_[9]\,
      R => '0'
    );
encode_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
     port map (
      D(9) => encode_B_n_5,
      D(8) => encode_B_n_6,
      D(7) => encode_B_n_7,
      D(6) => encode_B_n_8,
      D(5) => encode_B_n_9,
      D(4) => encode_B_n_10,
      D(3) => encode_B_n_11,
      D(2) => encode_B_n_12,
      D(1) => encode_B_n_13,
      D(0) => encode_B_n_14,
      DrawArea_reg(9) => gen_n_19,
      DrawArea_reg(8) => gen_n_20,
      DrawArea_reg(7) => gen_n_21,
      DrawArea_reg(6) => gen_n_22,
      DrawArea_reg(5) => gen_n_23,
      DrawArea_reg(4) => gen_n_24,
      DrawArea_reg(3) => gen_n_25,
      DrawArea_reg(2) => gen_n_26,
      DrawArea_reg(1) => gen_n_27,
      DrawArea_reg(0) => gen_n_28,
      Q(3 downto 0) => balance_acc(3 downto 0),
      \TMDS_reg[2]_0\ => encode_B_n_0,
      \TMDS_shift_blue_reg[9]\(8 downto 0) => \TMDS_shift_blue__0\(9 downto 1),
      TMDS_shift_load => TMDS_shift_load,
      \balance_acc_reg[1]_0\(3) => gen_n_15,
      \balance_acc_reg[1]_0\(2) => gen_n_16,
      \balance_acc_reg[1]_0\(1) => gen_n_17,
      \balance_acc_reg[1]_0\(0) => gen_n_18,
      clk => clk,
      p_0_in => p_0_in
    );
encode_G: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
     port map (
      D(9) => encode_G_n_5,
      D(8) => encode_G_n_6,
      D(7) => encode_G_n_7,
      D(6) => encode_G_n_8,
      D(5) => encode_G_n_9,
      D(4) => encode_G_n_10,
      D(3) => encode_G_n_11,
      D(2) => encode_G_n_12,
      D(1) => encode_G_n_13,
      D(0) => encode_G_n_14,
      Q(3 downto 0) => balance_acc_0(3 downto 0),
      \TMDS_reg[9]_0\ => encode_G_n_4,
      \TMDS_shift_green_reg[9]\(8 downto 0) => \TMDS_shift_green__0\(9 downto 1),
      TMDS_shift_load => TMDS_shift_load,
      \balance_acc_reg[2]_0\(2) => gen_n_9,
      \balance_acc_reg[2]_0\(1) => gen_n_10,
      \balance_acc_reg[2]_0\(0) => gen_n_11,
      clk => clk,
      \green_reg[0]\ => gen_n_36,
      \green_reg[1]\ => gen_n_37,
      \green_reg[2]\ => gen_n_13,
      \green_reg[2]_0\ => gen_n_38,
      \green_reg[2]_1\ => gen_n_41,
      \green_reg[4]\ => gen_n_42,
      \green_reg[4]_0\ => gen_n_40,
      \green_reg[5]\ => gen_n_35,
      \green_reg[6]\ => gen_n_39,
      \green_reg[7]\ => gen_n_12,
      \green_reg[7]_0\ => gen_n_14,
      p_0_in => p_0_in
    );
encode_R: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
     port map (
      D(9) => encode_R_n_5,
      D(8) => encode_R_n_6,
      D(7) => encode_R_n_7,
      D(6) => encode_R_n_8,
      D(5) => encode_R_n_9,
      D(4) => encode_R_n_10,
      D(3) => encode_R_n_11,
      D(2) => encode_R_n_12,
      D(1) => encode_R_n_13,
      D(0) => encode_R_n_14,
      Q(3 downto 0) => balance_acc_1(3 downto 0),
      \TMDS_reg[1]_0\ => encode_R_n_4,
      TMDS_shift_load => TMDS_shift_load,
      \TMDS_shift_red_reg[9]\(8) => \TMDS_shift_red_reg_n_0_[9]\,
      \TMDS_shift_red_reg[9]\(7) => \TMDS_shift_red_reg_n_0_[8]\,
      \TMDS_shift_red_reg[9]\(6) => \TMDS_shift_red_reg_n_0_[7]\,
      \TMDS_shift_red_reg[9]\(5) => \TMDS_shift_red_reg_n_0_[6]\,
      \TMDS_shift_red_reg[9]\(4) => \TMDS_shift_red_reg_n_0_[5]\,
      \TMDS_shift_red_reg[9]\(3) => \TMDS_shift_red_reg_n_0_[4]\,
      \TMDS_shift_red_reg[9]\(2) => \TMDS_shift_red_reg_n_0_[3]\,
      \TMDS_shift_red_reg[9]\(1) => \TMDS_shift_red_reg_n_0_[2]\,
      \TMDS_shift_red_reg[9]\(0) => \TMDS_shift_red_reg_n_0_[1]\,
      \balance_acc_reg[1]_0\(2) => gen_n_1,
      \balance_acc_reg[1]_0\(1) => gen_n_2,
      \balance_acc_reg[1]_0\(0) => gen_n_3,
      \balance_acc_reg[3]_0\ => gen_n_7,
      \balance_acc_reg[3]_1\ => gen_n_6,
      clk => clk,
      p_0_in => p_0_in,
      \red_reg[1]\ => gen_n_31,
      \red_reg[1]_0\ => gen_n_8,
      \red_reg[2]\ => gen_n_4,
      \red_reg[2]_0\ => gen_n_32,
      \red_reg[2]_1\ => gen_n_30,
      \red_reg[2]_2\ => gen_n_29,
      \red_reg[5]\ => gen_n_33,
      \red_reg[5]_0\ => gen_n_5,
      \red_reg[7]\(0) => gen_n_34
    );
gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator
     port map (
      Q(3 downto 0) => balance_acc_1(3 downto 0),
      \TMDS_reg[0]\ => gen_n_31,
      \TMDS_reg[0]_0\ => gen_n_36,
      \TMDS_reg[1]\ => gen_n_7,
      \TMDS_reg[1]_0\ => gen_n_37,
      \TMDS_reg[2]\ => gen_n_29,
      \TMDS_reg[2]_0\ => gen_n_41,
      \TMDS_reg[3]\ => gen_n_32,
      \TMDS_reg[3]_0\ => gen_n_38,
      \TMDS_reg[4]\ => gen_n_30,
      \TMDS_reg[4]_0\ => gen_n_40,
      \TMDS_reg[5]\ => gen_n_33,
      \TMDS_reg[5]_0\ => gen_n_42,
      \TMDS_reg[6]\ => gen_n_5,
      \TMDS_reg[6]_0\ => gen_n_35,
      \TMDS_reg[7]\(0) => gen_n_34,
      \TMDS_reg[7]_0\ => gen_n_39,
      \TMDS_reg[8]\ => gen_n_8,
      \TMDS_reg[8]_0\ => gen_n_14,
      \TMDS_reg[9]\ => gen_n_6,
      \TMDS_reg[9]_0\ => gen_n_12,
      \TMDS_reg[9]_1\(9) => gen_n_19,
      \TMDS_reg[9]_1\(8) => gen_n_20,
      \TMDS_reg[9]_1\(7) => gen_n_21,
      \TMDS_reg[9]_1\(6) => gen_n_22,
      \TMDS_reg[9]_1\(5) => gen_n_23,
      \TMDS_reg[9]_1\(4) => gen_n_24,
      \TMDS_reg[9]_1\(3) => gen_n_25,
      \TMDS_reg[9]_1\(2) => gen_n_26,
      \TMDS_reg[9]_1\(1) => gen_n_27,
      \TMDS_reg[9]_1\(0) => gen_n_28,
      \balance_acc_reg[0]\ => gen_n_13,
      \balance_acc_reg[1]\ => gen_n_4,
      \balance_acc_reg[2]\ => encode_R_n_4,
      \balance_acc_reg[2]_0\ => encode_G_n_4,
      \balance_acc_reg[2]_1\ => encode_B_n_0,
      \balance_acc_reg[3]\(2) => gen_n_1,
      \balance_acc_reg[3]\(1) => gen_n_2,
      \balance_acc_reg[3]\(0) => gen_n_3,
      \balance_acc_reg[3]_0\(2) => gen_n_9,
      \balance_acc_reg[3]_0\(1) => gen_n_10,
      \balance_acc_reg[3]_0\(0) => gen_n_11,
      \balance_acc_reg[3]_1\(3) => gen_n_15,
      \balance_acc_reg[3]_1\(2) => gen_n_16,
      \balance_acc_reg[3]_1\(1) => gen_n_17,
      \balance_acc_reg[3]_1\(0) => gen_n_18,
      \balance_acc_reg[3]_2\(3 downto 0) => balance_acc_0(3 downto 0),
      \balance_acc_reg[3]_3\(3 downto 0) => balance_acc(3 downto 0),
      clk => clk,
      p_0_in => p_0_in
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
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC
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

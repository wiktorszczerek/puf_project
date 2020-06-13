-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Jun 13 16:14:09 2020
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_shift_blue_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    blue_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_shift_load : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    \balance_acc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TMDS_shift_blue : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[9]\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \balance_acc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1__1\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[3]_0\(0),
      Q => \TMDS_reg_n_0_[0]\,
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[3]_0\(1),
      Q => \TMDS_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc_reg[3]_0\(2),
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
      D => \balance_acc_reg[3]_0\(3),
      Q => \TMDS_reg_n_0_[9]\,
      R => '0'
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => TMDS_shift_blue(0),
      I2 => TMDS_shift_load,
      O => D(0)
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => TMDS_shift_blue(1),
      I2 => TMDS_shift_load,
      O => D(1)
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => TMDS_shift_blue(2),
      I2 => TMDS_shift_load,
      O => D(2)
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TMDS_reg_n_0_[0]\,
      I1 => TMDS_shift_load,
      O => \TMDS_shift_blue_reg[7]\
    );
\TMDS_shift_blue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[8]\,
      I1 => TMDS_shift_blue(3),
      I2 => TMDS_shift_load,
      O => D(3)
    );
\TMDS_shift_blue[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => \TMDS_reg_n_0_[9]\,
      O => D(4)
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \^q\(0),
      O => \balance_acc[0]_i_1__1_n_0\
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96AA"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => blue_data(0),
      I3 => \^q\(0),
      O => \balance_acc[1]_i_1__1_n_0\
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59556555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => blue_data(0),
      I3 => \^q\(0),
      I4 => balance_acc(0),
      O => \balance_acc[2]_i_1__1_n_0\
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51557555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(0),
      I2 => blue_data(0),
      I3 => \^q\(0),
      I4 => balance_acc(1),
      O => \balance_acc[3]_i_1__1_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[0]_i_1__1_n_0\,
      Q => balance_acc(0),
      R => p_0_in
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[1]_i_1__1_n_0\,
      Q => balance_acc(1),
      R => p_0_in
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[2]_i_1__1_n_0\,
      Q => balance_acc(2),
      R => p_0_in
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[3]_i_1__1_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_shift_green_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Nb1s : in STD_LOGIC_VECTOR ( 0 to 0 );
    DrawArea : in STD_LOGIC;
    TMDS_shift_load : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    \green_reg[0]\ : in STD_LOGIC;
    \green_reg[0]_0\ : in STD_LOGIC;
    TMDS_shift_green : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_reg_n_0_[9]\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => DrawArea,
      O => \TMDS[0]_i_1__0_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \TMDS[0]_i_1__0_n_0\,
      Q => \TMDS_reg_n_0_[0]\,
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => \TMDS_reg_n_0_[2]\,
      S => p_0_in
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \green_reg[0]_0\,
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
      D => \green_reg[0]\,
      Q => \TMDS_reg_n_0_[9]\,
      S => p_0_in
    );
\TMDS_shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => TMDS_shift_green(0),
      I2 => TMDS_shift_load,
      O => D(0)
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => TMDS_shift_green(1),
      I2 => TMDS_shift_load,
      O => D(1)
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[2]\,
      I1 => TMDS_shift_green(2),
      I2 => TMDS_shift_load,
      O => D(2)
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TMDS_reg_n_0_[0]\,
      I1 => TMDS_shift_load,
      O => \TMDS_shift_green_reg[7]\
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \TMDS_reg_n_0_[8]\,
      I1 => TMDS_shift_green(3),
      I2 => TMDS_shift_load,
      O => D(3)
    );
\TMDS_shift_green[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => \TMDS_reg_n_0_[9]\,
      O => D(4)
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \^q\(0),
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A6A"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => \^q\(0),
      I3 => Nb1s(0),
      O => \balance_acc[1]_i_1__0_n_0\
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55956555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => \^q\(0),
      I3 => Nb1s(0),
      I4 => balance_acc(0),
      O => \balance_acc[2]_i_1__0_n_0\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51557555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(0),
      I2 => Nb1s(0),
      I3 => \^q\(0),
      I4 => balance_acc(1),
      O => \balance_acc[3]_i_1__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[0]_i_1__0_n_0\,
      Q => balance_acc(0),
      R => p_0_in
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[1]_i_1__0_n_0\,
      Q => balance_acc(1),
      R => p_0_in
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[2]_i_1__0_n_0\,
      Q => balance_acc(2),
      R => p_0_in
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[3]_i_1__0_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_shift_red_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    red_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_shift_load : in STD_LOGIC;
    DrawArea : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \red_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \TMDS_shift_red_reg[3]\ : in STD_LOGIC;
    \TMDS_shift_red_reg[7]_0\ : in STD_LOGIC;
    \TMDS_shift_red_reg[5]\ : in STD_LOGIC;
    \TMDS_shift_red_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 : entity is "TMDS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TMDS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \TMDS[2]_i_1__0_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_2\ : label is "soft_lutpair10";
begin
  Q(0) <= \^q\(0);
\TMDS[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => DrawArea,
      O => \TMDS[2]_i_1__0_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[7]\(0),
      Q => TMDS(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \TMDS[2]_i_1__0_n_0\,
      Q => TMDS(2),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[7]\(1),
      Q => TMDS(8),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red_reg[7]\(2),
      Q => TMDS(9),
      R => '0'
    );
\TMDS_shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(2),
      I1 => \TMDS_shift_red_reg[3]\,
      I2 => TMDS_shift_load,
      O => D(0)
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(2),
      I1 => \TMDS_shift_red_reg[5]\,
      I2 => TMDS_shift_load,
      O => D(1)
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(2),
      I1 => \TMDS_shift_red_reg[7]_0\,
      I2 => TMDS_shift_load,
      O => D(2)
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_red_reg[7]\
    );
\TMDS_shift_red[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => TMDS(8),
      I1 => \TMDS_shift_red_reg[9]\(0),
      I2 => TMDS_shift_load,
      O => D(3)
    );
\TMDS_shift_red[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => TMDS(9),
      O => D(4)
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \^q\(0),
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A6A"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => \^q\(0),
      I3 => red_data(0),
      O => \balance_acc[1]_i_1_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55956555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => \^q\(0),
      I3 => red_data(0),
      I4 => balance_acc(0),
      O => \balance_acc[2]_i_1_n_0\
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51557555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(0),
      I2 => red_data(0),
      I3 => \^q\(0),
      I4 => balance_acc(1),
      O => \balance_acc[3]_i_2_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[0]_i_1_n_0\,
      Q => balance_acc(0),
      R => SR(0)
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[1]_i_1_n_0\,
      Q => balance_acc(1),
      R => SR(0)
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[2]_i_1_n_0\,
      Q => balance_acc(2),
      R => SR(0)
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \balance_acc[3]_i_2_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  port (
    DrawArea : out STD_LOGIC;
    red_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    Nb1s : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \TMDS_reg[8]\ : out STD_LOGIC;
    \TMDS_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \TMDS_reg[9]_1\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \balance_acc_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \balance_acc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  signal CD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CounterX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \CounterX[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_3_n_0\ : STD_LOGIC;
  signal CounterY : STD_LOGIC;
  signal \CounterY[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_4_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_5_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_6_n_0\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[4]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[5]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[6]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[7]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[9]\ : STD_LOGIC;
  signal \^drawarea\ : STD_LOGIC;
  signal DrawArea0 : STD_LOGIC;
  signal DrawArea_i_2_n_0 : STD_LOGIC;
  signal \^nb1s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \blue[7]_i_3_n_0\ : STD_LOGIC;
  signal \blue[7]_i_4_n_0\ : STD_LOGIC;
  signal \^blue_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal hSync0 : STD_LOGIC;
  signal red0 : STD_LOGIC;
  signal red11_out : STD_LOGIC;
  signal \red[7]_i_1_n_0\ : STD_LOGIC;
  signal \red[7]_i_2_n_0\ : STD_LOGIC;
  signal \red[7]_i_3_n_0\ : STD_LOGIC;
  signal \red[7]_i_4_n_0\ : STD_LOGIC;
  signal \red[7]_i_5_n_0\ : STD_LOGIC;
  signal \red[7]_i_6_n_0\ : STD_LOGIC;
  signal \red[7]_i_7_n_0\ : STD_LOGIC;
  signal \^red_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vSync0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \CounterX[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \CounterX[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \CounterX[9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \CounterY[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \CounterY[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CounterY[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CounterY[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CounterY[9]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CounterY[9]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of DrawArea_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \green[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \red[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \red[7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \red[7]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \red[7]_i_7\ : label is "soft_lutpair23";
begin
  DrawArea <= \^drawarea\;
  Nb1s(0) <= \^nb1s\(0);
  blue_data(0) <= \^blue_data\(0);
  red_data(0) <= \^red_data\(0);
\CounterX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CounterX(0),
      O => \CounterX[0]_i_1_n_0\
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CounterX(0),
      I1 => CounterX(1),
      O => data0(1)
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => CounterX(1),
      I1 => CounterX(0),
      I2 => CounterX(2),
      O => \CounterX[2]_i_1_n_0\
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => CounterX(2),
      I1 => CounterX(0),
      I2 => CounterX(1),
      I3 => CounterX(3),
      O => \CounterX[3]_i_1_n_0\
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => CounterX(3),
      I1 => CounterX(1),
      I2 => CounterX(0),
      I3 => CounterX(2),
      I4 => CounterX(4),
      O => \CounterX[4]_i_1_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => CounterX(4),
      I1 => CounterX(2),
      I2 => CounterX(0),
      I3 => CounterX(1),
      I4 => CounterX(3),
      I5 => CounterX(5),
      O => \CounterX[5]_i_1_n_0\
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(5),
      I2 => CounterX(6),
      O => data0(6)
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(5),
      I2 => CounterX(6),
      I3 => CounterX(7),
      O => data0(7)
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(7),
      I2 => CounterX(6),
      I3 => CounterX(5),
      I4 => CounterX(8),
      O => data0(8)
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(8),
      I2 => CounterX(6),
      I3 => CounterX(5),
      I4 => CounterX(9),
      I5 => CounterX(7),
      O => CounterY
    );
\CounterX[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \CounterX[9]_i_3_n_0\,
      I1 => CounterX(8),
      I2 => CounterX(7),
      I3 => CounterX(6),
      I4 => CounterX(5),
      I5 => CounterX(9),
      O => data0(9)
    );
\CounterX[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => CounterX(3),
      I1 => CounterX(1),
      I2 => CounterX(0),
      I3 => CounterX(2),
      I4 => CounterX(4),
      O => \CounterX[9]_i_3_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[0]_i_1_n_0\,
      Q => CounterX(0),
      R => '0'
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => CounterX(1),
      R => CounterY
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[2]_i_1_n_0\,
      Q => CounterX(2),
      R => CounterY
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[3]_i_1_n_0\,
      Q => CounterX(3),
      R => CounterY
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[4]_i_1_n_0\,
      Q => CounterX(4),
      R => CounterY
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \CounterX[5]_i_1_n_0\,
      Q => CounterX(5),
      R => CounterY
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => CounterX(6),
      R => CounterY
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => CounterX(7),
      R => CounterY
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => CounterX(8),
      R => CounterY
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => CounterX(9),
      R => CounterY
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => CounterY,
      I2 => \CounterY_reg_n_0_[0]\,
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
\CounterY[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterY_reg_n_0_[2]\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[0]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[3]\,
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[3]\,
      I4 => \CounterY_reg_n_0_[2]\,
      I5 => \CounterY_reg_n_0_[5]\,
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => \CounterY[9]_i_5_n_0\,
      I2 => \CounterY_reg_n_0_[6]\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \CounterY[9]_i_5_n_0\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[7]\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \CounterY[9]_i_5_n_0\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY_reg_n_0_[8]\,
      O => \CounterY[8]_i_1_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \CounterY_reg_n_0_[0]\,
      I1 => \CounterY[9]_i_3_n_0\,
      I2 => \CounterY[9]_i_4_n_0\,
      O => \CounterY[9]_i_1_n_0\
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[8]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY[9]_i_5_n_0\,
      I5 => \CounterY_reg_n_0_[9]\,
      O => \CounterY[9]_i_2_n_0\
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY_reg_n_0_[3]\,
      I3 => \CounterY_reg_n_0_[2]\,
      I4 => \CounterY_reg_n_0_[9]\,
      I5 => \CounterY[9]_i_6_n_0\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => CounterX(7),
      I1 => CounterX(9),
      I2 => CounterX(5),
      I3 => CounterX(6),
      I4 => CounterX(8),
      I5 => \CounterX[9]_i_3_n_0\,
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[9]_i_5_n_0\
    );
\CounterY[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CounterY_reg_n_0_[8]\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[9]_i_6_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
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
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[2]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[2]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[3]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[3]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[4]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[4]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[5]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[5]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[6]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[6]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[7]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[7]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[8]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[8]\,
      R => \CounterY[9]_i_1_n_0\
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CounterY,
      D => \CounterY[9]_i_2_n_0\,
      Q => \CounterY_reg_n_0_[9]\,
      R => \CounterY[9]_i_1_n_0\
    );
DrawArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => \CounterY_reg_n_0_[9]\,
      I1 => DrawArea_i_2_n_0,
      I2 => CounterX(9),
      I3 => CounterX(7),
      I4 => CounterX(8),
      O => DrawArea0
    );
DrawArea_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[8]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY_reg_n_0_[5]\,
      O => DrawArea_i_2_n_0
    );
DrawArea_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DrawArea0,
      Q => \^drawarea\,
      R => '0'
    );
\TMDS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^drawarea\,
      I2 => CD(0),
      O => \TMDS_reg[9]\(0)
    );
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^drawarea\,
      I1 => \balance_acc_reg[3]\(0),
      O => \TMDS_reg[9]_0\(0)
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^drawarea\,
      I2 => CD(0),
      O => \TMDS_reg[9]\(1)
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^blue_data\(0),
      I1 => \^drawarea\,
      I2 => CD(0),
      O => \TMDS_reg[9]\(2)
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^nb1s\(0),
      O => \TMDS_reg[8]\
    );
\TMDS[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^drawarea\,
      I1 => \^red_data\(0),
      O => \TMDS_reg[9]_0\(1)
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F60606F"
    )
        port map (
      I0 => Q(0),
      I1 => \^blue_data\(0),
      I2 => \^drawarea\,
      I3 => CD(0),
      I4 => CD(1),
      O => \TMDS_reg[9]\(3)
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \^red_data\(0),
      I1 => \balance_acc_reg[3]\(0),
      I2 => \^drawarea\,
      O => \TMDS_reg[9]_0\(2)
    );
\TMDS[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^nb1s\(0),
      I1 => \balance_acc_reg[3]_0\(0),
      O => \TMDS_reg[9]_1\
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drawarea\,
      O => SR(0)
    );
\blue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00EEE0"
    )
        port map (
      I0 => \^blue_data\(0),
      I1 => red0,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[9]\,
      I4 => \blue[7]_i_3_n_0\,
      O => \blue[7]_i_1_n_0\
    );
\blue[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020E0E0E0"
    )
        port map (
      I0 => \blue[7]_i_4_n_0\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[7]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY_reg_n_0_[9]\,
      O => red0
    );
\blue[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001500FF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[7]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY_reg_n_0_[6]\,
      O => \blue[7]_i_3_n_0\
    );
\blue[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000EA00"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY_reg_n_0_[9]\,
      I5 => \CounterY_reg_n_0_[7]\,
      O => \blue[7]_i_4_n_0\
    );
\blue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \blue[7]_i_1_n_0\,
      Q => \^blue_data\(0),
      R => '0'
    );
\green[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^nb1s\(0),
      I1 => \red[7]_i_2_n_0\,
      I2 => red11_out,
      I3 => \red[7]_i_3_n_0\,
      O => \green[0]_i_1_n_0\
    );
\green[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00FC0000"
    )
        port map (
      I0 => \blue[7]_i_3_n_0\,
      I1 => \red[7]_i_4_n_0\,
      I2 => \red[7]_i_6_n_0\,
      I3 => \CounterY_reg_n_0_[9]\,
      I4 => \CounterY_reg_n_0_[7]\,
      I5 => \CounterY_reg_n_0_[8]\,
      O => red11_out
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \green[0]_i_1_n_0\,
      Q => \^nb1s\(0),
      R => '0'
    );
hSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => CounterX(7),
      I1 => CounterX(9),
      I2 => CounterX(8),
      I3 => CounterX(4),
      I4 => CounterX(5),
      I5 => CounterX(6),
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
\red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^red_data\(0),
      I1 => \red[7]_i_2_n_0\,
      I2 => \red[7]_i_3_n_0\,
      O => \red[7]_i_1_n_0\
    );
\red[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330333033303230"
    )
        port map (
      I0 => \red[7]_i_4_n_0\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY_reg_n_0_[8]\,
      I3 => \CounterY_reg_n_0_[7]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY_reg_n_0_[6]\,
      O => \red[7]_i_2_n_0\
    );
\red[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAABBAAABAAAB"
    )
        port map (
      I0 => \red[7]_i_5_n_0\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY_reg_n_0_[7]\,
      I3 => \CounterY_reg_n_0_[9]\,
      I4 => \red[7]_i_6_n_0\,
      I5 => \red[7]_i_7_n_0\,
      O => \red[7]_i_3_n_0\
    );
\red[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \CounterY_reg_n_0_[3]\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[4]\,
      O => \red[7]_i_4_n_0\
    );
\red[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \CounterY_reg_n_0_[9]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[6]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY_reg_n_0_[8]\,
      O => \red[7]_i_5_n_0\
    );
\red[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CounterY_reg_n_0_[5]\,
      I1 => \CounterY_reg_n_0_[6]\,
      O => \red[7]_i_6_n_0\
    );
\red[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \CounterY_reg_n_0_[3]\,
      I1 => \CounterY_reg_n_0_[2]\,
      I2 => \CounterY_reg_n_0_[4]\,
      O => \red[7]_i_7_n_0\
    );
\red_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \red[7]_i_1_n_0\,
      Q => \^red_data\(0),
      R => '0'
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[3]\,
      I4 => \CounterY_reg_n_0_[1]\,
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
  signal DrawArea : STD_LOGIC;
  signal Nb1s : STD_LOGIC_VECTOR ( 3 to 3 );
  signal TMDS0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_mod10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_mod10[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_2_n_0\ : STD_LOGIC;
  signal TMDS_shift_blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal TMDS_shift_green : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal TMDS_shift_load : STD_LOGIC;
  signal \TMDS_shift_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[7]_i_2_n_0\ : STD_LOGIC;
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
  signal balance_acc : STD_LOGIC_VECTOR ( 3 to 3 );
  signal balance_acc_0 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal balance_acc_1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal blue_data : STD_LOGIC_VECTOR ( 7 to 7 );
  signal encode_B_n_1 : STD_LOGIC;
  signal encode_B_n_2 : STD_LOGIC;
  signal encode_B_n_3 : STD_LOGIC;
  signal encode_B_n_4 : STD_LOGIC;
  signal encode_B_n_5 : STD_LOGIC;
  signal encode_B_n_6 : STD_LOGIC;
  signal encode_G_n_1 : STD_LOGIC;
  signal encode_G_n_2 : STD_LOGIC;
  signal encode_G_n_3 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  signal encode_G_n_5 : STD_LOGIC;
  signal encode_G_n_6 : STD_LOGIC;
  signal encode_R_n_1 : STD_LOGIC;
  signal encode_R_n_2 : STD_LOGIC;
  signal encode_R_n_3 : STD_LOGIC;
  signal encode_R_n_4 : STD_LOGIC;
  signal encode_R_n_5 : STD_LOGIC;
  signal encode_R_n_6 : STD_LOGIC;
  signal gen_n_11 : STD_LOGIC;
  signal gen_n_13 : STD_LOGIC;
  signal gen_n_5 : STD_LOGIC;
  signal gen_n_6 : STD_LOGIC;
  signal gen_n_7 : STD_LOGIC;
  signal gen_n_8 : STD_LOGIC;
  signal gen_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal red_data : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_2\ : label is "soft_lutpair36";
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
\TMDS_shift_blue[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_blue__0\(1),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_blue[0]_i_1_n_0\
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_blue__0\(2),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_blue[1]_i_1_n_0\
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_blue__0\(4),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_blue[3]_i_1_n_0\
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_blue__0\(6),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_blue[5]_i_1_n_0\
    );
\TMDS_shift_blue[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_blue__0\(8),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_blue[7]_i_2_n_0\
    );
\TMDS_shift_blue_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[0]_i_1_n_0\,
      Q => TMDS_shift_blue(0),
      S => encode_B_n_1
    );
\TMDS_shift_blue_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[1]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(1),
      S => encode_B_n_1
    );
\TMDS_shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_6,
      Q => \TMDS_shift_blue__0\(2),
      R => '0'
    );
\TMDS_shift_blue_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[3]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(3),
      S => encode_B_n_1
    );
\TMDS_shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_5,
      Q => \TMDS_shift_blue__0\(4),
      R => '0'
    );
\TMDS_shift_blue_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[5]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(5),
      S => encode_B_n_1
    );
\TMDS_shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_4,
      Q => \TMDS_shift_blue__0\(6),
      R => '0'
    );
\TMDS_shift_blue_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_blue[7]_i_2_n_0\,
      Q => \TMDS_shift_blue__0\(7),
      S => encode_B_n_1
    );
\TMDS_shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_B_n_3,
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
      D => encode_B_n_2,
      Q => \TMDS_shift_blue__0\(9),
      R => '0'
    );
\TMDS_shift_green[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_green__0\(1),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_green[0]_i_1_n_0\
    );
\TMDS_shift_green[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_green__0\(2),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_green[1]_i_1_n_0\
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_green__0\(4),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_green[3]_i_1_n_0\
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_green__0\(6),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_green[5]_i_1_n_0\
    );
\TMDS_shift_green[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_green__0\(8),
      I1 => TMDS_shift_load,
      O => \TMDS_shift_green[7]_i_2_n_0\
    );
\TMDS_shift_green_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[0]_i_1_n_0\,
      Q => TMDS_shift_green(0),
      S => encode_G_n_1
    );
\TMDS_shift_green_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[1]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(1),
      S => encode_G_n_1
    );
\TMDS_shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_6,
      Q => \TMDS_shift_green__0\(2),
      R => '0'
    );
\TMDS_shift_green_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[3]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(3),
      S => encode_G_n_1
    );
\TMDS_shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_5,
      Q => \TMDS_shift_green__0\(4),
      R => '0'
    );
\TMDS_shift_green_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[5]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(5),
      S => encode_G_n_1
    );
\TMDS_shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_4,
      Q => \TMDS_shift_green__0\(6),
      R => '0'
    );
\TMDS_shift_green_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_green[7]_i_2_n_0\,
      Q => \TMDS_shift_green__0\(7),
      S => encode_G_n_1
    );
\TMDS_shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_G_n_3,
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
      D => encode_G_n_2,
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
\TMDS_shift_red[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_red_reg_n_0_[1]\,
      I1 => TMDS_shift_load,
      O => \TMDS_shift_red[0]_i_1_n_0\
    );
\TMDS_shift_red[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_red_reg_n_0_[2]\,
      I1 => TMDS_shift_load,
      O => \TMDS_shift_red[1]_i_1_n_0\
    );
\TMDS_shift_red[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_red_reg_n_0_[4]\,
      I1 => TMDS_shift_load,
      O => \TMDS_shift_red[3]_i_1_n_0\
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_red_reg_n_0_[6]\,
      I1 => TMDS_shift_load,
      O => \TMDS_shift_red[5]_i_1_n_0\
    );
\TMDS_shift_red[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \TMDS_shift_red_reg_n_0_[8]\,
      I1 => TMDS_shift_load,
      O => \TMDS_shift_red[7]_i_2_n_0\
    );
\TMDS_shift_red_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[0]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[0]\,
      S => encode_R_n_1
    );
\TMDS_shift_red_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[1]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[1]\,
      S => encode_R_n_1
    );
\TMDS_shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_6,
      Q => \TMDS_shift_red_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_red_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[3]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[3]\,
      S => encode_R_n_1
    );
\TMDS_shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_5,
      Q => \TMDS_shift_red_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_red_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[5]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[5]\,
      S => encode_R_n_1
    );
\TMDS_shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_4,
      Q => \TMDS_shift_red_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_red_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => \TMDS_shift_red[7]_i_2_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[7]\,
      S => encode_R_n_1
    );
\TMDS_shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_TMDS,
      CE => '1',
      D => encode_R_n_3,
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
      D => encode_R_n_2,
      Q => \TMDS_shift_red_reg_n_0_[9]\,
      R => '0'
    );
encode_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
     port map (
      D(4) => encode_B_n_2,
      D(3) => encode_B_n_3,
      D(2) => encode_B_n_4,
      D(1) => encode_B_n_5,
      D(0) => encode_B_n_6,
      Q(0) => balance_acc(3),
      TMDS_shift_blue(3) => \TMDS_shift_blue__0\(9),
      TMDS_shift_blue(2) => \TMDS_shift_blue__0\(7),
      TMDS_shift_blue(1) => \TMDS_shift_blue__0\(5),
      TMDS_shift_blue(0) => \TMDS_shift_blue__0\(3),
      \TMDS_shift_blue_reg[7]\ => encode_B_n_1,
      TMDS_shift_load => TMDS_shift_load,
      \balance_acc_reg[3]_0\(3) => gen_n_5,
      \balance_acc_reg[3]_0\(2) => gen_n_6,
      \balance_acc_reg[3]_0\(1) => gen_n_7,
      \balance_acc_reg[3]_0\(0) => gen_n_8,
      blue_data(0) => blue_data(7),
      clk => clk,
      p_0_in => p_0_in
    );
encode_G: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
     port map (
      D(4) => encode_G_n_2,
      D(3) => encode_G_n_3,
      D(2) => encode_G_n_4,
      D(1) => encode_G_n_5,
      D(0) => encode_G_n_6,
      DrawArea => DrawArea,
      Nb1s(0) => Nb1s(3),
      Q(0) => balance_acc_0(3),
      TMDS_shift_green(3) => \TMDS_shift_green__0\(9),
      TMDS_shift_green(2) => \TMDS_shift_green__0\(7),
      TMDS_shift_green(1) => \TMDS_shift_green__0\(5),
      TMDS_shift_green(0) => \TMDS_shift_green__0\(3),
      \TMDS_shift_green_reg[7]\ => encode_G_n_1,
      TMDS_shift_load => TMDS_shift_load,
      clk => clk,
      \green_reg[0]\ => gen_n_13,
      \green_reg[0]_0\ => gen_n_9,
      p_0_in => p_0_in
    );
encode_R: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
     port map (
      D(4) => encode_R_n_2,
      D(3) => encode_R_n_3,
      D(2) => encode_R_n_4,
      D(1) => encode_R_n_5,
      D(0) => encode_R_n_6,
      DrawArea => DrawArea,
      Q(0) => balance_acc_1(3),
      SR(0) => p_0_in,
      TMDS_shift_load => TMDS_shift_load,
      \TMDS_shift_red_reg[3]\ => \TMDS_shift_red_reg_n_0_[3]\,
      \TMDS_shift_red_reg[5]\ => \TMDS_shift_red_reg_n_0_[5]\,
      \TMDS_shift_red_reg[7]\ => encode_R_n_1,
      \TMDS_shift_red_reg[7]_0\ => \TMDS_shift_red_reg_n_0_[7]\,
      \TMDS_shift_red_reg[9]\(0) => \TMDS_shift_red_reg_n_0_[9]\,
      clk => clk,
      red_data(0) => red_data(7),
      \red_reg[7]\(2) => TMDS0(9),
      \red_reg[7]\(1) => gen_n_11,
      \red_reg[7]\(0) => TMDS0(0)
    );
gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator
     port map (
      DrawArea => DrawArea,
      Nb1s(0) => Nb1s(3),
      Q(0) => balance_acc(3),
      SR(0) => p_0_in,
      \TMDS_reg[8]\ => gen_n_9,
      \TMDS_reg[9]\(3) => gen_n_5,
      \TMDS_reg[9]\(2) => gen_n_6,
      \TMDS_reg[9]\(1) => gen_n_7,
      \TMDS_reg[9]\(0) => gen_n_8,
      \TMDS_reg[9]_0\(2) => TMDS0(9),
      \TMDS_reg[9]_0\(1) => gen_n_11,
      \TMDS_reg[9]_0\(0) => TMDS0(0),
      \TMDS_reg[9]_1\ => gen_n_13,
      \balance_acc_reg[3]\(0) => balance_acc_1(3),
      \balance_acc_reg[3]_0\(0) => balance_acc_0(3),
      blue_data(0) => blue_data(7),
      clk => clk,
      red_data(0) => red_data(7)
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

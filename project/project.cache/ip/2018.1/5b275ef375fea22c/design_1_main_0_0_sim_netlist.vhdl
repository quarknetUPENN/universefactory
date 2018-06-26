-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 25 14:03:16 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    clk40 : in STD_LOGIC;
    dtm_cmd_out : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dtm_cmd_in_p : out STD_LOGIC;
    dtm_cmd_in_n : out STD_LOGIC;
    clkbx : out STD_LOGIC;
    dtm_hard_p : out STD_LOGIC;
    dtm_hard_n : out STD_LOGIC;
    dtm_data_out : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  signal \^clk40\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dtm_cmd_in : STD_LOGIC;
  signal dtm_cmd_in_i_1_n_0 : STD_LOGIC;
  signal \msg[24]_i_1_n_0\ : STD_LOGIC;
  signal \msg[25]_i_1_n_0\ : STD_LOGIC;
  signal \msg_reg[14]_msg_reg_r_7_n_0\ : STD_LOGIC;
  signal \msg_reg[15]_srl8___msg_reg_r_6_n_0\ : STD_LOGIC;
  signal \msg_reg[27]_msg_reg_r_2_n_0\ : STD_LOGIC;
  signal \msg_reg[28]_srl3___msg_reg_r_1_n_0\ : STD_LOGIC;
  signal \msg_reg[36]_msg_reg_r_1_n_0\ : STD_LOGIC;
  signal \msg_reg[37]_srl2___msg_reg_r_0_n_0\ : STD_LOGIC;
  signal \msg_reg_gate__0_n_0\ : STD_LOGIC;
  signal \msg_reg_gate__1_n_0\ : STD_LOGIC;
  signal msg_reg_gate_n_0 : STD_LOGIC;
  signal \msg_reg_n_0_[10]\ : STD_LOGIC;
  signal \msg_reg_n_0_[11]\ : STD_LOGIC;
  signal \msg_reg_n_0_[12]\ : STD_LOGIC;
  signal \msg_reg_n_0_[13]\ : STD_LOGIC;
  signal \msg_reg_n_0_[1]\ : STD_LOGIC;
  signal \msg_reg_n_0_[23]\ : STD_LOGIC;
  signal \msg_reg_n_0_[24]\ : STD_LOGIC;
  signal \msg_reg_n_0_[25]\ : STD_LOGIC;
  signal \msg_reg_n_0_[26]\ : STD_LOGIC;
  signal \msg_reg_n_0_[2]\ : STD_LOGIC;
  signal \msg_reg_n_0_[31]\ : STD_LOGIC;
  signal \msg_reg_n_0_[32]\ : STD_LOGIC;
  signal \msg_reg_n_0_[33]\ : STD_LOGIC;
  signal \msg_reg_n_0_[34]\ : STD_LOGIC;
  signal \msg_reg_n_0_[35]\ : STD_LOGIC;
  signal \msg_reg_n_0_[39]\ : STD_LOGIC;
  signal \msg_reg_n_0_[3]\ : STD_LOGIC;
  signal \msg_reg_n_0_[40]\ : STD_LOGIC;
  signal \msg_reg_n_0_[41]\ : STD_LOGIC;
  signal \msg_reg_n_0_[42]\ : STD_LOGIC;
  signal \msg_reg_n_0_[4]\ : STD_LOGIC;
  signal \msg_reg_n_0_[5]\ : STD_LOGIC;
  signal \msg_reg_n_0_[6]\ : STD_LOGIC;
  signal \msg_reg_n_0_[7]\ : STD_LOGIC;
  signal \msg_reg_n_0_[8]\ : STD_LOGIC;
  signal \msg_reg_n_0_[9]\ : STD_LOGIC;
  signal msg_reg_r_0_n_0 : STD_LOGIC;
  signal msg_reg_r_1_n_0 : STD_LOGIC;
  signal msg_reg_r_2_n_0 : STD_LOGIC;
  signal msg_reg_r_3_n_0 : STD_LOGIC;
  signal msg_reg_r_4_n_0 : STD_LOGIC;
  signal msg_reg_r_5_n_0 : STD_LOGIC;
  signal msg_reg_r_6_n_0 : STD_LOGIC;
  signal msg_reg_r_7_n_0 : STD_LOGIC;
  signal msg_reg_r_n_0 : STD_LOGIC;
  signal \msgcntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr[1]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[1]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[1]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[1]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_10_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_11_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_12_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_13_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_6_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_7_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_8_n_0\ : STD_LOGIC;
  signal \msgcntr[31]_i_9_n_0\ : STD_LOGIC;
  signal \msgcntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \msgcntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \msgcntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \msgcntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \msgcntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \msgcntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \msgcntr_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \msgcntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \msgcntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \msgcntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \msgcntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \msgcntr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \msgcntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \msgcntr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \msgcntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \msgcntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \msgcntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[17]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[18]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[19]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[21]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[24]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[25]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[26]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[27]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[28]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[29]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[30]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[31]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal sendcntr : STD_LOGIC;
  signal sendcntr_i_1_n_0 : STD_LOGIC;
  signal \NLW_msgcntr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_msgcntr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_cmd_in : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_cmd_in : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_reset : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_reset : label is "DONT_CARE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \msg_reg[15]_srl8___msg_reg_r_6\ : label is "inst/\msg_reg ";
  attribute srl_name : string;
  attribute srl_name of \msg_reg[15]_srl8___msg_reg_r_6\ : label is "inst/\msg_reg[15]_srl8___msg_reg_r_6 ";
  attribute srl_bus_name of \msg_reg[28]_srl3___msg_reg_r_1\ : label is "inst/\msg_reg ";
  attribute srl_name of \msg_reg[28]_srl3___msg_reg_r_1\ : label is "inst/\msg_reg[28]_srl3___msg_reg_r_1 ";
  attribute srl_bus_name of \msg_reg[37]_srl2___msg_reg_r_0\ : label is "inst/\msg_reg ";
  attribute srl_name of \msg_reg[37]_srl2___msg_reg_r_0\ : label is "inst/\msg_reg[37]_srl2___msg_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \msgcntr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \msgcntr[31]_i_5\ : label is "soft_lutpair0";
begin
  \^clk40\ <= clk40;
  clkbx <= \^clk40\;
OBUFDS_cmd_in: unisim.vcomponents.OBUFDS
     port map (
      I => dtm_cmd_in,
      O => dtm_cmd_in_p,
      OB => dtm_cmd_in_n
    );
OBUFDS_reset: unisim.vcomponents.OBUFDS
     port map (
      I => '1',
      O => dtm_hard_p,
      OB => dtm_hard_n
    );
dtm_cmd_in_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => p_1_in,
      I1 => \msgcntr[31]_i_6_n_0\,
      I2 => \msgcntr[31]_i_5_n_0\,
      I3 => \msgcntr[31]_i_4_n_0\,
      I4 => \msgcntr[31]_i_3_n_0\,
      I5 => dtm_cmd_in,
      O => dtm_cmd_in_i_1_n_0
    );
dtm_cmd_in_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => dtm_cmd_in_i_1_n_0,
      Q => dtm_cmd_in,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => \msg_reg_n_0_[25]\,
      I1 => sendcntr,
      I2 => \msgcntr[31]_i_6_n_0\,
      I3 => \msgcntr[31]_i_5_n_0\,
      I4 => \msgcntr[31]_i_4_n_0\,
      I5 => \msgcntr[31]_i_3_n_0\,
      O => \msg[24]_i_1_n_0\
    );
\msg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA3"
    )
        port map (
      I0 => \msg_reg_n_0_[26]\,
      I1 => sendcntr,
      I2 => \msgcntr[31]_i_6_n_0\,
      I3 => \msgcntr[31]_i_5_n_0\,
      I4 => \msgcntr[31]_i_4_n_0\,
      I5 => \msgcntr[31]_i_3_n_0\,
      O => \msg[25]_i_1_n_0\
    );
\msg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[1]\,
      Q => p_1_in,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[11]\,
      Q => \msg_reg_n_0_[10]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[12]\,
      Q => \msg_reg_n_0_[11]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[13]\,
      Q => \msg_reg_n_0_[12]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_gate_n_0,
      Q => \msg_reg_n_0_[13]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[14]_msg_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg[15]_srl8___msg_reg_r_6_n_0\,
      Q => \msg_reg[14]_msg_reg_r_7_n_0\,
      R => '0'
    );
\msg_reg[15]_srl8___msg_reg_r_6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \^clk40\,
      D => \msg_reg_n_0_[23]\,
      Q => \msg_reg[15]_srl8___msg_reg_r_6_n_0\
    );
\msg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[2]\,
      Q => \msg_reg_n_0_[1]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[24]\,
      Q => \msg_reg_n_0_[23]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg[24]_i_1_n_0\,
      Q => \msg_reg_n_0_[24]\,
      R => '0'
    );
\msg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg[25]_i_1_n_0\,
      Q => \msg_reg_n_0_[25]\,
      R => '0'
    );
\msg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_gate__0_n_0\,
      Q => \msg_reg_n_0_[26]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[27]_msg_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg[28]_srl3___msg_reg_r_1_n_0\,
      Q => \msg_reg[27]_msg_reg_r_2_n_0\,
      R => '0'
    );
\msg_reg[28]_srl3___msg_reg_r_1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => \^clk40\,
      D => \msg_reg_n_0_[31]\,
      Q => \msg_reg[28]_srl3___msg_reg_r_1_n_0\
    );
\msg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[3]\,
      Q => \msg_reg_n_0_[2]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[32]\,
      Q => \msg_reg_n_0_[31]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[32]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[33]\,
      Q => \msg_reg_n_0_[32]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[33]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[34]\,
      Q => \msg_reg_n_0_[33]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[34]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[35]\,
      Q => \msg_reg_n_0_[34]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_gate__1_n_0\,
      Q => \msg_reg_n_0_[35]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[36]_msg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg[37]_srl2___msg_reg_r_0_n_0\,
      Q => \msg_reg[36]_msg_reg_r_1_n_0\,
      R => '0'
    );
\msg_reg[37]_srl2___msg_reg_r_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => \^clk40\,
      D => \msg_reg_n_0_[39]\,
      Q => \msg_reg[37]_srl2___msg_reg_r_0_n_0\
    );
\msg_reg[39]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[40]\,
      Q => \msg_reg_n_0_[39]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[4]\,
      Q => \msg_reg_n_0_[3]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[40]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[41]\,
      Q => \msg_reg_n_0_[40]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[41]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[42]\,
      Q => \msg_reg_n_0_[41]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[42]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => '0',
      Q => \msg_reg_n_0_[42]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[5]\,
      Q => \msg_reg_n_0_[4]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[6]\,
      Q => \msg_reg_n_0_[5]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[7]\,
      Q => \msg_reg_n_0_[6]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[8]\,
      Q => \msg_reg_n_0_[7]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[9]\,
      Q => \msg_reg_n_0_[8]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => \msg_reg_n_0_[10]\,
      Q => \msg_reg_n_0_[9]\,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \msg_reg[14]_msg_reg_r_7_n_0\,
      I1 => msg_reg_r_7_n_0,
      O => msg_reg_gate_n_0
    );
\msg_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \msg_reg[27]_msg_reg_r_2_n_0\,
      I1 => msg_reg_r_2_n_0,
      O => \msg_reg_gate__0_n_0\
    );
\msg_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \msg_reg[36]_msg_reg_r_1_n_0\,
      I1 => msg_reg_r_1_n_0,
      O => \msg_reg_gate__1_n_0\
    );
msg_reg_r: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => '1',
      Q => msg_reg_r_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_n_0,
      Q => msg_reg_r_0_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_0_n_0,
      Q => msg_reg_r_1_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_1_n_0,
      Q => msg_reg_r_2_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_2_n_0,
      Q => msg_reg_r_3_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_3_n_0,
      Q => msg_reg_r_4_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_4_n_0,
      Q => msg_reg_r_5_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_5_n_0,
      Q => msg_reg_r_6_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
msg_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => \^clk40\,
      CE => '1',
      D => msg_reg_r_6_n_0,
      Q => msg_reg_r_7_n_0,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[0]\,
      O => data0(0)
    );
\msgcntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[12]\,
      O => \msgcntr[12]_i_2_n_0\
    );
\msgcntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[11]\,
      O => \msgcntr[12]_i_3_n_0\
    );
\msgcntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[10]\,
      O => \msgcntr[12]_i_4_n_0\
    );
\msgcntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[9]\,
      O => \msgcntr[12]_i_5_n_0\
    );
\msgcntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[16]\,
      O => \msgcntr[16]_i_2_n_0\
    );
\msgcntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[15]\,
      O => \msgcntr[16]_i_3_n_0\
    );
\msgcntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[14]\,
      O => \msgcntr[16]_i_4_n_0\
    );
\msgcntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[13]\,
      O => \msgcntr[16]_i_5_n_0\
    );
\msgcntr[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[4]\,
      O => \msgcntr[1]_i_2_n_0\
    );
\msgcntr[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[3]\,
      O => \msgcntr[1]_i_3_n_0\
    );
\msgcntr[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[2]\,
      O => \msgcntr[1]_i_4_n_0\
    );
\msgcntr[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[1]\,
      O => \msgcntr[1]_i_5_n_0\
    );
\msgcntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[20]\,
      O => \msgcntr[20]_i_2_n_0\
    );
\msgcntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[19]\,
      O => \msgcntr[20]_i_3_n_0\
    );
\msgcntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[18]\,
      O => \msgcntr[20]_i_4_n_0\
    );
\msgcntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[17]\,
      O => \msgcntr[20]_i_5_n_0\
    );
\msgcntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[24]\,
      O => \msgcntr[24]_i_2_n_0\
    );
\msgcntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[23]\,
      O => \msgcntr[24]_i_3_n_0\
    );
\msgcntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[22]\,
      O => \msgcntr[24]_i_4_n_0\
    );
\msgcntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[21]\,
      O => \msgcntr[24]_i_5_n_0\
    );
\msgcntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[28]\,
      O => \msgcntr[28]_i_2_n_0\
    );
\msgcntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[27]\,
      O => \msgcntr[28]_i_3_n_0\
    );
\msgcntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[26]\,
      O => \msgcntr[28]_i_4_n_0\
    );
\msgcntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[25]\,
      O => \msgcntr[28]_i_5_n_0\
    );
\msgcntr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \msgcntr[31]_i_3_n_0\,
      I1 => \msgcntr[31]_i_4_n_0\,
      I2 => \msgcntr[31]_i_5_n_0\,
      I3 => \msgcntr[31]_i_6_n_0\,
      O => \msgcntr[31]_i_1_n_0\
    );
\msgcntr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[21]\,
      I1 => \msgcntr_reg_n_0_[20]\,
      I2 => \msgcntr_reg_n_0_[23]\,
      I3 => \msgcntr_reg_n_0_[22]\,
      O => \msgcntr[31]_i_10_n_0\
    );
\msgcntr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[29]\,
      I1 => \msgcntr_reg_n_0_[28]\,
      I2 => \msgcntr_reg_n_0_[31]\,
      I3 => \msgcntr_reg_n_0_[30]\,
      O => \msgcntr[31]_i_11_n_0\
    );
\msgcntr[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[5]\,
      I1 => \msgcntr_reg_n_0_[4]\,
      I2 => \msgcntr_reg_n_0_[7]\,
      I3 => \msgcntr_reg_n_0_[6]\,
      O => \msgcntr[31]_i_12_n_0\
    );
\msgcntr[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[13]\,
      I1 => \msgcntr_reg_n_0_[12]\,
      I2 => \msgcntr_reg_n_0_[15]\,
      I3 => \msgcntr_reg_n_0_[14]\,
      O => \msgcntr[31]_i_13_n_0\
    );
\msgcntr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[18]\,
      I1 => \msgcntr_reg_n_0_[19]\,
      I2 => \msgcntr_reg_n_0_[16]\,
      I3 => \msgcntr_reg_n_0_[17]\,
      I4 => \msgcntr[31]_i_10_n_0\,
      O => \msgcntr[31]_i_3_n_0\
    );
\msgcntr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[26]\,
      I1 => \msgcntr_reg_n_0_[27]\,
      I2 => \msgcntr_reg_n_0_[24]\,
      I3 => \msgcntr_reg_n_0_[25]\,
      I4 => \msgcntr[31]_i_11_n_0\,
      O => \msgcntr[31]_i_4_n_0\
    );
\msgcntr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[2]\,
      I1 => \msgcntr_reg_n_0_[3]\,
      I2 => \msgcntr_reg_n_0_[0]\,
      I3 => \msgcntr_reg_n_0_[1]\,
      I4 => \msgcntr[31]_i_12_n_0\,
      O => \msgcntr[31]_i_5_n_0\
    );
\msgcntr[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[10]\,
      I1 => \msgcntr_reg_n_0_[11]\,
      I2 => \msgcntr_reg_n_0_[8]\,
      I3 => \msgcntr_reg_n_0_[9]\,
      I4 => \msgcntr[31]_i_13_n_0\,
      O => \msgcntr[31]_i_6_n_0\
    );
\msgcntr[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[31]\,
      O => \msgcntr[31]_i_7_n_0\
    );
\msgcntr[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[30]\,
      O => \msgcntr[31]_i_8_n_0\
    );
\msgcntr[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[29]\,
      O => \msgcntr[31]_i_9_n_0\
    );
\msgcntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[8]\,
      O => \msgcntr[8]_i_2_n_0\
    );
\msgcntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[7]\,
      O => \msgcntr[8]_i_3_n_0\
    );
\msgcntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[6]\,
      O => \msgcntr[8]_i_4_n_0\
    );
\msgcntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[5]\,
      O => \msgcntr[8]_i_5_n_0\
    );
\msgcntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(0),
      Q => \msgcntr_reg_n_0_[0]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(10),
      Q => \msgcntr_reg_n_0_[10]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(11),
      Q => \msgcntr_reg_n_0_[11]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(12),
      Q => \msgcntr_reg_n_0_[12]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \msgcntr_reg[8]_i_1_n_0\,
      CO(3) => \msgcntr_reg[12]_i_1_n_0\,
      CO(2) => \msgcntr_reg[12]_i_1_n_1\,
      CO(1) => \msgcntr_reg[12]_i_1_n_2\,
      CO(0) => \msgcntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \msgcntr_reg_n_0_[12]\,
      DI(2) => \msgcntr_reg_n_0_[11]\,
      DI(1) => \msgcntr_reg_n_0_[10]\,
      DI(0) => \msgcntr_reg_n_0_[9]\,
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \msgcntr[12]_i_2_n_0\,
      S(2) => \msgcntr[12]_i_3_n_0\,
      S(1) => \msgcntr[12]_i_4_n_0\,
      S(0) => \msgcntr[12]_i_5_n_0\
    );
\msgcntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(13),
      Q => \msgcntr_reg_n_0_[13]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(14),
      Q => \msgcntr_reg_n_0_[14]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(15),
      Q => \msgcntr_reg_n_0_[15]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(16),
      Q => \msgcntr_reg_n_0_[16]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \msgcntr_reg[12]_i_1_n_0\,
      CO(3) => \msgcntr_reg[16]_i_1_n_0\,
      CO(2) => \msgcntr_reg[16]_i_1_n_1\,
      CO(1) => \msgcntr_reg[16]_i_1_n_2\,
      CO(0) => \msgcntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \msgcntr_reg_n_0_[16]\,
      DI(2) => \msgcntr_reg_n_0_[15]\,
      DI(1) => \msgcntr_reg_n_0_[14]\,
      DI(0) => \msgcntr_reg_n_0_[13]\,
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \msgcntr[16]_i_2_n_0\,
      S(2) => \msgcntr[16]_i_3_n_0\,
      S(1) => \msgcntr[16]_i_4_n_0\,
      S(0) => \msgcntr[16]_i_5_n_0\
    );
\msgcntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(17),
      Q => \msgcntr_reg_n_0_[17]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(18),
      Q => \msgcntr_reg_n_0_[18]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(19),
      Q => \msgcntr_reg_n_0_[19]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(1),
      Q => \msgcntr_reg_n_0_[1]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \msgcntr_reg[1]_i_1_n_0\,
      CO(2) => \msgcntr_reg[1]_i_1_n_1\,
      CO(1) => \msgcntr_reg[1]_i_1_n_2\,
      CO(0) => \msgcntr_reg[1]_i_1_n_3\,
      CYINIT => \msgcntr_reg_n_0_[0]\,
      DI(3) => \msgcntr_reg_n_0_[4]\,
      DI(2) => \msgcntr_reg_n_0_[3]\,
      DI(1) => \msgcntr_reg_n_0_[2]\,
      DI(0) => \msgcntr_reg_n_0_[1]\,
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \msgcntr[1]_i_2_n_0\,
      S(2) => \msgcntr[1]_i_3_n_0\,
      S(1) => \msgcntr[1]_i_4_n_0\,
      S(0) => \msgcntr[1]_i_5_n_0\
    );
\msgcntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(20),
      Q => \msgcntr_reg_n_0_[20]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \msgcntr_reg[16]_i_1_n_0\,
      CO(3) => \msgcntr_reg[20]_i_1_n_0\,
      CO(2) => \msgcntr_reg[20]_i_1_n_1\,
      CO(1) => \msgcntr_reg[20]_i_1_n_2\,
      CO(0) => \msgcntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \msgcntr_reg_n_0_[20]\,
      DI(2) => \msgcntr_reg_n_0_[19]\,
      DI(1) => \msgcntr_reg_n_0_[18]\,
      DI(0) => \msgcntr_reg_n_0_[17]\,
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \msgcntr[20]_i_2_n_0\,
      S(2) => \msgcntr[20]_i_3_n_0\,
      S(1) => \msgcntr[20]_i_4_n_0\,
      S(0) => \msgcntr[20]_i_5_n_0\
    );
\msgcntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(21),
      Q => \msgcntr_reg_n_0_[21]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(22),
      Q => \msgcntr_reg_n_0_[22]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(23),
      Q => \msgcntr_reg_n_0_[23]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(24),
      Q => \msgcntr_reg_n_0_[24]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \msgcntr_reg[20]_i_1_n_0\,
      CO(3) => \msgcntr_reg[24]_i_1_n_0\,
      CO(2) => \msgcntr_reg[24]_i_1_n_1\,
      CO(1) => \msgcntr_reg[24]_i_1_n_2\,
      CO(0) => \msgcntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \msgcntr_reg_n_0_[24]\,
      DI(2) => \msgcntr_reg_n_0_[23]\,
      DI(1) => \msgcntr_reg_n_0_[22]\,
      DI(0) => \msgcntr_reg_n_0_[21]\,
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \msgcntr[24]_i_2_n_0\,
      S(2) => \msgcntr[24]_i_3_n_0\,
      S(1) => \msgcntr[24]_i_4_n_0\,
      S(0) => \msgcntr[24]_i_5_n_0\
    );
\msgcntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(25),
      Q => \msgcntr_reg_n_0_[25]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(26),
      Q => \msgcntr_reg_n_0_[26]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(27),
      Q => \msgcntr_reg_n_0_[27]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(28),
      Q => \msgcntr_reg_n_0_[28]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \msgcntr_reg[24]_i_1_n_0\,
      CO(3) => \msgcntr_reg[28]_i_1_n_0\,
      CO(2) => \msgcntr_reg[28]_i_1_n_1\,
      CO(1) => \msgcntr_reg[28]_i_1_n_2\,
      CO(0) => \msgcntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \msgcntr_reg_n_0_[28]\,
      DI(2) => \msgcntr_reg_n_0_[27]\,
      DI(1) => \msgcntr_reg_n_0_[26]\,
      DI(0) => \msgcntr_reg_n_0_[25]\,
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \msgcntr[28]_i_2_n_0\,
      S(2) => \msgcntr[28]_i_3_n_0\,
      S(1) => \msgcntr[28]_i_4_n_0\,
      S(0) => \msgcntr[28]_i_5_n_0\
    );
\msgcntr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(29),
      Q => \msgcntr_reg_n_0_[29]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(2),
      Q => \msgcntr_reg_n_0_[2]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(30),
      Q => \msgcntr_reg_n_0_[30]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(31),
      Q => \msgcntr_reg_n_0_[31]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \msgcntr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_msgcntr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \msgcntr_reg[31]_i_2_n_2\,
      CO(0) => \msgcntr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \msgcntr_reg_n_0_[30]\,
      DI(0) => \msgcntr_reg_n_0_[29]\,
      O(3) => \NLW_msgcntr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \msgcntr[31]_i_7_n_0\,
      S(1) => \msgcntr[31]_i_8_n_0\,
      S(0) => \msgcntr[31]_i_9_n_0\
    );
\msgcntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(3),
      Q => \msgcntr_reg_n_0_[3]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(4),
      Q => \msgcntr_reg_n_0_[4]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(5),
      Q => \msgcntr_reg_n_0_[5]\,
      S => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(6),
      Q => \msgcntr_reg_n_0_[6]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(7),
      Q => \msgcntr_reg_n_0_[7]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(8),
      Q => \msgcntr_reg_n_0_[8]\,
      R => \msgcntr[31]_i_1_n_0\
    );
\msgcntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \msgcntr_reg[1]_i_1_n_0\,
      CO(3) => \msgcntr_reg[8]_i_1_n_0\,
      CO(2) => \msgcntr_reg[8]_i_1_n_1\,
      CO(1) => \msgcntr_reg[8]_i_1_n_2\,
      CO(0) => \msgcntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \msgcntr_reg_n_0_[8]\,
      DI(2) => \msgcntr_reg_n_0_[7]\,
      DI(1) => \msgcntr_reg_n_0_[6]\,
      DI(0) => \msgcntr_reg_n_0_[5]\,
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \msgcntr[8]_i_2_n_0\,
      S(2) => \msgcntr[8]_i_3_n_0\,
      S(1) => \msgcntr[8]_i_4_n_0\,
      S(0) => \msgcntr[8]_i_5_n_0\
    );
\msgcntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => data0(9),
      Q => \msgcntr_reg_n_0_[9]\,
      R => \msgcntr[31]_i_1_n_0\
    );
sendcntr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \msgcntr[31]_i_6_n_0\,
      I1 => \msgcntr[31]_i_5_n_0\,
      I2 => \msgcntr[31]_i_4_n_0\,
      I3 => \msgcntr[31]_i_3_n_0\,
      I4 => sendcntr,
      O => sendcntr_i_1_n_0
    );
sendcntr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk40\,
      CE => '1',
      D => sendcntr_i_1_n_0,
      Q => sendcntr,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk40 : in STD_LOGIC;
    dtm_cmd_out : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dtm_cmd_in_p : out STD_LOGIC;
    dtm_cmd_in_n : out STD_LOGIC;
    clkbx : out STD_LOGIC;
    dtm_hard_p : out STD_LOGIC;
    dtm_hard_n : out STD_LOGIC;
    dtm_data_out : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_main_0_0,main,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk40 : signal is "xilinx.com:signal:clock:1.0 clk40 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk40 : signal is "XIL_INTERFACENAME clk40, ASSOCIATED_BUSIF clk40, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      clk40 => clk40,
      clkbx => clkbx,
      dtm_cmd_in_n => dtm_cmd_in_n,
      dtm_cmd_in_p => dtm_cmd_in_p,
      dtm_cmd_out => dtm_cmd_out,
      dtm_data_out(11 downto 0) => dtm_data_out(11 downto 0),
      dtm_hard_n => dtm_hard_n,
      dtm_hard_p => dtm_hard_p,
      rst_n => rst_n
    );
end STRUCTURE;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Jul 27 15:26:18 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tdc_0_1_sim_netlist.vhdl
-- Design      : design_1_tdc_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_recorder is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    l1a_seen : out STD_LOGIC;
    fifowren : out STD_LOGIC;
    fifowrdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk40 : in STD_LOGIC;
    clk120 : in STD_LOGIC;
    events_received_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dtmroc_data_out : in STD_LOGIC_VECTOR ( 1 downto 0 );
    is_data_mode : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_recorder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_recorder is
  signal \FSM_onehot_inner_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_inner_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_inner_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_inner_cntr_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_inner_cntr_reg_n_0_[1]\ : signal is "yes";
  signal cycler40 : STD_LOGIC;
  signal cycler40_i_1_n_0 : STD_LOGIC;
  signal cycler40_sync120 : STD_LOGIC;
  signal \dout_hist_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_hist_reg_n_0_[71]\ : STD_LOGIC;
  signal \dout_hist_reg_n_0_[95]\ : STD_LOGIC;
  signal \fifowrdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \fifowrdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \fifowrdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \fifowrdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \fifowrdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^fifowren\ : STD_LOGIC;
  signal fifowren_disabler : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fifowren_disabler0 : STD_LOGIC;
  signal \fifowren_disabler[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifowren_disabler[3]_i_3_n_0\ : STD_LOGIC;
  signal fifowren_enabler0 : STD_LOGIC;
  signal \fifowren_enabler[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifowren_enabler[0]_i_3_n_0\ : STD_LOGIC;
  signal \fifowren_enabler_reg_n_0_[0]\ : STD_LOGIC;
  signal fifowren_i_1_n_0 : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal l1a_cntr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \l1a_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \l1a_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[6]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \l1a_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \l1a_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \l1a_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal l1a_cntr_0 : STD_LOGIC;
  signal l1a_cntr_sync120 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal l1a_seen_i_1_n_0 : STD_LOGIC;
  signal l1a_seen_i_2_n_0 : STD_LOGIC;
  signal old_cycler40_sync120 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_inner_cntr_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_inner_cntr_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_inner_cntr_reg[0]\ : label is "FD_1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_inner_cntr_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001,";
  attribute KEEP of \FSM_onehot_inner_cntr_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_inner_cntr_reg[1]\ : label is "FD_1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_inner_cntr_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001,";
  attribute KEEP of \FSM_onehot_inner_cntr_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_inner_cntr_reg[2]\ : label is "FD_1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \l1a_cntr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \l1a_cntr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \l1a_cntr[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \l1a_cntr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \l1a_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \l1a_cntr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \l1a_cntr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \l1a_cntr[8]_i_2\ : label is "soft_lutpair2";
begin
  fifowren <= \^fifowren\;
  \out\(1 downto 0) <= \^out\(1 downto 0);
\FSM_onehot_inner_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F2FFFFFFFFF0F2"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      I4 => cycler40_sync120,
      I5 => old_cycler40_sync120,
      O => \FSM_onehot_inner_cntr[0]_i_1_n_0\
    );
\FSM_onehot_inner_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCE00000000CCCE"
    )
        port map (
      I0 => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      I4 => cycler40_sync120,
      I5 => old_cycler40_sync120,
      O => \FSM_onehot_inner_cntr[1]_i_1_n_0\
    );
\FSM_onehot_inner_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0200000000FF02"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      I4 => cycler40_sync120,
      I5 => old_cycler40_sync120,
      O => \FSM_onehot_inner_cntr[2]_i_1_n_0\
    );
\FSM_onehot_inner_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => \FSM_onehot_inner_cntr[0]_i_1_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\FSM_onehot_inner_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => \FSM_onehot_inner_cntr[1]_i_1_n_0\,
      Q => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_inner_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => \FSM_onehot_inner_cntr[2]_i_1_n_0\,
      Q => \^out\(1),
      R => '0'
    );
cycler40_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycler40,
      O => cycler40_i_1_n_0
    );
cycler40_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => cycler40_i_1_n_0,
      Q => cycler40,
      R => '0'
    );
cycler40_sync120_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => cycler40,
      Q => cycler40_sync120,
      R => '0'
    );
\dout_hist_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => dtmroc_data_out(0),
      Q => \dout_hist_reg_n_0_[15]\,
      R => '0'
    );
\dout_hist_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => dtmroc_data_out(1),
      Q => in3(15),
      R => '0'
    );
\dout_hist_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => \dout_hist_reg_n_0_[15]\,
      Q => \dout_hist_reg_n_0_[71]\,
      R => '0'
    );
\dout_hist_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => in3(15),
      Q => \dout_hist_reg_n_0_[95]\,
      R => '0'
    );
\fifowrdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(16),
      I4 => events_received_reg(0),
      O => \fifowrdata[0]_i_1_n_0\
    );
\fifowrdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(26),
      I4 => events_received_reg(10),
      O => \fifowrdata[10]_i_1_n_0\
    );
\fifowrdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(27),
      I4 => events_received_reg(11),
      O => \fifowrdata[11]_i_1_n_0\
    );
\fifowrdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(28),
      I4 => events_received_reg(12),
      O => \fifowrdata[12]_i_1_n_0\
    );
\fifowrdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(29),
      I4 => events_received_reg(13),
      O => \fifowrdata[13]_i_1_n_0\
    );
\fifowrdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(30),
      I4 => events_received_reg(14),
      O => \fifowrdata[14]_i_1_n_0\
    );
\fifowrdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      I3 => fifowren_disabler(1),
      I4 => fifowren_disabler(2),
      O => \fifowrdata[15]_i_1_n_0\
    );
\fifowrdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(31),
      I4 => events_received_reg(15),
      O => \fifowrdata[15]_i_2_n_0\
    );
\fifowrdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAC0C0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \dout_hist_reg_n_0_[15]\,
      I3 => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      I4 => in3(15),
      O => \fifowrdata[15]_i_3_n_0\
    );
\fifowrdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(17),
      I4 => events_received_reg(1),
      O => \fifowrdata[1]_i_1_n_0\
    );
\fifowrdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(18),
      I4 => events_received_reg(2),
      O => \fifowrdata[2]_i_1_n_0\
    );
\fifowrdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(19),
      I4 => events_received_reg(3),
      O => \fifowrdata[3]_i_1_n_0\
    );
\fifowrdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(20),
      I4 => events_received_reg(4),
      O => \fifowrdata[4]_i_1_n_0\
    );
\fifowrdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(21),
      I4 => events_received_reg(5),
      O => \fifowrdata[5]_i_1_n_0\
    );
\fifowrdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(22),
      I4 => events_received_reg(6),
      O => \fifowrdata[6]_i_1_n_0\
    );
\fifowrdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[7]_i_2_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(23),
      I4 => events_received_reg(7),
      O => \fifowrdata[7]_i_1_n_0\
    );
\fifowrdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => in3(15),
      I1 => \FSM_onehot_inner_cntr_reg_n_0_[1]\,
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \dout_hist_reg_n_0_[15]\,
      O => \fifowrdata[7]_i_2_n_0\
    );
\fifowrdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(24),
      I4 => events_received_reg(8),
      O => \fifowrdata[8]_i_1_n_0\
    );
\fifowrdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \fifowrdata[15]_i_3_n_0\,
      I1 => fifowren_disabler(2),
      I2 => fifowren_disabler(1),
      I3 => events_received_reg(25),
      I4 => events_received_reg(9),
      O => \fifowrdata[9]_i_1_n_0\
    );
\fifowrdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[0]_i_1_n_0\,
      Q => fifowrdata(0),
      R => '0'
    );
\fifowrdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[10]_i_1_n_0\,
      Q => fifowrdata(10),
      R => '0'
    );
\fifowrdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[11]_i_1_n_0\,
      Q => fifowrdata(11),
      R => '0'
    );
\fifowrdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[12]_i_1_n_0\,
      Q => fifowrdata(12),
      R => '0'
    );
\fifowrdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[13]_i_1_n_0\,
      Q => fifowrdata(13),
      R => '0'
    );
\fifowrdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[14]_i_1_n_0\,
      Q => fifowrdata(14),
      R => '0'
    );
\fifowrdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[15]_i_2_n_0\,
      Q => fifowrdata(15),
      R => '0'
    );
\fifowrdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[1]_i_1_n_0\,
      Q => fifowrdata(1),
      R => '0'
    );
\fifowrdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[2]_i_1_n_0\,
      Q => fifowrdata(2),
      R => '0'
    );
\fifowrdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[3]_i_1_n_0\,
      Q => fifowrdata(3),
      R => '0'
    );
\fifowrdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[4]_i_1_n_0\,
      Q => fifowrdata(4),
      R => '0'
    );
\fifowrdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[5]_i_1_n_0\,
      Q => fifowrdata(5),
      R => '0'
    );
\fifowrdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[6]_i_1_n_0\,
      Q => fifowrdata(6),
      R => '0'
    );
\fifowrdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[7]_i_1_n_0\,
      Q => fifowrdata(7),
      R => '0'
    );
\fifowrdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[8]_i_1_n_0\,
      Q => fifowrdata(8),
      R => '0'
    );
\fifowrdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => \fifowrdata[15]_i_1_n_0\,
      D => \fifowrdata[9]_i_1_n_0\,
      Q => fifowrdata(9),
      R => '0'
    );
\fifowren_disabler[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \fifowren_disabler[3]_i_2_n_0\,
      I1 => \fifowren_disabler[3]_i_3_n_0\,
      I2 => \^fifowren\,
      I3 => fifowren_disabler(0),
      I4 => l1a_cntr_sync120(1),
      I5 => l1a_cntr_sync120(0),
      O => fifowren_disabler0
    );
\fifowren_disabler[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifowren_disabler(1),
      I1 => fifowren_disabler(2),
      I2 => l1a_cntr_sync120(4),
      I3 => l1a_cntr_sync120(7),
      I4 => l1a_cntr_sync120(6),
      I5 => l1a_cntr_sync120(2),
      O => \fifowren_disabler[3]_i_2_n_0\
    );
\fifowren_disabler[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => l1a_cntr_sync120(5),
      I1 => l1a_cntr_sync120(8),
      I2 => l1a_cntr_sync120(3),
      I3 => fifowren_disabler(3),
      O => \fifowren_disabler[3]_i_3_n_0\
    );
\fifowren_disabler_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => '0',
      Q => fifowren_disabler(0),
      S => fifowren_disabler0
    );
\fifowren_disabler_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => fifowren_disabler(0),
      Q => fifowren_disabler(1),
      R => fifowren_disabler0
    );
\fifowren_disabler_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => fifowren_disabler(1),
      Q => fifowren_disabler(2),
      R => fifowren_disabler0
    );
\fifowren_disabler_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => fifowren_disabler(2),
      Q => fifowren_disabler(3),
      R => fifowren_disabler0
    );
\fifowren_enabler[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => p_0_in,
      I1 => l1a_cntr_sync120(8),
      I2 => \fifowren_enabler_reg_n_0_[0]\,
      I3 => l1a_cntr_sync120(6),
      I4 => \fifowren_enabler[0]_i_2_n_0\,
      I5 => \fifowren_enabler[0]_i_3_n_0\,
      O => fifowren_enabler0
    );
\fifowren_enabler[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => l1a_cntr_sync120(7),
      I1 => l1a_cntr_sync120(5),
      I2 => l1a_cntr_sync120(3),
      I3 => l1a_cntr_sync120(1),
      O => \fifowren_enabler[0]_i_2_n_0\
    );
\fifowren_enabler[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => l1a_cntr_sync120(0),
      I1 => \^fifowren\,
      I2 => l1a_cntr_sync120(4),
      I3 => l1a_cntr_sync120(2),
      O => \fifowren_enabler[0]_i_3_n_0\
    );
\fifowren_enabler_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => '0',
      Q => \fifowren_enabler_reg_n_0_[0]\,
      S => fifowren_enabler0
    );
\fifowren_enabler_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => \fifowren_enabler_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
fifowren_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => is_data_mode,
      I1 => fifowren_disabler(3),
      I2 => p_0_in,
      I3 => \^fifowren\,
      O => fifowren_i_1_n_0
    );
fifowren_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => fifowren_i_1_n_0,
      Q => \^fifowren\,
      R => '0'
    );
\l1a_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l1a_cntr(0),
      O => \l1a_cntr[0]_i_1_n_0\
    );
\l1a_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1a_cntr(0),
      I1 => l1a_cntr(1),
      O => \l1a_cntr[1]_i_1_n_0\
    );
\l1a_cntr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \l1a_cntr[2]_i_2_n_0\,
      I1 => l1a_cntr(0),
      I2 => l1a_cntr(1),
      I3 => l1a_cntr(2),
      O => \l1a_cntr[2]_i_1_n_0\
    );
\l1a_cntr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => l1a_cntr(8),
      I1 => l1a_cntr(7),
      I2 => \l1a_cntr[8]_i_4_n_0\,
      I3 => l1a_cntr(6),
      O => \l1a_cntr[2]_i_2_n_0\
    );
\l1a_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => l1a_cntr(3),
      I1 => l1a_cntr(2),
      I2 => l1a_cntr(0),
      I3 => l1a_cntr(1),
      O => \l1a_cntr[3]_i_1_n_0\
    );
\l1a_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => l1a_cntr(4),
      I1 => l1a_cntr(1),
      I2 => l1a_cntr(0),
      I3 => l1a_cntr(2),
      I4 => l1a_cntr(3),
      O => \l1a_cntr[4]_i_1_n_0\
    );
\l1a_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => l1a_cntr(5),
      I1 => l1a_cntr(3),
      I2 => l1a_cntr(2),
      I3 => l1a_cntr(0),
      I4 => l1a_cntr(1),
      I5 => l1a_cntr(4),
      O => \l1a_cntr[5]_i_1_n_0\
    );
\l1a_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => l1a_cntr(7),
      I1 => l1a_cntr(8),
      I2 => \l1a_cntr[8]_i_4_n_0\,
      I3 => l1a_cntr(6),
      O => \l1a_cntr[6]_i_1_n_0\
    );
\l1a_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => l1a_cntr(7),
      I1 => l1a_cntr(6),
      I2 => \l1a_cntr[8]_i_4_n_0\,
      O => \l1a_cntr[7]_i_1_n_0\
    );
\l1a_cntr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \l1a_cntr[8]_i_3_n_0\,
      I1 => l1a_cntr(6),
      I2 => \l1a_cntr[8]_i_4_n_0\,
      I3 => l1a_cntr(7),
      I4 => l1a_cntr(8),
      O => l1a_cntr_0
    );
\l1a_cntr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => l1a_cntr(8),
      I1 => l1a_cntr(7),
      I2 => \l1a_cntr[8]_i_4_n_0\,
      I3 => l1a_cntr(6),
      O => \l1a_cntr[8]_i_2_n_0\
    );
\l1a_cntr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \dout_hist_reg_n_0_[15]\,
      I1 => in3(15),
      I2 => dtmroc_data_out(0),
      I3 => \dout_hist_reg_n_0_[95]\,
      I4 => dtmroc_data_out(1),
      I5 => \dout_hist_reg_n_0_[71]\,
      O => \l1a_cntr[8]_i_3_n_0\
    );
\l1a_cntr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => l1a_cntr(3),
      I1 => l1a_cntr(2),
      I2 => l1a_cntr(0),
      I3 => l1a_cntr(1),
      I4 => l1a_cntr(4),
      I5 => l1a_cntr(5),
      O => \l1a_cntr[8]_i_4_n_0\
    );
\l1a_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[0]_i_1_n_0\,
      Q => l1a_cntr(0),
      R => '0'
    );
\l1a_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[1]_i_1_n_0\,
      Q => l1a_cntr(1),
      R => '0'
    );
\l1a_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[2]_i_1_n_0\,
      Q => l1a_cntr(2),
      R => '0'
    );
\l1a_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[3]_i_1_n_0\,
      Q => l1a_cntr(3),
      R => '0'
    );
\l1a_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[4]_i_1_n_0\,
      Q => l1a_cntr(4),
      R => '0'
    );
\l1a_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[5]_i_1_n_0\,
      Q => l1a_cntr(5),
      R => '0'
    );
\l1a_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[6]_i_1_n_0\,
      Q => l1a_cntr(6),
      R => '0'
    );
\l1a_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[7]_i_1_n_0\,
      Q => l1a_cntr(7),
      R => '0'
    );
\l1a_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1a_cntr_0,
      D => \l1a_cntr[8]_i_2_n_0\,
      Q => l1a_cntr(8),
      R => '0'
    );
\l1a_cntr_sync120_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(0),
      Q => l1a_cntr_sync120(0),
      R => '0'
    );
\l1a_cntr_sync120_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(1),
      Q => l1a_cntr_sync120(1),
      R => '0'
    );
\l1a_cntr_sync120_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(2),
      Q => l1a_cntr_sync120(2),
      R => '0'
    );
\l1a_cntr_sync120_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(3),
      Q => l1a_cntr_sync120(3),
      R => '0'
    );
\l1a_cntr_sync120_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(4),
      Q => l1a_cntr_sync120(4),
      R => '0'
    );
\l1a_cntr_sync120_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(5),
      Q => l1a_cntr_sync120(5),
      R => '0'
    );
\l1a_cntr_sync120_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(6),
      Q => l1a_cntr_sync120(6),
      R => '0'
    );
\l1a_cntr_sync120_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(7),
      Q => l1a_cntr_sync120(7),
      R => '0'
    );
\l1a_cntr_sync120_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk120,
      CE => \^out\(1),
      D => l1a_cntr(8),
      Q => l1a_cntr_sync120(8),
      R => '0'
    );
l1a_seen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => l1a_cntr(2),
      I1 => l1a_cntr(3),
      I2 => l1a_cntr(7),
      I3 => l1a_seen_i_2_n_0,
      O => l1a_seen_i_1_n_0
    );
l1a_seen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => l1a_cntr(1),
      I1 => l1a_cntr(0),
      I2 => l1a_cntr(4),
      I3 => l1a_cntr(5),
      I4 => l1a_cntr(6),
      I5 => l1a_cntr(8),
      O => l1a_seen_i_2_n_0
    );
l1a_seen_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk40,
      CE => '1',
      D => l1a_seen_i_1_n_0,
      Q => l1a_seen,
      R => '0'
    );
old_cycler40_sync120_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk120,
      CE => '1',
      D => cycler40_sync120,
      Q => old_cycler40_sync120,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \events_received_helper_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \expecting_l1a_reg[10]\ : out STD_LOGIC;
    \msg_reg[8]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_wready_reg_1 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    old_is_data_mode : in STD_LOGIC;
    \l1as_sent_reg[7]\ : in STD_LOGIC;
    fifo_prog_full : in STD_LOGIC;
    comparators_4_sp_1 : in STD_LOGIC;
    comparators : in STD_LOGIC_VECTOR ( 23 downto 0 );
    comparators_1_sp_1 : in STD_LOGIC;
    comparators_22_sp_1 : in STD_LOGIC;
    comparators_21_sp_1 : in STD_LOGIC;
    comparators_7_sp_1 : in STD_LOGIC;
    comparators_10_sp_1 : in STD_LOGIC;
    \comparators[4]_0\ : in STD_LOGIC;
    comparators_11_sp_1 : in STD_LOGIC;
    \comparators[1]_0\ : in STD_LOGIC;
    comparators_15_sp_1 : in STD_LOGIC;
    \comparators[7]_0\ : in STD_LOGIC;
    \comparators[11]_0\ : in STD_LOGIC;
    comparators_13_sp_1 : in STD_LOGIC;
    comparators_3_sp_1 : in STD_LOGIC;
    comparators_0_sp_1 : in STD_LOGIC;
    comparators_19_sp_1 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_rejects_tracker : in STD_LOGIC_VECTOR ( 31 downto 0 );
    panics_tracker : in STD_LOGIC_VECTOR ( 31 downto 0 );
    l1as_outstanding : in STD_LOGIC_VECTOR ( 31 downto 0 );
    derandomizer_rejects_tracker : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal comparators_0_sn_1 : STD_LOGIC;
  signal comparators_10_sn_1 : STD_LOGIC;
  signal comparators_11_sn_1 : STD_LOGIC;
  signal comparators_13_sn_1 : STD_LOGIC;
  signal comparators_15_sn_1 : STD_LOGIC;
  signal comparators_19_sn_1 : STD_LOGIC;
  signal comparators_1_sn_1 : STD_LOGIC;
  signal comparators_21_sn_1 : STD_LOGIC;
  signal comparators_22_sn_1 : STD_LOGIC;
  signal comparators_3_sn_1 : STD_LOGIC;
  signal comparators_4_sn_1 : STD_LOGIC;
  signal comparators_7_sn_1 : STD_LOGIC;
  signal \expecting_l1a[10]_i_11_n_0\ : STD_LOGIC;
  signal \msg[8]_i_10_n_0\ : STD_LOGIC;
  signal \msg[8]_i_20_n_0\ : STD_LOGIC;
  signal \msg[8]_i_21_n_0\ : STD_LOGIC;
  signal \msg[8]_i_22_n_0\ : STD_LOGIC;
  signal \msg[8]_i_23_n_0\ : STD_LOGIC;
  signal \msg[8]_i_24_n_0\ : STD_LOGIC;
  signal \msg[8]_i_25_n_0\ : STD_LOGIC;
  signal \msg[8]_i_26_n_0\ : STD_LOGIC;
  signal \msg[8]_i_46_n_0\ : STD_LOGIC;
  signal \msg[8]_i_47_n_0\ : STD_LOGIC;
  signal \msg[8]_i_48_n_0\ : STD_LOGIC;
  signal \msg[8]_i_49_n_0\ : STD_LOGIC;
  signal \msg[8]_i_50_n_0\ : STD_LOGIC;
  signal \msg[8]_i_51_n_0\ : STD_LOGIC;
  signal \msg[8]_i_52_n_0\ : STD_LOGIC;
  signal \msg[8]_i_68_n_0\ : STD_LOGIC;
  signal \msg[8]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \slv_reg0[31]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg30[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg31 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg31[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal trig_mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trig_pattern : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal trig_threshold : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg26[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  comparators_0_sn_1 <= comparators_0_sp_1;
  comparators_10_sn_1 <= comparators_10_sp_1;
  comparators_11_sn_1 <= comparators_11_sp_1;
  comparators_13_sn_1 <= comparators_13_sp_1;
  comparators_15_sn_1 <= comparators_15_sp_1;
  comparators_19_sn_1 <= comparators_19_sp_1;
  comparators_1_sn_1 <= comparators_1_sp_1;
  comparators_21_sn_1 <= comparators_21_sp_1;
  comparators_22_sn_1 <= comparators_22_sp_1;
  comparators_3_sn_1 <= comparators_3_sp_1;
  comparators_4_sn_1 <= comparators_4_sp_1;
  comparators_7_sn_1 <= comparators_7_sp_1;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => \^axi_wready_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => sel0(4),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => p_0_in(4),
      R => SR(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_1,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_5_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(0),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(0),
      I1 => panics_tracker(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(0),
      I1 => slv_reg26(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(0),
      I1 => slv_reg30(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(0),
      I1 => slv_reg22(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_5_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(10),
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(10),
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(10),
      I1 => panics_tracker(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_13_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(10),
      I1 => slv_reg26(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(10),
      I1 => slv_reg30(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(10),
      I1 => slv_reg22(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_5_n_0\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(11),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(11),
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(11),
      I1 => panics_tracker(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(11),
      I1 => slv_reg26(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(11),
      I1 => slv_reg30(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(11),
      I1 => slv_reg22(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_5_n_0\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(12),
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(12),
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(12),
      I1 => panics_tracker(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_13_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(12),
      I1 => slv_reg26(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(12),
      I1 => slv_reg30(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(12),
      I1 => slv_reg22(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_5_n_0\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(13),
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(13),
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(13),
      I1 => panics_tracker(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_13_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(13),
      I1 => slv_reg26(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(13),
      I1 => slv_reg30(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(13),
      I1 => slv_reg22(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_5_n_0\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(14),
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(14),
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(14),
      I1 => panics_tracker(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_13_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(14),
      I1 => slv_reg26(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(14),
      I1 => slv_reg30(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(14),
      I1 => slv_reg22(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_5_n_0\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(15),
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(15),
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(15),
      I1 => panics_tracker(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_13_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(15),
      I1 => slv_reg26(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(15),
      I1 => slv_reg30(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(15),
      I1 => slv_reg22(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_5_n_0\,
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(16),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => trig_pattern(16),
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(16),
      I1 => panics_tracker(16),
      I2 => sel0(1),
      I3 => l1as_outstanding(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_13_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(16),
      I1 => slv_reg26(16),
      I2 => sel0(1),
      I3 => slv_reg25(16),
      I4 => sel0(0),
      I5 => slv_reg24(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(16),
      I1 => slv_reg30(16),
      I2 => sel0(1),
      I3 => slv_reg29(16),
      I4 => sel0(0),
      I5 => slv_reg28(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(16),
      I1 => slv_reg22(16),
      I2 => sel0(1),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_5_n_0\,
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(17),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => trig_pattern(17),
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(17),
      I1 => panics_tracker(17),
      I2 => sel0(1),
      I3 => l1as_outstanding(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_13_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(17),
      I1 => slv_reg26(17),
      I2 => sel0(1),
      I3 => slv_reg25(17),
      I4 => sel0(0),
      I5 => slv_reg24(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(17),
      I1 => slv_reg30(17),
      I2 => sel0(1),
      I3 => slv_reg29(17),
      I4 => sel0(0),
      I5 => slv_reg28(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(17),
      I1 => slv_reg22(17),
      I2 => sel0(1),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_5_n_0\,
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(18),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => trig_pattern(18),
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(18),
      I1 => panics_tracker(18),
      I2 => sel0(1),
      I3 => l1as_outstanding(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_13_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(18),
      I1 => slv_reg26(18),
      I2 => sel0(1),
      I3 => slv_reg25(18),
      I4 => sel0(0),
      I5 => slv_reg24(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(18),
      I1 => slv_reg30(18),
      I2 => sel0(1),
      I3 => slv_reg29(18),
      I4 => sel0(0),
      I5 => slv_reg28(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => slv_reg17(18),
      I4 => sel0(0),
      I5 => slv_reg16(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(18),
      I1 => slv_reg22(18),
      I2 => sel0(1),
      I3 => slv_reg21(18),
      I4 => sel0(0),
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_5_n_0\,
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(19),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => trig_pattern(19),
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(19),
      I1 => panics_tracker(19),
      I2 => sel0(1),
      I3 => l1as_outstanding(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_13_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(19),
      I1 => slv_reg26(19),
      I2 => sel0(1),
      I3 => slv_reg25(19),
      I4 => sel0(0),
      I5 => slv_reg24(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(19),
      I1 => slv_reg30(19),
      I2 => sel0(1),
      I3 => slv_reg29(19),
      I4 => sel0(0),
      I5 => slv_reg28(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => slv_reg17(19),
      I4 => sel0(0),
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(19),
      I1 => slv_reg22(19),
      I2 => sel0(1),
      I3 => slv_reg21(19),
      I4 => sel0(0),
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(1),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(1),
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(1),
      I1 => panics_tracker(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_13_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(1),
      I1 => slv_reg26(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(1),
      I1 => slv_reg30(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(1),
      I1 => slv_reg22(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_5_n_0\,
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(20),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => trig_pattern(20),
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(20),
      I1 => panics_tracker(20),
      I2 => sel0(1),
      I3 => l1as_outstanding(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_13_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(20),
      I1 => slv_reg26(20),
      I2 => sel0(1),
      I3 => slv_reg25(20),
      I4 => sel0(0),
      I5 => slv_reg24(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(20),
      I1 => slv_reg30(20),
      I2 => sel0(1),
      I3 => slv_reg29(20),
      I4 => sel0(0),
      I5 => slv_reg28(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => slv_reg17(20),
      I4 => sel0(0),
      I5 => slv_reg16(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(20),
      I1 => slv_reg22(20),
      I2 => sel0(1),
      I3 => slv_reg21(20),
      I4 => sel0(0),
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_5_n_0\,
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(21),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => trig_pattern(21),
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(21),
      I1 => panics_tracker(21),
      I2 => sel0(1),
      I3 => l1as_outstanding(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_13_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(21),
      I1 => slv_reg26(21),
      I2 => sel0(1),
      I3 => slv_reg25(21),
      I4 => sel0(0),
      I5 => slv_reg24(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(21),
      I1 => slv_reg30(21),
      I2 => sel0(1),
      I3 => slv_reg29(21),
      I4 => sel0(0),
      I5 => slv_reg28(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => slv_reg17(21),
      I4 => sel0(0),
      I5 => slv_reg16(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(21),
      I1 => slv_reg22(21),
      I2 => sel0(1),
      I3 => slv_reg21(21),
      I4 => sel0(0),
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_5_n_0\,
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(22),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => trig_pattern(22),
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(22),
      I1 => panics_tracker(22),
      I2 => sel0(1),
      I3 => l1as_outstanding(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_13_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(22),
      I1 => slv_reg26(22),
      I2 => sel0(1),
      I3 => slv_reg25(22),
      I4 => sel0(0),
      I5 => slv_reg24(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(22),
      I1 => slv_reg30(22),
      I2 => sel0(1),
      I3 => slv_reg29(22),
      I4 => sel0(0),
      I5 => slv_reg28(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => slv_reg17(22),
      I4 => sel0(0),
      I5 => slv_reg16(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(22),
      I1 => slv_reg22(22),
      I2 => sel0(1),
      I3 => slv_reg21(22),
      I4 => sel0(0),
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_5_n_0\,
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(23),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => trig_pattern(23),
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(23),
      I1 => panics_tracker(23),
      I2 => sel0(1),
      I3 => l1as_outstanding(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_13_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(23),
      I1 => slv_reg26(23),
      I2 => sel0(1),
      I3 => slv_reg25(23),
      I4 => sel0(0),
      I5 => slv_reg24(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(23),
      I1 => slv_reg30(23),
      I2 => sel0(1),
      I3 => slv_reg29(23),
      I4 => sel0(0),
      I5 => slv_reg28(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => slv_reg17(23),
      I4 => sel0(0),
      I5 => slv_reg16(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(23),
      I1 => slv_reg22(23),
      I2 => sel0(1),
      I3 => slv_reg21(23),
      I4 => sel0(0),
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_5_n_0\,
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(24),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => trig_threshold(0),
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(24),
      I1 => panics_tracker(24),
      I2 => sel0(1),
      I3 => l1as_outstanding(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_13_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(24),
      I1 => slv_reg26(24),
      I2 => sel0(1),
      I3 => slv_reg25(24),
      I4 => sel0(0),
      I5 => slv_reg24(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(24),
      I1 => slv_reg30(24),
      I2 => sel0(1),
      I3 => slv_reg29(24),
      I4 => sel0(0),
      I5 => slv_reg28(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => slv_reg17(24),
      I4 => sel0(0),
      I5 => slv_reg16(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(24),
      I1 => slv_reg22(24),
      I2 => sel0(1),
      I3 => slv_reg21(24),
      I4 => sel0(0),
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_5_n_0\,
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(25),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => trig_threshold(1),
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(25),
      I1 => panics_tracker(25),
      I2 => sel0(1),
      I3 => l1as_outstanding(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_13_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(25),
      I1 => slv_reg26(25),
      I2 => sel0(1),
      I3 => slv_reg25(25),
      I4 => sel0(0),
      I5 => slv_reg24(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(25),
      I1 => slv_reg30(25),
      I2 => sel0(1),
      I3 => slv_reg29(25),
      I4 => sel0(0),
      I5 => slv_reg28(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => slv_reg17(25),
      I4 => sel0(0),
      I5 => slv_reg16(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(25),
      I1 => slv_reg22(25),
      I2 => sel0(1),
      I3 => slv_reg21(25),
      I4 => sel0(0),
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_5_n_0\,
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(26),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => trig_threshold(2),
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(26),
      I1 => panics_tracker(26),
      I2 => sel0(1),
      I3 => l1as_outstanding(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_13_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(26),
      I1 => slv_reg26(26),
      I2 => sel0(1),
      I3 => slv_reg25(26),
      I4 => sel0(0),
      I5 => slv_reg24(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(26),
      I1 => slv_reg30(26),
      I2 => sel0(1),
      I3 => slv_reg29(26),
      I4 => sel0(0),
      I5 => slv_reg28(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => slv_reg17(26),
      I4 => sel0(0),
      I5 => slv_reg16(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(26),
      I1 => slv_reg22(26),
      I2 => sel0(1),
      I3 => slv_reg21(26),
      I4 => sel0(0),
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_5_n_0\,
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(27),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => trig_threshold(3),
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(27),
      I1 => panics_tracker(27),
      I2 => sel0(1),
      I3 => l1as_outstanding(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_13_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(27),
      I1 => slv_reg26(27),
      I2 => sel0(1),
      I3 => slv_reg25(27),
      I4 => sel0(0),
      I5 => slv_reg24(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(27),
      I1 => slv_reg30(27),
      I2 => sel0(1),
      I3 => slv_reg29(27),
      I4 => sel0(0),
      I5 => slv_reg28(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => slv_reg17(27),
      I4 => sel0(0),
      I5 => slv_reg16(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(27),
      I1 => slv_reg22(27),
      I2 => sel0(1),
      I3 => slv_reg21(27),
      I4 => sel0(0),
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_5_n_0\,
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(28),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => trig_threshold(4),
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(28),
      I1 => panics_tracker(28),
      I2 => sel0(1),
      I3 => l1as_outstanding(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_13_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(28),
      I1 => slv_reg26(28),
      I2 => sel0(1),
      I3 => slv_reg25(28),
      I4 => sel0(0),
      I5 => slv_reg24(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(28),
      I1 => slv_reg30(28),
      I2 => sel0(1),
      I3 => slv_reg29(28),
      I4 => sel0(0),
      I5 => slv_reg28(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => slv_reg17(28),
      I4 => sel0(0),
      I5 => slv_reg16(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(28),
      I1 => slv_reg22(28),
      I2 => sel0(1),
      I3 => slv_reg21(28),
      I4 => sel0(0),
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_5_n_0\,
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(29),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => trig_mode(0),
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(29),
      I1 => panics_tracker(29),
      I2 => sel0(1),
      I3 => l1as_outstanding(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_13_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(29),
      I1 => slv_reg26(29),
      I2 => sel0(1),
      I3 => slv_reg25(29),
      I4 => sel0(0),
      I5 => slv_reg24(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(29),
      I1 => slv_reg30(29),
      I2 => sel0(1),
      I3 => slv_reg29(29),
      I4 => sel0(0),
      I5 => slv_reg28(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => slv_reg17(29),
      I4 => sel0(0),
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(29),
      I1 => slv_reg22(29),
      I2 => sel0(1),
      I3 => slv_reg21(29),
      I4 => sel0(0),
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(2),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(2),
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(2),
      I1 => panics_tracker(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_13_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(2),
      I1 => slv_reg26(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(2),
      I1 => slv_reg30(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(2),
      I1 => slv_reg22(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_5_n_0\,
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(30),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => trig_mode(1),
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(30),
      I1 => panics_tracker(30),
      I2 => sel0(1),
      I3 => l1as_outstanding(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_13_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(30),
      I1 => slv_reg26(30),
      I2 => sel0(1),
      I3 => slv_reg25(30),
      I4 => sel0(0),
      I5 => slv_reg24(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(30),
      I1 => slv_reg30(30),
      I2 => sel0(1),
      I3 => slv_reg29(30),
      I4 => sel0(0),
      I5 => slv_reg28(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => slv_reg17(30),
      I4 => sel0(0),
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(30),
      I1 => slv_reg22(30),
      I2 => sel0(1),
      I3 => slv_reg21(30),
      I4 => sel0(0),
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(31),
      I1 => slv_reg22(31),
      I2 => sel0(1),
      I3 => slv_reg21(31),
      I4 => sel0(0),
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => derandomizer_rejects_tracker(31),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(31),
      I1 => panics_tracker(31),
      I2 => sel0(1),
      I3 => l1as_outstanding(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_6_n_0\,
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(31),
      I1 => slv_reg26(31),
      I2 => sel0(1),
      I3 => slv_reg25(31),
      I4 => sel0(0),
      I5 => slv_reg24(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(31),
      I1 => slv_reg30(31),
      I2 => sel0(1),
      I3 => slv_reg29(31),
      I4 => sel0(0),
      I5 => slv_reg28(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => slv_reg17(31),
      I4 => sel0(0),
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(3),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(3),
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(3),
      I1 => panics_tracker(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_13_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(3),
      I1 => slv_reg26(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(3),
      I1 => slv_reg30(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(3),
      I1 => slv_reg22(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(4),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(4),
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(4),
      I1 => panics_tracker(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_13_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(4),
      I1 => slv_reg26(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(4),
      I1 => slv_reg30(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(4),
      I1 => slv_reg22(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(5),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(5),
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(5),
      I1 => panics_tracker(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_13_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(5),
      I1 => slv_reg26(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(5),
      I1 => slv_reg30(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(5),
      I1 => slv_reg22(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(6),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(6),
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(6),
      I1 => panics_tracker(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_13_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(6),
      I1 => slv_reg26(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(6),
      I1 => slv_reg30(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(6),
      I1 => slv_reg22(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(7),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(7),
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(7),
      I1 => panics_tracker(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_13_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(7),
      I1 => slv_reg26(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(7),
      I1 => slv_reg30(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(7),
      I1 => slv_reg22(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_5_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(8),
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(8),
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(8),
      I1 => panics_tracker(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_13_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(8),
      I1 => slv_reg26(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(8),
      I1 => slv_reg30(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(8),
      I1 => slv_reg22(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_5_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => derandomizer_rejects_tracker(9),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => trig_pattern(9),
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_rejects_tracker(9),
      I1 => panics_tracker(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => l1as_outstanding(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_13_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(9),
      I1 => slv_reg26(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(9),
      I1 => slv_reg30(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(9),
      I1 => slv_reg22(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_10_n_0\,
      I1 => \axi_rdata[0]_i_11_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_12_n_0\,
      I1 => \axi_rdata[0]_i_13_n_0\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_10_n_0\,
      I1 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_12_n_0\,
      I1 => \axi_rdata[10]_i_13_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_12_n_0\,
      I1 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_10_n_0\,
      I1 => \axi_rdata[12]_i_11_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_12_n_0\,
      I1 => \axi_rdata[12]_i_13_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_10_n_0\,
      I1 => \axi_rdata[13]_i_11_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_12_n_0\,
      I1 => \axi_rdata[13]_i_13_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_10_n_0\,
      I1 => \axi_rdata[14]_i_11_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_12_n_0\,
      I1 => \axi_rdata[14]_i_13_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_10_n_0\,
      I1 => \axi_rdata[15]_i_11_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_12_n_0\,
      I1 => \axi_rdata[15]_i_13_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_10_n_0\,
      I1 => \axi_rdata[16]_i_11_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_12_n_0\,
      I1 => \axi_rdata[16]_i_13_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_10_n_0\,
      I1 => \axi_rdata[17]_i_11_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_12_n_0\,
      I1 => \axi_rdata[17]_i_13_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_10_n_0\,
      I1 => \axi_rdata[18]_i_11_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_12_n_0\,
      I1 => \axi_rdata[18]_i_13_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_10_n_0\,
      I1 => \axi_rdata[19]_i_11_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_12_n_0\,
      I1 => \axi_rdata[19]_i_13_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_10_n_0\,
      I1 => \axi_rdata[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_12_n_0\,
      I1 => \axi_rdata[1]_i_13_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_10_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_12_n_0\,
      I1 => \axi_rdata[20]_i_13_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_10_n_0\,
      I1 => \axi_rdata[21]_i_11_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_12_n_0\,
      I1 => \axi_rdata[21]_i_13_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_10_n_0\,
      I1 => \axi_rdata[22]_i_11_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_12_n_0\,
      I1 => \axi_rdata[22]_i_13_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_10_n_0\,
      I1 => \axi_rdata[23]_i_11_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_12_n_0\,
      I1 => \axi_rdata[23]_i_13_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_10_n_0\,
      I1 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_12_n_0\,
      I1 => \axi_rdata[24]_i_13_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_10_n_0\,
      I1 => \axi_rdata[25]_i_11_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_12_n_0\,
      I1 => \axi_rdata[25]_i_13_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => \axi_rdata[26]_i_11_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_12_n_0\,
      I1 => \axi_rdata[26]_i_13_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_10_n_0\,
      I1 => \axi_rdata[27]_i_11_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_12_n_0\,
      I1 => \axi_rdata[27]_i_13_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_10_n_0\,
      I1 => \axi_rdata[28]_i_11_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_12_n_0\,
      I1 => \axi_rdata[28]_i_13_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_10_n_0\,
      I1 => \axi_rdata[29]_i_11_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_12_n_0\,
      I1 => \axi_rdata[29]_i_13_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_12_n_0\,
      I1 => \axi_rdata[2]_i_13_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_12_n_0\,
      I1 => \axi_rdata[30]_i_13_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => \axi_rdata[31]_i_14_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_10_n_0\,
      I1 => \axi_rdata[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_12_n_0\,
      I1 => \axi_rdata[3]_i_13_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_10_n_0\,
      I1 => \axi_rdata[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_12_n_0\,
      I1 => \axi_rdata[4]_i_13_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_10_n_0\,
      I1 => \axi_rdata[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_12_n_0\,
      I1 => \axi_rdata[5]_i_13_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_10_n_0\,
      I1 => \axi_rdata[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_12_n_0\,
      I1 => \axi_rdata[6]_i_13_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_10_n_0\,
      I1 => \axi_rdata[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_12_n_0\,
      I1 => \axi_rdata[7]_i_13_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_10_n_0\,
      I1 => \axi_rdata[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_12_n_0\,
      I1 => \axi_rdata[8]_i_13_n_0\,
      O => \axi_rdata_reg[8]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_10_n_0\,
      I1 => \axi_rdata[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_12_n_0\,
      I1 => \axi_rdata[9]_i_13_n_0\,
      O => \axi_rdata_reg[9]_i_5_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
\events_received_helper[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => old_is_data_mode,
      O => \events_received_helper_reg[2]\
    );
\expecting_l1a[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => comparators_4_sn_1,
      I1 => trig_threshold(4),
      I2 => \msg[8]_i_9_n_0\,
      I3 => trig_mode(1),
      O => \expecting_l1a[10]_i_11_n_0\
    );
\expecting_l1a[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F000000000000"
    )
        port map (
      I0 => \msg[8]_i_10_n_0\,
      I1 => \expecting_l1a[10]_i_11_n_0\,
      I2 => trig_mode(0),
      I3 => \msg[8]_i_9_n_0\,
      I4 => \l1as_sent_reg[7]\,
      I5 => fifo_prog_full,
      O => \expecting_l1a_reg[10]\
    );
\msg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BB2B22B2BBFBFFF"
    )
        port map (
      I0 => \msg[8]_i_26_n_0\,
      I1 => trig_threshold(3),
      I2 => comparators_1_sn_1,
      I3 => comparators_22_sn_1,
      I4 => comparators_21_sn_1,
      I5 => trig_threshold(4),
      O => \msg[8]_i_10_n_0\
    );
\msg[8]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => trig_pattern(4),
      I1 => comparators(4),
      I2 => trig_pattern(5),
      I3 => comparators(5),
      I4 => \msg[8]_i_46_n_0\,
      O => \msg[8]_i_20_n_0\
    );
\msg[8]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => trig_pattern(0),
      I1 => comparators(0),
      I2 => trig_pattern(1),
      I3 => comparators(1),
      I4 => \msg[8]_i_47_n_0\,
      O => \msg[8]_i_21_n_0\
    );
\msg[8]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => trig_pattern(21),
      I1 => comparators(21),
      I2 => trig_pattern(20),
      I3 => comparators(20),
      I4 => \msg[8]_i_48_n_0\,
      O => \msg[8]_i_22_n_0\
    );
\msg[8]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => trig_pattern(16),
      I1 => comparators(16),
      I2 => trig_pattern(17),
      I3 => comparators(17),
      I4 => \msg[8]_i_49_n_0\,
      O => \msg[8]_i_23_n_0\
    );
\msg[8]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => trig_pattern(12),
      I1 => comparators(12),
      I2 => trig_pattern(13),
      I3 => comparators(13),
      I4 => \msg[8]_i_50_n_0\,
      O => \msg[8]_i_24_n_0\
    );
\msg[8]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => trig_pattern(9),
      I1 => comparators(9),
      I2 => trig_pattern(8),
      I3 => comparators(8),
      I4 => \msg[8]_i_51_n_0\,
      O => \msg[8]_i_25_n_0\
    );
\msg[8]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => \msg[8]_i_52_n_0\,
      I1 => trig_threshold(2),
      I2 => comparators_7_sn_1,
      I3 => comparators_10_sn_1,
      I4 => \comparators[4]_0\,
      O => \msg[8]_i_26_n_0\
    );
\msg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF203020FFAAFFAA"
    )
        port map (
      I0 => trig_mode(0),
      I1 => comparators_4_sn_1,
      I2 => trig_threshold(4),
      I3 => \msg[8]_i_9_n_0\,
      I4 => trig_mode(1),
      I5 => \msg[8]_i_10_n_0\,
      O => \msg_reg[8]\
    );
\msg[8]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comparators(7),
      I1 => trig_pattern(7),
      I2 => comparators(6),
      I3 => trig_pattern(6),
      O => \msg[8]_i_46_n_0\
    );
\msg[8]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comparators(2),
      I1 => trig_pattern(2),
      I2 => comparators(3),
      I3 => trig_pattern(3),
      O => \msg[8]_i_47_n_0\
    );
\msg[8]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comparators(22),
      I1 => trig_pattern(22),
      I2 => comparators(23),
      I3 => trig_pattern(23),
      O => \msg[8]_i_48_n_0\
    );
\msg[8]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comparators(18),
      I1 => trig_pattern(18),
      I2 => comparators(19),
      I3 => trig_pattern(19),
      O => \msg[8]_i_49_n_0\
    );
\msg[8]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comparators(14),
      I1 => trig_pattern(14),
      I2 => comparators(15),
      I3 => trig_pattern(15),
      O => \msg[8]_i_50_n_0\
    );
\msg[8]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comparators(10),
      I1 => trig_pattern(10),
      I2 => comparators(11),
      I3 => trig_pattern(11),
      O => \msg[8]_i_51_n_0\
    );
\msg[8]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000069966996FFFF"
    )
        port map (
      I0 => comparators_11_sn_1,
      I1 => \comparators[1]_0\,
      I2 => comparators_15_sn_1,
      I3 => \comparators[7]_0\,
      I4 => trig_threshold(1),
      I5 => \msg[8]_i_68_n_0\,
      O => \msg[8]_i_52_n_0\
    );
\msg[8]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882822882282882"
    )
        port map (
      I0 => trig_threshold(0),
      I1 => \comparators[11]_0\,
      I2 => comparators_13_sn_1,
      I3 => comparators_3_sn_1,
      I4 => comparators_0_sn_1,
      I5 => comparators_19_sn_1,
      O => \msg[8]_i_68_n_0\
    );
\msg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \msg[8]_i_20_n_0\,
      I1 => \msg[8]_i_21_n_0\,
      I2 => \msg[8]_i_22_n_0\,
      I3 => \msg[8]_i_23_n_0\,
      I4 => \msg[8]_i_24_n_0\,
      I5 => \msg[8]_i_25_n_0\,
      O => \msg[8]_i_9_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^s00_axi_wready\,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \slv_reg0[31]_i_3_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => trig_pattern(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => trig_pattern(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => trig_pattern(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => trig_pattern(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => trig_pattern(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => trig_pattern(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => trig_pattern(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => trig_pattern(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => trig_pattern(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => trig_pattern(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => trig_pattern(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => trig_pattern(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => trig_pattern(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => trig_pattern(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => trig_pattern(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => trig_pattern(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => trig_threshold(0),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => trig_threshold(1),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => trig_threshold(2),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => trig_threshold(3),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => trig_threshold(4),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => trig_mode(0),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => trig_pattern(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => trig_mode(1),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => trig_pattern(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => trig_pattern(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => trig_pattern(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => trig_pattern(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => trig_pattern(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => trig_pattern(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => trig_pattern(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^s00_axi_wready\,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \slv_reg16[31]_i_2_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg16(0),
      R => SR(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg16(10),
      R => SR(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg16(11),
      R => SR(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg16(12),
      R => SR(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg16(13),
      R => SR(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg16(14),
      R => SR(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg16(15),
      R => SR(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg16(16),
      R => SR(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg16(17),
      R => SR(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg16(18),
      R => SR(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg16(19),
      R => SR(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg16(1),
      R => SR(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg16(20),
      R => SR(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg16(21),
      R => SR(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg16(22),
      R => SR(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg16(23),
      R => SR(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg16(24),
      R => SR(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg16(25),
      R => SR(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg16(26),
      R => SR(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg16(27),
      R => SR(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg16(28),
      R => SR(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg16(29),
      R => SR(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg16(2),
      R => SR(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg16(30),
      R => SR(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg16(31),
      R => SR(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg16(3),
      R => SR(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg16(4),
      R => SR(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg16(5),
      R => SR(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg16(6),
      R => SR(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg16(7),
      R => SR(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg16(8),
      R => SR(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg16(9),
      R => SR(0)
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg17(0),
      R => SR(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg17(10),
      R => SR(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg17(11),
      R => SR(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg17(12),
      R => SR(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg17(13),
      R => SR(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg17(14),
      R => SR(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg17(15),
      R => SR(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg17(16),
      R => SR(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg17(17),
      R => SR(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg17(18),
      R => SR(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg17(19),
      R => SR(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg17(1),
      R => SR(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg17(20),
      R => SR(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg17(21),
      R => SR(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg17(22),
      R => SR(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg17(23),
      R => SR(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg17(24),
      R => SR(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg17(25),
      R => SR(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg17(26),
      R => SR(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg17(27),
      R => SR(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg17(28),
      R => SR(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg17(29),
      R => SR(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg17(2),
      R => SR(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg17(30),
      R => SR(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg17(31),
      R => SR(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg17(3),
      R => SR(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg17(4),
      R => SR(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg17(5),
      R => SR(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg17(6),
      R => SR(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg17(7),
      R => SR(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg17(8),
      R => SR(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg17(9),
      R => SR(0)
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^s00_axi_wready\,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \slv_reg18[31]_i_2_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg18(0),
      R => SR(0)
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg18(10),
      R => SR(0)
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg18(11),
      R => SR(0)
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg18(12),
      R => SR(0)
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg18(13),
      R => SR(0)
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg18(14),
      R => SR(0)
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg18(15),
      R => SR(0)
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg18(16),
      R => SR(0)
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg18(17),
      R => SR(0)
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg18(18),
      R => SR(0)
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg18(19),
      R => SR(0)
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg18(1),
      R => SR(0)
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg18(20),
      R => SR(0)
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg18(21),
      R => SR(0)
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg18(22),
      R => SR(0)
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg18(23),
      R => SR(0)
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg18(24),
      R => SR(0)
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg18(25),
      R => SR(0)
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg18(26),
      R => SR(0)
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg18(27),
      R => SR(0)
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg18(28),
      R => SR(0)
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg18(29),
      R => SR(0)
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg18(2),
      R => SR(0)
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg18(30),
      R => SR(0)
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg18(31),
      R => SR(0)
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg18(3),
      R => SR(0)
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg18(4),
      R => SR(0)
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg18(5),
      R => SR(0)
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg18(6),
      R => SR(0)
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg18(7),
      R => SR(0)
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg18(8),
      R => SR(0)
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg18(9),
      R => SR(0)
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg19(0),
      R => SR(0)
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg19(10),
      R => SR(0)
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg19(11),
      R => SR(0)
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg19(12),
      R => SR(0)
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg19(13),
      R => SR(0)
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg19(14),
      R => SR(0)
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg19(15),
      R => SR(0)
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg19(16),
      R => SR(0)
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg19(17),
      R => SR(0)
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg19(18),
      R => SR(0)
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg19(19),
      R => SR(0)
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg19(1),
      R => SR(0)
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg19(20),
      R => SR(0)
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg19(21),
      R => SR(0)
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg19(22),
      R => SR(0)
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg19(23),
      R => SR(0)
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg19(24),
      R => SR(0)
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg19(25),
      R => SR(0)
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg19(26),
      R => SR(0)
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg19(27),
      R => SR(0)
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg19(28),
      R => SR(0)
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg19(29),
      R => SR(0)
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg19(2),
      R => SR(0)
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg19(30),
      R => SR(0)
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg19(31),
      R => SR(0)
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg19(3),
      R => SR(0)
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg19(4),
      R => SR(0)
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg19(5),
      R => SR(0)
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg19(6),
      R => SR(0)
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg19(7),
      R => SR(0)
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg19(8),
      R => SR(0)
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg19(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg20(0),
      R => SR(0)
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg20(10),
      R => SR(0)
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg20(11),
      R => SR(0)
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg20(12),
      R => SR(0)
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg20(13),
      R => SR(0)
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg20(14),
      R => SR(0)
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg20(15),
      R => SR(0)
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg20(16),
      R => SR(0)
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg20(17),
      R => SR(0)
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg20(18),
      R => SR(0)
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg20(19),
      R => SR(0)
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg20(1),
      R => SR(0)
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg20(20),
      R => SR(0)
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg20(21),
      R => SR(0)
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg20(22),
      R => SR(0)
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg20(23),
      R => SR(0)
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg20(24),
      R => SR(0)
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg20(25),
      R => SR(0)
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg20(26),
      R => SR(0)
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg20(27),
      R => SR(0)
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg20(28),
      R => SR(0)
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg20(29),
      R => SR(0)
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg20(2),
      R => SR(0)
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg20(30),
      R => SR(0)
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg20(31),
      R => SR(0)
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg20(3),
      R => SR(0)
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg20(4),
      R => SR(0)
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg20(5),
      R => SR(0)
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg20(6),
      R => SR(0)
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg20(7),
      R => SR(0)
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg20(8),
      R => SR(0)
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg20(9),
      R => SR(0)
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg21(0),
      R => SR(0)
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg21(10),
      R => SR(0)
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg21(11),
      R => SR(0)
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg21(12),
      R => SR(0)
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg21(13),
      R => SR(0)
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg21(14),
      R => SR(0)
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg21(15),
      R => SR(0)
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg21(16),
      R => SR(0)
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg21(17),
      R => SR(0)
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg21(18),
      R => SR(0)
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg21(19),
      R => SR(0)
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg21(1),
      R => SR(0)
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg21(20),
      R => SR(0)
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg21(21),
      R => SR(0)
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg21(22),
      R => SR(0)
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg21(23),
      R => SR(0)
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg21(24),
      R => SR(0)
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg21(25),
      R => SR(0)
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg21(26),
      R => SR(0)
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg21(27),
      R => SR(0)
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg21(28),
      R => SR(0)
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg21(29),
      R => SR(0)
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg21(2),
      R => SR(0)
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg21(30),
      R => SR(0)
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg21(31),
      R => SR(0)
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg21(3),
      R => SR(0)
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg21(4),
      R => SR(0)
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg21(5),
      R => SR(0)
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg21(6),
      R => SR(0)
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg21(7),
      R => SR(0)
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg21(8),
      R => SR(0)
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg21(9),
      R => SR(0)
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg22(0),
      R => SR(0)
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg22(10),
      R => SR(0)
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg22(11),
      R => SR(0)
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg22(12),
      R => SR(0)
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg22(13),
      R => SR(0)
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg22(14),
      R => SR(0)
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg22(15),
      R => SR(0)
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg22(16),
      R => SR(0)
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg22(17),
      R => SR(0)
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg22(18),
      R => SR(0)
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg22(19),
      R => SR(0)
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg22(1),
      R => SR(0)
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg22(20),
      R => SR(0)
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg22(21),
      R => SR(0)
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg22(22),
      R => SR(0)
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg22(23),
      R => SR(0)
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg22(24),
      R => SR(0)
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg22(25),
      R => SR(0)
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg22(26),
      R => SR(0)
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg22(27),
      R => SR(0)
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg22(28),
      R => SR(0)
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg22(29),
      R => SR(0)
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg22(2),
      R => SR(0)
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg22(30),
      R => SR(0)
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg22(31),
      R => SR(0)
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg22(3),
      R => SR(0)
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg22(4),
      R => SR(0)
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg22(5),
      R => SR(0)
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg22(6),
      R => SR(0)
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg22(7),
      R => SR(0)
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg22(8),
      R => SR(0)
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg22(9),
      R => SR(0)
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg18[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg23(0),
      R => SR(0)
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg23(10),
      R => SR(0)
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg23(11),
      R => SR(0)
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg23(12),
      R => SR(0)
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg23(13),
      R => SR(0)
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg23(14),
      R => SR(0)
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg23(15),
      R => SR(0)
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg23(16),
      R => SR(0)
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg23(17),
      R => SR(0)
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg23(18),
      R => SR(0)
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg23(19),
      R => SR(0)
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg23(1),
      R => SR(0)
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg23(20),
      R => SR(0)
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg23(21),
      R => SR(0)
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg23(22),
      R => SR(0)
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg23(23),
      R => SR(0)
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg23(24),
      R => SR(0)
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg23(25),
      R => SR(0)
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg23(26),
      R => SR(0)
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg23(27),
      R => SR(0)
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg23(28),
      R => SR(0)
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg23(29),
      R => SR(0)
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg23(2),
      R => SR(0)
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg23(30),
      R => SR(0)
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg23(31),
      R => SR(0)
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg23(3),
      R => SR(0)
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg23(4),
      R => SR(0)
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg23(5),
      R => SR(0)
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg23(6),
      R => SR(0)
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg23(7),
      R => SR(0)
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg23(8),
      R => SR(0)
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg23(9),
      R => SR(0)
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg24(0),
      R => SR(0)
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg24(10),
      R => SR(0)
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg24(11),
      R => SR(0)
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg24(12),
      R => SR(0)
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg24(13),
      R => SR(0)
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg24(14),
      R => SR(0)
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg24(15),
      R => SR(0)
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg24(16),
      R => SR(0)
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg24(17),
      R => SR(0)
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg24(18),
      R => SR(0)
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg24(19),
      R => SR(0)
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg24(1),
      R => SR(0)
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg24(20),
      R => SR(0)
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg24(21),
      R => SR(0)
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg24(22),
      R => SR(0)
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg24(23),
      R => SR(0)
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg24(24),
      R => SR(0)
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg24(25),
      R => SR(0)
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg24(26),
      R => SR(0)
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg24(27),
      R => SR(0)
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg24(28),
      R => SR(0)
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg24(29),
      R => SR(0)
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg24(2),
      R => SR(0)
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg24(30),
      R => SR(0)
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg24(31),
      R => SR(0)
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg24(3),
      R => SR(0)
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg24(4),
      R => SR(0)
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg24(5),
      R => SR(0)
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg24(6),
      R => SR(0)
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg24(7),
      R => SR(0)
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg24(8),
      R => SR(0)
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg24(9),
      R => SR(0)
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg25(0),
      R => SR(0)
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg25(10),
      R => SR(0)
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg25(11),
      R => SR(0)
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg25(12),
      R => SR(0)
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg25(13),
      R => SR(0)
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg25(14),
      R => SR(0)
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg25(15),
      R => SR(0)
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg25(16),
      R => SR(0)
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg25(17),
      R => SR(0)
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg25(18),
      R => SR(0)
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg25(19),
      R => SR(0)
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg25(1),
      R => SR(0)
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg25(20),
      R => SR(0)
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg25(21),
      R => SR(0)
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg25(22),
      R => SR(0)
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg25(23),
      R => SR(0)
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg25(24),
      R => SR(0)
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg25(25),
      R => SR(0)
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg25(26),
      R => SR(0)
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg25(27),
      R => SR(0)
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg25(28),
      R => SR(0)
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg25(29),
      R => SR(0)
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg25(2),
      R => SR(0)
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg25(30),
      R => SR(0)
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg25(31),
      R => SR(0)
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg25(3),
      R => SR(0)
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg25(4),
      R => SR(0)
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg25(5),
      R => SR(0)
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg25(6),
      R => SR(0)
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg25(7),
      R => SR(0)
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg25(8),
      R => SR(0)
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg25(9),
      R => SR(0)
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => p_0_in(4),
      O => \slv_reg26[31]_i_2_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg26(0),
      R => SR(0)
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg26(10),
      R => SR(0)
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg26(11),
      R => SR(0)
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg26(12),
      R => SR(0)
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg26(13),
      R => SR(0)
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg26(14),
      R => SR(0)
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg26(15),
      R => SR(0)
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg26(16),
      R => SR(0)
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg26(17),
      R => SR(0)
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg26(18),
      R => SR(0)
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg26(19),
      R => SR(0)
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg26(1),
      R => SR(0)
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg26(20),
      R => SR(0)
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg26(21),
      R => SR(0)
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg26(22),
      R => SR(0)
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg26(23),
      R => SR(0)
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg26(24),
      R => SR(0)
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg26(25),
      R => SR(0)
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg26(26),
      R => SR(0)
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg26(27),
      R => SR(0)
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg26(28),
      R => SR(0)
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg26(29),
      R => SR(0)
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg26(2),
      R => SR(0)
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg26(30),
      R => SR(0)
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg26(31),
      R => SR(0)
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg26(3),
      R => SR(0)
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg26(4),
      R => SR(0)
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg26(5),
      R => SR(0)
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg26(6),
      R => SR(0)
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg26(7),
      R => SR(0)
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg26(8),
      R => SR(0)
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg26(9),
      R => SR(0)
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg27(0),
      R => SR(0)
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg27(10),
      R => SR(0)
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg27(11),
      R => SR(0)
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg27(12),
      R => SR(0)
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg27(13),
      R => SR(0)
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg27(14),
      R => SR(0)
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg27(15),
      R => SR(0)
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg27(16),
      R => SR(0)
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg27(17),
      R => SR(0)
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg27(18),
      R => SR(0)
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg27(19),
      R => SR(0)
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg27(1),
      R => SR(0)
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg27(20),
      R => SR(0)
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg27(21),
      R => SR(0)
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg27(22),
      R => SR(0)
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg27(23),
      R => SR(0)
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg27(24),
      R => SR(0)
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg27(25),
      R => SR(0)
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg27(26),
      R => SR(0)
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg27(27),
      R => SR(0)
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg27(28),
      R => SR(0)
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg27(29),
      R => SR(0)
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg27(2),
      R => SR(0)
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg27(30),
      R => SR(0)
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg27(31),
      R => SR(0)
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg27(3),
      R => SR(0)
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg27(4),
      R => SR(0)
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg27(5),
      R => SR(0)
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg27(6),
      R => SR(0)
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg27(7),
      R => SR(0)
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg27(8),
      R => SR(0)
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg27(9),
      R => SR(0)
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg28(0),
      R => SR(0)
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg28(10),
      R => SR(0)
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg28(11),
      R => SR(0)
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg28(12),
      R => SR(0)
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg28(13),
      R => SR(0)
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg28(14),
      R => SR(0)
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg28(15),
      R => SR(0)
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg28(16),
      R => SR(0)
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg28(17),
      R => SR(0)
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg28(18),
      R => SR(0)
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg28(19),
      R => SR(0)
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg28(1),
      R => SR(0)
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg28(20),
      R => SR(0)
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg28(21),
      R => SR(0)
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg28(22),
      R => SR(0)
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg28(23),
      R => SR(0)
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg28(24),
      R => SR(0)
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg28(25),
      R => SR(0)
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg28(26),
      R => SR(0)
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg28(27),
      R => SR(0)
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg28(28),
      R => SR(0)
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg28(29),
      R => SR(0)
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg28(2),
      R => SR(0)
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg28(30),
      R => SR(0)
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg28(31),
      R => SR(0)
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg28(3),
      R => SR(0)
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg28(4),
      R => SR(0)
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg28(5),
      R => SR(0)
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg28(6),
      R => SR(0)
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg28(7),
      R => SR(0)
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg28(8),
      R => SR(0)
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg28(9),
      R => SR(0)
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg16[31]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg29(0),
      R => SR(0)
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg29(10),
      R => SR(0)
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg29(11),
      R => SR(0)
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg29(12),
      R => SR(0)
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg29(13),
      R => SR(0)
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg29(14),
      R => SR(0)
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg29(15),
      R => SR(0)
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg29(16),
      R => SR(0)
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg29(17),
      R => SR(0)
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg29(18),
      R => SR(0)
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg29(19),
      R => SR(0)
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg29(1),
      R => SR(0)
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg29(20),
      R => SR(0)
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg29(21),
      R => SR(0)
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg29(22),
      R => SR(0)
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg29(23),
      R => SR(0)
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg29(24),
      R => SR(0)
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg29(25),
      R => SR(0)
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg29(26),
      R => SR(0)
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg29(27),
      R => SR(0)
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg29(28),
      R => SR(0)
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg29(29),
      R => SR(0)
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg29(2),
      R => SR(0)
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg29(30),
      R => SR(0)
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg29(31),
      R => SR(0)
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg29(3),
      R => SR(0)
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg29(4),
      R => SR(0)
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg29(5),
      R => SR(0)
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg29(6),
      R => SR(0)
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg29(7),
      R => SR(0)
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg29(8),
      R => SR(0)
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg29(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => p_0_in(4),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg30[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg30[15]_i_1_n_0\
    );
\slv_reg30[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg30[23]_i_1_n_0\
    );
\slv_reg30[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg30[31]_i_1_n_0\
    );
\slv_reg30[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg30[7]_i_1_n_0\
    );
\slv_reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg30(0),
      R => SR(0)
    );
\slv_reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg30(10),
      R => SR(0)
    );
\slv_reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg30(11),
      R => SR(0)
    );
\slv_reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg30(12),
      R => SR(0)
    );
\slv_reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg30(13),
      R => SR(0)
    );
\slv_reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg30(14),
      R => SR(0)
    );
\slv_reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg30(15),
      R => SR(0)
    );
\slv_reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg30(16),
      R => SR(0)
    );
\slv_reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg30(17),
      R => SR(0)
    );
\slv_reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg30(18),
      R => SR(0)
    );
\slv_reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg30(19),
      R => SR(0)
    );
\slv_reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg30(1),
      R => SR(0)
    );
\slv_reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg30(20),
      R => SR(0)
    );
\slv_reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg30(21),
      R => SR(0)
    );
\slv_reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg30(22),
      R => SR(0)
    );
\slv_reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg30(23),
      R => SR(0)
    );
\slv_reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg30(24),
      R => SR(0)
    );
\slv_reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg30(25),
      R => SR(0)
    );
\slv_reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg30(26),
      R => SR(0)
    );
\slv_reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg30(27),
      R => SR(0)
    );
\slv_reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg30(28),
      R => SR(0)
    );
\slv_reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg30(29),
      R => SR(0)
    );
\slv_reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg30(2),
      R => SR(0)
    );
\slv_reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg30(30),
      R => SR(0)
    );
\slv_reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg30(31),
      R => SR(0)
    );
\slv_reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg30(3),
      R => SR(0)
    );
\slv_reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg30(4),
      R => SR(0)
    );
\slv_reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg30(5),
      R => SR(0)
    );
\slv_reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg30(6),
      R => SR(0)
    );
\slv_reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg30(7),
      R => SR(0)
    );
\slv_reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg30(8),
      R => SR(0)
    );
\slv_reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg30(9),
      R => SR(0)
    );
\slv_reg31[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg31[15]_i_1_n_0\
    );
\slv_reg31[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg31[23]_i_1_n_0\
    );
\slv_reg31[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg31[31]_i_1_n_0\
    );
\slv_reg31[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => \slv_reg26[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg31[7]_i_1_n_0\
    );
\slv_reg31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg31(0),
      R => SR(0)
    );
\slv_reg31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg31(10),
      R => SR(0)
    );
\slv_reg31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg31(11),
      R => SR(0)
    );
\slv_reg31_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg31(12),
      R => SR(0)
    );
\slv_reg31_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg31(13),
      R => SR(0)
    );
\slv_reg31_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg31(14),
      R => SR(0)
    );
\slv_reg31_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg31(15),
      R => SR(0)
    );
\slv_reg31_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg31(16),
      R => SR(0)
    );
\slv_reg31_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg31(17),
      R => SR(0)
    );
\slv_reg31_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg31(18),
      R => SR(0)
    );
\slv_reg31_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg31(19),
      R => SR(0)
    );
\slv_reg31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg31(1),
      R => SR(0)
    );
\slv_reg31_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg31(20),
      R => SR(0)
    );
\slv_reg31_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg31(21),
      R => SR(0)
    );
\slv_reg31_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg31(22),
      R => SR(0)
    );
\slv_reg31_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg31(23),
      R => SR(0)
    );
\slv_reg31_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg31(24),
      R => SR(0)
    );
\slv_reg31_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg31(25),
      R => SR(0)
    );
\slv_reg31_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg31(26),
      R => SR(0)
    );
\slv_reg31_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg31(27),
      R => SR(0)
    );
\slv_reg31_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg31(28),
      R => SR(0)
    );
\slv_reg31_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg31(29),
      R => SR(0)
    );
\slv_reg31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg31(2),
      R => SR(0)
    );
\slv_reg31_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg31(30),
      R => SR(0)
    );
\slv_reg31_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg31(31),
      R => SR(0)
    );
\slv_reg31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg31(3),
      R => SR(0)
    );
\slv_reg31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg31(4),
      R => SR(0)
    );
\slv_reg31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg31(5),
      R => SR(0)
    );
\slv_reg31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg31(6),
      R => SR(0)
    );
\slv_reg31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg31(7),
      R => SR(0)
    );
\slv_reg31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg31(8),
      R => SR(0)
    );
\slv_reg31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg31(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => p_0_in(1),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trig_arbiter is
  port (
    old_is_data_mode : out STD_LOGIC;
    events_received_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panics_tracker : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_rejects_tracker : out STD_LOGIC_VECTOR ( 31 downto 0 );
    derandomizer_rejects_tracker : out STD_LOGIC_VECTOR ( 31 downto 0 );
    l1as_outstanding : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \msg_reg[8]_0\ : out STD_LOGIC;
    \msg_reg[8]_1\ : out STD_LOGIC;
    \msg_reg[8]_2\ : out STD_LOGIC;
    \msg_reg[8]_3\ : out STD_LOGIC;
    \expecting_l1a_reg[10]_0\ : out STD_LOGIC;
    \msg_reg[8]_4\ : out STD_LOGIC;
    \msg_reg[8]_5\ : out STD_LOGIC;
    \msg_reg[8]_6\ : out STD_LOGIC;
    \msg_reg[8]_7\ : out STD_LOGIC;
    \msg_reg[8]_8\ : out STD_LOGIC;
    \msg_reg[8]_9\ : out STD_LOGIC;
    \msg_reg[8]_10\ : out STD_LOGIC;
    \msg_reg[8]_11\ : out STD_LOGIC;
    \msg_reg[8]_12\ : out STD_LOGIC;
    \msg_reg[8]_13\ : out STD_LOGIC;
    \msg_reg[8]_14\ : out STD_LOGIC;
    \msg_reg[8]_15\ : out STD_LOGIC;
    \msg_reg[8]_16\ : out STD_LOGIC;
    fifo_rst : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_mode_cmd_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk40 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[29]\ : in STD_LOGIC;
    \slv_reg0_reg[29]_0\ : in STD_LOGIC;
    fifo_wr_rst_busy : in STD_LOGIC;
    fifo_prog_full : in STD_LOGIC;
    comparators : in STD_LOGIC_VECTOR ( 23 downto 0 );
    l1a_seen : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trig_arbiter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trig_arbiter is
  signal \^buffer_rejects_tracker\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buffer_rejects_tracker[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker[0]_i_3_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \buffer_rejects_tracker_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^derandomizer_rejects_tracker\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \derandomizer_rejects_tracker[0]_i_1_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker[0]_i_3_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker[0]_i_4_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \derandomizer_rejects_tracker_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal events_received : STD_LOGIC;
  signal \events_received[0]_i_1_n_0\ : STD_LOGIC;
  signal \events_received[0]_i_4_n_0\ : STD_LOGIC;
  signal \events_received_helper[0]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_helper[1]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_helper[2]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_helper_reg_n_0_[0]\ : STD_LOGIC;
  signal \events_received_helper_reg_n_0_[1]\ : STD_LOGIC;
  signal \events_received_helper_reg_n_0_[2]\ : STD_LOGIC;
  signal \^events_received_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \events_received_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \events_received_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \events_received_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \events_received_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \events_received_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \events_received_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \events_received_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \events_received_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \events_received_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \events_received_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \events_received_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \events_received_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \events_received_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \events_received_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \events_received_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \events_received_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \events_received_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \events_received_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \events_received_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \events_received_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \events_received_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_10_n_0\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_1_n_0\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_2_n_0\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_4_n_0\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_6_n_0\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_7_n_0\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_8_n_0\ : STD_LOGIC;
  signal \expecting_l1a[10]_i_9_n_0\ : STD_LOGIC;
  signal \expecting_l1a[4]_i_2_n_0\ : STD_LOGIC;
  signal \expecting_l1a[5]_i_2_n_0\ : STD_LOGIC;
  signal \expecting_l1a[6]_i_2_n_0\ : STD_LOGIC;
  signal \expecting_l1a[8]_i_2_n_0\ : STD_LOGIC;
  signal \expecting_l1a[9]_i_2_n_0\ : STD_LOGIC;
  signal \expecting_l1a_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fifo_prog_full_thresh_reg_i_10_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_11_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_12_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_13_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_14_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_15_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_16_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_17_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_18_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_19_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_1_n_1 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_1_n_2 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_1_n_3 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_20_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_2_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_2_n_1 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_2_n_2 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_2_n_3 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_3_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_3_n_1 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_3_n_2 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_3_n_3 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_4_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_4_n_1 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_4_n_2 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_4_n_3 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_5_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_6_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_7_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_8_n_0 : STD_LOGIC;
  signal fifo_prog_full_thresh_reg_i_9_n_0 : STD_LOGIC;
  signal fifo_rst_cntr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_rst_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_rst_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^l1as_outstanding\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \l1as_outstanding_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__0_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__0_n_1\ : STD_LOGIC;
  signal \l1as_outstanding_carry__0_n_2\ : STD_LOGIC;
  signal \l1as_outstanding_carry__0_n_3\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_n_1\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_n_2\ : STD_LOGIC;
  signal \l1as_outstanding_carry__1_n_3\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_n_1\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_n_2\ : STD_LOGIC;
  signal \l1as_outstanding_carry__2_n_3\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_n_1\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_n_2\ : STD_LOGIC;
  signal \l1as_outstanding_carry__3_n_3\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_n_1\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_n_2\ : STD_LOGIC;
  signal \l1as_outstanding_carry__4_n_3\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_n_1\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_n_2\ : STD_LOGIC;
  signal \l1as_outstanding_carry__5_n_3\ : STD_LOGIC;
  signal \l1as_outstanding_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \l1as_outstanding_carry__6_n_1\ : STD_LOGIC;
  signal \l1as_outstanding_carry__6_n_2\ : STD_LOGIC;
  signal \l1as_outstanding_carry__6_n_3\ : STD_LOGIC;
  signal l1as_outstanding_carry_i_1_n_0 : STD_LOGIC;
  signal l1as_outstanding_carry_i_2_n_0 : STD_LOGIC;
  signal l1as_outstanding_carry_i_3_n_0 : STD_LOGIC;
  signal l1as_outstanding_carry_i_4_n_0 : STD_LOGIC;
  signal l1as_outstanding_carry_n_0 : STD_LOGIC;
  signal l1as_outstanding_carry_n_1 : STD_LOGIC;
  signal l1as_outstanding_carry_n_2 : STD_LOGIC;
  signal l1as_outstanding_carry_n_3 : STD_LOGIC;
  signal l1as_received : STD_LOGIC;
  signal \l1as_received[0]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[0]_i_5_n_0\ : STD_LOGIC;
  signal \l1as_received[0]_i_6_n_0\ : STD_LOGIC;
  signal \l1as_received[0]_i_7_n_0\ : STD_LOGIC;
  signal \l1as_received[12]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received[12]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_received[12]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[12]_i_5_n_0\ : STD_LOGIC;
  signal \l1as_received[16]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received[16]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_received[16]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[16]_i_5_n_0\ : STD_LOGIC;
  signal \l1as_received[20]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received[20]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_received[20]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[20]_i_5_n_0\ : STD_LOGIC;
  signal \l1as_received[24]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received[24]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_received[24]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[24]_i_5_n_0\ : STD_LOGIC;
  signal \l1as_received[28]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received[28]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_received[28]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[28]_i_5_n_0\ : STD_LOGIC;
  signal \l1as_received[4]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received[4]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_received[4]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[4]_i_5_n_0\ : STD_LOGIC;
  signal \l1as_received[8]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received[8]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_received[8]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_received[8]_i_5_n_0\ : STD_LOGIC;
  signal l1as_received_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \l1as_received_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_received_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_received_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_received_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal l1as_sent : STD_LOGIC;
  signal \l1as_sent[0]_i_3_n_0\ : STD_LOGIC;
  signal \l1as_sent[0]_i_4_n_0\ : STD_LOGIC;
  signal \l1as_sent[0]_i_5_n_0\ : STD_LOGIC;
  signal l1as_sent_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \l1as_sent_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \l1as_sent_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_sent_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \l1as_sent_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal msg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \msg[1]_i_1_n_0\ : STD_LOGIC;
  signal \msg[2]_i_1_n_0\ : STD_LOGIC;
  signal \msg[3]_i_1_n_0\ : STD_LOGIC;
  signal \msg[4]_i_1_n_0\ : STD_LOGIC;
  signal \msg[5]_i_1_n_0\ : STD_LOGIC;
  signal \msg[6]_i_1_n_0\ : STD_LOGIC;
  signal \msg[7]_i_1_n_0\ : STD_LOGIC;
  signal \msg[8]_i_11_n_0\ : STD_LOGIC;
  signal \msg[8]_i_12_n_0\ : STD_LOGIC;
  signal \msg[8]_i_13_n_0\ : STD_LOGIC;
  signal \msg[8]_i_14_n_0\ : STD_LOGIC;
  signal \msg[8]_i_15_n_0\ : STD_LOGIC;
  signal \msg[8]_i_16_n_0\ : STD_LOGIC;
  signal \msg[8]_i_17_n_0\ : STD_LOGIC;
  signal \msg[8]_i_1_n_0\ : STD_LOGIC;
  signal \msg[8]_i_2_n_0\ : STD_LOGIC;
  signal \msg[8]_i_30_n_0\ : STD_LOGIC;
  signal \msg[8]_i_31_n_0\ : STD_LOGIC;
  signal \msg[8]_i_32_n_0\ : STD_LOGIC;
  signal \msg[8]_i_33_n_0\ : STD_LOGIC;
  signal \msg[8]_i_34_n_0\ : STD_LOGIC;
  signal \msg[8]_i_35_n_0\ : STD_LOGIC;
  signal \msg[8]_i_36_n_0\ : STD_LOGIC;
  signal \msg[8]_i_37_n_0\ : STD_LOGIC;
  signal \msg[8]_i_38_n_0\ : STD_LOGIC;
  signal \msg[8]_i_39_n_0\ : STD_LOGIC;
  signal \msg[8]_i_3_n_0\ : STD_LOGIC;
  signal \msg[8]_i_40_n_0\ : STD_LOGIC;
  signal \msg[8]_i_43_n_0\ : STD_LOGIC;
  signal \msg[8]_i_44_n_0\ : STD_LOGIC;
  signal \msg[8]_i_56_n_0\ : STD_LOGIC;
  signal \msg[8]_i_57_n_0\ : STD_LOGIC;
  signal \msg[8]_i_58_n_0\ : STD_LOGIC;
  signal \msg[8]_i_59_n_0\ : STD_LOGIC;
  signal \msg[8]_i_60_n_0\ : STD_LOGIC;
  signal \msg[8]_i_61_n_0\ : STD_LOGIC;
  signal \msg[8]_i_62_n_0\ : STD_LOGIC;
  signal \msg[8]_i_63_n_0\ : STD_LOGIC;
  signal \msg[8]_i_66_n_0\ : STD_LOGIC;
  signal \msg[8]_i_6_n_0\ : STD_LOGIC;
  signal \msg[8]_i_7_n_0\ : STD_LOGIC;
  signal \^msg_reg[8]_0\ : STD_LOGIC;
  signal \^msg_reg[8]_1\ : STD_LOGIC;
  signal \^msg_reg[8]_10\ : STD_LOGIC;
  signal \^msg_reg[8]_12\ : STD_LOGIC;
  signal \^msg_reg[8]_13\ : STD_LOGIC;
  signal \^msg_reg[8]_14\ : STD_LOGIC;
  signal \^msg_reg[8]_2\ : STD_LOGIC;
  signal \^msg_reg[8]_5\ : STD_LOGIC;
  signal \^msg_reg[8]_6\ : STD_LOGIC;
  signal \^msg_reg[8]_8\ : STD_LOGIC;
  signal \^msg_reg[8]_9\ : STD_LOGIC;
  signal \msgcntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \msgcntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \msgcntr[3]_i_3_n_0\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \msgcntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^old_is_data_mode\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \panic0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_n_0\ : STD_LOGIC;
  signal \panic0_carry__0_n_1\ : STD_LOGIC;
  signal \panic0_carry__0_n_2\ : STD_LOGIC;
  signal \panic0_carry__0_n_3\ : STD_LOGIC;
  signal \panic0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_n_0\ : STD_LOGIC;
  signal \panic0_carry__1_n_1\ : STD_LOGIC;
  signal \panic0_carry__1_n_2\ : STD_LOGIC;
  signal \panic0_carry__1_n_3\ : STD_LOGIC;
  signal \panic0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_n_0\ : STD_LOGIC;
  signal \panic0_carry__2_n_1\ : STD_LOGIC;
  signal \panic0_carry__2_n_2\ : STD_LOGIC;
  signal \panic0_carry__2_n_3\ : STD_LOGIC;
  signal panic0_carry_i_1_n_0 : STD_LOGIC;
  signal panic0_carry_i_2_n_0 : STD_LOGIC;
  signal panic0_carry_i_3_n_0 : STD_LOGIC;
  signal panic0_carry_i_4_n_0 : STD_LOGIC;
  signal panic0_carry_i_5_n_0 : STD_LOGIC;
  signal panic0_carry_i_6_n_0 : STD_LOGIC;
  signal panic0_carry_i_7_n_0 : STD_LOGIC;
  signal panic0_carry_i_8_n_0 : STD_LOGIC;
  signal panic0_carry_n_0 : STD_LOGIC;
  signal panic0_carry_n_1 : STD_LOGIC;
  signal panic0_carry_n_2 : STD_LOGIC;
  signal panic0_carry_n_3 : STD_LOGIC;
  signal \panic1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \panic1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \panic1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \panic1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \panic1_carry__0_n_0\ : STD_LOGIC;
  signal \panic1_carry__0_n_1\ : STD_LOGIC;
  signal \panic1_carry__0_n_2\ : STD_LOGIC;
  signal \panic1_carry__0_n_3\ : STD_LOGIC;
  signal \panic1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \panic1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \panic1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \panic1_carry__1_n_1\ : STD_LOGIC;
  signal \panic1_carry__1_n_2\ : STD_LOGIC;
  signal \panic1_carry__1_n_3\ : STD_LOGIC;
  signal panic1_carry_i_1_n_0 : STD_LOGIC;
  signal panic1_carry_i_2_n_0 : STD_LOGIC;
  signal panic1_carry_i_3_n_0 : STD_LOGIC;
  signal panic1_carry_i_4_n_0 : STD_LOGIC;
  signal panic1_carry_n_0 : STD_LOGIC;
  signal panic1_carry_n_1 : STD_LOGIC;
  signal panic1_carry_n_2 : STD_LOGIC;
  signal panic1_carry_n_3 : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \panic1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal panic_i_1_n_0 : STD_LOGIC;
  signal panic_i_2_n_0 : STD_LOGIC;
  signal panic_reg_n_0 : STD_LOGIC;
  signal \^panics_tracker\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \panics_tracker[0]_i_1_n_0\ : STD_LOGIC;
  signal \panics_tracker[0]_i_3_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \panics_tracker_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \panics_tracker_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal should_send_soft_rst_i_1_n_0 : STD_LOGIC;
  signal should_send_soft_rst_reg_n_0 : STD_LOGIC;
  signal \NLW_buffer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_derandomizer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_events_received_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fifo_prog_full_thresh_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_l1as_outstanding_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_l1as_received_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_l1as_sent_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_panic0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_panic1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_panic1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panic1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_panics_tracker_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \derandomizer_rejects_tracker[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \expecting_l1a[10]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \expecting_l1a[10]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \expecting_l1a[10]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \expecting_l1a[10]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \expecting_l1a[10]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \expecting_l1a[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \expecting_l1a[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \expecting_l1a[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \expecting_l1a[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fifo_rst_cntr[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo_rst_cntr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \l1as_sent[0]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \msg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \msg[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \msg[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \msg[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \msg[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \msg[8]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \msg[8]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \msg[8]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \msg[8]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \msg[8]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \msg[8]_i_27\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \msg[8]_i_28\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \msg[8]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \msg[8]_i_34\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \msg[8]_i_35\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \msg[8]_i_39\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \msg[8]_i_43\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \msg[8]_i_44\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \msg[8]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \msg[8]_i_65\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \msg[8]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \msgcntr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \msgcntr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \msgcntr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \msgcntr[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of panic_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of should_send_soft_rst_i_1 : label is "soft_lutpair6";
begin
  buffer_rejects_tracker(31 downto 0) <= \^buffer_rejects_tracker\(31 downto 0);
  derandomizer_rejects_tracker(31 downto 0) <= \^derandomizer_rejects_tracker\(31 downto 0);
  events_received_reg(31 downto 0) <= \^events_received_reg\(31 downto 0);
  l1as_outstanding(31 downto 0) <= \^l1as_outstanding\(31 downto 0);
  \msg_reg[8]_0\ <= \^msg_reg[8]_0\;
  \msg_reg[8]_1\ <= \^msg_reg[8]_1\;
  \msg_reg[8]_10\ <= \^msg_reg[8]_10\;
  \msg_reg[8]_12\ <= \^msg_reg[8]_12\;
  \msg_reg[8]_13\ <= \^msg_reg[8]_13\;
  \msg_reg[8]_14\ <= \^msg_reg[8]_14\;
  \msg_reg[8]_2\ <= \^msg_reg[8]_2\;
  \msg_reg[8]_5\ <= \^msg_reg[8]_5\;
  \msg_reg[8]_6\ <= \^msg_reg[8]_6\;
  \msg_reg[8]_8\ <= \^msg_reg[8]_8\;
  \msg_reg[8]_9\ <= \^msg_reg[8]_9\;
  old_is_data_mode <= \^old_is_data_mode\;
  panics_tracker(31 downto 0) <= \^panics_tracker\(31 downto 0);
\buffer_rejects_tracker[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => \slv_reg0_reg[29]_0\,
      I1 => should_send_soft_rst_reg_n_0,
      I2 => \l1as_sent[0]_i_3_n_0\,
      I3 => \msg[8]_i_7_n_0\,
      I4 => fifo_wr_rst_busy,
      I5 => fifo_prog_full,
      O => \buffer_rejects_tracker[0]_i_1_n_0\
    );
\buffer_rejects_tracker[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^buffer_rejects_tracker\(0),
      O => \buffer_rejects_tracker[0]_i_3_n_0\
    );
\buffer_rejects_tracker_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[0]_i_2_n_7\,
      Q => \^buffer_rejects_tracker\(0),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer_rejects_tracker_reg[0]_i_2_n_0\,
      CO(2) => \buffer_rejects_tracker_reg[0]_i_2_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[0]_i_2_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \buffer_rejects_tracker_reg[0]_i_2_n_4\,
      O(2) => \buffer_rejects_tracker_reg[0]_i_2_n_5\,
      O(1) => \buffer_rejects_tracker_reg[0]_i_2_n_6\,
      O(0) => \buffer_rejects_tracker_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^buffer_rejects_tracker\(3 downto 1),
      S(0) => \buffer_rejects_tracker[0]_i_3_n_0\
    );
\buffer_rejects_tracker_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[8]_i_1_n_5\,
      Q => \^buffer_rejects_tracker\(10),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[8]_i_1_n_4\,
      Q => \^buffer_rejects_tracker\(11),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[12]_i_1_n_7\,
      Q => \^buffer_rejects_tracker\(12),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_rejects_tracker_reg[8]_i_1_n_0\,
      CO(3) => \buffer_rejects_tracker_reg[12]_i_1_n_0\,
      CO(2) => \buffer_rejects_tracker_reg[12]_i_1_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[12]_i_1_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer_rejects_tracker_reg[12]_i_1_n_4\,
      O(2) => \buffer_rejects_tracker_reg[12]_i_1_n_5\,
      O(1) => \buffer_rejects_tracker_reg[12]_i_1_n_6\,
      O(0) => \buffer_rejects_tracker_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^buffer_rejects_tracker\(15 downto 12)
    );
\buffer_rejects_tracker_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[12]_i_1_n_6\,
      Q => \^buffer_rejects_tracker\(13),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[12]_i_1_n_5\,
      Q => \^buffer_rejects_tracker\(14),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[12]_i_1_n_4\,
      Q => \^buffer_rejects_tracker\(15),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[16]_i_1_n_7\,
      Q => \^buffer_rejects_tracker\(16),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_rejects_tracker_reg[12]_i_1_n_0\,
      CO(3) => \buffer_rejects_tracker_reg[16]_i_1_n_0\,
      CO(2) => \buffer_rejects_tracker_reg[16]_i_1_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[16]_i_1_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer_rejects_tracker_reg[16]_i_1_n_4\,
      O(2) => \buffer_rejects_tracker_reg[16]_i_1_n_5\,
      O(1) => \buffer_rejects_tracker_reg[16]_i_1_n_6\,
      O(0) => \buffer_rejects_tracker_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^buffer_rejects_tracker\(19 downto 16)
    );
\buffer_rejects_tracker_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[16]_i_1_n_6\,
      Q => \^buffer_rejects_tracker\(17),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[16]_i_1_n_5\,
      Q => \^buffer_rejects_tracker\(18),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[16]_i_1_n_4\,
      Q => \^buffer_rejects_tracker\(19),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[0]_i_2_n_6\,
      Q => \^buffer_rejects_tracker\(1),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[20]_i_1_n_7\,
      Q => \^buffer_rejects_tracker\(20),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_rejects_tracker_reg[16]_i_1_n_0\,
      CO(3) => \buffer_rejects_tracker_reg[20]_i_1_n_0\,
      CO(2) => \buffer_rejects_tracker_reg[20]_i_1_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[20]_i_1_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer_rejects_tracker_reg[20]_i_1_n_4\,
      O(2) => \buffer_rejects_tracker_reg[20]_i_1_n_5\,
      O(1) => \buffer_rejects_tracker_reg[20]_i_1_n_6\,
      O(0) => \buffer_rejects_tracker_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^buffer_rejects_tracker\(23 downto 20)
    );
\buffer_rejects_tracker_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[20]_i_1_n_6\,
      Q => \^buffer_rejects_tracker\(21),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[20]_i_1_n_5\,
      Q => \^buffer_rejects_tracker\(22),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[20]_i_1_n_4\,
      Q => \^buffer_rejects_tracker\(23),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[24]_i_1_n_7\,
      Q => \^buffer_rejects_tracker\(24),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_rejects_tracker_reg[20]_i_1_n_0\,
      CO(3) => \buffer_rejects_tracker_reg[24]_i_1_n_0\,
      CO(2) => \buffer_rejects_tracker_reg[24]_i_1_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[24]_i_1_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer_rejects_tracker_reg[24]_i_1_n_4\,
      O(2) => \buffer_rejects_tracker_reg[24]_i_1_n_5\,
      O(1) => \buffer_rejects_tracker_reg[24]_i_1_n_6\,
      O(0) => \buffer_rejects_tracker_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^buffer_rejects_tracker\(27 downto 24)
    );
\buffer_rejects_tracker_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[24]_i_1_n_6\,
      Q => \^buffer_rejects_tracker\(25),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[24]_i_1_n_5\,
      Q => \^buffer_rejects_tracker\(26),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[24]_i_1_n_4\,
      Q => \^buffer_rejects_tracker\(27),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[28]_i_1_n_7\,
      Q => \^buffer_rejects_tracker\(28),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_rejects_tracker_reg[24]_i_1_n_0\,
      CO(3) => \NLW_buffer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \buffer_rejects_tracker_reg[28]_i_1_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[28]_i_1_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer_rejects_tracker_reg[28]_i_1_n_4\,
      O(2) => \buffer_rejects_tracker_reg[28]_i_1_n_5\,
      O(1) => \buffer_rejects_tracker_reg[28]_i_1_n_6\,
      O(0) => \buffer_rejects_tracker_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^buffer_rejects_tracker\(31 downto 28)
    );
\buffer_rejects_tracker_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[28]_i_1_n_6\,
      Q => \^buffer_rejects_tracker\(29),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[0]_i_2_n_5\,
      Q => \^buffer_rejects_tracker\(2),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[28]_i_1_n_5\,
      Q => \^buffer_rejects_tracker\(30),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[28]_i_1_n_4\,
      Q => \^buffer_rejects_tracker\(31),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[0]_i_2_n_4\,
      Q => \^buffer_rejects_tracker\(3),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[4]_i_1_n_7\,
      Q => \^buffer_rejects_tracker\(4),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_rejects_tracker_reg[0]_i_2_n_0\,
      CO(3) => \buffer_rejects_tracker_reg[4]_i_1_n_0\,
      CO(2) => \buffer_rejects_tracker_reg[4]_i_1_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[4]_i_1_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer_rejects_tracker_reg[4]_i_1_n_4\,
      O(2) => \buffer_rejects_tracker_reg[4]_i_1_n_5\,
      O(1) => \buffer_rejects_tracker_reg[4]_i_1_n_6\,
      O(0) => \buffer_rejects_tracker_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^buffer_rejects_tracker\(7 downto 4)
    );
\buffer_rejects_tracker_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[4]_i_1_n_6\,
      Q => \^buffer_rejects_tracker\(5),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[4]_i_1_n_5\,
      Q => \^buffer_rejects_tracker\(6),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[4]_i_1_n_4\,
      Q => \^buffer_rejects_tracker\(7),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[8]_i_1_n_7\,
      Q => \^buffer_rejects_tracker\(8),
      R => \events_received[0]_i_1_n_0\
    );
\buffer_rejects_tracker_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_rejects_tracker_reg[4]_i_1_n_0\,
      CO(3) => \buffer_rejects_tracker_reg[8]_i_1_n_0\,
      CO(2) => \buffer_rejects_tracker_reg[8]_i_1_n_1\,
      CO(1) => \buffer_rejects_tracker_reg[8]_i_1_n_2\,
      CO(0) => \buffer_rejects_tracker_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buffer_rejects_tracker_reg[8]_i_1_n_4\,
      O(2) => \buffer_rejects_tracker_reg[8]_i_1_n_5\,
      O(1) => \buffer_rejects_tracker_reg[8]_i_1_n_6\,
      O(0) => \buffer_rejects_tracker_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^buffer_rejects_tracker\(11 downto 8)
    );
\buffer_rejects_tracker_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \buffer_rejects_tracker[0]_i_1_n_0\,
      D => \buffer_rejects_tracker_reg[8]_i_1_n_6\,
      Q => \^buffer_rejects_tracker\(9),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \slv_reg0_reg[29]_0\,
      I1 => should_send_soft_rst_reg_n_0,
      I2 => \derandomizer_rejects_tracker[0]_i_3_n_0\,
      I3 => fifo_prog_full,
      I4 => fifo_wr_rst_busy,
      I5 => \^msg_reg[8]_0\,
      O => \derandomizer_rejects_tracker[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => Q(0),
      I1 => \^old_is_data_mode\,
      I2 => panic_reg_n_0,
      I3 => \msg[8]_i_7_n_0\,
      O => \derandomizer_rejects_tracker[0]_i_3_n_0\
    );
\derandomizer_rejects_tracker[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^derandomizer_rejects_tracker\(0),
      O => \derandomizer_rejects_tracker[0]_i_4_n_0\
    );
\derandomizer_rejects_tracker_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[0]_i_2_n_7\,
      Q => \^derandomizer_rejects_tracker\(0),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \derandomizer_rejects_tracker_reg[0]_i_2_n_0\,
      CO(2) => \derandomizer_rejects_tracker_reg[0]_i_2_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[0]_i_2_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \derandomizer_rejects_tracker_reg[0]_i_2_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[0]_i_2_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[0]_i_2_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^derandomizer_rejects_tracker\(3 downto 1),
      S(0) => \derandomizer_rejects_tracker[0]_i_4_n_0\
    );
\derandomizer_rejects_tracker_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[8]_i_1_n_5\,
      Q => \^derandomizer_rejects_tracker\(10),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[8]_i_1_n_4\,
      Q => \^derandomizer_rejects_tracker\(11),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[12]_i_1_n_7\,
      Q => \^derandomizer_rejects_tracker\(12),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derandomizer_rejects_tracker_reg[8]_i_1_n_0\,
      CO(3) => \derandomizer_rejects_tracker_reg[12]_i_1_n_0\,
      CO(2) => \derandomizer_rejects_tracker_reg[12]_i_1_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[12]_i_1_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \derandomizer_rejects_tracker_reg[12]_i_1_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[12]_i_1_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[12]_i_1_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^derandomizer_rejects_tracker\(15 downto 12)
    );
\derandomizer_rejects_tracker_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[12]_i_1_n_6\,
      Q => \^derandomizer_rejects_tracker\(13),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[12]_i_1_n_5\,
      Q => \^derandomizer_rejects_tracker\(14),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[12]_i_1_n_4\,
      Q => \^derandomizer_rejects_tracker\(15),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[16]_i_1_n_7\,
      Q => \^derandomizer_rejects_tracker\(16),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derandomizer_rejects_tracker_reg[12]_i_1_n_0\,
      CO(3) => \derandomizer_rejects_tracker_reg[16]_i_1_n_0\,
      CO(2) => \derandomizer_rejects_tracker_reg[16]_i_1_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[16]_i_1_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \derandomizer_rejects_tracker_reg[16]_i_1_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[16]_i_1_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[16]_i_1_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^derandomizer_rejects_tracker\(19 downto 16)
    );
\derandomizer_rejects_tracker_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[16]_i_1_n_6\,
      Q => \^derandomizer_rejects_tracker\(17),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[16]_i_1_n_5\,
      Q => \^derandomizer_rejects_tracker\(18),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[16]_i_1_n_4\,
      Q => \^derandomizer_rejects_tracker\(19),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[0]_i_2_n_6\,
      Q => \^derandomizer_rejects_tracker\(1),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[20]_i_1_n_7\,
      Q => \^derandomizer_rejects_tracker\(20),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derandomizer_rejects_tracker_reg[16]_i_1_n_0\,
      CO(3) => \derandomizer_rejects_tracker_reg[20]_i_1_n_0\,
      CO(2) => \derandomizer_rejects_tracker_reg[20]_i_1_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[20]_i_1_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \derandomizer_rejects_tracker_reg[20]_i_1_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[20]_i_1_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[20]_i_1_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^derandomizer_rejects_tracker\(23 downto 20)
    );
\derandomizer_rejects_tracker_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[20]_i_1_n_6\,
      Q => \^derandomizer_rejects_tracker\(21),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[20]_i_1_n_5\,
      Q => \^derandomizer_rejects_tracker\(22),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[20]_i_1_n_4\,
      Q => \^derandomizer_rejects_tracker\(23),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[24]_i_1_n_7\,
      Q => \^derandomizer_rejects_tracker\(24),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derandomizer_rejects_tracker_reg[20]_i_1_n_0\,
      CO(3) => \derandomizer_rejects_tracker_reg[24]_i_1_n_0\,
      CO(2) => \derandomizer_rejects_tracker_reg[24]_i_1_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[24]_i_1_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \derandomizer_rejects_tracker_reg[24]_i_1_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[24]_i_1_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[24]_i_1_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^derandomizer_rejects_tracker\(27 downto 24)
    );
\derandomizer_rejects_tracker_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[24]_i_1_n_6\,
      Q => \^derandomizer_rejects_tracker\(25),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[24]_i_1_n_5\,
      Q => \^derandomizer_rejects_tracker\(26),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[24]_i_1_n_4\,
      Q => \^derandomizer_rejects_tracker\(27),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[28]_i_1_n_7\,
      Q => \^derandomizer_rejects_tracker\(28),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derandomizer_rejects_tracker_reg[24]_i_1_n_0\,
      CO(3) => \NLW_derandomizer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \derandomizer_rejects_tracker_reg[28]_i_1_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[28]_i_1_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \derandomizer_rejects_tracker_reg[28]_i_1_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[28]_i_1_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[28]_i_1_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^derandomizer_rejects_tracker\(31 downto 28)
    );
\derandomizer_rejects_tracker_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[28]_i_1_n_6\,
      Q => \^derandomizer_rejects_tracker\(29),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[0]_i_2_n_5\,
      Q => \^derandomizer_rejects_tracker\(2),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[28]_i_1_n_5\,
      Q => \^derandomizer_rejects_tracker\(30),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[28]_i_1_n_4\,
      Q => \^derandomizer_rejects_tracker\(31),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[0]_i_2_n_4\,
      Q => \^derandomizer_rejects_tracker\(3),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[4]_i_1_n_7\,
      Q => \^derandomizer_rejects_tracker\(4),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derandomizer_rejects_tracker_reg[0]_i_2_n_0\,
      CO(3) => \derandomizer_rejects_tracker_reg[4]_i_1_n_0\,
      CO(2) => \derandomizer_rejects_tracker_reg[4]_i_1_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[4]_i_1_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \derandomizer_rejects_tracker_reg[4]_i_1_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[4]_i_1_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[4]_i_1_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^derandomizer_rejects_tracker\(7 downto 4)
    );
\derandomizer_rejects_tracker_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[4]_i_1_n_6\,
      Q => \^derandomizer_rejects_tracker\(5),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[4]_i_1_n_5\,
      Q => \^derandomizer_rejects_tracker\(6),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[4]_i_1_n_4\,
      Q => \^derandomizer_rejects_tracker\(7),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[8]_i_1_n_7\,
      Q => \^derandomizer_rejects_tracker\(8),
      R => \events_received[0]_i_1_n_0\
    );
\derandomizer_rejects_tracker_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derandomizer_rejects_tracker_reg[4]_i_1_n_0\,
      CO(3) => \derandomizer_rejects_tracker_reg[8]_i_1_n_0\,
      CO(2) => \derandomizer_rejects_tracker_reg[8]_i_1_n_1\,
      CO(1) => \derandomizer_rejects_tracker_reg[8]_i_1_n_2\,
      CO(0) => \derandomizer_rejects_tracker_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \derandomizer_rejects_tracker_reg[8]_i_1_n_4\,
      O(2) => \derandomizer_rejects_tracker_reg[8]_i_1_n_5\,
      O(1) => \derandomizer_rejects_tracker_reg[8]_i_1_n_6\,
      O(0) => \derandomizer_rejects_tracker_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^derandomizer_rejects_tracker\(11 downto 8)
    );
\derandomizer_rejects_tracker_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \derandomizer_rejects_tracker[0]_i_1_n_0\,
      D => \derandomizer_rejects_tracker_reg[8]_i_1_n_6\,
      Q => \^derandomizer_rejects_tracker\(9),
      R => \events_received[0]_i_1_n_0\
    );
\events_received[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^old_is_data_mode\,
      I1 => Q(0),
      I2 => panic_reg_n_0,
      O => \events_received[0]_i_1_n_0\
    );
\events_received[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAABAAA0000"
    )
        port map (
      I0 => panic_reg_n_0,
      I1 => \events_received_helper_reg_n_0_[2]\,
      I2 => \events_received_helper_reg_n_0_[1]\,
      I3 => \events_received_helper_reg_n_0_[0]\,
      I4 => Q(0),
      I5 => \^old_is_data_mode\,
      O => events_received
    );
\events_received[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^events_received_reg\(0),
      O => \events_received[0]_i_4_n_0\
    );
\events_received_helper[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9999CC8C"
    )
        port map (
      I0 => \slv_reg0_reg[31]\,
      I1 => \events_received_helper_reg_n_0_[0]\,
      I2 => \events_received_helper_reg_n_0_[1]\,
      I3 => \events_received_helper_reg_n_0_[2]\,
      I4 => l1a_seen,
      I5 => \expecting_l1a[10]_i_1_n_0\,
      O => \events_received_helper[0]_i_1_n_0\
    );
\events_received_helper[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB4B4F0B0"
    )
        port map (
      I0 => \slv_reg0_reg[31]\,
      I1 => \events_received_helper_reg_n_0_[0]\,
      I2 => \events_received_helper_reg_n_0_[1]\,
      I3 => \events_received_helper_reg_n_0_[2]\,
      I4 => l1a_seen,
      I5 => \expecting_l1a[10]_i_1_n_0\,
      O => \events_received_helper[1]_i_1_n_0\
    );
\events_received_helper[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF40FF00"
    )
        port map (
      I0 => \slv_reg0_reg[31]\,
      I1 => \events_received_helper_reg_n_0_[0]\,
      I2 => \events_received_helper_reg_n_0_[1]\,
      I3 => \events_received_helper_reg_n_0_[2]\,
      I4 => l1a_seen,
      I5 => \expecting_l1a[10]_i_1_n_0\,
      O => \events_received_helper[2]_i_1_n_0\
    );
\events_received_helper_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => '1',
      D => \events_received_helper[0]_i_1_n_0\,
      Q => \events_received_helper_reg_n_0_[0]\,
      R => '0'
    );
\events_received_helper_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => '1',
      D => \events_received_helper[1]_i_1_n_0\,
      Q => \events_received_helper_reg_n_0_[1]\,
      R => '0'
    );
\events_received_helper_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => '1',
      D => \events_received_helper[2]_i_1_n_0\,
      Q => \events_received_helper_reg_n_0_[2]\,
      R => '0'
    );
\events_received_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[0]_i_3_n_7\,
      Q => \^events_received_reg\(0),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \events_received_reg[0]_i_3_n_0\,
      CO(2) => \events_received_reg[0]_i_3_n_1\,
      CO(1) => \events_received_reg[0]_i_3_n_2\,
      CO(0) => \events_received_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \events_received_reg[0]_i_3_n_4\,
      O(2) => \events_received_reg[0]_i_3_n_5\,
      O(1) => \events_received_reg[0]_i_3_n_6\,
      O(0) => \events_received_reg[0]_i_3_n_7\,
      S(3 downto 1) => \^events_received_reg\(3 downto 1),
      S(0) => \events_received[0]_i_4_n_0\
    );
\events_received_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[8]_i_1_n_5\,
      Q => \^events_received_reg\(10),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[8]_i_1_n_4\,
      Q => \^events_received_reg\(11),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[12]_i_1_n_7\,
      Q => \^events_received_reg\(12),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \events_received_reg[8]_i_1_n_0\,
      CO(3) => \events_received_reg[12]_i_1_n_0\,
      CO(2) => \events_received_reg[12]_i_1_n_1\,
      CO(1) => \events_received_reg[12]_i_1_n_2\,
      CO(0) => \events_received_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \events_received_reg[12]_i_1_n_4\,
      O(2) => \events_received_reg[12]_i_1_n_5\,
      O(1) => \events_received_reg[12]_i_1_n_6\,
      O(0) => \events_received_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^events_received_reg\(15 downto 12)
    );
\events_received_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[12]_i_1_n_6\,
      Q => \^events_received_reg\(13),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[12]_i_1_n_5\,
      Q => \^events_received_reg\(14),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[12]_i_1_n_4\,
      Q => \^events_received_reg\(15),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[16]_i_1_n_7\,
      Q => \^events_received_reg\(16),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \events_received_reg[12]_i_1_n_0\,
      CO(3) => \events_received_reg[16]_i_1_n_0\,
      CO(2) => \events_received_reg[16]_i_1_n_1\,
      CO(1) => \events_received_reg[16]_i_1_n_2\,
      CO(0) => \events_received_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \events_received_reg[16]_i_1_n_4\,
      O(2) => \events_received_reg[16]_i_1_n_5\,
      O(1) => \events_received_reg[16]_i_1_n_6\,
      O(0) => \events_received_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^events_received_reg\(19 downto 16)
    );
\events_received_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[16]_i_1_n_6\,
      Q => \^events_received_reg\(17),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[16]_i_1_n_5\,
      Q => \^events_received_reg\(18),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[16]_i_1_n_4\,
      Q => \^events_received_reg\(19),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[0]_i_3_n_6\,
      Q => \^events_received_reg\(1),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[20]_i_1_n_7\,
      Q => \^events_received_reg\(20),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \events_received_reg[16]_i_1_n_0\,
      CO(3) => \events_received_reg[20]_i_1_n_0\,
      CO(2) => \events_received_reg[20]_i_1_n_1\,
      CO(1) => \events_received_reg[20]_i_1_n_2\,
      CO(0) => \events_received_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \events_received_reg[20]_i_1_n_4\,
      O(2) => \events_received_reg[20]_i_1_n_5\,
      O(1) => \events_received_reg[20]_i_1_n_6\,
      O(0) => \events_received_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^events_received_reg\(23 downto 20)
    );
\events_received_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[20]_i_1_n_6\,
      Q => \^events_received_reg\(21),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[20]_i_1_n_5\,
      Q => \^events_received_reg\(22),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[20]_i_1_n_4\,
      Q => \^events_received_reg\(23),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[24]_i_1_n_7\,
      Q => \^events_received_reg\(24),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \events_received_reg[20]_i_1_n_0\,
      CO(3) => \events_received_reg[24]_i_1_n_0\,
      CO(2) => \events_received_reg[24]_i_1_n_1\,
      CO(1) => \events_received_reg[24]_i_1_n_2\,
      CO(0) => \events_received_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \events_received_reg[24]_i_1_n_4\,
      O(2) => \events_received_reg[24]_i_1_n_5\,
      O(1) => \events_received_reg[24]_i_1_n_6\,
      O(0) => \events_received_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^events_received_reg\(27 downto 24)
    );
\events_received_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[24]_i_1_n_6\,
      Q => \^events_received_reg\(25),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[24]_i_1_n_5\,
      Q => \^events_received_reg\(26),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[24]_i_1_n_4\,
      Q => \^events_received_reg\(27),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[28]_i_1_n_7\,
      Q => \^events_received_reg\(28),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \events_received_reg[24]_i_1_n_0\,
      CO(3) => \NLW_events_received_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \events_received_reg[28]_i_1_n_1\,
      CO(1) => \events_received_reg[28]_i_1_n_2\,
      CO(0) => \events_received_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \events_received_reg[28]_i_1_n_4\,
      O(2) => \events_received_reg[28]_i_1_n_5\,
      O(1) => \events_received_reg[28]_i_1_n_6\,
      O(0) => \events_received_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^events_received_reg\(31 downto 28)
    );
\events_received_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[28]_i_1_n_6\,
      Q => \^events_received_reg\(29),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[0]_i_3_n_5\,
      Q => \^events_received_reg\(2),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[28]_i_1_n_5\,
      Q => \^events_received_reg\(30),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[28]_i_1_n_4\,
      Q => \^events_received_reg\(31),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[0]_i_3_n_4\,
      Q => \^events_received_reg\(3),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[4]_i_1_n_7\,
      Q => \^events_received_reg\(4),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \events_received_reg[0]_i_3_n_0\,
      CO(3) => \events_received_reg[4]_i_1_n_0\,
      CO(2) => \events_received_reg[4]_i_1_n_1\,
      CO(1) => \events_received_reg[4]_i_1_n_2\,
      CO(0) => \events_received_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \events_received_reg[4]_i_1_n_4\,
      O(2) => \events_received_reg[4]_i_1_n_5\,
      O(1) => \events_received_reg[4]_i_1_n_6\,
      O(0) => \events_received_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^events_received_reg\(7 downto 4)
    );
\events_received_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[4]_i_1_n_6\,
      Q => \^events_received_reg\(5),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[4]_i_1_n_5\,
      Q => \^events_received_reg\(6),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[4]_i_1_n_4\,
      Q => \^events_received_reg\(7),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[8]_i_1_n_7\,
      Q => \^events_received_reg\(8),
      R => \events_received[0]_i_1_n_0\
    );
\events_received_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \events_received_reg[4]_i_1_n_0\,
      CO(3) => \events_received_reg[8]_i_1_n_0\,
      CO(2) => \events_received_reg[8]_i_1_n_1\,
      CO(1) => \events_received_reg[8]_i_1_n_2\,
      CO(0) => \events_received_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \events_received_reg[8]_i_1_n_4\,
      O(2) => \events_received_reg[8]_i_1_n_5\,
      O(1) => \events_received_reg[8]_i_1_n_6\,
      O(0) => \events_received_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^events_received_reg\(11 downto 8)
    );
\events_received_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => events_received,
      D => \events_received_reg[8]_i_1_n_6\,
      Q => \^events_received_reg\(9),
      R => \events_received[0]_i_1_n_0\
    );
\expecting_l1a[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077777777777777"
    )
        port map (
      I0 => \expecting_l1a[10]_i_7_n_0\,
      I1 => \expecting_l1a_reg__0\(0),
      I2 => \panic1_carry__1_n_1\,
      I3 => \panic1_inferred__0/i__carry__2_n_0\,
      I4 => l1a_seen,
      I5 => \expecting_l1a[6]_i_2_n_0\,
      O => p_0_in(0)
    );
\expecting_l1a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(0),
      I1 => \^old_is_data_mode\,
      I2 => panic_reg_n_0,
      O => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(9),
      I1 => \expecting_l1a_reg__0\(5),
      I2 => \expecting_l1a_reg__0\(7),
      I3 => \expecting_l1a_reg__0\(4),
      O => \expecting_l1a[10]_i_10_n_0\
    );
\expecting_l1a[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_wr_rst_busy,
      I1 => fifo_prog_full,
      O => \expecting_l1a_reg[10]_0\
    );
\expecting_l1a[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554000"
    )
        port map (
      I0 => \slv_reg0_reg[31]\,
      I1 => \expecting_l1a[10]_i_4_n_0\,
      I2 => \msg[8]_i_3_n_0\,
      I3 => \slv_reg0_reg[29]\,
      I4 => \expecting_l1a[10]_i_6_n_0\,
      I5 => \expecting_l1a[10]_i_7_n_0\,
      O => \expecting_l1a[10]_i_2_n_0\
    );
\expecting_l1a[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1C10"
    )
        port map (
      I0 => \expecting_l1a[10]_i_4_n_0\,
      I1 => \expecting_l1a[10]_i_8_n_0\,
      I2 => \expecting_l1a_reg__0\(10),
      I3 => \panic1_carry__1_n_1\,
      O => p_0_in(10)
    );
\expecting_l1a[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(3),
      I1 => \expecting_l1a_reg__0\(8),
      I2 => \expecting_l1a_reg__0\(6),
      I3 => \expecting_l1a[10]_i_9_n_0\,
      I4 => \expecting_l1a[10]_i_10_n_0\,
      O => \expecting_l1a[10]_i_4_n_0\
    );
\expecting_l1a[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => l1a_seen,
      I1 => \panic1_inferred__0/i__carry__2_n_0\,
      I2 => \panic1_carry__1_n_1\,
      I3 => \expecting_l1a[6]_i_2_n_0\,
      O => \expecting_l1a[10]_i_6_n_0\
    );
\expecting_l1a[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \expecting_l1a[6]_i_2_n_0\,
      I1 => \expecting_l1a[10]_i_4_n_0\,
      O => \expecting_l1a[10]_i_7_n_0\
    );
\expecting_l1a[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(7),
      I1 => \expecting_l1a_reg__0\(6),
      I2 => \expecting_l1a[8]_i_2_n_0\,
      I3 => \expecting_l1a_reg__0\(8),
      I4 => \expecting_l1a_reg__0\(9),
      O => \expecting_l1a[10]_i_8_n_0\
    );
\expecting_l1a[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(1),
      I1 => \expecting_l1a_reg__0\(0),
      I2 => \expecting_l1a_reg__0\(10),
      I3 => \expecting_l1a_reg__0\(2),
      O => \expecting_l1a[10]_i_9_n_0\
    );
\expecting_l1a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F8888"
    )
        port map (
      I0 => \expecting_l1a[6]_i_2_n_0\,
      I1 => \panic1_carry__1_n_1\,
      I2 => \expecting_l1a_reg__0\(0),
      I3 => \expecting_l1a_reg__0\(1),
      I4 => \expecting_l1a[10]_i_7_n_0\,
      O => p_0_in(1)
    );
\expecting_l1a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(2),
      I1 => \expecting_l1a_reg__0\(1),
      I2 => \expecting_l1a_reg__0\(0),
      O => p_0_in(2)
    );
\expecting_l1a[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(3),
      I1 => \expecting_l1a_reg__0\(2),
      I2 => \expecting_l1a_reg__0\(0),
      I3 => \expecting_l1a_reg__0\(1),
      O => p_0_in(3)
    );
\expecting_l1a[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => \expecting_l1a[10]_i_6_n_0\,
      I1 => \expecting_l1a_reg__0\(4),
      I2 => \expecting_l1a[4]_i_2_n_0\,
      I3 => \expecting_l1a[10]_i_7_n_0\,
      O => p_0_in(4)
    );
\expecting_l1a[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(2),
      I1 => \expecting_l1a_reg__0\(0),
      I2 => \expecting_l1a_reg__0\(1),
      I3 => \expecting_l1a_reg__0\(3),
      O => \expecting_l1a[4]_i_2_n_0\
    );
\expecting_l1a[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => \expecting_l1a[10]_i_6_n_0\,
      I1 => \expecting_l1a_reg__0\(5),
      I2 => \expecting_l1a[5]_i_2_n_0\,
      I3 => \expecting_l1a[10]_i_7_n_0\,
      O => p_0_in(5)
    );
\expecting_l1a[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(3),
      I1 => \expecting_l1a_reg__0\(1),
      I2 => \expecting_l1a_reg__0\(0),
      I3 => \expecting_l1a_reg__0\(2),
      I4 => \expecting_l1a_reg__0\(4),
      O => \expecting_l1a[5]_i_2_n_0\
    );
\expecting_l1a[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \expecting_l1a[6]_i_2_n_0\,
      I1 => \panic1_carry__1_n_1\,
      I2 => \expecting_l1a_reg__0\(6),
      I3 => \expecting_l1a[8]_i_2_n_0\,
      I4 => \expecting_l1a[10]_i_7_n_0\,
      O => p_0_in(6)
    );
\expecting_l1a[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(9),
      I1 => \expecting_l1a_reg__0\(8),
      I2 => \expecting_l1a[8]_i_2_n_0\,
      I3 => \expecting_l1a_reg__0\(6),
      I4 => \expecting_l1a_reg__0\(7),
      I5 => \expecting_l1a_reg__0\(10),
      O => \expecting_l1a[6]_i_2_n_0\
    );
\expecting_l1a[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEEAAAA"
    )
        port map (
      I0 => \expecting_l1a[10]_i_6_n_0\,
      I1 => \expecting_l1a_reg__0\(7),
      I2 => \expecting_l1a_reg__0\(6),
      I3 => \expecting_l1a[8]_i_2_n_0\,
      I4 => \expecting_l1a[10]_i_7_n_0\,
      O => p_0_in(7)
    );
\expecting_l1a[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEBEAAAAAAAA"
    )
        port map (
      I0 => \expecting_l1a[10]_i_6_n_0\,
      I1 => \expecting_l1a_reg__0\(8),
      I2 => \expecting_l1a[8]_i_2_n_0\,
      I3 => \expecting_l1a_reg__0\(6),
      I4 => \expecting_l1a_reg__0\(7),
      I5 => \expecting_l1a[10]_i_7_n_0\,
      O => p_0_in(8)
    );
\expecting_l1a[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(4),
      I1 => \expecting_l1a_reg__0\(2),
      I2 => \expecting_l1a_reg__0\(0),
      I3 => \expecting_l1a_reg__0\(1),
      I4 => \expecting_l1a_reg__0\(3),
      I5 => \expecting_l1a_reg__0\(5),
      O => \expecting_l1a[8]_i_2_n_0\
    );
\expecting_l1a[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00400"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(10),
      I1 => \panic1_carry__1_n_1\,
      I2 => \expecting_l1a_reg__0\(9),
      I3 => \expecting_l1a[9]_i_2_n_0\,
      I4 => \expecting_l1a[10]_i_7_n_0\,
      O => p_0_in(9)
    );
\expecting_l1a[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \expecting_l1a_reg__0\(8),
      I1 => \expecting_l1a[8]_i_2_n_0\,
      I2 => \expecting_l1a_reg__0\(6),
      I3 => \expecting_l1a_reg__0\(7),
      O => \expecting_l1a[9]_i_2_n_0\
    );
\expecting_l1a_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(0),
      Q => \expecting_l1a_reg__0\(0),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(10),
      Q => \expecting_l1a_reg__0\(10),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(1),
      Q => \expecting_l1a_reg__0\(1),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(2),
      Q => \expecting_l1a_reg__0\(2),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(3),
      Q => \expecting_l1a_reg__0\(3),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(4),
      Q => \expecting_l1a_reg__0\(4),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(5),
      Q => \expecting_l1a_reg__0\(5),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(6),
      Q => \expecting_l1a_reg__0\(6),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(7),
      Q => \expecting_l1a_reg__0\(7),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(8),
      Q => \expecting_l1a_reg__0\(8),
      S => \expecting_l1a[10]_i_1_n_0\
    );
\expecting_l1a_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk40,
      CE => \expecting_l1a[10]_i_2_n_0\,
      D => p_0_in(9),
      Q => \expecting_l1a_reg__0\(9),
      S => \expecting_l1a[10]_i_1_n_0\
    );
fifo_prog_full_thresh_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_prog_full_thresh_reg_i_2_n_0,
      CO(3) => NLW_fifo_prog_full_thresh_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => fifo_prog_full_thresh_reg_i_1_n_1,
      CO(1) => fifo_prog_full_thresh_reg_i_1_n_2,
      CO(0) => fifo_prog_full_thresh_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(15 downto 12),
      S(3) => fifo_prog_full_thresh_reg_i_5_n_0,
      S(2) => fifo_prog_full_thresh_reg_i_6_n_0,
      S(1) => fifo_prog_full_thresh_reg_i_7_n_0,
      S(0) => fifo_prog_full_thresh_reg_i_8_n_0
    );
fifo_prog_full_thresh_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(10),
      O => fifo_prog_full_thresh_reg_i_10_n_0
    );
fifo_prog_full_thresh_reg_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(9),
      O => fifo_prog_full_thresh_reg_i_11_n_0
    );
fifo_prog_full_thresh_reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(8),
      O => fifo_prog_full_thresh_reg_i_12_n_0
    );
fifo_prog_full_thresh_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(5),
      O => fifo_prog_full_thresh_reg_i_13_n_0
    );
fifo_prog_full_thresh_reg_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(4),
      O => fifo_prog_full_thresh_reg_i_14_n_0
    );
fifo_prog_full_thresh_reg_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(7),
      O => fifo_prog_full_thresh_reg_i_15_n_0
    );
fifo_prog_full_thresh_reg_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(6),
      O => fifo_prog_full_thresh_reg_i_16_n_0
    );
fifo_prog_full_thresh_reg_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(1),
      O => fifo_prog_full_thresh_reg_i_17_n_0
    );
fifo_prog_full_thresh_reg_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(3),
      O => fifo_prog_full_thresh_reg_i_18_n_0
    );
fifo_prog_full_thresh_reg_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(2),
      O => fifo_prog_full_thresh_reg_i_19_n_0
    );
fifo_prog_full_thresh_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_prog_full_thresh_reg_i_3_n_0,
      CO(3) => fifo_prog_full_thresh_reg_i_2_n_0,
      CO(2) => fifo_prog_full_thresh_reg_i_2_n_1,
      CO(1) => fifo_prog_full_thresh_reg_i_2_n_2,
      CO(0) => fifo_prog_full_thresh_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A(11 downto 8),
      S(3) => fifo_prog_full_thresh_reg_i_9_n_0,
      S(2) => fifo_prog_full_thresh_reg_i_10_n_0,
      S(1) => fifo_prog_full_thresh_reg_i_11_n_0,
      S(0) => fifo_prog_full_thresh_reg_i_12_n_0
    );
fifo_prog_full_thresh_reg_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(0),
      O => fifo_prog_full_thresh_reg_i_20_n_0
    );
fifo_prog_full_thresh_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_prog_full_thresh_reg_i_4_n_0,
      CO(3) => fifo_prog_full_thresh_reg_i_3_n_0,
      CO(2) => fifo_prog_full_thresh_reg_i_3_n_1,
      CO(1) => fifo_prog_full_thresh_reg_i_3_n_2,
      CO(0) => fifo_prog_full_thresh_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_prog_full_thresh_reg_i_13_n_0,
      DI(0) => fifo_prog_full_thresh_reg_i_14_n_0,
      O(3 downto 0) => A(7 downto 4),
      S(3) => fifo_prog_full_thresh_reg_i_15_n_0,
      S(2) => fifo_prog_full_thresh_reg_i_16_n_0,
      S(1 downto 0) => \^l1as_outstanding\(5 downto 4)
    );
fifo_prog_full_thresh_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_prog_full_thresh_reg_i_4_n_0,
      CO(2) => fifo_prog_full_thresh_reg_i_4_n_1,
      CO(1) => fifo_prog_full_thresh_reg_i_4_n_2,
      CO(0) => fifo_prog_full_thresh_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_prog_full_thresh_reg_i_17_n_0,
      DI(0) => '0',
      O(3 downto 0) => A(3 downto 0),
      S(3) => fifo_prog_full_thresh_reg_i_18_n_0,
      S(2) => fifo_prog_full_thresh_reg_i_19_n_0,
      S(1) => \^l1as_outstanding\(1),
      S(0) => fifo_prog_full_thresh_reg_i_20_n_0
    );
fifo_prog_full_thresh_reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(15),
      O => fifo_prog_full_thresh_reg_i_5_n_0
    );
fifo_prog_full_thresh_reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(14),
      O => fifo_prog_full_thresh_reg_i_6_n_0
    );
fifo_prog_full_thresh_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(13),
      O => fifo_prog_full_thresh_reg_i_7_n_0
    );
fifo_prog_full_thresh_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(12),
      O => fifo_prog_full_thresh_reg_i_8_n_0
    );
fifo_prog_full_thresh_reg_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^l1as_outstanding\(11),
      O => fifo_prog_full_thresh_reg_i_9_n_0
    );
fifo_rst_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_rst_cntr(0),
      I1 => fifo_rst_cntr(1),
      O => fifo_rst
    );
\fifo_rst_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454444"
    )
        port map (
      I0 => fifo_rst_cntr(0),
      I1 => fifo_rst_cntr(1),
      I2 => panic_reg_n_0,
      I3 => \^old_is_data_mode\,
      I4 => Q(0),
      O => \fifo_rst_cntr[0]_i_1_n_0\
    );
\fifo_rst_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88898888"
    )
        port map (
      I0 => fifo_rst_cntr(0),
      I1 => fifo_rst_cntr(1),
      I2 => panic_reg_n_0,
      I3 => \^old_is_data_mode\,
      I4 => Q(0),
      O => \fifo_rst_cntr[1]_i_1_n_0\
    );
\fifo_rst_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => \fifo_rst_cntr[0]_i_1_n_0\,
      Q => fifo_rst_cntr(0),
      R => '0'
    );
\fifo_rst_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => \fifo_rst_cntr[1]_i_1_n_0\,
      Q => fifo_rst_cntr(1),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_received_reg(14),
      I1 => l1as_sent_reg(14),
      I2 => l1as_sent_reg(15),
      I3 => l1as_received_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(12),
      I1 => l1as_received_reg(12),
      I2 => l1as_sent_reg(13),
      I3 => l1as_received_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(10),
      I1 => l1as_received_reg(10),
      I2 => l1as_sent_reg(11),
      I3 => l1as_received_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_received_reg(8),
      I1 => l1as_sent_reg(8),
      I2 => l1as_sent_reg(9),
      I3 => l1as_received_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(14),
      I1 => l1as_received_reg(14),
      I2 => l1as_sent_reg(15),
      I3 => l1as_received_reg(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(12),
      I1 => l1as_received_reg(12),
      I2 => l1as_sent_reg(13),
      I3 => l1as_received_reg(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(11),
      I1 => l1as_received_reg(11),
      I2 => l1as_sent_reg(10),
      I3 => l1as_received_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(8),
      I1 => l1as_received_reg(8),
      I2 => l1as_sent_reg(9),
      I3 => l1as_received_reg(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(22),
      I1 => l1as_received_reg(22),
      I2 => l1as_sent_reg(23),
      I3 => l1as_received_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_received_reg(20),
      I1 => l1as_sent_reg(20),
      I2 => l1as_sent_reg(21),
      I3 => l1as_received_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(18),
      I1 => l1as_received_reg(18),
      I2 => l1as_sent_reg(19),
      I3 => l1as_received_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(16),
      I1 => l1as_received_reg(16),
      I2 => l1as_sent_reg(17),
      I3 => l1as_received_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(23),
      I1 => l1as_received_reg(23),
      I2 => l1as_sent_reg(22),
      I3 => l1as_received_reg(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(20),
      I1 => l1as_received_reg(20),
      I2 => l1as_sent_reg(21),
      I3 => l1as_received_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(18),
      I1 => l1as_received_reg(18),
      I2 => l1as_sent_reg(19),
      I3 => l1as_received_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(17),
      I1 => l1as_received_reg(17),
      I2 => l1as_sent_reg(16),
      I3 => l1as_received_reg(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l1as_sent_reg(30),
      I1 => l1as_received_reg(30),
      I2 => l1as_received_reg(31),
      I3 => l1as_sent_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(28),
      I1 => l1as_received_reg(28),
      I2 => l1as_sent_reg(29),
      I3 => l1as_received_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_received_reg(26),
      I1 => l1as_sent_reg(26),
      I2 => l1as_sent_reg(27),
      I3 => l1as_received_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(24),
      I1 => l1as_received_reg(24),
      I2 => l1as_sent_reg(25),
      I3 => l1as_received_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_received_reg(30),
      I1 => l1as_sent_reg(30),
      I2 => l1as_sent_reg(31),
      I3 => l1as_received_reg(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(29),
      I1 => l1as_received_reg(29),
      I2 => l1as_sent_reg(28),
      I3 => l1as_received_reg(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(26),
      I1 => l1as_received_reg(26),
      I2 => l1as_sent_reg(27),
      I3 => l1as_received_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(24),
      I1 => l1as_received_reg(24),
      I2 => l1as_sent_reg(25),
      I3 => l1as_received_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(6),
      I1 => l1as_received_reg(6),
      I2 => l1as_sent_reg(7),
      I3 => l1as_received_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(4),
      I1 => l1as_received_reg(4),
      I2 => l1as_sent_reg(5),
      I3 => l1as_received_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_received_reg(2),
      I1 => l1as_sent_reg(2),
      I2 => l1as_sent_reg(3),
      I3 => l1as_received_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => l1as_sent_reg(0),
      I1 => l1as_received_reg(0),
      I2 => l1as_sent_reg(1),
      I3 => l1as_received_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(6),
      I1 => l1as_received_reg(6),
      I2 => l1as_sent_reg(7),
      I3 => l1as_received_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(5),
      I1 => l1as_received_reg(5),
      I2 => l1as_sent_reg(4),
      I3 => l1as_received_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(2),
      I1 => l1as_received_reg(2),
      I2 => l1as_sent_reg(3),
      I3 => l1as_received_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(0),
      I1 => l1as_received_reg(0),
      I2 => l1as_sent_reg(1),
      I3 => l1as_received_reg(1),
      O => \i__carry_i_8_n_0\
    );
l1as_outstanding_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => l1as_outstanding_carry_n_0,
      CO(2) => l1as_outstanding_carry_n_1,
      CO(1) => l1as_outstanding_carry_n_2,
      CO(0) => l1as_outstanding_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => l1as_sent_reg(3 downto 0),
      O(3 downto 0) => \^l1as_outstanding\(3 downto 0),
      S(3) => l1as_outstanding_carry_i_1_n_0,
      S(2) => l1as_outstanding_carry_i_2_n_0,
      S(1) => l1as_outstanding_carry_i_3_n_0,
      S(0) => l1as_outstanding_carry_i_4_n_0
    );
\l1as_outstanding_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => l1as_outstanding_carry_n_0,
      CO(3) => \l1as_outstanding_carry__0_n_0\,
      CO(2) => \l1as_outstanding_carry__0_n_1\,
      CO(1) => \l1as_outstanding_carry__0_n_2\,
      CO(0) => \l1as_outstanding_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l1as_sent_reg(7 downto 4),
      O(3 downto 0) => \^l1as_outstanding\(7 downto 4),
      S(3) => \l1as_outstanding_carry__0_i_1_n_0\,
      S(2) => \l1as_outstanding_carry__0_i_2_n_0\,
      S(1) => \l1as_outstanding_carry__0_i_3_n_0\,
      S(0) => \l1as_outstanding_carry__0_i_4_n_0\
    );
\l1as_outstanding_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(7),
      I1 => l1as_received_reg(7),
      O => \l1as_outstanding_carry__0_i_1_n_0\
    );
\l1as_outstanding_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(6),
      I1 => l1as_received_reg(6),
      O => \l1as_outstanding_carry__0_i_2_n_0\
    );
\l1as_outstanding_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(5),
      I1 => l1as_received_reg(5),
      O => \l1as_outstanding_carry__0_i_3_n_0\
    );
\l1as_outstanding_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(4),
      I1 => l1as_received_reg(4),
      O => \l1as_outstanding_carry__0_i_4_n_0\
    );
\l1as_outstanding_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_outstanding_carry__0_n_0\,
      CO(3) => \l1as_outstanding_carry__1_n_0\,
      CO(2) => \l1as_outstanding_carry__1_n_1\,
      CO(1) => \l1as_outstanding_carry__1_n_2\,
      CO(0) => \l1as_outstanding_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l1as_sent_reg(11 downto 8),
      O(3 downto 0) => \^l1as_outstanding\(11 downto 8),
      S(3) => \l1as_outstanding_carry__1_i_1_n_0\,
      S(2) => \l1as_outstanding_carry__1_i_2_n_0\,
      S(1) => \l1as_outstanding_carry__1_i_3_n_0\,
      S(0) => \l1as_outstanding_carry__1_i_4_n_0\
    );
\l1as_outstanding_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(11),
      I1 => l1as_received_reg(11),
      O => \l1as_outstanding_carry__1_i_1_n_0\
    );
\l1as_outstanding_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(10),
      I1 => l1as_received_reg(10),
      O => \l1as_outstanding_carry__1_i_2_n_0\
    );
\l1as_outstanding_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(9),
      I1 => l1as_received_reg(9),
      O => \l1as_outstanding_carry__1_i_3_n_0\
    );
\l1as_outstanding_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(8),
      I1 => l1as_received_reg(8),
      O => \l1as_outstanding_carry__1_i_4_n_0\
    );
\l1as_outstanding_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_outstanding_carry__1_n_0\,
      CO(3) => \l1as_outstanding_carry__2_n_0\,
      CO(2) => \l1as_outstanding_carry__2_n_1\,
      CO(1) => \l1as_outstanding_carry__2_n_2\,
      CO(0) => \l1as_outstanding_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l1as_sent_reg(15 downto 12),
      O(3 downto 0) => \^l1as_outstanding\(15 downto 12),
      S(3) => \l1as_outstanding_carry__2_i_1_n_0\,
      S(2) => \l1as_outstanding_carry__2_i_2_n_0\,
      S(1) => \l1as_outstanding_carry__2_i_3_n_0\,
      S(0) => \l1as_outstanding_carry__2_i_4_n_0\
    );
\l1as_outstanding_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(15),
      I1 => l1as_received_reg(15),
      O => \l1as_outstanding_carry__2_i_1_n_0\
    );
\l1as_outstanding_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(14),
      I1 => l1as_received_reg(14),
      O => \l1as_outstanding_carry__2_i_2_n_0\
    );
\l1as_outstanding_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(13),
      I1 => l1as_received_reg(13),
      O => \l1as_outstanding_carry__2_i_3_n_0\
    );
\l1as_outstanding_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(12),
      I1 => l1as_received_reg(12),
      O => \l1as_outstanding_carry__2_i_4_n_0\
    );
\l1as_outstanding_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_outstanding_carry__2_n_0\,
      CO(3) => \l1as_outstanding_carry__3_n_0\,
      CO(2) => \l1as_outstanding_carry__3_n_1\,
      CO(1) => \l1as_outstanding_carry__3_n_2\,
      CO(0) => \l1as_outstanding_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l1as_sent_reg(19 downto 16),
      O(3 downto 0) => \^l1as_outstanding\(19 downto 16),
      S(3) => \l1as_outstanding_carry__3_i_1_n_0\,
      S(2) => \l1as_outstanding_carry__3_i_2_n_0\,
      S(1) => \l1as_outstanding_carry__3_i_3_n_0\,
      S(0) => \l1as_outstanding_carry__3_i_4_n_0\
    );
\l1as_outstanding_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(19),
      I1 => l1as_received_reg(19),
      O => \l1as_outstanding_carry__3_i_1_n_0\
    );
\l1as_outstanding_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(18),
      I1 => l1as_received_reg(18),
      O => \l1as_outstanding_carry__3_i_2_n_0\
    );
\l1as_outstanding_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(17),
      I1 => l1as_received_reg(17),
      O => \l1as_outstanding_carry__3_i_3_n_0\
    );
\l1as_outstanding_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(16),
      I1 => l1as_received_reg(16),
      O => \l1as_outstanding_carry__3_i_4_n_0\
    );
\l1as_outstanding_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_outstanding_carry__3_n_0\,
      CO(3) => \l1as_outstanding_carry__4_n_0\,
      CO(2) => \l1as_outstanding_carry__4_n_1\,
      CO(1) => \l1as_outstanding_carry__4_n_2\,
      CO(0) => \l1as_outstanding_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l1as_sent_reg(23 downto 20),
      O(3 downto 0) => \^l1as_outstanding\(23 downto 20),
      S(3) => \l1as_outstanding_carry__4_i_1_n_0\,
      S(2) => \l1as_outstanding_carry__4_i_2_n_0\,
      S(1) => \l1as_outstanding_carry__4_i_3_n_0\,
      S(0) => \l1as_outstanding_carry__4_i_4_n_0\
    );
\l1as_outstanding_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(23),
      I1 => l1as_received_reg(23),
      O => \l1as_outstanding_carry__4_i_1_n_0\
    );
\l1as_outstanding_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(22),
      I1 => l1as_received_reg(22),
      O => \l1as_outstanding_carry__4_i_2_n_0\
    );
\l1as_outstanding_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(21),
      I1 => l1as_received_reg(21),
      O => \l1as_outstanding_carry__4_i_3_n_0\
    );
\l1as_outstanding_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(20),
      I1 => l1as_received_reg(20),
      O => \l1as_outstanding_carry__4_i_4_n_0\
    );
\l1as_outstanding_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_outstanding_carry__4_n_0\,
      CO(3) => \l1as_outstanding_carry__5_n_0\,
      CO(2) => \l1as_outstanding_carry__5_n_1\,
      CO(1) => \l1as_outstanding_carry__5_n_2\,
      CO(0) => \l1as_outstanding_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l1as_sent_reg(27 downto 24),
      O(3 downto 0) => \^l1as_outstanding\(27 downto 24),
      S(3) => \l1as_outstanding_carry__5_i_1_n_0\,
      S(2) => \l1as_outstanding_carry__5_i_2_n_0\,
      S(1) => \l1as_outstanding_carry__5_i_3_n_0\,
      S(0) => \l1as_outstanding_carry__5_i_4_n_0\
    );
\l1as_outstanding_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(27),
      I1 => l1as_received_reg(27),
      O => \l1as_outstanding_carry__5_i_1_n_0\
    );
\l1as_outstanding_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(26),
      I1 => l1as_received_reg(26),
      O => \l1as_outstanding_carry__5_i_2_n_0\
    );
\l1as_outstanding_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(25),
      I1 => l1as_received_reg(25),
      O => \l1as_outstanding_carry__5_i_3_n_0\
    );
\l1as_outstanding_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(24),
      I1 => l1as_received_reg(24),
      O => \l1as_outstanding_carry__5_i_4_n_0\
    );
\l1as_outstanding_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_outstanding_carry__5_n_0\,
      CO(3) => \NLW_l1as_outstanding_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \l1as_outstanding_carry__6_n_1\,
      CO(1) => \l1as_outstanding_carry__6_n_2\,
      CO(0) => \l1as_outstanding_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => l1as_sent_reg(30 downto 28),
      O(3 downto 0) => \^l1as_outstanding\(31 downto 28),
      S(3) => \l1as_outstanding_carry__6_i_1_n_0\,
      S(2) => \l1as_outstanding_carry__6_i_2_n_0\,
      S(1) => \l1as_outstanding_carry__6_i_3_n_0\,
      S(0) => \l1as_outstanding_carry__6_i_4_n_0\
    );
\l1as_outstanding_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_received_reg(31),
      I1 => l1as_sent_reg(31),
      O => \l1as_outstanding_carry__6_i_1_n_0\
    );
\l1as_outstanding_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(30),
      I1 => l1as_received_reg(30),
      O => \l1as_outstanding_carry__6_i_2_n_0\
    );
\l1as_outstanding_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(29),
      I1 => l1as_received_reg(29),
      O => \l1as_outstanding_carry__6_i_3_n_0\
    );
\l1as_outstanding_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(28),
      I1 => l1as_received_reg(28),
      O => \l1as_outstanding_carry__6_i_4_n_0\
    );
l1as_outstanding_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(3),
      I1 => l1as_received_reg(3),
      O => l1as_outstanding_carry_i_1_n_0
    );
l1as_outstanding_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(2),
      I1 => l1as_received_reg(2),
      O => l1as_outstanding_carry_i_2_n_0
    );
l1as_outstanding_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(1),
      I1 => l1as_received_reg(1),
      O => l1as_outstanding_carry_i_3_n_0
    );
l1as_outstanding_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => l1as_sent_reg(0),
      I1 => l1as_received_reg(0),
      O => l1as_outstanding_carry_i_4_n_0
    );
\l1as_received[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCA8"
    )
        port map (
      I0 => panic_reg_n_0,
      I1 => Q(0),
      I2 => \^old_is_data_mode\,
      I3 => l1a_seen,
      O => l1as_received
    );
\l1as_received[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => panic_reg_n_0,
      O => p_1_in
    );
\l1as_received[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(3),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(3),
      O => \l1as_received[0]_i_4_n_0\
    );
\l1as_received[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(2),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(2),
      O => \l1as_received[0]_i_5_n_0\
    );
\l1as_received[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(1),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(1),
      O => \l1as_received[0]_i_6_n_0\
    );
\l1as_received[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => l1as_received_reg(0),
      I1 => l1as_sent_reg(0),
      I2 => panic_reg_n_0,
      O => \l1as_received[0]_i_7_n_0\
    );
\l1as_received[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(15),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(15),
      O => \l1as_received[12]_i_2_n_0\
    );
\l1as_received[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(14),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(14),
      O => \l1as_received[12]_i_3_n_0\
    );
\l1as_received[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(13),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(13),
      O => \l1as_received[12]_i_4_n_0\
    );
\l1as_received[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(12),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(12),
      O => \l1as_received[12]_i_5_n_0\
    );
\l1as_received[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(19),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(19),
      O => \l1as_received[16]_i_2_n_0\
    );
\l1as_received[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(18),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(18),
      O => \l1as_received[16]_i_3_n_0\
    );
\l1as_received[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(17),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(17),
      O => \l1as_received[16]_i_4_n_0\
    );
\l1as_received[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(16),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(16),
      O => \l1as_received[16]_i_5_n_0\
    );
\l1as_received[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(23),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(23),
      O => \l1as_received[20]_i_2_n_0\
    );
\l1as_received[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(22),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(22),
      O => \l1as_received[20]_i_3_n_0\
    );
\l1as_received[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(21),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(21),
      O => \l1as_received[20]_i_4_n_0\
    );
\l1as_received[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(20),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(20),
      O => \l1as_received[20]_i_5_n_0\
    );
\l1as_received[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(27),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(27),
      O => \l1as_received[24]_i_2_n_0\
    );
\l1as_received[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(26),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(26),
      O => \l1as_received[24]_i_3_n_0\
    );
\l1as_received[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(25),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(25),
      O => \l1as_received[24]_i_4_n_0\
    );
\l1as_received[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(24),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(24),
      O => \l1as_received[24]_i_5_n_0\
    );
\l1as_received[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(31),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(31),
      O => \l1as_received[28]_i_2_n_0\
    );
\l1as_received[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(30),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(30),
      O => \l1as_received[28]_i_3_n_0\
    );
\l1as_received[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(29),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(29),
      O => \l1as_received[28]_i_4_n_0\
    );
\l1as_received[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(28),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(28),
      O => \l1as_received[28]_i_5_n_0\
    );
\l1as_received[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(7),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(7),
      O => \l1as_received[4]_i_2_n_0\
    );
\l1as_received[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(6),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(6),
      O => \l1as_received[4]_i_3_n_0\
    );
\l1as_received[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(5),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(5),
      O => \l1as_received[4]_i_4_n_0\
    );
\l1as_received[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(4),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(4),
      O => \l1as_received[4]_i_5_n_0\
    );
\l1as_received[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(11),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(11),
      O => \l1as_received[8]_i_2_n_0\
    );
\l1as_received[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(10),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(10),
      O => \l1as_received[8]_i_3_n_0\
    );
\l1as_received[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(9),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(9),
      O => \l1as_received[8]_i_4_n_0\
    );
\l1as_received[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l1as_sent_reg(8),
      I1 => panic_reg_n_0,
      I2 => l1as_received_reg(8),
      O => \l1as_received[8]_i_5_n_0\
    );
\l1as_received_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[0]_i_2_n_7\,
      Q => l1as_received_reg(0),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \l1as_received_reg[0]_i_2_n_0\,
      CO(2) => \l1as_received_reg[0]_i_2_n_1\,
      CO(1) => \l1as_received_reg[0]_i_2_n_2\,
      CO(0) => \l1as_received_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in,
      O(3) => \l1as_received_reg[0]_i_2_n_4\,
      O(2) => \l1as_received_reg[0]_i_2_n_5\,
      O(1) => \l1as_received_reg[0]_i_2_n_6\,
      O(0) => \l1as_received_reg[0]_i_2_n_7\,
      S(3) => \l1as_received[0]_i_4_n_0\,
      S(2) => \l1as_received[0]_i_5_n_0\,
      S(1) => \l1as_received[0]_i_6_n_0\,
      S(0) => \l1as_received[0]_i_7_n_0\
    );
\l1as_received_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[8]_i_1_n_5\,
      Q => l1as_received_reg(10),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[8]_i_1_n_4\,
      Q => l1as_received_reg(11),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[12]_i_1_n_7\,
      Q => l1as_received_reg(12),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_received_reg[8]_i_1_n_0\,
      CO(3) => \l1as_received_reg[12]_i_1_n_0\,
      CO(2) => \l1as_received_reg[12]_i_1_n_1\,
      CO(1) => \l1as_received_reg[12]_i_1_n_2\,
      CO(0) => \l1as_received_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_received_reg[12]_i_1_n_4\,
      O(2) => \l1as_received_reg[12]_i_1_n_5\,
      O(1) => \l1as_received_reg[12]_i_1_n_6\,
      O(0) => \l1as_received_reg[12]_i_1_n_7\,
      S(3) => \l1as_received[12]_i_2_n_0\,
      S(2) => \l1as_received[12]_i_3_n_0\,
      S(1) => \l1as_received[12]_i_4_n_0\,
      S(0) => \l1as_received[12]_i_5_n_0\
    );
\l1as_received_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[12]_i_1_n_6\,
      Q => l1as_received_reg(13),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[12]_i_1_n_5\,
      Q => l1as_received_reg(14),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[12]_i_1_n_4\,
      Q => l1as_received_reg(15),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[16]_i_1_n_7\,
      Q => l1as_received_reg(16),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_received_reg[12]_i_1_n_0\,
      CO(3) => \l1as_received_reg[16]_i_1_n_0\,
      CO(2) => \l1as_received_reg[16]_i_1_n_1\,
      CO(1) => \l1as_received_reg[16]_i_1_n_2\,
      CO(0) => \l1as_received_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_received_reg[16]_i_1_n_4\,
      O(2) => \l1as_received_reg[16]_i_1_n_5\,
      O(1) => \l1as_received_reg[16]_i_1_n_6\,
      O(0) => \l1as_received_reg[16]_i_1_n_7\,
      S(3) => \l1as_received[16]_i_2_n_0\,
      S(2) => \l1as_received[16]_i_3_n_0\,
      S(1) => \l1as_received[16]_i_4_n_0\,
      S(0) => \l1as_received[16]_i_5_n_0\
    );
\l1as_received_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[16]_i_1_n_6\,
      Q => l1as_received_reg(17),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[16]_i_1_n_5\,
      Q => l1as_received_reg(18),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[16]_i_1_n_4\,
      Q => l1as_received_reg(19),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[0]_i_2_n_6\,
      Q => l1as_received_reg(1),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[20]_i_1_n_7\,
      Q => l1as_received_reg(20),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_received_reg[16]_i_1_n_0\,
      CO(3) => \l1as_received_reg[20]_i_1_n_0\,
      CO(2) => \l1as_received_reg[20]_i_1_n_1\,
      CO(1) => \l1as_received_reg[20]_i_1_n_2\,
      CO(0) => \l1as_received_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_received_reg[20]_i_1_n_4\,
      O(2) => \l1as_received_reg[20]_i_1_n_5\,
      O(1) => \l1as_received_reg[20]_i_1_n_6\,
      O(0) => \l1as_received_reg[20]_i_1_n_7\,
      S(3) => \l1as_received[20]_i_2_n_0\,
      S(2) => \l1as_received[20]_i_3_n_0\,
      S(1) => \l1as_received[20]_i_4_n_0\,
      S(0) => \l1as_received[20]_i_5_n_0\
    );
\l1as_received_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[20]_i_1_n_6\,
      Q => l1as_received_reg(21),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[20]_i_1_n_5\,
      Q => l1as_received_reg(22),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[20]_i_1_n_4\,
      Q => l1as_received_reg(23),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[24]_i_1_n_7\,
      Q => l1as_received_reg(24),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_received_reg[20]_i_1_n_0\,
      CO(3) => \l1as_received_reg[24]_i_1_n_0\,
      CO(2) => \l1as_received_reg[24]_i_1_n_1\,
      CO(1) => \l1as_received_reg[24]_i_1_n_2\,
      CO(0) => \l1as_received_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_received_reg[24]_i_1_n_4\,
      O(2) => \l1as_received_reg[24]_i_1_n_5\,
      O(1) => \l1as_received_reg[24]_i_1_n_6\,
      O(0) => \l1as_received_reg[24]_i_1_n_7\,
      S(3) => \l1as_received[24]_i_2_n_0\,
      S(2) => \l1as_received[24]_i_3_n_0\,
      S(1) => \l1as_received[24]_i_4_n_0\,
      S(0) => \l1as_received[24]_i_5_n_0\
    );
\l1as_received_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[24]_i_1_n_6\,
      Q => l1as_received_reg(25),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[24]_i_1_n_5\,
      Q => l1as_received_reg(26),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[24]_i_1_n_4\,
      Q => l1as_received_reg(27),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[28]_i_1_n_7\,
      Q => l1as_received_reg(28),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_received_reg[24]_i_1_n_0\,
      CO(3) => \NLW_l1as_received_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \l1as_received_reg[28]_i_1_n_1\,
      CO(1) => \l1as_received_reg[28]_i_1_n_2\,
      CO(0) => \l1as_received_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_received_reg[28]_i_1_n_4\,
      O(2) => \l1as_received_reg[28]_i_1_n_5\,
      O(1) => \l1as_received_reg[28]_i_1_n_6\,
      O(0) => \l1as_received_reg[28]_i_1_n_7\,
      S(3) => \l1as_received[28]_i_2_n_0\,
      S(2) => \l1as_received[28]_i_3_n_0\,
      S(1) => \l1as_received[28]_i_4_n_0\,
      S(0) => \l1as_received[28]_i_5_n_0\
    );
\l1as_received_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[28]_i_1_n_6\,
      Q => l1as_received_reg(29),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[0]_i_2_n_5\,
      Q => l1as_received_reg(2),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[28]_i_1_n_5\,
      Q => l1as_received_reg(30),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[28]_i_1_n_4\,
      Q => l1as_received_reg(31),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[0]_i_2_n_4\,
      Q => l1as_received_reg(3),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[4]_i_1_n_7\,
      Q => l1as_received_reg(4),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_received_reg[0]_i_2_n_0\,
      CO(3) => \l1as_received_reg[4]_i_1_n_0\,
      CO(2) => \l1as_received_reg[4]_i_1_n_1\,
      CO(1) => \l1as_received_reg[4]_i_1_n_2\,
      CO(0) => \l1as_received_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_received_reg[4]_i_1_n_4\,
      O(2) => \l1as_received_reg[4]_i_1_n_5\,
      O(1) => \l1as_received_reg[4]_i_1_n_6\,
      O(0) => \l1as_received_reg[4]_i_1_n_7\,
      S(3) => \l1as_received[4]_i_2_n_0\,
      S(2) => \l1as_received[4]_i_3_n_0\,
      S(1) => \l1as_received[4]_i_4_n_0\,
      S(0) => \l1as_received[4]_i_5_n_0\
    );
\l1as_received_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[4]_i_1_n_6\,
      Q => l1as_received_reg(5),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[4]_i_1_n_5\,
      Q => l1as_received_reg(6),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[4]_i_1_n_4\,
      Q => l1as_received_reg(7),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[8]_i_1_n_7\,
      Q => l1as_received_reg(8),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_received_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_received_reg[4]_i_1_n_0\,
      CO(3) => \l1as_received_reg[8]_i_1_n_0\,
      CO(2) => \l1as_received_reg[8]_i_1_n_1\,
      CO(1) => \l1as_received_reg[8]_i_1_n_2\,
      CO(0) => \l1as_received_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_received_reg[8]_i_1_n_4\,
      O(2) => \l1as_received_reg[8]_i_1_n_5\,
      O(1) => \l1as_received_reg[8]_i_1_n_6\,
      O(0) => \l1as_received_reg[8]_i_1_n_7\,
      S(3) => \l1as_received[8]_i_2_n_0\,
      S(2) => \l1as_received[8]_i_3_n_0\,
      S(1) => \l1as_received[8]_i_4_n_0\,
      S(0) => \l1as_received[8]_i_5_n_0\
    );
\l1as_received_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_received,
      D => \l1as_received_reg[8]_i_1_n_6\,
      Q => l1as_received_reg(9),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \l1as_sent[0]_i_3_n_0\,
      I1 => \msg[8]_i_3_n_0\,
      I2 => \slv_reg0_reg[29]_0\,
      I3 => \^msg_reg[8]_0\,
      I4 => fifo_wr_rst_busy,
      I5 => fifo_prog_full,
      O => l1as_sent
    );
\l1as_sent[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => panic_reg_n_0,
      I1 => \^old_is_data_mode\,
      I2 => Q(0),
      O => \l1as_sent[0]_i_3_n_0\
    );
\l1as_sent[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l1as_sent_reg(1),
      O => \l1as_sent[0]_i_4_n_0\
    );
\l1as_sent[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l1as_sent_reg(0),
      O => \l1as_sent[0]_i_5_n_0\
    );
\l1as_sent_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[0]_i_2_n_7\,
      Q => l1as_sent_reg(0),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \l1as_sent_reg[0]_i_2_n_0\,
      CO(2) => \l1as_sent_reg[0]_i_2_n_1\,
      CO(1) => \l1as_sent_reg[0]_i_2_n_2\,
      CO(0) => \l1as_sent_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \l1as_sent_reg[0]_i_2_n_4\,
      O(2) => \l1as_sent_reg[0]_i_2_n_5\,
      O(1) => \l1as_sent_reg[0]_i_2_n_6\,
      O(0) => \l1as_sent_reg[0]_i_2_n_7\,
      S(3 downto 2) => l1as_sent_reg(3 downto 2),
      S(1) => \l1as_sent[0]_i_4_n_0\,
      S(0) => \l1as_sent[0]_i_5_n_0\
    );
\l1as_sent_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[8]_i_1_n_5\,
      Q => l1as_sent_reg(10),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[8]_i_1_n_4\,
      Q => l1as_sent_reg(11),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[12]_i_1_n_7\,
      Q => l1as_sent_reg(12),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_sent_reg[8]_i_1_n_0\,
      CO(3) => \l1as_sent_reg[12]_i_1_n_0\,
      CO(2) => \l1as_sent_reg[12]_i_1_n_1\,
      CO(1) => \l1as_sent_reg[12]_i_1_n_2\,
      CO(0) => \l1as_sent_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_sent_reg[12]_i_1_n_4\,
      O(2) => \l1as_sent_reg[12]_i_1_n_5\,
      O(1) => \l1as_sent_reg[12]_i_1_n_6\,
      O(0) => \l1as_sent_reg[12]_i_1_n_7\,
      S(3 downto 0) => l1as_sent_reg(15 downto 12)
    );
\l1as_sent_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[12]_i_1_n_6\,
      Q => l1as_sent_reg(13),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[12]_i_1_n_5\,
      Q => l1as_sent_reg(14),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[12]_i_1_n_4\,
      Q => l1as_sent_reg(15),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[16]_i_1_n_7\,
      Q => l1as_sent_reg(16),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_sent_reg[12]_i_1_n_0\,
      CO(3) => \l1as_sent_reg[16]_i_1_n_0\,
      CO(2) => \l1as_sent_reg[16]_i_1_n_1\,
      CO(1) => \l1as_sent_reg[16]_i_1_n_2\,
      CO(0) => \l1as_sent_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_sent_reg[16]_i_1_n_4\,
      O(2) => \l1as_sent_reg[16]_i_1_n_5\,
      O(1) => \l1as_sent_reg[16]_i_1_n_6\,
      O(0) => \l1as_sent_reg[16]_i_1_n_7\,
      S(3 downto 0) => l1as_sent_reg(19 downto 16)
    );
\l1as_sent_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[16]_i_1_n_6\,
      Q => l1as_sent_reg(17),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[16]_i_1_n_5\,
      Q => l1as_sent_reg(18),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[16]_i_1_n_4\,
      Q => l1as_sent_reg(19),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[0]_i_2_n_6\,
      Q => l1as_sent_reg(1),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[20]_i_1_n_7\,
      Q => l1as_sent_reg(20),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_sent_reg[16]_i_1_n_0\,
      CO(3) => \l1as_sent_reg[20]_i_1_n_0\,
      CO(2) => \l1as_sent_reg[20]_i_1_n_1\,
      CO(1) => \l1as_sent_reg[20]_i_1_n_2\,
      CO(0) => \l1as_sent_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_sent_reg[20]_i_1_n_4\,
      O(2) => \l1as_sent_reg[20]_i_1_n_5\,
      O(1) => \l1as_sent_reg[20]_i_1_n_6\,
      O(0) => \l1as_sent_reg[20]_i_1_n_7\,
      S(3 downto 0) => l1as_sent_reg(23 downto 20)
    );
\l1as_sent_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[20]_i_1_n_6\,
      Q => l1as_sent_reg(21),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[20]_i_1_n_5\,
      Q => l1as_sent_reg(22),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[20]_i_1_n_4\,
      Q => l1as_sent_reg(23),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[24]_i_1_n_7\,
      Q => l1as_sent_reg(24),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_sent_reg[20]_i_1_n_0\,
      CO(3) => \l1as_sent_reg[24]_i_1_n_0\,
      CO(2) => \l1as_sent_reg[24]_i_1_n_1\,
      CO(1) => \l1as_sent_reg[24]_i_1_n_2\,
      CO(0) => \l1as_sent_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_sent_reg[24]_i_1_n_4\,
      O(2) => \l1as_sent_reg[24]_i_1_n_5\,
      O(1) => \l1as_sent_reg[24]_i_1_n_6\,
      O(0) => \l1as_sent_reg[24]_i_1_n_7\,
      S(3 downto 0) => l1as_sent_reg(27 downto 24)
    );
\l1as_sent_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[24]_i_1_n_6\,
      Q => l1as_sent_reg(25),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[24]_i_1_n_5\,
      Q => l1as_sent_reg(26),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[24]_i_1_n_4\,
      Q => l1as_sent_reg(27),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[28]_i_1_n_7\,
      Q => l1as_sent_reg(28),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_sent_reg[24]_i_1_n_0\,
      CO(3) => \NLW_l1as_sent_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \l1as_sent_reg[28]_i_1_n_1\,
      CO(1) => \l1as_sent_reg[28]_i_1_n_2\,
      CO(0) => \l1as_sent_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_sent_reg[28]_i_1_n_4\,
      O(2) => \l1as_sent_reg[28]_i_1_n_5\,
      O(1) => \l1as_sent_reg[28]_i_1_n_6\,
      O(0) => \l1as_sent_reg[28]_i_1_n_7\,
      S(3 downto 0) => l1as_sent_reg(31 downto 28)
    );
\l1as_sent_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[28]_i_1_n_6\,
      Q => l1as_sent_reg(29),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[0]_i_2_n_5\,
      Q => l1as_sent_reg(2),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[28]_i_1_n_5\,
      Q => l1as_sent_reg(30),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[28]_i_1_n_4\,
      Q => l1as_sent_reg(31),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[0]_i_2_n_4\,
      Q => l1as_sent_reg(3),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[4]_i_1_n_7\,
      Q => l1as_sent_reg(4),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_sent_reg[0]_i_2_n_0\,
      CO(3) => \l1as_sent_reg[4]_i_1_n_0\,
      CO(2) => \l1as_sent_reg[4]_i_1_n_1\,
      CO(1) => \l1as_sent_reg[4]_i_1_n_2\,
      CO(0) => \l1as_sent_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_sent_reg[4]_i_1_n_4\,
      O(2) => \l1as_sent_reg[4]_i_1_n_5\,
      O(1) => \l1as_sent_reg[4]_i_1_n_6\,
      O(0) => \l1as_sent_reg[4]_i_1_n_7\,
      S(3 downto 0) => l1as_sent_reg(7 downto 4)
    );
\l1as_sent_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[4]_i_1_n_6\,
      Q => l1as_sent_reg(5),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[4]_i_1_n_5\,
      Q => l1as_sent_reg(6),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[4]_i_1_n_4\,
      Q => l1as_sent_reg(7),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[8]_i_1_n_7\,
      Q => l1as_sent_reg(8),
      R => \events_received[0]_i_1_n_0\
    );
\l1as_sent_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \l1as_sent_reg[4]_i_1_n_0\,
      CO(3) => \l1as_sent_reg[8]_i_1_n_0\,
      CO(2) => \l1as_sent_reg[8]_i_1_n_1\,
      CO(1) => \l1as_sent_reg[8]_i_1_n_2\,
      CO(0) => \l1as_sent_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \l1as_sent_reg[8]_i_1_n_4\,
      O(2) => \l1as_sent_reg[8]_i_1_n_5\,
      O(1) => \l1as_sent_reg[8]_i_1_n_6\,
      O(0) => \l1as_sent_reg[8]_i_1_n_7\,
      S(3 downto 0) => l1as_sent_reg(11 downto 8)
    );
\l1as_sent_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => l1as_sent,
      D => \l1as_sent_reg[8]_i_1_n_6\,
      Q => l1as_sent_reg(9),
      R => \events_received[0]_i_1_n_0\
    );
\msg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => \msg[8]_i_7_n_0\,
      I2 => \^old_is_data_mode\,
      I3 => panic_reg_n_0,
      O => \msg[1]_i_1_n_0\
    );
\msg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10301000"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => panic_reg_n_0,
      I2 => \^old_is_data_mode\,
      I3 => \msg[8]_i_7_n_0\,
      I4 => msg(1),
      O => \msg[2]_i_1_n_0\
    );
\msg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \msg[8]_i_7_n_0\,
      I1 => panic_reg_n_0,
      I2 => \^old_is_data_mode\,
      I3 => msg(2),
      O => \msg[3]_i_1_n_0\
    );
\msg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^old_is_data_mode\,
      I1 => panic_reg_n_0,
      I2 => \msg[8]_i_7_n_0\,
      I3 => msg(3),
      O => \msg[4]_i_1_n_0\
    );
\msg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10301000"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => panic_reg_n_0,
      I2 => \^old_is_data_mode\,
      I3 => \msg[8]_i_7_n_0\,
      I4 => msg(4),
      O => \msg[5]_i_1_n_0\
    );
\msg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20203000"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => panic_reg_n_0,
      I2 => \^old_is_data_mode\,
      I3 => msg(5),
      I4 => \msg[8]_i_7_n_0\,
      O => \msg[6]_i_1_n_0\
    );
\msg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10301000"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => panic_reg_n_0,
      I2 => \^old_is_data_mode\,
      I3 => \msg[8]_i_7_n_0\,
      I4 => msg(6),
      O => \msg[7]_i_1_n_0\
    );
\msg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555575FFFFFFFF"
    )
        port map (
      I0 => \msg[8]_i_3_n_0\,
      I1 => \slv_reg0_reg[29]_0\,
      I2 => \^msg_reg[8]_0\,
      I3 => fifo_wr_rst_busy,
      I4 => fifo_prog_full,
      I5 => \msg[8]_i_6_n_0\,
      O => \msg[8]_i_1_n_0\
    );
\msg[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => \^l1as_outstanding\(5),
      I1 => \^l1as_outstanding\(2),
      I2 => \^l1as_outstanding\(0),
      I3 => \^l1as_outstanding\(1),
      I4 => \^l1as_outstanding\(3),
      I5 => \^l1as_outstanding\(4),
      O => \msg[8]_i_11_n_0\
    );
\msg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \msg[8]_i_30_n_0\,
      I1 => \msg[8]_i_31_n_0\,
      I2 => \^l1as_outstanding\(28),
      I3 => \^l1as_outstanding\(14),
      I4 => \^l1as_outstanding\(31),
      I5 => \^l1as_outstanding\(15),
      O => \msg[8]_i_12_n_0\
    );
\msg[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^l1as_outstanding\(12),
      I1 => \^l1as_outstanding\(21),
      I2 => \^l1as_outstanding\(10),
      I3 => \^l1as_outstanding\(25),
      I4 => \msg[8]_i_32_n_0\,
      I5 => \msg[8]_i_33_n_0\,
      O => \msg[8]_i_13_n_0\
    );
\msg[8]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \msg[8]_i_34_n_0\,
      I1 => \msg[8]_i_35_n_0\,
      I2 => \msg[8]_i_36_n_0\,
      O => \msg[8]_i_14_n_0\
    );
\msg[8]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \msg[8]_i_37_n_0\,
      I1 => \msg[8]_i_38_n_0\,
      I2 => comparators(16),
      I3 => comparators(18),
      I4 => comparators(17),
      O => \msg[8]_i_15_n_0\
    );
\msg[8]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \msg[8]_i_39_n_0\,
      I1 => \msg[8]_i_40_n_0\,
      I2 => comparators(7),
      I3 => comparators(9),
      I4 => comparators(8),
      O => \msg[8]_i_16_n_0\
    );
\msg[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => comparators(6),
      I1 => comparators(5),
      I2 => comparators(4),
      I3 => comparators(3),
      I4 => comparators(2),
      I5 => comparators(1),
      O => \msg[8]_i_17_n_0\
    );
\msg[8]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D4114"
    )
        port map (
      I0 => \^msg_reg[8]_9\,
      I1 => \^msg_reg[8]_1\,
      I2 => \msg[8]_i_43_n_0\,
      I3 => \msg[8]_i_44_n_0\,
      I4 => \^msg_reg[8]_10\,
      O => \^msg_reg[8]_5\
    );
\msg[8]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \msg[8]_i_36_n_0\,
      I1 => \msg[8]_i_35_n_0\,
      I2 => \msg[8]_i_34_n_0\,
      I3 => \msg[8]_i_44_n_0\,
      I4 => \msg[8]_i_43_n_0\,
      O => \^msg_reg[8]_6\
    );
\msg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^old_is_data_mode\,
      I1 => panic_reg_n_0,
      I2 => \msg[8]_i_7_n_0\,
      I3 => msg(7),
      O => \msg[8]_i_2_n_0\
    );
\msg[8]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => \msg[8]_i_16_n_0\,
      I1 => \msg[8]_i_17_n_0\,
      I2 => \msg[8]_i_15_n_0\,
      I3 => \msg[8]_i_14_n_0\,
      O => \msg_reg[8]_3\
    );
\msg[8]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \msg[8]_i_17_n_0\,
      I1 => \msg[8]_i_16_n_0\,
      I2 => \msg[8]_i_15_n_0\,
      O => \msg_reg[8]_11\
    );
\msg[8]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^msg_reg[8]_5\,
      I1 => \^msg_reg[8]_6\,
      I2 => \^msg_reg[8]_8\,
      O => \msg_reg[8]_7\
    );
\msg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[3]\,
      I1 => \msgcntr_reg_n_0_[1]\,
      I2 => \msgcntr_reg_n_0_[0]\,
      I3 => \msgcntr_reg_n_0_[2]\,
      I4 => should_send_soft_rst_reg_n_0,
      O => \msg[8]_i_3_n_0\
    );
\msg[8]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^l1as_outstanding\(20),
      I1 => \^l1as_outstanding\(24),
      I2 => \^l1as_outstanding\(30),
      I3 => \^l1as_outstanding\(27),
      I4 => \^l1as_outstanding\(6),
      I5 => \^l1as_outstanding\(22),
      O => \msg[8]_i_30_n_0\
    );
\msg[8]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^l1as_outstanding\(11),
      I1 => \^l1as_outstanding\(17),
      I2 => \^l1as_outstanding\(26),
      I3 => \^l1as_outstanding\(16),
      O => \msg[8]_i_31_n_0\
    );
\msg[8]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^l1as_outstanding\(18),
      I1 => \^l1as_outstanding\(13),
      I2 => \^l1as_outstanding\(7),
      I3 => \^l1as_outstanding\(9),
      O => \msg[8]_i_32_n_0\
    );
\msg[8]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^l1as_outstanding\(8),
      I1 => \^l1as_outstanding\(19),
      I2 => \^l1as_outstanding\(29),
      I3 => \^l1as_outstanding\(23),
      O => \msg[8]_i_33_n_0\
    );
\msg[8]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => comparators(8),
      I1 => comparators(9),
      I2 => comparators(7),
      I3 => \msg[8]_i_40_n_0\,
      I4 => \msg[8]_i_39_n_0\,
      O => \msg[8]_i_34_n_0\
    );
\msg[8]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => comparators(17),
      I1 => comparators(18),
      I2 => comparators(16),
      I3 => \msg[8]_i_38_n_0\,
      I4 => \msg[8]_i_37_n_0\,
      O => \msg[8]_i_35_n_0\
    );
\msg[8]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => comparators(6),
      I1 => comparators(5),
      I2 => comparators(4),
      I3 => comparators(3),
      I4 => comparators(2),
      I5 => comparators(1),
      O => \msg[8]_i_36_n_0\
    );
\msg[8]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => comparators(19),
      I1 => comparators(20),
      I2 => comparators(21),
      O => \msg[8]_i_37_n_0\
    );
\msg[8]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => comparators(0),
      I1 => comparators(23),
      I2 => comparators(22),
      O => \msg[8]_i_38_n_0\
    );
\msg[8]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => comparators(13),
      I1 => comparators(14),
      I2 => comparators(15),
      O => \msg[8]_i_39_n_0\
    );
\msg[8]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => comparators(11),
      I1 => comparators(12),
      I2 => comparators(10),
      O => \msg[8]_i_40_n_0\
    );
\msg[8]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66060F660F6F660"
    )
        port map (
      I0 => \^msg_reg[8]_12\,
      I1 => \^msg_reg[8]_13\,
      I2 => \msg[8]_i_56_n_0\,
      I3 => comparators(6),
      I4 => comparators(5),
      I5 => comparators(4),
      O => \^msg_reg[8]_9\
    );
\msg[8]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \msg[8]_i_36_n_0\,
      I1 => \msg[8]_i_57_n_0\,
      I2 => \msg[8]_i_58_n_0\,
      I3 => \msg[8]_i_59_n_0\,
      I4 => \msg[8]_i_40_n_0\,
      I5 => \msg[8]_i_39_n_0\,
      O => \^msg_reg[8]_1\
    );
\msg[8]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AA8A88A"
    )
        port map (
      I0 => \msg[8]_i_60_n_0\,
      I1 => \msg[8]_i_61_n_0\,
      I2 => comparators(15),
      I3 => comparators(14),
      I4 => comparators(13),
      O => \msg[8]_i_43_n_0\
    );
\msg[8]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AA8A88A"
    )
        port map (
      I0 => \msg[8]_i_62_n_0\,
      I1 => \msg[8]_i_63_n_0\,
      I2 => comparators(22),
      I3 => comparators(23),
      I4 => comparators(0),
      O => \msg[8]_i_44_n_0\
    );
\msg[8]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6F66FF66F6FF6"
    )
        port map (
      I0 => \^msg_reg[8]_14\,
      I1 => \^msg_reg[8]_2\,
      I2 => \msg[8]_i_66_n_0\,
      I3 => \msg[8]_i_56_n_0\,
      I4 => \^msg_reg[8]_13\,
      I5 => \^msg_reg[8]_12\,
      O => \^msg_reg[8]_10\
    );
\msg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \msg[8]_i_11_n_0\,
      I1 => \msg[8]_i_12_n_0\,
      I2 => \msg[8]_i_13_n_0\,
      O => \^msg_reg[8]_0\
    );
\msg[8]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \msg[8]_i_15_n_0\,
      I1 => \msg[8]_i_17_n_0\,
      I2 => \msg[8]_i_16_n_0\,
      I3 => \msg[8]_i_36_n_0\,
      I4 => \msg[8]_i_35_n_0\,
      I5 => \msg[8]_i_34_n_0\,
      O => \^msg_reg[8]_8\
    );
\msg[8]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => comparators(7),
      I1 => comparators(9),
      I2 => comparators(8),
      I3 => comparators(10),
      I4 => comparators(12),
      I5 => comparators(11),
      O => \^msg_reg[8]_12\
    );
\msg[8]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => comparators(15),
      I1 => comparators(14),
      I2 => comparators(13),
      O => \^msg_reg[8]_13\
    );
\msg[8]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => comparators(3),
      I1 => comparators(2),
      I2 => comparators(1),
      O => \msg[8]_i_56_n_0\
    );
\msg[8]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => comparators(16),
      I1 => comparators(18),
      I2 => comparators(17),
      O => \msg[8]_i_57_n_0\
    );
\msg[8]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => comparators(21),
      I1 => comparators(20),
      I2 => comparators(19),
      I3 => comparators(22),
      I4 => comparators(23),
      I5 => comparators(0),
      O => \msg[8]_i_58_n_0\
    );
\msg[8]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => comparators(7),
      I1 => comparators(9),
      I2 => comparators(8),
      O => \msg[8]_i_59_n_0\
    );
\msg[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => panic_reg_n_0,
      I1 => \^old_is_data_mode\,
      O => \msg[8]_i_6_n_0\
    );
\msg[8]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => comparators(11),
      I1 => comparators(12),
      I2 => comparators(10),
      I3 => comparators(8),
      I4 => comparators(9),
      I5 => comparators(7),
      O => \msg[8]_i_60_n_0\
    );
\msg[8]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0069690069000069"
    )
        port map (
      I0 => comparators(11),
      I1 => comparators(12),
      I2 => comparators(10),
      I3 => comparators(8),
      I4 => comparators(9),
      I5 => comparators(7),
      O => \msg[8]_i_61_n_0\
    );
\msg[8]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => comparators(19),
      I1 => comparators(20),
      I2 => comparators(21),
      I3 => comparators(16),
      I4 => comparators(17),
      I5 => comparators(18),
      O => \msg[8]_i_62_n_0\
    );
\msg[8]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0069690069000069"
    )
        port map (
      I0 => comparators(19),
      I1 => comparators(20),
      I2 => comparators(21),
      I3 => comparators(16),
      I4 => comparators(17),
      I5 => comparators(18),
      O => \msg[8]_i_63_n_0\
    );
\msg[8]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => comparators(18),
      I1 => comparators(17),
      I2 => comparators(16),
      I3 => comparators(21),
      I4 => comparators(20),
      I5 => comparators(19),
      O => \^msg_reg[8]_14\
    );
\msg[8]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => comparators(22),
      I1 => comparators(23),
      I2 => comparators(0),
      O => \^msg_reg[8]_2\
    );
\msg[8]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => comparators(6),
      I1 => comparators(5),
      I2 => comparators(4),
      O => \msg[8]_i_66_n_0\
    );
\msg[8]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FE01FE0E0E0E0"
    )
        port map (
      I0 => \^msg_reg[8]_2\,
      I1 => \msg[8]_i_63_n_0\,
      I2 => \msg[8]_i_62_n_0\,
      I3 => \^msg_reg[8]_13\,
      I4 => \msg[8]_i_61_n_0\,
      I5 => \msg[8]_i_60_n_0\,
      O => \msg_reg[8]_15\
    );
\msg[8]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => comparators(4),
      I1 => comparators(5),
      I2 => comparators(6),
      I3 => comparators(1),
      I4 => comparators(2),
      I5 => comparators(3),
      O => \msg_reg[8]_16\
    );
\msg[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[2]\,
      I1 => \msgcntr_reg_n_0_[0]\,
      I2 => \msgcntr_reg_n_0_[1]\,
      I3 => \msgcntr_reg_n_0_[3]\,
      O => \msg[8]_i_7_n_0\
    );
\msg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008080E880E8E8FE"
    )
        port map (
      I0 => \msg[8]_i_14_n_0\,
      I1 => \msg[8]_i_15_n_0\,
      I2 => \msg[8]_i_16_n_0\,
      I3 => \msg[8]_i_17_n_0\,
      I4 => \^msg_reg[8]_5\,
      I5 => \^msg_reg[8]_6\,
      O => \msg_reg[8]_4\
    );
\msg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[1]_i_1_n_0\,
      Q => msg(1),
      R => '0'
    );
\msg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[2]_i_1_n_0\,
      Q => msg(2),
      R => '0'
    );
\msg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[3]_i_1_n_0\,
      Q => msg(3),
      R => '0'
    );
\msg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[4]_i_1_n_0\,
      Q => msg(4),
      R => '0'
    );
\msg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[5]_i_1_n_0\,
      Q => msg(5),
      R => '0'
    );
\msg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[6]_i_1_n_0\,
      Q => msg(6),
      R => '0'
    );
\msg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[7]_i_1_n_0\,
      Q => msg(7),
      R => '0'
    );
\msg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msg[8]_i_1_n_0\,
      D => \msg[8]_i_2_n_0\,
      Q => data_mode_cmd_out,
      R => '0'
    );
\msgcntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msgcntr_reg_n_0_[0]\,
      O => \msgcntr[0]_i_1_n_0\
    );
\msgcntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FF00E"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => \msgcntr_reg_n_0_[2]\,
      I2 => \msgcntr_reg_n_0_[0]\,
      I3 => \msgcntr_reg_n_0_[1]\,
      I4 => \msgcntr_reg_n_0_[3]\,
      O => \msgcntr[1]_i_1_n_0\
    );
\msgcntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC3CCC2"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => \msgcntr_reg_n_0_[2]\,
      I2 => \msgcntr_reg_n_0_[0]\,
      I3 => \msgcntr_reg_n_0_[1]\,
      I4 => \msgcntr_reg_n_0_[3]\,
      O => \msgcntr[2]_i_1_n_0\
    );
\msgcntr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^old_is_data_mode\,
      I1 => panic_reg_n_0,
      O => \msgcntr[3]_i_1_n_0\
    );
\msgcntr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFFFFFFF"
    )
        port map (
      I0 => fifo_prog_full,
      I1 => fifo_wr_rst_busy,
      I2 => \^msg_reg[8]_0\,
      I3 => \slv_reg0_reg[29]_0\,
      I4 => should_send_soft_rst_reg_n_0,
      I5 => \msg[8]_i_7_n_0\,
      O => \msgcntr[3]_i_2_n_0\
    );
\msgcntr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC0001"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => \msgcntr_reg_n_0_[1]\,
      I2 => \msgcntr_reg_n_0_[0]\,
      I3 => \msgcntr_reg_n_0_[2]\,
      I4 => \msgcntr_reg_n_0_[3]\,
      O => \msgcntr[3]_i_3_n_0\
    );
\msgcntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msgcntr[3]_i_2_n_0\,
      D => \msgcntr[0]_i_1_n_0\,
      Q => \msgcntr_reg_n_0_[0]\,
      R => \msgcntr[3]_i_1_n_0\
    );
\msgcntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msgcntr[3]_i_2_n_0\,
      D => \msgcntr[1]_i_1_n_0\,
      Q => \msgcntr_reg_n_0_[1]\,
      R => \msgcntr[3]_i_1_n_0\
    );
\msgcntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msgcntr[3]_i_2_n_0\,
      D => \msgcntr[2]_i_1_n_0\,
      Q => \msgcntr_reg_n_0_[2]\,
      R => \msgcntr[3]_i_1_n_0\
    );
\msgcntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \msgcntr[3]_i_2_n_0\,
      D => \msgcntr[3]_i_3_n_0\,
      Q => \msgcntr_reg_n_0_[3]\,
      R => \msgcntr[3]_i_1_n_0\
    );
old_is_data_mode_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => Q(0),
      Q => \^old_is_data_mode\,
      R => '0'
    );
panic0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => panic0_carry_n_0,
      CO(2) => panic0_carry_n_1,
      CO(1) => panic0_carry_n_2,
      CO(0) => panic0_carry_n_3,
      CYINIT => '0',
      DI(3) => panic0_carry_i_1_n_0,
      DI(2) => panic0_carry_i_2_n_0,
      DI(1) => panic0_carry_i_3_n_0,
      DI(0) => panic0_carry_i_4_n_0,
      O(3 downto 0) => NLW_panic0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => panic0_carry_i_5_n_0,
      S(2) => panic0_carry_i_6_n_0,
      S(1) => panic0_carry_i_7_n_0,
      S(0) => panic0_carry_i_8_n_0
    );
\panic0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => panic0_carry_n_0,
      CO(3) => \panic0_carry__0_n_0\,
      CO(2) => \panic0_carry__0_n_1\,
      CO(1) => \panic0_carry__0_n_2\,
      CO(0) => \panic0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \panic0_carry__0_i_1_n_0\,
      DI(2) => \panic0_carry__0_i_2_n_0\,
      DI(1) => \panic0_carry__0_i_3_n_0\,
      DI(0) => \panic0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_panic0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \panic0_carry__0_i_5_n_0\,
      S(2) => \panic0_carry__0_i_6_n_0\,
      S(1) => \panic0_carry__0_i_7_n_0\,
      S(0) => \panic0_carry__0_i_8_n_0\
    );
\panic0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_sent_reg(14),
      I1 => l1as_received_reg(14),
      I2 => l1as_received_reg(15),
      I3 => l1as_sent_reg(15),
      O => \panic0_carry__0_i_1_n_0\
    );
\panic0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(13),
      I1 => l1as_sent_reg(13),
      I2 => l1as_sent_reg(12),
      I3 => l1as_received_reg(12),
      O => \panic0_carry__0_i_2_n_0\
    );
\panic0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(11),
      I1 => l1as_sent_reg(11),
      I2 => l1as_sent_reg(10),
      I3 => l1as_received_reg(10),
      O => \panic0_carry__0_i_3_n_0\
    );
\panic0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_sent_reg(8),
      I1 => l1as_received_reg(8),
      I2 => l1as_received_reg(9),
      I3 => l1as_sent_reg(9),
      O => \panic0_carry__0_i_4_n_0\
    );
\panic0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(14),
      I1 => l1as_received_reg(14),
      I2 => l1as_sent_reg(15),
      I3 => l1as_received_reg(15),
      O => \panic0_carry__0_i_5_n_0\
    );
\panic0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(12),
      I1 => l1as_received_reg(12),
      I2 => l1as_sent_reg(13),
      I3 => l1as_received_reg(13),
      O => \panic0_carry__0_i_6_n_0\
    );
\panic0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(11),
      I1 => l1as_received_reg(11),
      I2 => l1as_sent_reg(10),
      I3 => l1as_received_reg(10),
      O => \panic0_carry__0_i_7_n_0\
    );
\panic0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(8),
      I1 => l1as_received_reg(8),
      I2 => l1as_sent_reg(9),
      I3 => l1as_received_reg(9),
      O => \panic0_carry__0_i_8_n_0\
    );
\panic0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panic0_carry__0_n_0\,
      CO(3) => \panic0_carry__1_n_0\,
      CO(2) => \panic0_carry__1_n_1\,
      CO(1) => \panic0_carry__1_n_2\,
      CO(0) => \panic0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \panic0_carry__1_i_1_n_0\,
      DI(2) => \panic0_carry__1_i_2_n_0\,
      DI(1) => \panic0_carry__1_i_3_n_0\,
      DI(0) => \panic0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_panic0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \panic0_carry__1_i_5_n_0\,
      S(2) => \panic0_carry__1_i_6_n_0\,
      S(1) => \panic0_carry__1_i_7_n_0\,
      S(0) => \panic0_carry__1_i_8_n_0\
    );
\panic0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(23),
      I1 => l1as_sent_reg(23),
      I2 => l1as_sent_reg(22),
      I3 => l1as_received_reg(22),
      O => \panic0_carry__1_i_1_n_0\
    );
\panic0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_sent_reg(20),
      I1 => l1as_received_reg(20),
      I2 => l1as_received_reg(21),
      I3 => l1as_sent_reg(21),
      O => \panic0_carry__1_i_2_n_0\
    );
\panic0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(19),
      I1 => l1as_sent_reg(19),
      I2 => l1as_sent_reg(18),
      I3 => l1as_received_reg(18),
      O => \panic0_carry__1_i_3_n_0\
    );
\panic0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(17),
      I1 => l1as_sent_reg(17),
      I2 => l1as_sent_reg(16),
      I3 => l1as_received_reg(16),
      O => \panic0_carry__1_i_4_n_0\
    );
\panic0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(23),
      I1 => l1as_received_reg(23),
      I2 => l1as_sent_reg(22),
      I3 => l1as_received_reg(22),
      O => \panic0_carry__1_i_5_n_0\
    );
\panic0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(20),
      I1 => l1as_received_reg(20),
      I2 => l1as_sent_reg(21),
      I3 => l1as_received_reg(21),
      O => \panic0_carry__1_i_6_n_0\
    );
\panic0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(18),
      I1 => l1as_received_reg(18),
      I2 => l1as_sent_reg(19),
      I3 => l1as_received_reg(19),
      O => \panic0_carry__1_i_7_n_0\
    );
\panic0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(17),
      I1 => l1as_received_reg(17),
      I2 => l1as_sent_reg(16),
      I3 => l1as_received_reg(16),
      O => \panic0_carry__1_i_8_n_0\
    );
\panic0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \panic0_carry__1_n_0\,
      CO(3) => \panic0_carry__2_n_0\,
      CO(2) => \panic0_carry__2_n_1\,
      CO(1) => \panic0_carry__2_n_2\,
      CO(0) => \panic0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \panic0_carry__2_i_1_n_0\,
      DI(2) => \panic0_carry__2_i_2_n_0\,
      DI(1) => \panic0_carry__2_i_3_n_0\,
      DI(0) => \panic0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_panic0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \panic0_carry__2_i_5_n_0\,
      S(2) => \panic0_carry__2_i_6_n_0\,
      S(1) => \panic0_carry__2_i_7_n_0\,
      S(0) => \panic0_carry__2_i_8_n_0\
    );
\panic0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l1as_received_reg(30),
      I1 => l1as_sent_reg(30),
      I2 => l1as_sent_reg(31),
      I3 => l1as_received_reg(31),
      O => \panic0_carry__2_i_1_n_0\
    );
\panic0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(29),
      I1 => l1as_sent_reg(29),
      I2 => l1as_sent_reg(28),
      I3 => l1as_received_reg(28),
      O => \panic0_carry__2_i_2_n_0\
    );
\panic0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_sent_reg(26),
      I1 => l1as_received_reg(26),
      I2 => l1as_received_reg(27),
      I3 => l1as_sent_reg(27),
      O => \panic0_carry__2_i_3_n_0\
    );
\panic0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(25),
      I1 => l1as_sent_reg(25),
      I2 => l1as_sent_reg(24),
      I3 => l1as_received_reg(24),
      O => \panic0_carry__2_i_4_n_0\
    );
\panic0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_received_reg(30),
      I1 => l1as_sent_reg(30),
      I2 => l1as_sent_reg(31),
      I3 => l1as_received_reg(31),
      O => \panic0_carry__2_i_5_n_0\
    );
\panic0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(29),
      I1 => l1as_received_reg(29),
      I2 => l1as_sent_reg(28),
      I3 => l1as_received_reg(28),
      O => \panic0_carry__2_i_6_n_0\
    );
\panic0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(26),
      I1 => l1as_received_reg(26),
      I2 => l1as_sent_reg(27),
      I3 => l1as_received_reg(27),
      O => \panic0_carry__2_i_7_n_0\
    );
\panic0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(24),
      I1 => l1as_received_reg(24),
      I2 => l1as_sent_reg(25),
      I3 => l1as_received_reg(25),
      O => \panic0_carry__2_i_8_n_0\
    );
panic0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(7),
      I1 => l1as_sent_reg(7),
      I2 => l1as_sent_reg(6),
      I3 => l1as_received_reg(6),
      O => panic0_carry_i_1_n_0
    );
panic0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(5),
      I1 => l1as_sent_reg(5),
      I2 => l1as_sent_reg(4),
      I3 => l1as_received_reg(4),
      O => panic0_carry_i_2_n_0
    );
panic0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => l1as_sent_reg(2),
      I1 => l1as_received_reg(2),
      I2 => l1as_received_reg(3),
      I3 => l1as_sent_reg(3),
      O => panic0_carry_i_3_n_0
    );
panic0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => l1as_received_reg(1),
      I1 => l1as_sent_reg(1),
      I2 => l1as_sent_reg(0),
      I3 => l1as_received_reg(0),
      O => panic0_carry_i_4_n_0
    );
panic0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(6),
      I1 => l1as_received_reg(6),
      I2 => l1as_sent_reg(7),
      I3 => l1as_received_reg(7),
      O => panic0_carry_i_5_n_0
    );
panic0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(5),
      I1 => l1as_received_reg(5),
      I2 => l1as_sent_reg(4),
      I3 => l1as_received_reg(4),
      O => panic0_carry_i_6_n_0
    );
panic0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(2),
      I1 => l1as_received_reg(2),
      I2 => l1as_sent_reg(3),
      I3 => l1as_received_reg(3),
      O => panic0_carry_i_7_n_0
    );
panic0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_sent_reg(0),
      I1 => l1as_received_reg(0),
      I2 => l1as_sent_reg(1),
      I3 => l1as_received_reg(1),
      O => panic0_carry_i_8_n_0
    );
panic1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => panic1_carry_n_0,
      CO(2) => panic1_carry_n_1,
      CO(1) => panic1_carry_n_2,
      CO(0) => panic1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_panic1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => panic1_carry_i_1_n_0,
      S(2) => panic1_carry_i_2_n_0,
      S(1) => panic1_carry_i_3_n_0,
      S(0) => panic1_carry_i_4_n_0
    );
\panic1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => panic1_carry_n_0,
      CO(3) => \panic1_carry__0_n_0\,
      CO(2) => \panic1_carry__0_n_1\,
      CO(1) => \panic1_carry__0_n_2\,
      CO(0) => \panic1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_panic1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \panic1_carry__0_i_1_n_0\,
      S(2) => \panic1_carry__0_i_2_n_0\,
      S(1) => \panic1_carry__0_i_3_n_0\,
      S(0) => \panic1_carry__0_i_4_n_0\
    );
\panic1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(22),
      I1 => l1as_sent_reg(22),
      I2 => l1as_received_reg(23),
      I3 => l1as_sent_reg(23),
      I4 => l1as_sent_reg(21),
      I5 => l1as_received_reg(21),
      O => \panic1_carry__0_i_1_n_0\
    );
\panic1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(19),
      I1 => l1as_sent_reg(19),
      I2 => l1as_received_reg(18),
      I3 => l1as_sent_reg(18),
      I4 => l1as_sent_reg(20),
      I5 => l1as_received_reg(20),
      O => \panic1_carry__0_i_2_n_0\
    );
\panic1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(16),
      I1 => l1as_sent_reg(16),
      I2 => l1as_received_reg(17),
      I3 => l1as_sent_reg(17),
      I4 => l1as_sent_reg(15),
      I5 => l1as_received_reg(15),
      O => \panic1_carry__0_i_3_n_0\
    );
\panic1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(13),
      I1 => l1as_sent_reg(13),
      I2 => l1as_received_reg(12),
      I3 => l1as_sent_reg(12),
      I4 => l1as_sent_reg(14),
      I5 => l1as_received_reg(14),
      O => \panic1_carry__0_i_4_n_0\
    );
\panic1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panic1_carry__0_n_0\,
      CO(3) => \NLW_panic1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \panic1_carry__1_n_1\,
      CO(1) => \panic1_carry__1_n_2\,
      CO(0) => \panic1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_panic1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \panic1_carry__1_i_1_n_0\,
      S(1) => \panic1_carry__1_i_2_n_0\,
      S(0) => \panic1_carry__1_i_3_n_0\
    );
\panic1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l1as_received_reg(30),
      I1 => l1as_sent_reg(30),
      I2 => l1as_sent_reg(31),
      I3 => l1as_received_reg(31),
      O => \panic1_carry__1_i_1_n_0\
    );
\panic1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(28),
      I1 => l1as_sent_reg(28),
      I2 => l1as_received_reg(29),
      I3 => l1as_sent_reg(29),
      I4 => l1as_sent_reg(27),
      I5 => l1as_received_reg(27),
      O => \panic1_carry__1_i_2_n_0\
    );
\panic1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(25),
      I1 => l1as_sent_reg(25),
      I2 => l1as_received_reg(24),
      I3 => l1as_sent_reg(24),
      I4 => l1as_sent_reg(26),
      I5 => l1as_received_reg(26),
      O => \panic1_carry__1_i_3_n_0\
    );
panic1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(10),
      I1 => l1as_sent_reg(10),
      I2 => l1as_received_reg(11),
      I3 => l1as_sent_reg(11),
      I4 => l1as_sent_reg(9),
      I5 => l1as_received_reg(9),
      O => panic1_carry_i_1_n_0
    );
panic1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(7),
      I1 => l1as_sent_reg(7),
      I2 => l1as_received_reg(6),
      I3 => l1as_sent_reg(6),
      I4 => l1as_sent_reg(8),
      I5 => l1as_received_reg(8),
      O => panic1_carry_i_2_n_0
    );
panic1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(4),
      I1 => l1as_sent_reg(4),
      I2 => l1as_received_reg(5),
      I3 => l1as_sent_reg(5),
      I4 => l1as_sent_reg(3),
      I5 => l1as_received_reg(3),
      O => panic1_carry_i_3_n_0
    );
panic1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => l1as_received_reg(1),
      I1 => l1as_sent_reg(1),
      I2 => l1as_received_reg(0),
      I3 => l1as_sent_reg(0),
      I4 => l1as_sent_reg(2),
      I5 => l1as_received_reg(2),
      O => panic1_carry_i_4_n_0
    );
\panic1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \panic1_inferred__0/i__carry_n_0\,
      CO(2) => \panic1_inferred__0/i__carry_n_1\,
      CO(1) => \panic1_inferred__0/i__carry_n_2\,
      CO(0) => \panic1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_panic1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\panic1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \panic1_inferred__0/i__carry_n_0\,
      CO(3) => \panic1_inferred__0/i__carry__0_n_0\,
      CO(2) => \panic1_inferred__0/i__carry__0_n_1\,
      CO(1) => \panic1_inferred__0/i__carry__0_n_2\,
      CO(0) => \panic1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_panic1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\panic1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panic1_inferred__0/i__carry__0_n_0\,
      CO(3) => \panic1_inferred__0/i__carry__1_n_0\,
      CO(2) => \panic1_inferred__0/i__carry__1_n_1\,
      CO(1) => \panic1_inferred__0/i__carry__1_n_2\,
      CO(0) => \panic1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_panic1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\panic1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \panic1_inferred__0/i__carry__1_n_0\,
      CO(3) => \panic1_inferred__0/i__carry__2_n_0\,
      CO(2) => \panic1_inferred__0/i__carry__2_n_1\,
      CO(1) => \panic1_inferred__0/i__carry__2_n_2\,
      CO(0) => \panic1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_panic1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
panic_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100000"
    )
        port map (
      I0 => panic_i_2_n_0,
      I1 => panic_reg_n_0,
      I2 => \panic1_inferred__0/i__carry__2_n_0\,
      I3 => \panic0_carry__2_n_0\,
      I4 => \^old_is_data_mode\,
      O => panic_i_1_n_0
    );
panic_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF1FFFF"
    )
        port map (
      I0 => \panic1_inferred__0/i__carry__2_n_0\,
      I1 => \panic0_carry__2_n_0\,
      I2 => \panic1_carry__1_n_1\,
      I3 => l1a_seen,
      I4 => \expecting_l1a[6]_i_2_n_0\,
      O => panic_i_2_n_0
    );
panic_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => panic_i_1_n_0,
      Q => panic_reg_n_0,
      R => '0'
    );
\panics_tracker[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => panic_reg_n_0,
      I1 => \^old_is_data_mode\,
      I2 => Q(0),
      O => \panics_tracker[0]_i_1_n_0\
    );
\panics_tracker[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^panics_tracker\(0),
      O => \panics_tracker[0]_i_3_n_0\
    );
\panics_tracker_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[0]_i_2_n_7\,
      Q => \^panics_tracker\(0),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \panics_tracker_reg[0]_i_2_n_0\,
      CO(2) => \panics_tracker_reg[0]_i_2_n_1\,
      CO(1) => \panics_tracker_reg[0]_i_2_n_2\,
      CO(0) => \panics_tracker_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \panics_tracker_reg[0]_i_2_n_4\,
      O(2) => \panics_tracker_reg[0]_i_2_n_5\,
      O(1) => \panics_tracker_reg[0]_i_2_n_6\,
      O(0) => \panics_tracker_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^panics_tracker\(3 downto 1),
      S(0) => \panics_tracker[0]_i_3_n_0\
    );
\panics_tracker_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[8]_i_1_n_5\,
      Q => \^panics_tracker\(10),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[8]_i_1_n_4\,
      Q => \^panics_tracker\(11),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[12]_i_1_n_7\,
      Q => \^panics_tracker\(12),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panics_tracker_reg[8]_i_1_n_0\,
      CO(3) => \panics_tracker_reg[12]_i_1_n_0\,
      CO(2) => \panics_tracker_reg[12]_i_1_n_1\,
      CO(1) => \panics_tracker_reg[12]_i_1_n_2\,
      CO(0) => \panics_tracker_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \panics_tracker_reg[12]_i_1_n_4\,
      O(2) => \panics_tracker_reg[12]_i_1_n_5\,
      O(1) => \panics_tracker_reg[12]_i_1_n_6\,
      O(0) => \panics_tracker_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^panics_tracker\(15 downto 12)
    );
\panics_tracker_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[12]_i_1_n_6\,
      Q => \^panics_tracker\(13),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[12]_i_1_n_5\,
      Q => \^panics_tracker\(14),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[12]_i_1_n_4\,
      Q => \^panics_tracker\(15),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[16]_i_1_n_7\,
      Q => \^panics_tracker\(16),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panics_tracker_reg[12]_i_1_n_0\,
      CO(3) => \panics_tracker_reg[16]_i_1_n_0\,
      CO(2) => \panics_tracker_reg[16]_i_1_n_1\,
      CO(1) => \panics_tracker_reg[16]_i_1_n_2\,
      CO(0) => \panics_tracker_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \panics_tracker_reg[16]_i_1_n_4\,
      O(2) => \panics_tracker_reg[16]_i_1_n_5\,
      O(1) => \panics_tracker_reg[16]_i_1_n_6\,
      O(0) => \panics_tracker_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^panics_tracker\(19 downto 16)
    );
\panics_tracker_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[16]_i_1_n_6\,
      Q => \^panics_tracker\(17),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[16]_i_1_n_5\,
      Q => \^panics_tracker\(18),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[16]_i_1_n_4\,
      Q => \^panics_tracker\(19),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[0]_i_2_n_6\,
      Q => \^panics_tracker\(1),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[20]_i_1_n_7\,
      Q => \^panics_tracker\(20),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panics_tracker_reg[16]_i_1_n_0\,
      CO(3) => \panics_tracker_reg[20]_i_1_n_0\,
      CO(2) => \panics_tracker_reg[20]_i_1_n_1\,
      CO(1) => \panics_tracker_reg[20]_i_1_n_2\,
      CO(0) => \panics_tracker_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \panics_tracker_reg[20]_i_1_n_4\,
      O(2) => \panics_tracker_reg[20]_i_1_n_5\,
      O(1) => \panics_tracker_reg[20]_i_1_n_6\,
      O(0) => \panics_tracker_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^panics_tracker\(23 downto 20)
    );
\panics_tracker_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[20]_i_1_n_6\,
      Q => \^panics_tracker\(21),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[20]_i_1_n_5\,
      Q => \^panics_tracker\(22),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[20]_i_1_n_4\,
      Q => \^panics_tracker\(23),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[24]_i_1_n_7\,
      Q => \^panics_tracker\(24),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panics_tracker_reg[20]_i_1_n_0\,
      CO(3) => \panics_tracker_reg[24]_i_1_n_0\,
      CO(2) => \panics_tracker_reg[24]_i_1_n_1\,
      CO(1) => \panics_tracker_reg[24]_i_1_n_2\,
      CO(0) => \panics_tracker_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \panics_tracker_reg[24]_i_1_n_4\,
      O(2) => \panics_tracker_reg[24]_i_1_n_5\,
      O(1) => \panics_tracker_reg[24]_i_1_n_6\,
      O(0) => \panics_tracker_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^panics_tracker\(27 downto 24)
    );
\panics_tracker_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[24]_i_1_n_6\,
      Q => \^panics_tracker\(25),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[24]_i_1_n_5\,
      Q => \^panics_tracker\(26),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[24]_i_1_n_4\,
      Q => \^panics_tracker\(27),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[28]_i_1_n_7\,
      Q => \^panics_tracker\(28),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panics_tracker_reg[24]_i_1_n_0\,
      CO(3) => \NLW_panics_tracker_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \panics_tracker_reg[28]_i_1_n_1\,
      CO(1) => \panics_tracker_reg[28]_i_1_n_2\,
      CO(0) => \panics_tracker_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \panics_tracker_reg[28]_i_1_n_4\,
      O(2) => \panics_tracker_reg[28]_i_1_n_5\,
      O(1) => \panics_tracker_reg[28]_i_1_n_6\,
      O(0) => \panics_tracker_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^panics_tracker\(31 downto 28)
    );
\panics_tracker_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[28]_i_1_n_6\,
      Q => \^panics_tracker\(29),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[0]_i_2_n_5\,
      Q => \^panics_tracker\(2),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[28]_i_1_n_5\,
      Q => \^panics_tracker\(30),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[28]_i_1_n_4\,
      Q => \^panics_tracker\(31),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[0]_i_2_n_4\,
      Q => \^panics_tracker\(3),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[4]_i_1_n_7\,
      Q => \^panics_tracker\(4),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panics_tracker_reg[0]_i_2_n_0\,
      CO(3) => \panics_tracker_reg[4]_i_1_n_0\,
      CO(2) => \panics_tracker_reg[4]_i_1_n_1\,
      CO(1) => \panics_tracker_reg[4]_i_1_n_2\,
      CO(0) => \panics_tracker_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \panics_tracker_reg[4]_i_1_n_4\,
      O(2) => \panics_tracker_reg[4]_i_1_n_5\,
      O(1) => \panics_tracker_reg[4]_i_1_n_6\,
      O(0) => \panics_tracker_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^panics_tracker\(7 downto 4)
    );
\panics_tracker_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[4]_i_1_n_6\,
      Q => \^panics_tracker\(5),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[4]_i_1_n_5\,
      Q => \^panics_tracker\(6),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[4]_i_1_n_4\,
      Q => \^panics_tracker\(7),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[8]_i_1_n_7\,
      Q => \^panics_tracker\(8),
      R => \events_received[0]_i_1_n_0\
    );
\panics_tracker_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panics_tracker_reg[4]_i_1_n_0\,
      CO(3) => \panics_tracker_reg[8]_i_1_n_0\,
      CO(2) => \panics_tracker_reg[8]_i_1_n_1\,
      CO(1) => \panics_tracker_reg[8]_i_1_n_2\,
      CO(0) => \panics_tracker_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \panics_tracker_reg[8]_i_1_n_4\,
      O(2) => \panics_tracker_reg[8]_i_1_n_5\,
      O(1) => \panics_tracker_reg[8]_i_1_n_6\,
      O(0) => \panics_tracker_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^panics_tracker\(11 downto 8)
    );
\panics_tracker_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => \panics_tracker[0]_i_1_n_0\,
      D => \panics_tracker_reg[8]_i_1_n_6\,
      Q => \^panics_tracker\(9),
      R => \events_received[0]_i_1_n_0\
    );
should_send_soft_rst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2AA"
    )
        port map (
      I0 => should_send_soft_rst_reg_n_0,
      I1 => \msg[8]_i_7_n_0\,
      I2 => panic_reg_n_0,
      I3 => \^old_is_data_mode\,
      I4 => Q(0),
      O => should_send_soft_rst_i_1_n_0
    );
should_send_soft_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => should_send_soft_rst_i_1_n_0,
      Q => should_send_soft_rst_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0 is
  port (
    is_data_mode : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    inner_cntr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    fifowrdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_mode_cmd_out : out STD_LOGIC;
    fifo_prog_full_thresh : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifowren : out STD_LOGIC;
    fifo_rst : out STD_LOGIC;
    fifo_wr_rst_busy : in STD_LOGIC;
    fifo_prog_full : in STD_LOGIC;
    comparators : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    clk120 : in STD_LOGIC;
    clk40 : in STD_LOGIC;
    dtmroc_data_out : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal buffer_rejects_tracker : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal derandomizer_rejects_tracker : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal events_received_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^is_data_mode\ : STD_LOGIC;
  signal l1a_seen : STD_LOGIC;
  signal l1as_outstanding : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal old_is_data_mode : STD_LOGIC;
  signal panics_tracker : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal tdc_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal tdc_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal tdc_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal tdc_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal trig_arbiter_inst_n_161 : STD_LOGIC;
  signal trig_arbiter_inst_n_162 : STD_LOGIC;
  signal trig_arbiter_inst_n_163 : STD_LOGIC;
  signal trig_arbiter_inst_n_164 : STD_LOGIC;
  signal trig_arbiter_inst_n_165 : STD_LOGIC;
  signal trig_arbiter_inst_n_166 : STD_LOGIC;
  signal trig_arbiter_inst_n_167 : STD_LOGIC;
  signal trig_arbiter_inst_n_168 : STD_LOGIC;
  signal trig_arbiter_inst_n_169 : STD_LOGIC;
  signal trig_arbiter_inst_n_170 : STD_LOGIC;
  signal trig_arbiter_inst_n_171 : STD_LOGIC;
  signal trig_arbiter_inst_n_172 : STD_LOGIC;
  signal trig_arbiter_inst_n_173 : STD_LOGIC;
  signal trig_arbiter_inst_n_174 : STD_LOGIC;
  signal trig_arbiter_inst_n_175 : STD_LOGIC;
  signal trig_arbiter_inst_n_176 : STD_LOGIC;
  signal trig_arbiter_inst_n_177 : STD_LOGIC;
  signal trig_arbiter_inst_n_178 : STD_LOGIC;
  signal NLW_fifo_prog_full_thresh_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_prog_full_thresh_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_prog_full_thresh_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_prog_full_thresh_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_prog_full_thresh_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_prog_full_thresh_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_prog_full_thresh_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fifo_prog_full_thresh_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fifo_prog_full_thresh_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_prog_full_thresh_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_fifo_prog_full_thresh_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_prog_full_thresh_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  is_data_mode <= \^is_data_mode\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => tdc_v1_0_S00_AXI_inst_n_4,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
data_recorder_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_recorder
     port map (
      clk120 => clk120,
      clk40 => clk40,
      dtmroc_data_out(1 downto 0) => dtmroc_data_out(1 downto 0),
      events_received_reg(31 downto 0) => events_received_reg(31 downto 0),
      fifowrdata(15 downto 0) => fifowrdata(15 downto 0),
      fifowren => fifowren,
      is_data_mode => \^is_data_mode\,
      l1a_seen => l1a_seen,
      \out\(1) => inner_cntr(0),
      \out\(0) => inner_cntr(1)
    );
fifo_prog_full_thresh_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fifo_prog_full_thresh_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010100101101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fifo_prog_full_thresh_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fifo_prog_full_thresh_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fifo_prog_full_thresh_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk40,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fifo_prog_full_thresh_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fifo_prog_full_thresh_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_fifo_prog_full_thresh_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => fifo_prog_full_thresh(15 downto 0),
      PATTERNBDETECT => NLW_fifo_prog_full_thresh_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fifo_prog_full_thresh_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fifo_prog_full_thresh_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fifo_prog_full_thresh_reg_UNDERFLOW_UNCONNECTED
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg0[31]_i_1_n_0\
    );
tdc_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0_S00_AXI
     port map (
      Q(0) => \^is_data_mode\,
      SR(0) => \slv_reg0[31]_i_1_n_0\,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_bvalid_reg_0 => aw_en_i_1_n_0,
      axi_wready_reg_0 => tdc_v1_0_S00_AXI_inst_n_4,
      axi_wready_reg_1 => axi_bvalid_i_1_n_0,
      buffer_rejects_tracker(31 downto 0) => buffer_rejects_tracker(31 downto 0),
      comparators(23 downto 0) => comparators(23 downto 0),
      \comparators[11]_0\ => trig_arbiter_inst_n_174,
      \comparators[1]_0\ => trig_arbiter_inst_n_171,
      \comparators[4]_0\ => trig_arbiter_inst_n_167,
      \comparators[7]_0\ => trig_arbiter_inst_n_177,
      comparators_0_sp_1 => trig_arbiter_inst_n_163,
      comparators_10_sp_1 => trig_arbiter_inst_n_170,
      comparators_11_sp_1 => trig_arbiter_inst_n_172,
      comparators_13_sp_1 => trig_arbiter_inst_n_175,
      comparators_15_sp_1 => trig_arbiter_inst_n_162,
      comparators_19_sp_1 => trig_arbiter_inst_n_176,
      comparators_1_sp_1 => trig_arbiter_inst_n_164,
      comparators_21_sp_1 => trig_arbiter_inst_n_169,
      comparators_22_sp_1 => trig_arbiter_inst_n_173,
      comparators_3_sp_1 => trig_arbiter_inst_n_178,
      comparators_4_sp_1 => trig_arbiter_inst_n_166,
      comparators_7_sp_1 => trig_arbiter_inst_n_168,
      derandomizer_rejects_tracker(31 downto 0) => derandomizer_rejects_tracker(31 downto 0),
      \events_received_helper_reg[2]\ => tdc_v1_0_S00_AXI_inst_n_6,
      \expecting_l1a_reg[10]\ => tdc_v1_0_S00_AXI_inst_n_8,
      fifo_prog_full => trig_arbiter_inst_n_165,
      l1as_outstanding(31 downto 0) => l1as_outstanding(31 downto 0),
      \l1as_sent_reg[7]\ => trig_arbiter_inst_n_161,
      \msg_reg[8]\ => tdc_v1_0_S00_AXI_inst_n_9,
      old_is_data_mode => old_is_data_mode,
      panics_tracker(31 downto 0) => panics_tracker(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
trig_arbiter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trig_arbiter
     port map (
      A(15 downto 0) => A(15 downto 0),
      Q(0) => \^is_data_mode\,
      buffer_rejects_tracker(31 downto 0) => buffer_rejects_tracker(31 downto 0),
      clk40 => clk40,
      comparators(23 downto 0) => comparators(23 downto 0),
      data_mode_cmd_out => data_mode_cmd_out,
      derandomizer_rejects_tracker(31 downto 0) => derandomizer_rejects_tracker(31 downto 0),
      events_received_reg(31 downto 0) => events_received_reg(31 downto 0),
      \expecting_l1a_reg[10]_0\ => trig_arbiter_inst_n_165,
      fifo_prog_full => fifo_prog_full,
      fifo_rst => fifo_rst,
      fifo_wr_rst_busy => fifo_wr_rst_busy,
      l1a_seen => l1a_seen,
      l1as_outstanding(31 downto 0) => l1as_outstanding(31 downto 0),
      \msg_reg[8]_0\ => trig_arbiter_inst_n_161,
      \msg_reg[8]_1\ => trig_arbiter_inst_n_162,
      \msg_reg[8]_10\ => trig_arbiter_inst_n_172,
      \msg_reg[8]_11\ => trig_arbiter_inst_n_173,
      \msg_reg[8]_12\ => trig_arbiter_inst_n_174,
      \msg_reg[8]_13\ => trig_arbiter_inst_n_175,
      \msg_reg[8]_14\ => trig_arbiter_inst_n_176,
      \msg_reg[8]_15\ => trig_arbiter_inst_n_177,
      \msg_reg[8]_16\ => trig_arbiter_inst_n_178,
      \msg_reg[8]_2\ => trig_arbiter_inst_n_163,
      \msg_reg[8]_3\ => trig_arbiter_inst_n_164,
      \msg_reg[8]_4\ => trig_arbiter_inst_n_166,
      \msg_reg[8]_5\ => trig_arbiter_inst_n_167,
      \msg_reg[8]_6\ => trig_arbiter_inst_n_168,
      \msg_reg[8]_7\ => trig_arbiter_inst_n_169,
      \msg_reg[8]_8\ => trig_arbiter_inst_n_170,
      \msg_reg[8]_9\ => trig_arbiter_inst_n_171,
      old_is_data_mode => old_is_data_mode,
      panics_tracker(31 downto 0) => panics_tracker(31 downto 0),
      \slv_reg0_reg[29]\ => tdc_v1_0_S00_AXI_inst_n_8,
      \slv_reg0_reg[29]_0\ => tdc_v1_0_S00_AXI_inst_n_9,
      \slv_reg0_reg[31]\ => tdc_v1_0_S00_AXI_inst_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    is_data_mode : out STD_LOGIC;
    data_mode_cmd_out : out STD_LOGIC;
    clk40 : in STD_LOGIC;
    clk120 : in STD_LOGIC;
    comparators : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dtmroc_data_out : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fifowrclk : out STD_LOGIC;
    fifowrdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifowren : out STD_LOGIC;
    fifofull : in STD_LOGIC;
    fifo_prog_full_thresh : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_prog_full : in STD_LOGIC;
    fifo_rst : out STD_LOGIC;
    fifo_wr_rst_busy : in STD_LOGIC;
    inner_cntr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_tdc_0_1,tdc_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tdc_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk120\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of fifo_rst : signal is "xilinx.com:signal:reset:1.0 fifo_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of fifo_rst : signal is "XIL_INTERFACENAME fifo_rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of fifofull : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of fifowren : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of fifowrdata : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^clk120\ <= clk120;
  fifowrclk <= \^clk120\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk120 => \^clk120\,
      clk40 => clk40,
      comparators(23 downto 0) => comparators(23 downto 0),
      data_mode_cmd_out => data_mode_cmd_out,
      dtmroc_data_out(1 downto 0) => dtmroc_data_out(1 downto 0),
      fifo_prog_full => fifo_prog_full,
      fifo_prog_full_thresh(15 downto 0) => fifo_prog_full_thresh(15 downto 0),
      fifo_rst => fifo_rst,
      fifo_wr_rst_busy => fifo_wr_rst_busy,
      fifowrdata(15 downto 0) => fifowrdata(15 downto 0),
      fifowren => fifowren,
      inner_cntr(1 downto 0) => inner_cntr(1 downto 0),
      is_data_mode => is_data_mode,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(6 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(6 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

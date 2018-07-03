-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jul  2 16:18:35 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dcd_0_0_sim_netlist.vhdl
-- Design      : design_1_dcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0_M00_AXI is
  port (
    m00_axi_bready : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0_M00_AXI is
  signal ERROR_i_1_n_0 : STD_LOGIC;
  signal ERROR_i_2_n_0 : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[30]_i_1_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \axi_awaddr[30]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid0 : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal compare_done : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of compare_done : signal is "yes";
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal error_reg_i_3_n_0 : STD_LOGIC;
  signal \expected_rdata0__0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_error\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_txn_done\ : STD_LOGIC;
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of mst_exec_state : signal is "yes";
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal read_mismatch : STD_LOGIC;
  signal read_mismatch1 : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_1\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_3\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_3\ : STD_LOGIC;
  signal read_mismatch1_carry_i_1_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_2_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_3_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_4_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_1 : STD_LOGIC;
  signal read_mismatch1_carry_n_2 : STD_LOGIC;
  signal read_mismatch1_carry_n_3 : STD_LOGIC;
  signal read_mismatch_i_1_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal sendstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sendstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \sendstate[1]_i_1_n_0\ : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal NLW_read_mismatch1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_mismatch1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_mst_exec_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11";
  attribute KEEP of \FSM_sequential_mst_exec_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_awaddr[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_wdata[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of error_reg_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of read_mismatch_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair3";
begin
  m00_axi_araddr(1 downto 0) <= \^m00_axi_araddr\(1 downto 0);
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_error <= \^m00_axi_error\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_txn_done <= \^m00_axi_txn_done\;
  m00_axi_wdata(2 downto 0) <= \^m00_axi_wdata\(2 downto 0);
  m00_axi_wvalid <= \^m00_axi_wvalid\;
ERROR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => ERROR_i_1_n_0
    );
ERROR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFCFF88880000"
    )
        port map (
      I0 => \^error_reg\,
      I1 => mst_exec_state(0),
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => compare_done,
      I5 => \^m00_axi_error\,
      O => ERROR_i_2_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => ERROR_i_2_n_0,
      Q => \^m00_axi_error\,
      R => ERROR_i_1_n_0
    );
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3044304430773044"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => reads_done,
      I3 => compare_done,
      I4 => init_txn_ff,
      I5 => init_txn_ff2,
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => compare_done,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => ERROR_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => compare_done,
      R => ERROR_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sendstate(0),
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      I3 => \^m00_axi_araddr\(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      I2 => \^m00_axi_araddr\(1),
      O => \axi_araddr[30]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^m00_axi_araddr\(0),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_araddr[30]_i_1_n_0\,
      Q => \^m00_axi_araddr\(1),
      R => \axi_awaddr[30]_i_1_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => m00_axi_arready,
      I2 => \^m00_axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_awaddr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => \axi_awaddr[30]_i_1_n_0\
    );
\axi_awaddr[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      O => axi_awvalid0
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sendstate(1),
      I1 => sendstate(0),
      O => axi_awaddr(4)
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sendstate(0),
      O => axi_awaddr(3)
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => '1',
      Q => m00_axi_awaddr(3),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => axi_awaddr(4),
      Q => m00_axi_awaddr(0),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => sendstate(0),
      Q => m00_axi_awaddr(1),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => axi_awaddr(3),
      Q => m00_axi_awaddr(2),
      R => \axi_awaddr[30]_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m00_axi_awvalid\,
      I2 => m00_axi_awready,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => \axi_awaddr[30]_i_1_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m00_axi_bready\,
      R => \axi_awaddr[30]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_wdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFB000"
    )
        port map (
      I0 => sendstate(1),
      I1 => sendstate(0),
      I2 => m00_axi_wready,
      I3 => \^m00_axi_wvalid\,
      I4 => \^m00_axi_wdata\(1),
      O => \axi_wdata[16]_i_1_n_0\
    );
\axi_wdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => m00_axi_wready,
      I2 => \^m00_axi_wdata\(0),
      O => \axi_wdata[1]_i_1_n_0\
    );
\axi_wdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => sendstate(0),
      I1 => sendstate(1),
      I2 => m00_axi_wready,
      I3 => \^m00_axi_wvalid\,
      I4 => \^m00_axi_wdata\(2),
      O => \axi_wdata[26]_i_1_n_0\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_wdata[16]_i_1_n_0\,
      Q => \^m00_axi_wdata\(1),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_wdata[1]_i_1_n_0\,
      Q => \^m00_axi_wdata\(0),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_wdata[26]_i_1_n_0\,
      Q => \^m00_axi_wdata\(2),
      R => \axi_awaddr[30]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => \axi_awaddr[30]_i_1_n_0\
    );
compare_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAA00"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => compare_done,
      I4 => \^m00_axi_txn_done\,
      O => compare_done_i_1_n_0
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => compare_done_i_1_n_0,
      Q => \^m00_axi_txn_done\,
      R => ERROR_i_1_n_0
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => m00_axi_rresp(0),
      I1 => \expected_rdata0__0\,
      I2 => m00_axi_bresp(0),
      I3 => error_reg_i_3_n_0,
      I4 => read_mismatch,
      I5 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^m00_axi_rready\,
      O => \expected_rdata0__0\
    );
error_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => error_reg_i_3_n_0
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => \axi_awaddr[30]_i_1_n_0\
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => ERROR_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => ERROR_i_1_n_0
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => read_index(2),
      I2 => read_index(0),
      I3 => read_index(1),
      I4 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => \axi_awaddr[30]_i_1_n_0\
    );
last_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => write_index(2),
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => \axi_awaddr[30]_i_1_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => read_index(0),
      O => \read_index[0]_i_1_n_0\
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_index(0),
      I1 => start_single_read_reg_n_0,
      I2 => read_index(1),
      O => \read_index[1]_i_1_n_0\
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      I2 => start_single_read_reg_n_0,
      I3 => read_index(2),
      O => \read_index[2]_i_1_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => read_index(0),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[1]_i_1_n_0\,
      Q => read_index(1),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[2]_i_1_n_0\,
      Q => read_index(2),
      R => \axi_awaddr[30]_i_1_n_0\
    );
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^m00_axi_rready\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => compare_done,
      I5 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => ERROR_i_1_n_0
    );
read_mismatch1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_mismatch1_carry_n_0,
      CO(2) => read_mismatch1_carry_n_1,
      CO(1) => read_mismatch1_carry_n_2,
      CO(0) => read_mismatch1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch1_carry_i_1_n_0,
      S(2) => read_mismatch1_carry_i_2_n_0,
      S(1) => read_mismatch1_carry_i_3_n_0,
      S(0) => read_mismatch1_carry_i_4_n_0
    );
\read_mismatch1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch1_carry_n_0,
      CO(3) => \read_mismatch1_carry__0_n_0\,
      CO(2) => \read_mismatch1_carry__0_n_1\,
      CO(1) => \read_mismatch1_carry__0_n_2\,
      CO(0) => \read_mismatch1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_mismatch1_carry__0_i_1_n_0\,
      S(2) => \read_mismatch1_carry__0_i_2_n_0\,
      S(1) => \read_mismatch1_carry__0_i_3_n_0\,
      S(0) => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(23),
      I1 => m00_axi_rdata(22),
      I2 => m00_axi_rdata(21),
      O => \read_mismatch1_carry__0_i_1_n_0\
    );
\read_mismatch1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(20),
      I1 => m00_axi_rdata(19),
      I2 => m00_axi_rdata(18),
      O => \read_mismatch1_carry__0_i_2_n_0\
    );
\read_mismatch1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m00_axi_rdata(17),
      I1 => m00_axi_rdata(16),
      I2 => m00_axi_rdata(15),
      O => \read_mismatch1_carry__0_i_3_n_0\
    );
\read_mismatch1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(14),
      I1 => m00_axi_rdata(13),
      I2 => m00_axi_rdata(12),
      O => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_mismatch1_carry__0_n_0\,
      CO(3) => \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => read_mismatch1,
      CO(1) => \read_mismatch1_carry__1_n_2\,
      CO(0) => \read_mismatch1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_mismatch1_carry__1_i_1_n_0\,
      S(1) => \read_mismatch1_carry__1_i_2_n_0\,
      S(0) => \read_mismatch1_carry__1_i_3_n_0\
    );
\read_mismatch1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_rdata(30),
      I1 => m00_axi_rdata(31),
      O => \read_mismatch1_carry__1_i_1_n_0\
    );
\read_mismatch1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(29),
      I1 => m00_axi_rdata(28),
      I2 => m00_axi_rdata(27),
      O => \read_mismatch1_carry__1_i_2_n_0\
    );
\read_mismatch1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(26),
      I1 => m00_axi_rdata(25),
      I2 => m00_axi_rdata(24),
      O => \read_mismatch1_carry__1_i_3_n_0\
    );
read_mismatch1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(11),
      I1 => m00_axi_rdata(10),
      I2 => m00_axi_rdata(9),
      O => read_mismatch1_carry_i_1_n_0
    );
read_mismatch1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(8),
      I1 => m00_axi_rdata(7),
      I2 => m00_axi_rdata(6),
      O => read_mismatch1_carry_i_2_n_0
    );
read_mismatch1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m00_axi_rdata(5),
      I1 => m00_axi_rdata(4),
      I2 => m00_axi_rdata(3),
      O => read_mismatch1_carry_i_3_n_0
    );
read_mismatch1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m00_axi_rdata(0),
      I1 => m00_axi_rdata(2),
      I2 => m00_axi_rdata(1),
      O => read_mismatch1_carry_i_4_n_0
    );
read_mismatch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => read_mismatch1,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_rready\,
      I3 => read_mismatch,
      O => read_mismatch_i_1_n_0
    );
read_mismatch_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_mismatch_i_1_n_0,
      Q => read_mismatch,
      R => \axi_awaddr[30]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => last_read,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_rready\,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => \axi_awaddr[30]_i_1_n_0\
    );
\sendstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFB0000000"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      I3 => m00_axi_awready,
      I4 => \^m00_axi_awvalid\,
      I5 => sendstate(0),
      O => \sendstate[0]_i_1_n_0\
    );
\sendstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => sendstate(0),
      I1 => \^m00_axi_awvalid\,
      I2 => m00_axi_awready,
      I3 => \axi_awaddr[30]_i_1_n_0\,
      I4 => sendstate(1),
      O => \sendstate[1]_i_1_n_0\
    );
\sendstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \sendstate[0]_i_1_n_0\,
      Q => sendstate(0),
      R => '0'
    );
\sendstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \sendstate[1]_i_1_n_0\,
      Q => sendstate(1),
      R => '0'
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^m00_axi_rready\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => compare_done,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_arvalid\,
      I3 => read_issued_reg_n_0,
      I4 => last_read,
      O => start_single_read0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => ERROR_i_1_n_0
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004400"
    )
        port map (
      I0 => compare_done,
      I1 => mst_exec_state(0),
      I2 => \^m00_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m00_axi_wvalid\,
      I2 => last_write,
      I3 => m00_axi_bvalid,
      I4 => write_issued_reg_n_0,
      I5 => \^m00_axi_awvalid\,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => ERROR_i_1_n_0
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_index(0),
      I1 => start_single_write_reg_n_0,
      I2 => write_index(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      I2 => start_single_write_reg_n_0,
      I3 => write_index(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => \axi_awaddr[30]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => \axi_awaddr[30]_i_1_n_0\
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00004400"
    )
        port map (
      I0 => compare_done,
      I1 => mst_exec_state(0),
      I2 => \^m00_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => ERROR_i_1_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => last_write,
      I1 => m00_axi_bvalid,
      I2 => \^m00_axi_bready\,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \axi_awaddr[30]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0 is
  port (
    m00_axi_bready : out STD_LOGIC;
    m00_axi_init_axi_txn : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0 is
  signal \cntr[9]_i_2_n_0\ : STD_LOGIC;
  signal \cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \^m00_axi_init_axi_txn\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \tdata_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal tlast_delay : STD_LOGIC;
  signal tlast_i_1_n_0 : STD_LOGIC;
  signal tlast_i_2_n_0 : STD_LOGIC;
  signal tlast_i_3_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tlast_i_5_n_0 : STD_LOGIC;
  signal tlast_i_6_n_0 : STD_LOGIC;
  signal tlast_i_7_n_0 : STD_LOGIC;
  signal tvalid_i_1_n_0 : STD_LOGIC;
  signal \NLW_tdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cntr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cntr[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cntr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cntr[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cntr[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cntr[9]_i_1\ : label is "soft_lutpair10";
begin
  m00_axi_init_axi_txn <= \^m00_axi_init_axi_txn\;
  m00_axis_tdata(31 downto 0) <= \^m00_axis_tdata\(31 downto 0);
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cntr_reg_n_0_[1]\,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \cntr_reg_n_0_[2]\,
      I3 => \cntr_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cntr_reg_n_0_[2]\,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[3]\,
      I4 => \cntr_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cntr_reg_n_0_[3]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \cntr_reg_n_0_[2]\,
      I4 => \cntr_reg_n_0_[4]\,
      I5 => \cntr_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cntr[9]_i_2_n_0\,
      I1 => \cntr_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntr[9]_i_2_n_0\,
      I1 => \cntr_reg_n_0_[6]\,
      I2 => \cntr_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\cntr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cntr_reg_n_0_[6]\,
      I1 => \cntr[9]_i_2_n_0\,
      I2 => \cntr_reg_n_0_[7]\,
      I3 => \cntr_reg_n_0_[8]\,
      O => p_0_in(8)
    );
\cntr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cntr_reg_n_0_[7]\,
      I1 => \cntr[9]_i_2_n_0\,
      I2 => \cntr_reg_n_0_[6]\,
      I3 => \cntr_reg_n_0_[8]\,
      I4 => \^m00_axi_init_axi_txn\,
      O => p_0_in(9)
    );
\cntr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cntr_reg_n_0_[5]\,
      I1 => \cntr_reg_n_0_[3]\,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \cntr_reg_n_0_[2]\,
      I5 => \cntr_reg_n_0_[4]\,
      O => \cntr[9]_i_2_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \cntr_reg_n_0_[0]\,
      R => '0'
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \cntr_reg_n_0_[1]\,
      R => '0'
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \cntr_reg_n_0_[2]\,
      R => '0'
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \cntr_reg_n_0_[3]\,
      R => '0'
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => \cntr_reg_n_0_[4]\,
      R => '0'
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => \cntr_reg_n_0_[5]\,
      R => '0'
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => \cntr_reg_n_0_[6]\,
      R => '0'
    );
\cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => \cntr_reg_n_0_[7]\,
      R => '0'
    );
\cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => \cntr_reg_n_0_[8]\,
      R => '0'
    );
\cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => \^m00_axi_init_axi_txn\,
      R => '0'
    );
dcd_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0_M00_AXI
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(1 downto 0) => m00_axi_araddr(1 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(3 downto 0) => m00_axi_awaddr(3 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(0) => m00_axi_bresp(0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => \^m00_axi_init_axi_txn\,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(0) => m00_axi_rresp(0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(2 downto 0) => m00_axi_wdata(2 downto 0),
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
\tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => m00_axis_aresetn,
      I2 => \^m00_axis_tvalid\,
      I3 => \^m00_axis_tlast\,
      O => \tdata[31]_i_1_n_0\
    );
\tdata[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axis_tdata\(0),
      O => \tdata[3]_i_2_n_0\
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[3]_i_1_n_7\,
      Q => \^m00_axis_tdata\(0),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[11]_i_1_n_5\,
      Q => \^m00_axis_tdata\(10),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[11]_i_1_n_4\,
      Q => \^m00_axis_tdata\(11),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_reg[7]_i_1_n_0\,
      CO(3) => \tdata_reg[11]_i_1_n_0\,
      CO(2) => \tdata_reg[11]_i_1_n_1\,
      CO(1) => \tdata_reg[11]_i_1_n_2\,
      CO(0) => \tdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdata_reg[11]_i_1_n_4\,
      O(2) => \tdata_reg[11]_i_1_n_5\,
      O(1) => \tdata_reg[11]_i_1_n_6\,
      O(0) => \tdata_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^m00_axis_tdata\(11 downto 8)
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[15]_i_1_n_7\,
      Q => \^m00_axis_tdata\(12),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[15]_i_1_n_6\,
      Q => \^m00_axis_tdata\(13),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[15]_i_1_n_5\,
      Q => \^m00_axis_tdata\(14),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[15]_i_1_n_4\,
      Q => \^m00_axis_tdata\(15),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_reg[11]_i_1_n_0\,
      CO(3) => \tdata_reg[15]_i_1_n_0\,
      CO(2) => \tdata_reg[15]_i_1_n_1\,
      CO(1) => \tdata_reg[15]_i_1_n_2\,
      CO(0) => \tdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdata_reg[15]_i_1_n_4\,
      O(2) => \tdata_reg[15]_i_1_n_5\,
      O(1) => \tdata_reg[15]_i_1_n_6\,
      O(0) => \tdata_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m00_axis_tdata\(15 downto 12)
    );
\tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[19]_i_1_n_7\,
      Q => \^m00_axis_tdata\(16),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[19]_i_1_n_6\,
      Q => \^m00_axis_tdata\(17),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[19]_i_1_n_5\,
      Q => \^m00_axis_tdata\(18),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[19]_i_1_n_4\,
      Q => \^m00_axis_tdata\(19),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_reg[15]_i_1_n_0\,
      CO(3) => \tdata_reg[19]_i_1_n_0\,
      CO(2) => \tdata_reg[19]_i_1_n_1\,
      CO(1) => \tdata_reg[19]_i_1_n_2\,
      CO(0) => \tdata_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdata_reg[19]_i_1_n_4\,
      O(2) => \tdata_reg[19]_i_1_n_5\,
      O(1) => \tdata_reg[19]_i_1_n_6\,
      O(0) => \tdata_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^m00_axis_tdata\(19 downto 16)
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[3]_i_1_n_6\,
      Q => \^m00_axis_tdata\(1),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[23]_i_1_n_7\,
      Q => \^m00_axis_tdata\(20),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[23]_i_1_n_6\,
      Q => \^m00_axis_tdata\(21),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[23]_i_1_n_5\,
      Q => \^m00_axis_tdata\(22),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[23]_i_1_n_4\,
      Q => \^m00_axis_tdata\(23),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_reg[19]_i_1_n_0\,
      CO(3) => \tdata_reg[23]_i_1_n_0\,
      CO(2) => \tdata_reg[23]_i_1_n_1\,
      CO(1) => \tdata_reg[23]_i_1_n_2\,
      CO(0) => \tdata_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdata_reg[23]_i_1_n_4\,
      O(2) => \tdata_reg[23]_i_1_n_5\,
      O(1) => \tdata_reg[23]_i_1_n_6\,
      O(0) => \tdata_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^m00_axis_tdata\(23 downto 20)
    );
\tdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[27]_i_1_n_7\,
      Q => \^m00_axis_tdata\(24),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[27]_i_1_n_6\,
      Q => \^m00_axis_tdata\(25),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[27]_i_1_n_5\,
      Q => \^m00_axis_tdata\(26),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[27]_i_1_n_4\,
      Q => \^m00_axis_tdata\(27),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_reg[23]_i_1_n_0\,
      CO(3) => \tdata_reg[27]_i_1_n_0\,
      CO(2) => \tdata_reg[27]_i_1_n_1\,
      CO(1) => \tdata_reg[27]_i_1_n_2\,
      CO(0) => \tdata_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdata_reg[27]_i_1_n_4\,
      O(2) => \tdata_reg[27]_i_1_n_5\,
      O(1) => \tdata_reg[27]_i_1_n_6\,
      O(0) => \tdata_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^m00_axis_tdata\(27 downto 24)
    );
\tdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[31]_i_2_n_7\,
      Q => \^m00_axis_tdata\(28),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[31]_i_2_n_6\,
      Q => \^m00_axis_tdata\(29),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[3]_i_1_n_5\,
      Q => \^m00_axis_tdata\(2),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[31]_i_2_n_5\,
      Q => \^m00_axis_tdata\(30),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[31]_i_2_n_4\,
      Q => \^m00_axis_tdata\(31),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_reg[27]_i_1_n_0\,
      CO(3) => \NLW_tdata_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tdata_reg[31]_i_2_n_1\,
      CO(1) => \tdata_reg[31]_i_2_n_2\,
      CO(0) => \tdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdata_reg[31]_i_2_n_4\,
      O(2) => \tdata_reg[31]_i_2_n_5\,
      O(1) => \tdata_reg[31]_i_2_n_6\,
      O(0) => \tdata_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^m00_axis_tdata\(31 downto 28)
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[3]_i_1_n_4\,
      Q => \^m00_axis_tdata\(3),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_reg[3]_i_1_n_0\,
      CO(2) => \tdata_reg[3]_i_1_n_1\,
      CO(1) => \tdata_reg[3]_i_1_n_2\,
      CO(0) => \tdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tdata_reg[3]_i_1_n_4\,
      O(2) => \tdata_reg[3]_i_1_n_5\,
      O(1) => \tdata_reg[3]_i_1_n_6\,
      O(0) => \tdata_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^m00_axis_tdata\(3 downto 1),
      S(0) => \tdata[3]_i_2_n_0\
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[7]_i_1_n_7\,
      Q => \^m00_axis_tdata\(4),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[7]_i_1_n_6\,
      Q => \^m00_axis_tdata\(5),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[7]_i_1_n_5\,
      Q => \^m00_axis_tdata\(6),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[7]_i_1_n_4\,
      Q => \^m00_axis_tdata\(7),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_reg[3]_i_1_n_0\,
      CO(3) => \tdata_reg[7]_i_1_n_0\,
      CO(2) => \tdata_reg[7]_i_1_n_1\,
      CO(1) => \tdata_reg[7]_i_1_n_2\,
      CO(0) => \tdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tdata_reg[7]_i_1_n_4\,
      O(2) => \tdata_reg[7]_i_1_n_5\,
      O(1) => \tdata_reg[7]_i_1_n_6\,
      O(0) => \tdata_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^m00_axis_tdata\(7 downto 4)
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[11]_i_1_n_7\,
      Q => \^m00_axis_tdata\(8),
      R => \tdata[31]_i_1_n_0\
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \^m00_axis_tvalid\,
      D => \tdata_reg[11]_i_1_n_6\,
      Q => \^m00_axis_tdata\(9),
      R => \tdata[31]_i_1_n_0\
    );
tlast_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \^m00_axis_tlast\,
      Q => tlast_delay,
      R => '0'
    );
tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F80000000000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => \^m00_axis_tlast\,
      I3 => m00_axis_aresetn,
      I4 => tlast_delay,
      I5 => m00_axis_tready,
      O => tlast_i_1_n_0
    );
tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m00_axis_tdata\(28),
      I1 => \^m00_axis_tdata\(29),
      I2 => \^m00_axis_tdata\(26),
      I3 => \^m00_axis_tdata\(27),
      I4 => \^m00_axis_tdata\(31),
      I5 => \^m00_axis_tdata\(30),
      O => tlast_i_2_n_0
    );
tlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tlast_i_4_n_0,
      I1 => tlast_i_5_n_0,
      I2 => tlast_i_6_n_0,
      I3 => tlast_i_7_n_0,
      I4 => \^m00_axis_tdata\(0),
      I5 => \^m00_axis_tdata\(1),
      O => tlast_i_3_n_0
    );
tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m00_axis_tdata\(22),
      I1 => \^m00_axis_tdata\(23),
      I2 => \^m00_axis_tdata\(20),
      I3 => \^m00_axis_tdata\(21),
      I4 => \^m00_axis_tdata\(25),
      I5 => \^m00_axis_tdata\(24),
      O => tlast_i_4_n_0
    );
tlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m00_axis_tdata\(16),
      I1 => \^m00_axis_tdata\(17),
      I2 => \^m00_axis_tdata\(14),
      I3 => \^m00_axis_tdata\(15),
      I4 => \^m00_axis_tdata\(19),
      I5 => \^m00_axis_tdata\(18),
      O => tlast_i_5_n_0
    );
tlast_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m00_axis_tdata\(10),
      I1 => \^m00_axis_tdata\(11),
      I2 => \^m00_axis_tdata\(8),
      I3 => \^m00_axis_tdata\(9),
      I4 => \^m00_axis_tdata\(13),
      I5 => \^m00_axis_tdata\(12),
      O => tlast_i_6_n_0
    );
tlast_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^m00_axis_tdata\(4),
      I1 => \^m00_axis_tdata\(5),
      I2 => \^m00_axis_tdata\(2),
      I3 => \^m00_axis_tdata\(3),
      I4 => \^m00_axis_tdata\(7),
      I5 => \^m00_axis_tdata\(6),
      O => tlast_i_7_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tlast_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => m00_axis_tready,
      I2 => m00_axis_aresetn,
      O => tvalid_i_1_n_0
    );
tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tvalid_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axi_init_axi_txn : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dcd_0_0,dcd_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dcd_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 24 downto 2 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 24 downto 3 );
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
begin
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \^m00_axi_araddr\(24);
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \^m00_axi_araddr\(24);
  m00_axi_araddr(23) <= \^m00_axi_araddr\(24);
  m00_axi_araddr(22) <= \^m00_axi_araddr\(24);
  m00_axi_araddr(21) <= \^m00_axi_araddr\(24);
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \^m00_axi_araddr\(24);
  m00_axi_araddr(4) <= \^m00_axi_araddr\(24);
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \^m00_axi_araddr\(2);
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_awaddr(31) <= \<const0>\;
  m00_axi_awaddr(30) <= \^m00_axi_awaddr\(24);
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \^m00_axi_awaddr\(24);
  m00_axi_awaddr(23) <= \^m00_axi_awaddr\(24);
  m00_axi_awaddr(22) <= \^m00_axi_awaddr\(24);
  m00_axi_awaddr(21) <= \^m00_axi_awaddr\(24);
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \^m00_axi_awaddr\(3);
  m00_axi_awaddr(5 downto 3) <= \^m00_axi_awaddr\(5 downto 3);
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(25) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(21) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(17) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(16) <= \^m00_axi_wdata\(0);
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(9) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(5) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \^m00_axi_wdata\(25);
  m00_axi_wdata(1 downto 0) <= \^m00_axi_wdata\(1 downto 0);
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(1) => \^m00_axi_araddr\(24),
      m00_axi_araddr(0) => \^m00_axi_araddr\(2),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(3) => \^m00_axi_awaddr\(24),
      m00_axi_awaddr(2) => \^m00_axi_awaddr\(3),
      m00_axi_awaddr(1 downto 0) => \^m00_axi_awaddr\(5 downto 4),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(0) => m00_axi_bresp(1),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(0) => m00_axi_rresp(1),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(2) => \^m00_axi_wdata\(25),
      m00_axi_wdata(1) => \^m00_axi_wdata\(0),
      m00_axi_wdata(0) => \^m00_axi_wdata\(1),
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;

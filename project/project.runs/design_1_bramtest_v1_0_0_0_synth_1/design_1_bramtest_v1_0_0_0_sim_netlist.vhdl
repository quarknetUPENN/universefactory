-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jul  3 09:51:02 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bramtest_v1_0_0_0_sim_netlist.vhdl
-- Design      : design_1_bramtest_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bramtest_v1_0 is
  port (
    dinb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk40 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bramtest_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bramtest_v1_0 is
  signal \cntr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntr[3]_i_1\ : label is "soft_lutpair0";
begin
\addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk40,
      CE => '1',
      D => \cntr_reg__0\(0),
      Q => dinb(0),
      R => '0'
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk40,
      CE => '1',
      D => \cntr_reg__0\(1),
      Q => dinb(1),
      R => '0'
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk40,
      CE => '1',
      D => \cntr_reg__0\(2),
      Q => dinb(2),
      R => '0'
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk40,
      CE => '1',
      D => \cntr_reg__0\(3),
      Q => dinb(3),
      R => '0'
    );
\cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntr_reg__0\(0),
      O => p_0_in(0)
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cntr_reg__0\(0),
      I1 => \cntr_reg__0\(1),
      O => p_0_in(1)
    );
\cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntr_reg__0\(0),
      I1 => \cntr_reg__0\(1),
      I2 => \cntr_reg__0\(2),
      O => p_0_in(2)
    );
\cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cntr_reg__0\(1),
      I1 => \cntr_reg__0\(0),
      I2 => \cntr_reg__0\(2),
      I3 => \cntr_reg__0\(3),
      O => p_0_in(3)
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => p_0_in(0),
      Q => \cntr_reg__0\(0),
      R => '0'
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => p_0_in(1),
      Q => \cntr_reg__0\(1),
      R => '0'
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => p_0_in(2),
      Q => \cntr_reg__0\(2),
      R => '0'
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk40,
      CE => '1',
      D => p_0_in(3),
      Q => \cntr_reg__0\(3),
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
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : out STD_LOGIC;
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bramtest_v1_0_0_0,bramtest_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bramtest_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk40\ : STD_LOGIC;
  signal \^dinb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^clk40\ <= clk40;
  addrb(31) <= \<const0>\;
  addrb(30) <= \<const1>\;
  addrb(29) <= \<const0>\;
  addrb(28) <= \<const0>\;
  addrb(27) <= \<const0>\;
  addrb(26) <= \<const0>\;
  addrb(25) <= \<const0>\;
  addrb(24) <= \<const0>\;
  addrb(23) <= \<const0>\;
  addrb(22) <= \<const0>\;
  addrb(21) <= \<const0>\;
  addrb(20) <= \<const0>\;
  addrb(19) <= \<const0>\;
  addrb(18) <= \<const0>\;
  addrb(17) <= \<const0>\;
  addrb(16) <= \<const0>\;
  addrb(15) <= \<const0>\;
  addrb(14) <= \<const0>\;
  addrb(13) <= \<const0>\;
  addrb(12) <= \<const0>\;
  addrb(11) <= \<const0>\;
  addrb(10) <= \<const0>\;
  addrb(9) <= \<const0>\;
  addrb(8) <= \<const0>\;
  addrb(7) <= \<const0>\;
  addrb(6) <= \<const0>\;
  addrb(5) <= \<const0>\;
  addrb(4) <= \<const0>\;
  addrb(3 downto 0) <= \^dinb\(3 downto 0);
  clkb <= \^clk40\;
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3 downto 0) <= \^dinb\(3 downto 0);
  enb <= \<const1>\;
  rstb <= \<const0>\;
  web(3) <= \<const1>\;
  web(2) <= \<const1>\;
  web(1) <= \<const1>\;
  web(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bramtest_v1_0
     port map (
      clk40 => \^clk40\,
      dinb(3 downto 0) => \^dinb\(3 downto 0)
    );
end STRUCTURE;

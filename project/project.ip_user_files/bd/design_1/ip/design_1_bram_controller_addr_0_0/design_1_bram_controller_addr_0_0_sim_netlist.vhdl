-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Jul 18 15:16:43 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/HEP/Documents/universefactory/project/project.srcs/sources_1/bd/design_1/ip/design_1_bram_controller_addr_0_0/design_1_bram_controller_addr_0_0_sim_netlist.vhdl
-- Design      : design_1_bram_controller_addr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bram_controller_addr_0_0 is
  port (
    addrin : in STD_LOGIC_VECTOR ( 20 downto 0 );
    addrout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    we : out STD_LOGIC;
    en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bram_controller_addr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bram_controller_addr_0_0 : entity is "design_1_bram_controller_addr_0_0,bram_controller_addr_decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bram_controller_addr_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bram_controller_addr_0_0 : entity is "bram_controller_addr_decoder,Vivado 2018.1";
end design_1_bram_controller_addr_0_0;

architecture STRUCTURE of design_1_bram_controller_addr_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addrin\ : STD_LOGIC_VECTOR ( 20 downto 0 );
begin
  \^addrin\(17 downto 2) <= addrin(17 downto 2);
  addrout(15 downto 0) <= \^addrin\(17 downto 2);
  en <= \<const1>\;
  we <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

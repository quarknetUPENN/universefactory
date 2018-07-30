-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Jul 27 15:26:19 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HEP/Documents/universefactory/project/project.srcs/sources_1/bd/design_1/ip/design_1_dinbuf_0_0/design_1_dinbuf_0_0_sim_netlist.vhdl
-- Design      : design_1_dinbuf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dinbuf_0_0_dinbuf is
  port (
    DOUT : out STD_LOGIC;
    DIN_P : in STD_LOGIC;
    DIN_N : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dinbuf_0_0_dinbuf : entity is "dinbuf";
end design_1_dinbuf_0_0_dinbuf;

architecture STRUCTURE of design_1_dinbuf_0_0_dinbuf is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_inst : label is "AUTO";
begin
IBUFDS_inst: unisim.vcomponents.IBUFDS
     port map (
      I => DIN_P,
      IB => DIN_N,
      O => DOUT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dinbuf_0_0 is
  port (
    DIN_P : in STD_LOGIC;
    DIN_N : in STD_LOGIC;
    DOUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dinbuf_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dinbuf_0_0 : entity is "design_1_dinbuf_0_0,dinbuf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dinbuf_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_dinbuf_0_0 : entity is "dinbuf,Vivado 2018.1";
end design_1_dinbuf_0_0;

architecture STRUCTURE of design_1_dinbuf_0_0 is
begin
inst: entity work.design_1_dinbuf_0_0_dinbuf
     port map (
      DIN_N => DIN_N,
      DIN_P => DIN_P,
      DOUT => DOUT
    );
end STRUCTURE;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jul 17 15:45:09 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/HEP/Documents/universefactory/project/project.srcs/sources_1/bd/design_1/ip/design_1_bram_controller_addr_0_0/design_1_bram_controller_addr_0_0_stub.vhdl
-- Design      : design_1_bram_controller_addr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bram_controller_addr_0_0 is
  Port ( 
    addrin : in STD_LOGIC_VECTOR ( 20 downto 0 );
    addrout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    we : out STD_LOGIC
  );

end design_1_bram_controller_addr_0_0;

architecture stub of design_1_bram_controller_addr_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addrin[20:0],addrout[15:0],we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_controller_addr_decoder,Vivado 2018.1";
begin
end;

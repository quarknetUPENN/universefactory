-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Jul 11 09:52:13 2018
-- Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_main_0_0 -prefix
--               design_1_main_0_0_ design_1_main_0_0_stub.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_main_0_0 is
  Port ( 
    clk40 : in STD_LOGIC;
    dtm_cmd_out : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dtm_cmd_in_p : out STD_LOGIC;
    dtm_cmd_in_n : out STD_LOGIC;
    clkbx_p : out STD_LOGIC;
    clkbx_n : out STD_LOGIC;
    dtm_hard_p : out STD_LOGIC;
    dtm_hard_n : out STD_LOGIC;
    command_trigger : in STD_LOGIC;
    field15 : in STD_LOGIC_VECTOR ( 26 downto 0 );
    field6 : in STD_LOGIC_VECTOR ( 159 downto 0 );
    done : out STD_LOGIC_VECTOR ( 1 downto 0 );
    received_data : out STD_LOGIC_VECTOR ( 158 downto 0 );
    is_data_mode : in STD_LOGIC;
    event_trigger : in STD_LOGIC
  );

end design_1_main_0_0;

architecture stub of design_1_main_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk40,dtm_cmd_out,rst_n,dtm_cmd_in_p,dtm_cmd_in_n,clkbx_p,clkbx_n,dtm_hard_p,dtm_hard_n,command_trigger,field15[26:0],field6[159:0],done[1:0],received_data[158:0],is_data_mode,event_trigger";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "main,Vivado 2018.1";
begin
end;

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr  5 14:28:29 2023
-- Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MULTI_Voltage2temp -prefix
--               MULTI_Voltage2temp_ MULTI_Voltage2temp_stub.vhdl
-- Design      : MULTI_Voltage2temp
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MULTI_Voltage2temp is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    C : in STD_LOGIC_VECTOR ( 39 downto 0 );
    SUBTRACT : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 39 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end MULTI_Voltage2temp;

architecture stub of MULTI_Voltage2temp is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SCLR,A[23:0],B[16:0],C[39:0],SUBTRACT,P[39:0],PCOUT[47:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xbip_multadd_v3_0_11,Vivado 2017.4";
begin
end;

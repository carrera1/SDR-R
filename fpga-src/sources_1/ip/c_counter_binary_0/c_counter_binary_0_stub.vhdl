-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed May 15 18:44:14 2019
-- Host        : DESKTOP-4O36AQC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Guy/Desktop/UMBC/2019_Spring/451/SDRR_FINAL/SDRR_FINAL.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_counter_binary_0 is
  Port ( 
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end c_counter_binary_0;

architecture stub of c_counter_binary_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,SCLR,Q[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
begin
end;

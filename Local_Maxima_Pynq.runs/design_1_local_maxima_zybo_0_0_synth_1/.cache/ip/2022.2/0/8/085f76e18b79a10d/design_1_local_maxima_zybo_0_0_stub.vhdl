-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Jan 29 20:36:35 2023
-- Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_local_maxima_zybo_0_0_stub.vhdl
-- Design      : design_1_local_maxima_zybo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bram_out_in : in STD_LOGIC_VECTOR ( 1 to 640 );
    bram_data_in : in STD_LOGIC_VECTOR ( 3839 downto 0 );
    read_address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    write_address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    read_enable : out STD_LOGIC;
    write_enable : out STD_LOGIC;
    write_enable_hdmi : out STD_LOGIC;
    bram_out_curr : out STD_LOGIC_VECTOR ( 1 to 640 );
    finished : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,bram_out_in[1:640],bram_data_in[3839:0],read_address[8:0],write_address[8:0],read_enable,write_enable,write_enable_hdmi,bram_out_curr[1:640],finished";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2022.2";
begin
end;

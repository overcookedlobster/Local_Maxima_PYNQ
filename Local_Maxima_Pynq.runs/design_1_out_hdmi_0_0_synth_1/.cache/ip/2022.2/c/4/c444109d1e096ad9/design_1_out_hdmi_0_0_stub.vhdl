-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Jan 29 20:30:11 2023
-- Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_out_hdmi_0_0_stub.vhdl
-- Design      : design_1_out_hdmi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_25 : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 639 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clock : out STD_LOGIC;
    TMDSn_clock : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,clk_250,resetn,doutb[639:0],addrb[8:0],TMDSp[2:0],TMDSn[2:0],TMDSp_clock,TMDSn_clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "out_hdmi,Vivado 2022.2";
begin
end;

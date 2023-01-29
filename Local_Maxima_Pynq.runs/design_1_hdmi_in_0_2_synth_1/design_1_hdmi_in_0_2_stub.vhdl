-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Jan 29 20:30:23 2023
-- Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_in_0_2_stub.vhdl
-- Design      : design_1_hdmi_in_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_200 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tmds_clk_p : in STD_LOGIC;
    tmds_clk_n : in STD_LOGIC;
    tmds_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pclk : out STD_LOGIC;
    pclk_locked : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 3839 downto 0 );
    wea : out STD_LOGIC;
    vblank : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200,resetn,tmds_clk_p,tmds_clk_n,tmds_data_p[2:0],tmds_data_n[2:0],pclk,pclk_locked,addra[8:0],dina[3839:0],wea,vblank";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_in,Vivado 2022.2";
begin
end;

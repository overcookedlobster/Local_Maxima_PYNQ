// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan 29 20:30:23 2023
// Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_in_0_2_stub.v
// Design      : design_1_hdmi_in_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_in,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_200, resetn, tmds_clk_p, tmds_clk_n, 
  tmds_data_p, tmds_data_n, pclk, pclk_locked, addra, dina, wea, vblank)
/* synthesis syn_black_box black_box_pad_pin="clk_200,resetn,tmds_clk_p,tmds_clk_n,tmds_data_p[2:0],tmds_data_n[2:0],pclk,pclk_locked,addra[8:0],dina[3839:0],wea,vblank" */;
  input clk_200;
  input resetn;
  input tmds_clk_p;
  input tmds_clk_n;
  input [2:0]tmds_data_p;
  input [2:0]tmds_data_n;
  output pclk;
  output pclk_locked;
  output [8:0]addra;
  output [3839:0]dina;
  output wea;
  output vblank;
endmodule

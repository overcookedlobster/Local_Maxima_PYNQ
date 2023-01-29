// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan 29 20:30:11 2023
// Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/overcookedlobster/Documents/School/VLSI/Local_Maxima_Pynq/Local_Maxima_Pynq.gen/sources_1/bd/design_1/ip/design_1_out_hdmi_0_0/design_1_out_hdmi_0_0_stub.v
// Design      : design_1_out_hdmi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "out_hdmi,Vivado 2022.2" *)
module design_1_out_hdmi_0_0(clk_25, clk_250, resetn, doutb, addrb, TMDSp, TMDSn, 
  TMDSp_clock, TMDSn_clock)
/* synthesis syn_black_box black_box_pad_pin="clk_25,clk_250,resetn,doutb[639:0],addrb[8:0],TMDSp[2:0],TMDSn[2:0],TMDSp_clock,TMDSn_clock" */;
  input clk_25;
  input clk_250;
  input resetn;
  input [639:0]doutb;
  output [8:0]addrb;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output TMDSp_clock;
  output TMDSn_clock;
endmodule

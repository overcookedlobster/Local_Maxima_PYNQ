// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan 29 20:36:39 2023
// Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/overcookedlobster/Documents/School/VLSI/Local_Maxima_Pynq/Local_Maxima_Pynq.gen/sources_1/bd/design_1/ip/design_1_local_maxima_zybo_0_0/design_1_local_maxima_zybo_0_0_stub.v
// Design      : design_1_local_maxima_zybo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2022.2" *)
module design_1_local_maxima_zybo_0_0(clk, rst, bram_out_in, bram_data_in, 
  read_address, write_address, read_enable, write_enable, write_enable_hdmi, bram_out_curr, 
  finished)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,bram_out_in[1:640],bram_data_in[3839:0],read_address[8:0],write_address[8:0],read_enable,write_enable,write_enable_hdmi,bram_out_curr[1:640],finished" */;
  input clk;
  input rst;
  input [1:640]bram_out_in;
  input [3839:0]bram_data_in;
  output [8:0]read_address;
  output [8:0]write_address;
  output read_enable;
  output write_enable;
  output write_enable_hdmi;
  output [1:640]bram_out_curr;
  output finished;
endmodule

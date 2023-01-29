// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan 29 20:30:19 2023
// Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/overcookedlobster/Documents/School/VLSI/Local_Maxima_Pynq/Local_Maxima_Pynq.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/design_1_blk_mem_gen_1_0_stub.v
// Design      : design_1_blk_mem_gen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module design_1_blk_mem_gen_1_0(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[8:0],dina[639:0],clkb,enb,addrb[8:0],doutb[639:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [8:0]addra;
  input [639:0]dina;
  input clkb;
  input enb;
  input [8:0]addrb;
  output [639:0]doutb;
endmodule

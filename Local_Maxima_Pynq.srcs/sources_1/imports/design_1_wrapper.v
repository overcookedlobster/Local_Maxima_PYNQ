//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Jan 29 19:28:58 2023
//Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SW_0,
    TMDSn_0,
    TMDSn_clock_0,
    TMDSp_0,
    TMDSp_clock_0,
    rx_tmds_0_clk_n,
    rx_tmds_0_clk_p,
    rx_tmds_0_data_n,
    rx_tmds_0_data_p,
    sys_clock);
  input SW_0;
  output [2:0]TMDSn_0;
  output TMDSn_clock_0;
  output [2:0]TMDSp_0;
  output TMDSp_clock_0;
  input rx_tmds_0_clk_n;
  input rx_tmds_0_clk_p;
  input [2:0]rx_tmds_0_data_n;
  input [2:0]rx_tmds_0_data_p;
  input sys_clock;

  wire SW_0;
  wire [2:0]TMDSn_0;
  wire TMDSn_clock_0;
  wire [2:0]TMDSp_0;
  wire TMDSp_clock_0;
  wire rx_tmds_0_clk_n;
  wire rx_tmds_0_clk_p;
  wire [2:0]rx_tmds_0_data_n;
  wire [2:0]rx_tmds_0_data_p;
  wire sys_clock;

  design_1 design_1_i
       (.SW_0(SW_0),
        .TMDSn_0(TMDSn_0),
        .TMDSn_clock_0(TMDSn_clock_0),
        .TMDSp_0(TMDSp_0),
        .TMDSp_clock_0(TMDSp_clock_0),
        .rx_tmds_0_clk_n(rx_tmds_0_clk_n),
        .rx_tmds_0_clk_p(rx_tmds_0_clk_p),
        .rx_tmds_0_data_n(rx_tmds_0_data_n),
        .rx_tmds_0_data_p(rx_tmds_0_data_p),
        .sys_clock(sys_clock));
endmodule

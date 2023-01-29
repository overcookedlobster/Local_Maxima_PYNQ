// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:hdmi_in:5.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_hdmi_in_0_2 (
  clk_200,
  resetn,
  tmds_clk_p,
  tmds_clk_n,
  tmds_data_p,
  tmds_data_n,
  pclk,
  pclk_locked,
  addra,
  dina,
  wea,
  vblank
);

input wire clk_200;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds CLK_P" *)
input wire tmds_clk_p;
(* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds CLK_N" *)
input wire tmds_clk_n;
(* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds DATA_P" *)
input wire [2 : 0] tmds_data_p;
(* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds DATA_N" *)
input wire [2 : 0] tmds_data_n;
output wire pclk;
output wire pclk_locked;
output wire [8 : 0] addra;
output wire [3839 : 0] dina;
output wire wea;
output wire vblank;

  hdmi_in inst (
    .clk_200(clk_200),
    .resetn(resetn),
    .tmds_clk_p(tmds_clk_p),
    .tmds_clk_n(tmds_clk_n),
    .tmds_data_p(tmds_data_p),
    .tmds_data_n(tmds_data_n),
    .pclk(pclk),
    .pclk_locked(pclk_locked),
    .addra(addra),
    .dina(dina),
    .wea(wea),
    .vblank(vblank)
  );
endmodule

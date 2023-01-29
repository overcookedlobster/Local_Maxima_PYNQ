`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 03:05:17 PM
// Design Name: 
// Module Name: out_hdmi
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module out_hdmi(
    input clk_25,
    input clk_250,
    input resetn,
    
    input [639:0] doutb,
    output [8:0] addrb,
    
	output [2:0] TMDSp, TMDSn,
	output TMDSp_clock, TMDSn_clock
    );
    
wire resetn_sr;
counter_r_out_hdmi counter_r_out_hdmi_inst (
    .clk(clk_25),
    .resetn(resetn),
    .address(addrb),
    .resetn_sr(resetn_sr)
);

wire [7:0] R, G, B;
sr_r_out_hdmi sr_r_out_hdmi_inst (
    .clk(clk_25),
    .resetn(resetn_sr),
    
    .din(doutb),
    .red(R),
    .green(G),
    .blue(B)
); 

wire reset = ~resetn;
hdmi_encoder hdmi_encoder_inst (
	.pixclk(clk_25),
	.clk_TMDS(clk_250),
	.reset(reset),
	.TMDSp(TMDSp),
	.TMDSn(TMDSn),
	.TMDSp_clock(TMDSp_clock),
	.TMDSn_clock(TMDSn_clock),
    .R(R), .G(G), .B(B)
);
    
    
endmodule

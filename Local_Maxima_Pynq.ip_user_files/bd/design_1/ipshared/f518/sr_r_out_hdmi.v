`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 02:55:17 PM
// Design Name: 
// Module Name: sr_r_out_hdmi
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


module sr_r_out_hdmi(
    input clk,
    input resetn,
    
    input [639:0] din,
    output [7:0] red,
    output [7:0] green,
    output [7:0] blue
    );
    
reg [639:0] register;
always @(posedge clk)
if (resetn==0)
    register <= din;
else register <= register << 1;

assign red =    register[639] ? 255 :0;
assign green =  register[639] ? 255 :0;
assign blue =   register[639] ? 255 :0;

endmodule

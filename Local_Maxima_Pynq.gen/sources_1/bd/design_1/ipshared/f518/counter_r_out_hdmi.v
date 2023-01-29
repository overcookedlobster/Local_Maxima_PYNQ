`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 02:17:44 PM
// Design Name: 
// Module Name: counter_r_out_hdmi
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


module counter_r_out_hdmi(
    input clk,
    input resetn,
    
    output [8:0] address,
    output resetn_sr
    );
    
reg [1:0] reset_counter;
reg [9:0] hold_counter;
always @(posedge clk)
if (resetn==0)
    reset_counter <= 0;
else if (reset_counter != 3)
    reset_counter <= reset_counter+1;
else if (hold_counter==799)
    reset_counter <= 0;
    
assign resetn_sr = reset_counter != 2;
    
always @(posedge clk)
if (resetn==0)
    hold_counter <= 0;
else if (hold_counter == 799)
    hold_counter <= 0;
else
    hold_counter <= hold_counter+1;
    
reg [9:0] v_counter;
always @(posedge clk)
if (resetn==0)
    v_counter <= 0;
else if (hold_counter == 639) begin
    if (v_counter == 524) v_counter <= 0;
    else v_counter <= v_counter+1;
end

wire hsync = hold_counter < 640;
wire vsync = v_counter < 480;

assign address = (hsync & vsync) ? v_counter : 0;
    
endmodule
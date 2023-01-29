`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2023 03:48:23 PM
// Design Name: 
// Module Name: shift_register_arrin
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


module shift_register_arrin(
    input clk,
    input resetn,
    input [5:0] din,
    output [3839:0] dout
    );
    
reg [3839:0] register;
always @(posedge clk)
if (resetn == 0)
    register <= 0;
else begin
    register <= (register << 6) | din;
end

assign dout = register;

endmodule

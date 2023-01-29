`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2023 06:49:30 PM
// Design Name: 
// Module Name: rgb2gs
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


module rgb2gs(
    input [23:0] rgb,
    output [5:0] gs
    );
    
wire [9:0] total;
assign total = rgb[7:0] + rgb[15:8] + rgb[23:16];
assign gs = total[9:4];

endmodule

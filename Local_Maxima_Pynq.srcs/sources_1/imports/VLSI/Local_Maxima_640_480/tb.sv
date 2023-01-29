`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2023 04:41:09 PM
// Design Name: 
// Module Name: tb
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


module tb(

    );
    logic clk, rst;
    wire finished;
    top dut (clk,rst, finished);
    
    initial begin
    clk = 0;
    rst = 1;
    #10;
    rst = 0;
    end
    
    initial forever begin
    #5; clk = ~clk;
    
    end
endmodule

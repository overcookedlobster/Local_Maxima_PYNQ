`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2023 03:40:16 PM
// Design Name: 
// Module Name: tb_design_1
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


module tb_design_1(

    );
    reg clk, rst;
    wire [2:0] TMDSp;
    wire TMDSp_clock;
    design_1 dut (
    .sys_clock(clk),
    .reset_rtl(rst),
    .TMDSp_0(TMDSp),
    .TMDSp_clock_0(TMDSp_clock)
    );
    
    initial begin
    clk = 0;
    rst = 1;
    #8;
    rst = 0;
    end
    
    initial forever begin
    #4; clk = ~clk;
    
    end
endmodule

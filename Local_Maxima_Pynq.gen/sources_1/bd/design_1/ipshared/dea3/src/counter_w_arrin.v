`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/19/2023 03:03:19 PM
// Design Name: 
// Module Name: address_gen_arrin_w
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


module counter_w_arrin (
    input clk,
    input resetn,
    input pvde,
    input vsync,
    input hsync,
    output [8:0] address,
    output reg wen
    );;
    
wire pvalid = vsync & pvde;

reg [9:0] counter_hold;
always @(posedge clk)
    if (resetn == 0) begin
        counter_hold <= 0;
    end    
    else if (~hsync) begin
        counter_hold <= 0;
    end
    else
        if (pvalid) begin
            begin
                if (counter_hold == 639) counter_hold <= 0;
                else counter_hold <= counter_hold+1;
            end
        end
        
always @(posedge clk)
if (counter_hold == 639) wen <= 1;
else wen <= 0;

reg d_hsync;
always @(posedge clk)
    if (resetn == 0) d_hsync <= 0;
    else d_hsync <= hsync;

reg sw_counter_row;  
always @(posedge clk)
    if (resetn == 0)
        sw_counter_row <= 0;
    else if (~vsync)
        sw_counter_row <= 0;
    else if (pvde & ~sw_counter_row)
        sw_counter_row <= 1;
      
reg [8:0] counter_row;
always @(posedge clk)
    if (resetn == 0) begin
        counter_row <= 0;
    end
    else if (~vsync) begin
        counter_row <= 0;
    end
    else if (hsync & ~d_hsync & sw_counter_row) begin // awkward rising edge ? But needs to sync
            if (counter_row!=479) counter_row <= counter_row+1;
    end
            
assign address = counter_row;
    
endmodule

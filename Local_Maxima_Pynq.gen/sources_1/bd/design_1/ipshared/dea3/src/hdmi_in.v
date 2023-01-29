`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 12:17:52 PM
// Design Name: 
// Module Name: hdmi_in
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


module hdmi_in(
    input clk_200,
    input resetn,

    input tmds_clk_p,
    input tmds_clk_n,
    input [2:0] tmds_data_p,
    input [2:0] tmds_data_n,
    
//    input DDC_scl_i,
//    output DDC_scl_o,
//    output DDC_scl_t,
//    input DDC_sda_i,
//    output DDC_sda_o,
//    output DDC_sda_t,
    
    //output hdp,
    
    output pclk,
    output pclk_locked,
    
    output [8:0] addra,
    output [3839:0] dina,
    output wea,
    
    output vblank
    );
    
//assign hdp = 1;
    
//wire DDC_scl_i;
//wire DDC_scl_o;
//wire DDC_scl_t;
//IOBUF DDC_scl_iobuf (
//    .I(DDC_scl_i),.O(DDC_scl_o),.T(DDC_scl_t),.IO(DDC_scl_io)
//    );

//wire DDC_sda_i;
//wire DDC_sda_o;
//wire DDC_sda_t;
//IOBUF DDC_sda_iobuf (
//    .I(DDC_sda_i),.O(DDC_sda_o),.T(DDC_sda_t),.IO(DDC_sda_io)
//    );

wire lock_200;
wire [23:0] vid_pData_in;    
wire vid_pVDE, vid_pHSync, vid_pVSync;
assign vblank = vid_pVSync;
//wire s_pclk, pclk_locked;

// assign pclk = s_pclk;
wire constant_high = 1;
dvi2rgb_0 dvi2rgb_0_0 (
      .TMDS_Clk_p(tmds_clk_p),
      .TMDS_Clk_n(tmds_clk_n),
      .TMDS_Data_p(tmds_data_p),
      .TMDS_Data_n(tmds_data_n),
      
//      .SCL_I(DDC_scl_i),
//      .SCL_O(DDC_scl_o),
//      .SCL_T(DDC_scl_t),
//      .SDA_I(DDC_sda_i),
//      .SDA_O(DDC_sda_o),
//      .SDA_T(DDC_sda_t),
      
      .RefClk(clk_200), // in std_logic; --200 MHz reference clock for IDELAYCTRL, reset, lock monitoring etc.
      .pRst_n(resetn),
      .aRst_n(resetn),
//      aRst_n : in std_logic; --asynchronous reset; must be reset when RefClk is not within spec
      
      .vid_pData(vid_pData_in), //out
      .vid_pVDE(vid_pVDE), // out
      .vid_pHSync(vid_pHSync), // out
      .vid_pVSync(vid_pVSync), // out
      
      .PixelClk(pclk), // : out std_logic; --pixel-clock recovered from the DVI interface
      
//      SerialClk : out std_logic; -- advanced use only; 5x PixelClk
//      aPixelClkLckd : out std_logic; -- DEPRECATED advanced use only; PixelClk and SerialClk stable
      .pLocked(pclk_locked) // : out std_logic; -- PixelClk and SerialClk stable, async de-assert, assert sync to PixelClk
);

wire [5:0] gs_6bit;
rgb2gs rgb2gs_0 (
    .rgb(vid_pData_in),
    .gs(gs_6bit)
);

wire vid_pVSync_neg = ~vid_pVSync;
counter_w_arrin counter_w_arrin_0 (
    .clk(pclk),
    .resetn(pclk_locked),
    .pvde(vid_pVDE),
    .vsync(vid_pVSync_neg),
    .hsync(vid_pHSync),
    .address(addra),
    .wen(wea)
); 

shift_register_arrin shift_register_arrin_0 (
    .clk(pclk),
    .resetn(pclk_locked),
    .din(gs_6bit),
    .dout(dina)
);

endmodule

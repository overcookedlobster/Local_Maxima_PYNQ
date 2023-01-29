module top
#(
parameter BUS_WIDTH = 640,
parameter BUS_DEPTH = 480,
parameter BIT_WIDTH = 6
)
(
	input wire clk,
	input wire rst,
	input wire [1:BUS_WIDTH] bram_out_in,
	input wire [(BUS_WIDTH*BIT_WIDTH)-1:0] bram_data_in,

	output logic [$clog2(BUS_DEPTH)-1:0] read_address,
	output logic [$clog2(BUS_DEPTH)-1:0] write_address,
	
	output logic read_enable,
	output logic write_enable,
	output logic write_enable_hdmi,
	output wire [1:BUS_WIDTH] bram_out_curr,
	output logic finished

);
timeunit 1ns; timeprecision 1ns;

process
#(
.BUS_WIDTH(BUS_WIDTH),
.BUS_DEPTH(BUS_DEPTH),
.BIT_WIDTH(BIT_WIDTH)
)
 dut 
(
.*
);

endmodule
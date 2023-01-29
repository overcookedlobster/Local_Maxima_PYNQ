module local_maxima
#(
parameter BIT_WIDTH=8
)
(
input wire [0:2] [BIT_WIDTH-1:0]  data_0,
input wire [0:2] [BIT_WIDTH-1:0]  data_1,
input wire [0:2] [BIT_WIDTH-1:0]  data_2,
input wire [0:2] out_0,
input wire [0:2] out_1,
input wire [0:2] out_2,
output wire value_o,
output wire changed
    );
timeunit 1ns; timeprecision 1ns;
wire[7:0] compare;
wire[7:0] equal;
assign compare[0] = (data_1[1] < data_0[0])? 0:1;
assign compare[1] = (data_1[1] < data_0[1])? 0:1;
assign compare[2] = (data_1[1] < data_0[2])? 0:1;
assign compare[3] = (data_1[1] < data_1[0])? 0:1;
assign compare[4] = (data_1[1] < data_1[2])? 0:1;
assign compare[5] = (data_1[1] < data_2[0])? 0:1;
assign compare[6] = (data_1[1] < data_2[1])? 0:1;
assign compare[7] = (data_1[1] < data_2[1])? 0:1;

assign equal[0] = (data_1[1] == data_0[0])? (out_0[0]? 1:0) : 1;
assign equal[1] = (data_1[1] == data_0[1])? (out_0[1]? 1:0) : 1;
assign equal[2] = (data_1[1] == data_0[2])? (out_0[2]? 1:0) : 1;
assign equal[3] = (data_1[1] == data_1[0])? (out_1[0]? 1:0) : 1;
assign equal[4] = (data_1[1] == data_1[2])? (out_1[2]? 1:0) : 1;
assign equal[5] = (data_1[1] == data_2[0])? (out_2[0]? 1:0) : 1;
assign equal[6] = (data_1[1] == data_2[1])? (out_2[1]? 1:0) : 1;
assign equal[7] = (data_1[1] == data_2[1])? (out_2[1]? 1:0) : 1;

assign value_o = (&equal) && (&compare);
assign changed = value_o ^ out_1[1];
endmodule



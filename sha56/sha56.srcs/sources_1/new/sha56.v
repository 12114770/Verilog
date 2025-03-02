module sha256(input_data_16bit,clk,rst,small_hash_data);

input [15:0]input_data_16bit;
input clk;
input rst;


output wire [9:0]small_hash_data;

wire [31:0] input_data;
wire [63:0] hash_data;

assign input_data = {16'hFFFF, input_data_16bit};
assign small_hash_data = hash_data[9:0];


sha_engine Eng(input_data,clk,rst, hash_data);

endmodule
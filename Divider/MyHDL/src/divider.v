


module Divider(
    input clk,
    input rst,
    input [31:0] dividend,
    input [31:0] divisor,

    output reg [31:0] quotient
);

always @(posedge clk)
begin
    if (rst) begin
        quotient <= 0;
    end else begin
        quotient <= dividend / divisor;
    end
end
endmodule
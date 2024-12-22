`timescale 1 ns / 10 ps

module divider_tb();

localparam CLK_PERIOD = 10;

reg clk = 1'b0;
reg rst = 1'b0;
wire [31:0] count;

divider dut(
    .clk    (clk),
    .rst    (rst),
    .count  (count)
);

initial begin
    clk = 1'b0;  // Clock is low at time 0
    rst = 1'b1;  // Reset is high (asserted) at time 0
    rst = #(CLK_PERIOD*10) 1'b0;  // Reset is low (de-asserted) after 10 clock periods
end

always begin
    clk = #(CLK_PERIOD/2) ~clk;  // Pulse clock signal
end

endmodule
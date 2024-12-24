`timescale 1ns / 10ps
`ifndef VCDFILE
`define VCDFILE "counter.vcd"
`endif

// Define the myassert macro
`define myassert(condition) \
    assert (condition) else begin \
        $error("Assertion failed: %s at %t", `"condition`", $time); \
        $finish; \
    end


module Divider_tb();

localparam CLK_PERIOD = 10;

reg clk = 1'b0;
reg rst = 1'b0;
reg [31:0] dividend;
reg [31:0] divisor;
wire [31:0] quotient;

Divider dut(
    .clk     (clk),
    .rst     (rst),
    .dividend(dividend),
    .divisor (divisor),
    .quotient(quotient)
);


always #5 clk = !clk;

// Stimulate the design (vary input values)
initial begin

    // Reset the DUT
    #5  rst = 1;
    #5 dividend = 1000;
    #5 divisor = 10;
    #5 rst = 0;
    #50 rst = 1;
    #50 rst = 0;
    #5 dividend = 63;
    #5 divisor = 7;

    #1000 rst = 1;
    #5 rst = 0;

    $finish;
end

initial $monitor("At time %0t, value = %h (%0d)", $time, quotient, quotient);


reg past_rst = 'x;
always @(posedge clk) begin
    past_rst <= rst;
end

always @(posedge clk) begin
  if (past_rst) begin
    `myassert(quotient == 0);
  end else if (!rst && !past_rst) begin
    `myassert(quotient != 0);
  end
end

endmodule
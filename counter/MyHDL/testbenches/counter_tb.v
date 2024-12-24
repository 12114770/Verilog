`timescale 1 ns / 10 ps

`ifndef VCDFILE
`define VCDFILE "counter.vcd"
`endif

// Define the myassert macro
`define myassert(condition) \
    assert (condition) else begin \
        $error("Assertion failed: %s at %t", `"condition`", $time); \
        $finish; \
    end

module counter_tb();

localparam CLK_PERIOD = 10;

reg clk = 1'b0;
reg rst = 1'b0;
wire [31:0] count;

counter counter_inst(
    .clk    (clk),
    .rst    (rst),
    .count  (count)
);

always #5 clk = !clk;

// Stimulate the design (vary input values)
initial begin

    // Reset the DUT
    #5  rst = 1;
    #10 rst = 0;

    #1000 rst = 1;
    #5 rst = 0;

    $finish;
end

initial $monitor("At time %0t, value = %h (%0d)", $time, cnt, cnt);

// Store past values of signals rst, mode, and cnt
reg signed [9:0] past_cnt = 'x;
reg past_mode = 'x;
reg past_rst = 'x;
always @(posedge clk) begin
    past_cnt <= cnt;
    past_rst <= rst;
end

always @(posedge clk) begin
    if(past_rst) begin
        `myassert(cnt == 0);
    end else begin if (!rst) begin
        `myassert (cnt == past_cnt + 1); 
    end
    end
end

endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2025 10:03:30 PM
// Design Name: 
// Module Name: trafficlight_tb
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
`timescale 1ns / 1ps

`ifndef VCDFILE
`define VCDFILE "counter.vcd"
`endif

// Define the myassert macro
`define myassert(condition) \
    assert (condition) else begin \
        $error("Assertion failed: %s at %t", `"condition`", $time); \
        $finish; \
    end

module trafficlight_tb();

    reg clk = 1'b0;
    reg rst = 1'b0;

    trafficlight trafficlight_inst(
        .clk    (clk),
        .rst    (rst),
        .light1_green (light1_green),
        .light1_yellow (light1_yellow),
        .light1_red (light1_red),
        .light2_green (light2_green),
        .light2_yellow (light2_yellow),
        .light2_red (light2_red)
    );

    always #5 clk = !clk;

    initial begin
        // Reset the DUT
        #5  rst = 1;
        #10 rst = 0;

        #1000 rst = 1;
        #5 rst = 0;

        $finish;
    end

    initial $monitor("At time %0t, value = %h (%0d)", $time, clk, clk);

    // Store past values of signals rst, mode, and cnt
    always @(posedge clk) begin
        if (light1_green == 1) begin
            `myassert(light2_green != 1);
        end
    end

endmodule

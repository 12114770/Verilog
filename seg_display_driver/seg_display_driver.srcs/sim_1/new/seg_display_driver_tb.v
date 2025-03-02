`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2025 06:32:40 PM
// Design Name: 
// Module Name: seg_display_driver_tb
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


`timescale 1ps / 1ps

module seg_display_driver_tb;

    reg [7:0] output_data_0; // Input data for the display
    reg clk; // Clock signal
    wire [3:0] an; // Active digit select
    wire [6:0] seg; // 7-segment output


    // Instantiate the DUT (Device Under Test)
    seg_display_driver uut (
        .output_data_0(output_data_0),
        .clk(clk),
        .an(an),
        .seg(seg)
    );

    // Clock generation (50 MHz)
    always #1 clk = ~clk; // Toggle clock every 10ns (50MHz)

    initial begin
        $dumpfile("seg_display_driver_tb.vcd");  // Dump waveform data
        $dumpvars(0, seg_display_driver_tb);

        // Initialize signals
        clk = 0;
        output_data_0 = 8'd0; // Start with 0

        #100;
        output_data_0 = 8'd2; // Test 123 (multiplexing check)
        #100;
        output_data_0 = 8'd3; // Test 99
        #100;
        output_data_0 = 8'd4; // Test 45
        #100;
        output_data_0 = 8'd0; // Test 0

        $finish; // Stop simulation
    end

    // Monitor outputs
    initial begin
        $monitor("Time=%0t | output_data_0=%d | an=%b | seg=%b",
                 $time, output_data_0, an, seg);
    end

endmodule

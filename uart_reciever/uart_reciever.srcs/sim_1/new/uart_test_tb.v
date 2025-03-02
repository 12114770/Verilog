
`timescale 1ns / 1ps

module uart_test_tb;

    // Testbench Signals
    reg clk_100MHz;
    reg reset;
    reg rx;
    reg btn;
    wire tx;
    wire [3:0] an;
    wire [6:0] seg;
    wire [7:0] LED;

    // Instantiate the Device Under Test (DUT)
    uart_test uut (
        .clk_100MHz(clk_100MHz),
        .reset(reset),
        .rx(rx),
        .btn(btn),
        .tx(tx),
        .an(an),
        .seg(seg),
        .LED(LED)
    );

    // Clock Generation
    always #5 clk_100MHz = ~clk_100MHz; // 100MHz Clock (10ns period)

    initial begin

        // Initialize Inputs
        clk_100MHz = 0;
        reset = 1;  // Apply Reset
        rx = 1;     // No incoming UART data
        btn = 0;

        #50;
        reset = 0;  // Release Reset

        #100;
        btn = 1;    // Simulate button press
        #20;
        btn = 0;

        #500; // Wait and observe `an` and `seg` values

        #1000;
        $finish;  // Stop Simulation
    end

    // Monitor `an` and `seg` values
    initial begin
        $monitor("Time=%0t | an=%b | seg=%b | LED=%b", $time, an, seg, LED);
    end

endmodule

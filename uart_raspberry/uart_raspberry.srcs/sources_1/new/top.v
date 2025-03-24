`timescale 1ns/1ps

module top (
    input clock,
    input reset,
    input transmit,
    input [7:0] sw,
    input rx,
    output tx,
    output reg [7:0] led,
    output heartbeat,
    output [7:0] JB,
    output [3:0] an,        // 7 segment display digits
    output [6:0] seg       // 7 segment display segments
);
    //
    //  make a 1Hz heartbeat signal.  starting with a 10ns clock, we will
    //  need a 27 bit counter to make a 1 sec clock, so let's use a 27 bit
    //  counter and assign the MSB to the heartbeat signal
    //
    reg [26:0] hcounter;
    always @ (posedge clock) hcounter <= hcounter + 1;
    assign heartbeat = hcounter[26];
    //
    //  make a 2 bit counter to generate a 25MHz clock for the uart tx and rx,
    //  so that we can see signals using a 25MHz logic analyzer
    //
    reg [1:0] counter;
    always @ (posedge clock) 
        if (reset) counter <= 0;
        else counter <= counter + 1;
    wire clock25;
    BUFG clk1buf (.I(counter[1]), .O(clock25));    
    //
    //  debounce the transmit push button
    //
    wire transmit_level, transmit_pulse;
    debouncer DEBOUNCE (
        .clock(clock25),
        .button(transmit),
        .ticks(17'd25000),      // 25k x 40ns = 1ms
        .level(transmit_level),
        .pulse(transmit_pulse)
        );
    //
    //  instantiate uart_rx
    //
    wire dv;
    wire [7:0] rx_data;
    uart_rx RX (
        .i_Clock(clock25),
        .i_Clocks_per_Bit('d25),
        .i_Reset(reset),
        .i_Rx_Serial(rx),
        .o_Rx_DV(dv),
        .o_Rx_Byte(rx_data)
        );
    always @ (posedge dv) led <= rx_data;
    seg_display_driver display_driver
        (
            .output_data_0(rx_data),
            .an(an),
            .seg(seg),
            .clk(clock)
        );
    //
    //  instantiate uart_tx
    //
    wire active, done;
    uart_tx TX (
        .i_Clock(clock25),
        .i_Clocks_per_Bit('d25),
        .i_Tx_DV(transmit_pulse),
        .i_Reset(reset),
        .i_Tx_Byte(sw),
        .o_Tx_Active(active),
        .o_Tx_Serial(tx),       // tied to FPGA tx output
        .o_Tx_Done(done)
    );
    //
    //  for debugging
    //
    assign JB = {transmit,clock25,transmit_pulse,done,active,tx,dv,rx};
endmodule
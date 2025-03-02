`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Reference Book: FPGA Prototyping By Verilog Examples Xilinx Spartan-3 Version
// Authored by: Dr. Pong P. Chu
// Published by: Wiley
//
// Adapted for the Basys 3 Artix-7 FPGA by David J. Marion
//
// UART System Verification Circuit
//
// Comments:
// - Many of the variable names have been changed for clarity
//////////////////////////////////////////////////////////////////////////////////

module uart_test(
    input clk_100MHz,       // basys 3 FPGA clock signal
    input reset,            // btnR    
    input rx,               // USB-RS232 Rx
    input btn,              // btnL (read and write FIFO operation)
    output tx,              // USB-RS232 Tx
    output [3:0] an,        // 7 segment display digits
    output [6:0] seg,       // 7 segment display segments
    output [7:0] LED        // data byte display
    );
    
    // Connection Signals
    wire rx_full, rx_empty, btn_tick;
    wire [7:0] rec_data, rec_data1;
    wire [7:0] ultimate_output_0;
    
    
    // Complete UART Core
    uart_top UART_UNIT
        (
            .clk_100MHz(clk_100MHz),
            .reset(reset),
            .read_uart(btn_tick),
            .write_uart(btn_tick),
            .rx(rx),
            .write_data(rec_data1),
            .rx_full(rx_full),
            .rx_empty(rx_empty),
            .read_data(rec_data),
            .tx(tx),
            .ultimate_data_0(ultimate_output_0)
        );
    
    // Button Debouncer
    debounce_explicit BUTTON_DEBOUNCER
        (
            .clk_100MHz(clk_100MHz),
            .reset(reset),
            .btn(btn),         
            .db_level(),  
            .db_tick(btn_tick)
        );
     seg_display_driver display_driver
        (
            .output_data_0(ultimate_output_0),
            .an(an),
            .seg(seg),
            .clk(clk_100MHz)
        );
        
    
    // Signal Logic    
    assign rec_data1 = rec_data + 1;    // add 1 to ascii value of received data (to transmit)
    
    // Output Logic
    assign LED  =ultimate_output_0;              // data byte received displayed on LEDs   
endmodule

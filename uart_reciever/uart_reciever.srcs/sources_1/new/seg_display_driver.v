`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/28/2025 05:16:06 PM
// Design Name: 
// Module Name: seg_display_driver
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


module seg_display_driver(
    input [7:0] output_data_0,
    input clk,
    output reg [3:0] an,   // Selects which digit is active
    output reg [6:0] seg   // Segments for the active digit

    );

    wire slow_clk;
    reg [1:0] select_digit ; // Multiplexer selector
    wire [6:0] seg_hundreds, seg_tens, seg_ones;
    wire [3:0] hundreds, tens, ones;

    initial begin
        select_digit= 0;
    end
           

    // Clock Divider
    clk_divider clk_div(.clk(clk), .slow_clk(slow_clk));

    // Convert binary to BCD
    bin2bcd bin_bcd_converter(
        .bin(output_data_0),
        .hundreds(hundreds), 
        .tens(tens),
        .ones(ones)
    );

    // 7-segment decoders for each digit
    hex_to_7seg hex_hundreds(.hex(hundreds), .seg(seg_hundreds));
    hex_to_7seg hex_tens(.hex(tens), .seg(seg_tens));
    hex_to_7seg hex_ones(.hex(ones), .seg(seg_ones));

     


    // **Separate Process for select_digit update**
    always @(posedge slow_clk) begin
        select_digit <= (select_digit + 1)%3;
    end

    // **Separate Process for Display Multiplexing**
   always @(*) begin
    case (select_digit)
        2'b00: begin
            an = 4'b1110; // Enable rightmost digit (ones)
            seg = seg_ones;
        end
        2'b01: begin
            an = 4'b1101; // Enable next digit (tens)
            seg = seg_tens;
        end
        2'b10: begin
            an = 4'b1011; // Enable next digit (hundreds)
            seg = seg_hundreds;
        end
        default: begin
            an = 4'b1111;
            seg = 7'b1111111;
        end
    endcase
    end
    assign slow_clk_o = slow_clk;
endmodule


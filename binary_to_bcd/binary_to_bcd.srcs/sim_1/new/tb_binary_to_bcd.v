`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2025 04:44:35 PM
// Design Name: 
// Module Name: tb_binary_to_bcd
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

module tb_bin2bcd();
    reg [7:0] bin;        // 8-bit binary input
    wire [3:0] hundreds, tens, ones; // BCD outputs

    // Instantiate the bin2bcd module
    bin2bcd uut (
        .bin(bin),
        .hundreds(hundreds),
        .tens(tens),
        .ones(ones)
    );

    initial begin
        // Test Cases
        bin = 8'd1;  #10;
        $display("Binary: %d -> BCD: %d%d%d", bin, hundreds, tens, ones);

        bin = 8'd45; #10;
        $display("Binary: %d -> BCD: %d%d%d", bin, hundreds, tens, ones);

        bin = 8'd99; #10;
        $display("Binary: %d -> BCD: %d%d%d", bin, hundreds, tens, ones);

        bin = 8'd123; #10;
        $display("Binary: %d -> BCD: %d%d%d", bin, hundreds, tens, ones);

        bin = 8'd255; #10;
        $display("Binary: %d -> BCD: %d%d%d", bin, hundreds, tens, ones);

        $finish;
    end
endmodule



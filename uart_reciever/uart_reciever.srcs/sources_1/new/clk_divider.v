`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/28/2025 05:31:26 PM
// Design Name: 
// Module Name: clk_divider
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


module clk_divider(
    input clk, // 100MHz FPGA Clock
    output slow_clk // Slower clock for display multiplexing
);
    reg [16:0] count = 0; // Large counter for dividing clock speed

    always @(posedge clk) begin
        count <= count + 1;
    end
    assign slow_clk = count[16];
endmodule

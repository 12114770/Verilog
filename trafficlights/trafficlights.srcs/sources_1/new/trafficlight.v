`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 01/02/2025 09:05:36 PM
// Design Name:
// Module Name: trafficlight
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

module trafficlight(
    input clk,
    input rst,
    output light1_green,
    output light1_yellow,
    output light1_red,
    output light2_green,
    output light2_yellow,
    output light2_red
);
    parameter time_red = 10;
    parameter time_yellow = 12;
    parameter time_full = 17;
    parameter yellow = 2'b01;
    parameter green = 2'b10;
    parameter red = 2'b00;
    parameter offset = 5;
    wire [5:0] count;
    reg [1:0] light1;
    reg [1:0] light2;
    
    counter counter_inst(
        .clk  (clk),
        .rst  (rst),
        .count(count)
    );
    light_control light_control_inst(
        .light1 (light1),
        .light2 (light2),
        .light1_green (light1_green),
        .light1_yellow (light1_yellow),
        .light1_red (light1_red),
        .light2_green (light2_green),
        .light2_yellow (light2_yellow),
        .light2_red (light2_red)
    );

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            light1 <= red;
            light2 <= red;
        end else begin
            if (count < time_red) begin
                light1 <= red;
                light2 <= green;
            end else if (count < time_yellow) begin
                light1 <= yellow;
                light1 <= yellow;
            end else begin
                light1 <= green;
                light2 <= red;
            end
        end
    end
endmodule

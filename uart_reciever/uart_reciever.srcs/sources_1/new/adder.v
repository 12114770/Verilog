`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2025 06:39:19 PM
// Design Name: 
// Module Name: adder
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


module myadder
    #(
        parameter A_WIDTH = 8,
        parameter B_WIDTH = 8,
        parameter Y_WIDTH = 8,
        parameter A_SIGNED = 0,
        parameter B_SIGNED = 0
    )
    (
    input  [A_WIDTH-1:0] A,
    input  [B_WIDTH-1:0] B,
    output [Y_WIDTH:0]   Y
    );
    
    wire [Y_WIDTH:0] G;
    wire [Y_WIDTH:0] P;
    wire [Y_WIDTH:0] C;

    // Generate CARRY logic
    //   i: Output bit index
    //   j: Term index
    //   k: Carry input signal index
    genvar i, j, k;
    generate
        // Calculate carry bit for each output bit
        for (i = 0; i <= Y_WIDTH; i= i+1) begin
            wire [i-1:0] carry_terms;
            assign C[i] = |carry_terms;    
            // Calculate terms for each carry bit
            for (j = 0; j < i; j= j+1) begin
                wire [i-1:j] carry_in;
                assign carry_terms[j] = &carry_in;
                // Connect input signals for each term of the carry bit
                assign carry_in[j] = G[j];
                for (k = j+1; k < i; k= k+1)
                    assign carry_in[k] = P[k];
            end
        end
    endgenerate

    assign G = A & B;
    assign P = A ^ B;

    assign Y[0] = P[0];
    assign Y[Y_WIDTH] = C[Y_WIDTH];
    assign Y[Y_WIDTH-1:1] = P[Y_WIDTH-1:1] ^ C[Y_WIDTH-1:1];

endmodule


// Testbench for state-machine framework module in Verilog

`timescale 1 ns / 10 ps

module state_machine_tb();

    localparam CLK_PERIOD = 10;  // Used to create 100 MHz clock
    reg clk = 1'b0;
    reg rst = 1'b1;
    wire sIDLE, s1, s2, s3;

    // Instantiate state_machine framework module
    state_machine state_machine_inst (
        .clk(clk),
        .rst(rst),
        .sIDLE(sIDLE),
        .s1(s1),
        .s2(s2),
        .s3(s3)
    );

    // Drive clock and reset
    initial begin
        clk = 1'b0;
        rst = 1'b1;  // Reset is asserted initially
    end
    
    always begin
        clk = #(CLK_PERIOD/2) ~clk;  // Pulse clock signal
    end
    
    // Reset is de-asserted after 10 clock cycles
    initial begin
        #(CLK_PERIOD * 10) rst = 1'b0;
    end

endmodule

module tb_binary_to_bcd();
    reg [7:0] binary;
    wire [3:0] hundreds, tens, ones;
    reg clk;

    // Instantiate the module
    binary_to_bcd uut (
        .clk(clk),
        .binary(binary),
        .hundreds(hundreds),
        .tens(tens),
        .ones(ones)
    );

    // Clock generator (50 MHz simulation)
    always #5 clk = ~clk; // Toggle clk every 5 time units (10-time unit period)

    initial begin
        // Initialize clock
        clk = 0;

        // Test Cases
        binary = 8'd1;   #20;
        $display("Binary: %d -> BCD: %d%d%d", binary, hundreds, tens, ones);

        binary = 8'd45;  #20;
        $display("Binary: %d -> BCD: %d%d%d", binary, hundreds, tens, ones);

        binary = 8'd99;  #20;
        $display("Binary: %d -> BCD: %d%d%d", binary, hundreds, tens, ones);

        binary = 8'd123; #20;
        $display("Binary: %d -> BCD: %d%d%d", binary, hundreds, tens, ones);

        binary = 8'd255; #20;
        $display("Binary: %d -> BCD: %d%d%d", binary, hundreds, tens, ones);

        $finish;
    end
endmodule

`timescale 1 ns / 10 ps

module fixedpoint_tb();

  localparam CLK_PERIOD = 10;
  
  reg clk = 1'b0;
  reg rst = 1'b0;
  reg signed [15:0] a, b;
  
  wire signed [16:0] sum_ab;
  wire signed [16:0] prod_ab;
  
  fixedpoint dut (
      .clk    (clk),
      .rst    (rst),
      .a      (a),
      .b      (b),
      .sum_ab (sum_ab),
      .prod_ab(prod_ab)
  );

  // Clock generation
  always begin
    #(CLK_PERIOD / 2) clk = ~clk;
  end

  initial begin
    // Reset the signals
    clk = 1'b0;
    rst = 1'b1;
    
    a = 16'hA440;  // Example value for a
    b = 16'h2120;  // Example value for b
    
    // Assert reset for a few clock cycles
    rst = #(CLK_PERIOD * 10) 1'b0;

    // Apply test vectors
    repeat (10) begin
      @(posedge clk); // Wait for rising edge of clock
    end
    
    a = 16'hA440;  // Reapply a value
    b = 16'h2120;  // Reapply b value
  end

endmodule

module fixedpoint  (
    input clk,
    input rst,
    
    
    input signed [15:0] a,
    input signed [15:0] b,
    
    output reg signed [16:0] sum_ab,
    
    output reg signed [16:0] prod_ab
);
    
always @(posedge clk)
begin 
    if (rst) begin
        sum_ab <= 0;
        prod_ab <= 0;
    end else begin
        sum_ab <= a + b;
        prod_ab <= a * b;
    end
end
endmodule
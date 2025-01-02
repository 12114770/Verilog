


module counter (
    input clk,
    input rst,
    output reg [5:0] count
    );

always @(posedge clk)
begin 
    if (rst) begin
        count <=0;
    end else begin
        if (count <17)begin
            count <= count+1;
        end
        else begin
            count <= 0;
        end
    end 
end

endmodule
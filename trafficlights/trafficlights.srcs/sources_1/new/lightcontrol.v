


module light_control (
    input[1:0] light1,
    input [1:0] light2,
    output reg light1_green,
    output reg light1_yellow,
    output reg light1_red,
    output reg light2_green,
    output reg light2_yellow,
    output reg light2_red
    );
    always @(*) begin
        case (light1)
            2'b00: begin
                light1_red = 1;
                light1_yellow = 0;
                light1_green = 0;
            end
            2'b01: begin
                light1_red = 0;
                light1_yellow = 1;
                light1_green = 0;
            end
            2'b10: begin
                light1_red = 0;
                light1_yellow = 0;
                light1_green = 1;
            end
            2'b11: begin
                light1_red = 1;
                light1_yellow = 0;
                light1_green = 0;
            end
        endcase
        case (light2)
            2'b00: begin
                light2_red = 1;
                light2_yellow = 0;
                light2_green = 0;
            end
            2'b01: begin
                light2_red = 0;
                light2_yellow = 1;
                light2_green = 0;
            end
            2'b10: begin
                light2_red = 0;
                light2_yellow = 0;
                light2_green = 1;
            end
            2'b11: begin
                light2_red = 1;
                light2_yellow = 0;
                light2_green = 0;
            end
        endcase
    end

endmodule
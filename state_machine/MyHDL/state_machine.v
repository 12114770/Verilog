

module state_machine (
    input clk,
    input rst,
    
    output reg sIDLE,
    output reg s1,
    output reg s2,
    output reg s3
    );

localparam TRANSITION_DURATION = 4;

localparam state_sIDLE  = 2'b 00;
localparam state_s1 = 2'b 01;
localparam state_s2 = 2'b 10;
localparam state_s3 = 2'b 11;

reg [1:0] curstate = state_sIDLE;
reg [1:0] nxtstate = state_sIDLE;
reg [3:0] count = 0;


// Sequential state transition
always @(posedge clk) begin
    if (rst) begin
        curstate <= state_sIDLE;
    end else begin
        curstate <= nxtstate;
    end
end

// Next state transitions based on current state and input conditions
always @(*) begin
    case (curstate)
        state_sIDLE: begin
            nxtstate = state_s1;
        end
        state_s1: begin
            if (count == TRANSITION_DURATION-1) begin
                nxtstate = state_s2;
            end
        end
        state_s2: begin
            if (count == TRANSITION_DURATION-1) begin
                nxtstate = state_s3;
            end
        end
        state_s3: begin
            if (count == TRANSITION_DURATION-1) begin
                nxtstate = state_s1;
            end
        end
    endcase
end


// Outputs
always @(*)
begin
    sIDLE = 1'b1;
    s1 = 1'b1;
    s2 = 1'b1;
    s3 = 1'b1;
    
    case(curstate)
        // Default unless a certain state activates a particular output
        state_sIDLE:   sIDLE = 1'b1;
        state_s1:     s1 = 1'b1;
        state_s2:     s2 = 1'b1;
        state_s3:     s3 = 1'b1;
    endcase
end

// Track time duration in each state
always @(posedge clk)
begin
    if (rst) begin
        count <= 0; // Reset count
    end else if (curstate != nxtstate) begin
        count <= 0; // Reinitialize when state transitions
    end else if (count != TRANSITION_DURATION - 1) begin
        count <= count + 1; // Increment counter
    end
end

endmodule

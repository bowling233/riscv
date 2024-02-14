module seq(
	input clk,
	input reset,
	input in,
	output out
);
// State definition
  localparam 
    Q1 = ...,
    Q2 = ...,
    ...;

// First segment: state transfer
  always @(posedge clk or posedge rst) begin
        ...
  end

// Sencond segment: transfer condition
  always @(*) begin // combination logic
    case(curr_state)
      Q1: begin
        if(1'b0 == input) next_state = ...;
        else next_state = ...;
      end
      ...
      default: next_state = ...;
    endcase
  end

// Third segment: output
  ...

endmodule

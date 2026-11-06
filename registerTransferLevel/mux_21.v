module mux_21(
	
	input wire A,
	input wire B,
	output wire Y,
	input wire S_0

);

	wire a_internal, b_internal;
	assign a_internal  = A & ~S_0;
	assign b_internal  = B & S_0;
	assign Y = a_internal | b_internal;

endmodule

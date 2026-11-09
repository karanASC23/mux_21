module mux_21(
	
	input wire A,
	input wire B,
	output tri Y,
	input wire S_0
);
	//assign ouput = select ? yes(1) : no(0);
	assign Y  = S_0 ? B : A;

endmodule	


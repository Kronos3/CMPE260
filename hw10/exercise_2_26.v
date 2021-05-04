//------------------------------------------------
module exercise_2_26 (
	input wire a,
	input wire b,
	input wire c,
	input wire d,
	input wire e,
	output wire y);

	assign y = 
		!(
			!(
				!(a && b)
				&& !(c && d)
			) && e);

endmodule

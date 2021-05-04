module exercise_16;

    reg a;
    reg b;
    reg c;
    reg d;
    reg e;
    wire y;
    integer i;

    // duration for each bit = 20 * timescale = 20 * 1 ns  = 20ns
    localparam period = 20;
    localparam half_period = 10;

    integer f;
    reg expected_y;

    exercise_2_26 UUT (.a(a), .b(b), .c(c), .d(c), .e(c), .y(y));

    initial
        begin
            // Read the expected values
            $display("Loading expected values and input data");
            f = $fopen("problem_16_input.txt", "r");

            for (i = 0; i < 2; i=i + 1) begin
                $fscanf(f, "%d %d %d %d %d %d\n", a, b, c, d, e, expected_y);
            	#(period/2);
            	
            	if(y != expected_y)
            	   $stop;
            	
            	#(period/2);
            end

            $fclose(f);
            $finish;
        end
        
endmodule
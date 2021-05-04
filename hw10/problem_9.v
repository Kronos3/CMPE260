module exercise_9;

    reg a;
    reg b;
    reg c;
    wire y;
    integer i;

    // duration for each bit = 20 * timescale = 20 * 1 ns  = 20ns
    localparam period = 20;
    localparam half_period = 10;

    integer f;

    reg expected_y;

    // Test out implementation from Exercise 8
    // (Exercise 8 is not provided)
    Exercise8 UUT (.a(a), .b(b), .c(c), .y(y));

    initial
        begin
            // Read the expected values
            $display("Loading expected values and input data");
            f = $fopen("problem_9_input.txt", "r");

            for (i = 0; i < 16; i=i + 1) begin
                $fscanf(f, "%d %d %d %d\n", a, b, c, expected_y);
            	#(period/2);
            	
            	if(y != expected_y)
            	   $stop;
            	
            	#(period/2);
            end

            $fclose(f);
            $finish;
        end
        
endmodule
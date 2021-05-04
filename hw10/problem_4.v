module exercise_4;
	// Test bench for problem 3

    reg [3:0] a;
    wire y;
    integer i;

    // duration for each bit = 20 * timescale = 20 * 1 ns  = 20ns
    localparam period = 20;
    localparam half_period = 10;

    exercise_3 UUT (.a(a), .y(y));
    
    reg read_data [0:16];
    initial
        begin
            // Read the expected values
            $display("Loading expected_values");
            $readmemb("problem_4_input.txt", read_data);


            for (i = 0; i < 16; i=i + 1) begin
            	a <= i;
            	#(period/2);
            	
            	if(y != read_data[i])
            	   $stop;
            	
            	#(period/2);
            end
            
            // Show the error case
            a <= i;
            #(period/2);
            
            if(y != read_data[i])
               $stop;
            
            #(period/2);
            
            $finish;
        end
        
endmodule
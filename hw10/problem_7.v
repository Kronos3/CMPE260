module exercise_7;

    reg [3:0] a;
    wire [0:6] y;
    integer i;

    // duration for each bit = 20 * timescale = 20 * 1 ns  = 20ns
    localparam period = 20;
    localparam half_period = 10;

    Exercise6 UUT (.digit(a), .y(y));
    
    reg[0:6] read_data [0:15];
    initial
        begin
            // Read the expected values
            $display("Loading expected_values");
            $readmemb("problem_7_input.txt", read_data);


            for (i = 0; i < 16; i=i + 1) begin
            	a <= i;
            	#(period/2);
            	
            	if(y != read_data[i])
            	   $stop;
            	
            	#(period/2);
            end

            $finish;
        end
        
endmodule
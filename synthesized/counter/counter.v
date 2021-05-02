module counter(input clk, 
	output[5:0] counter
    );
    
	reg [5:0] counter_up;

	// up counter
	always @(posedge clk) begin
		counter <= counter + 5'd1;
	end
	
endmodule

module BCD_adder_test;
	reg[3:0] a, b;
	wire [3:0] s1, s2;
	
	BCD_adder g1( a, b, s1, s2);
	
	integer i, j;
	initial begin
		for (i = 0; i < 16; i = i + 1)
		begin
		a = i;
			for (j = 0; j < 16; j = j + 1)
			begin
				b = j;
				#20;
			end
		end
	end
endmodule

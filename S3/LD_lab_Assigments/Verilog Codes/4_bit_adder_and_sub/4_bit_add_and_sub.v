module 4_bit_add_and_sub (input a, b, output, s, c);

	xor g1 (s, a, b),
	and g2 (c, a, b);

endmodule

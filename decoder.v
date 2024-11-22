module decoder3to8 (
    input [2:0] A,  // 3-bit input
    output reg [7:0] Y  // 8-bit output
);
	always @(A) begin
        case(A)
            3'b000: Y = 8'b00000001; // Output 1 for input 000
            3'b001: Y = 8'b00000010; // Output 2 for input 001
				3'b010: Y = 8'b00000100; // Output 4 for input 010
            3'b011: Y = 8'b00001000; // Output 8 for input 011
            3'b100: Y = 8'b00010000; // Output 16 for input 100
            3'b101: Y = 8'b00100000; // Output 32 for input 101
				3'b110: Y = 8'b01000000; // Output 64 for input 110
            3'b111: Y = 8'b10000000; // Output 128 for input 111
            default: Y = 8'b00000000; // Default case
			endcase
	end
endmodule
module decoder_2to4(
    input en,       // Enable signal
    input a,        // Input bit 0
    input b,        // Input bit 1
    output y0,      // Output 0
    output y1,      // Output 1
    output y2,      // Output 2
    output y3       // Output 3
);

// Assign statements to generate the outputs based on inputs and enable
assign y0 = en & ~b & ~a;  // Output y0 is enabled when en is high, b is 0, and a is 0
assign y1 = en & ~b & a;   // Output y1 is enabled when en is high, b is 0, and a is 1
assign y2 = en & b & ~a;   // Output y2 is enabled when en is high, b is 1, and a is 0
assign y3 = en & b & a;    // Output y3 is enabled when en is high, b is 1, and a is 1

endmodule

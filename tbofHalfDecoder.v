module HalfAdder_tb;

  // Declare inputs as reg and outputs as wire
  reg a, b;
  wire s, carry;

  // Instantiate the HalfAdder module
  HalfAdder uut (
    .a(a),
    .b(b),
    .s(s),
    .carry(carry)
  );

  // Test sequence
  initial begin
     
    // Apply test vectors
    a = 0; b = 0; #10;
    a = 0; b = 1; #10;
    a = 1; b = 0; #10;
    a = 1; b = 1; #10;

    // Finish the simulation
    $finish;
  end

endmodule

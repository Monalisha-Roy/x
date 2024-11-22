module tb;

reg a, b, cin;
wire s, cout;

FullAdder uut (
.a(a),
.b(b),
.cin(cin),
.s(s),
.cout(cout)
);

 initial begin
	// Apply test vectors
    a = 0; b = 0; cin = 0; #10;
    a = 0; b = 0; cin = 1; #10;
    a = 0; b = 1; cin = 0; #10;
    a = 0; b = 1; cin = 1; #10;
    a = 1; b = 0; cin = 0; #10;
    a = 1; b = 0; cin = 1; #10;
    a = 1; b = 1; cin = 0; #10;
    a = 1; b = 1; cin = 1; #10;
	 $finish;
  end

endmodule
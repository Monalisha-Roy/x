module decoder_2to4_tb;
    // Testbench signals
    reg en;
    reg a;
    reg b;
    wire y0;
    wire y1;
    wire y2;
    wire y3;

    // Instantiate the decoder module
    decoder_2to4 uut (
        .en(en),
        .a(a),
        .b(b),
        .y0(y0),
        .y1(y1),
        .y2(y2),
        .y3(y3)
    );

    // Test sequence
    initial begin
        // Apply test vectors
        en = 1; a = 0; b = 0; #10; // Test case 1
        
        en = 1; a = 1; b = 0; #10; // Test case 2
        
        en = 1; a = 0; b = 1; #10; // Test case 3
        
        en = 1; a = 1; b = 1; #10; // Test case 4
        
        en = 0; a = 0; b = 0; #10; // Test case with enable low

        // End of test
        $stop;
    end
endmodule

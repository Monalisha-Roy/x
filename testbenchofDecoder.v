module tb_decoder3to8;

    // Declare inputs and outputs
    reg [2:0] A;
    wire [7:0] Y;

    // Instantiate the decoder
    decoder3to8 uut (
        .A(A),
        .Y(Y)
    );

    // Test the decoder
    initial begin
        // Initialize inputs
        A = 3'b000;  // Apply test cases
        #10 A = 3'b001;
        #10 A = 3'b010;
        #10 A = 3'b011;
        #10 A = 3'b100;
        #10 A = 3'b101;
        #10 A = 3'b110;
        #10 A = 3'b111;
        #10;
        $finish;
    end

    // Monitor the outputs
    initial begin
        $monitor("Time: %0t | A = %b | Y = %b", $time, A, Y);
    end

endmodule

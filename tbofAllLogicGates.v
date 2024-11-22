// Testbench for AND Gate
module ANDGate_tb;
    reg a, b;
    wire y;

    // Instantiate the AND Gate
    ANDGate uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $display("Time\ta\tb\ty");
        $monitor("%0t\t%b\t%b\t%b", $time, a, b, y);

        // Test all input combinations
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end
endmodule

// Testbench for OR Gate
module ORGate_tb;
    reg a, b;
    wire y;

    // Instantiate the OR Gate
    ORGate uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $display("Time\ta\tb\ty");
        $monitor("%0t\t%b\t%b\t%b", $time, a, b, y);

        // Test all input combinations
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end
endmodule

// Testbench for NOT Gate
module NOTGate_tb;
    reg a;
    wire y;

    // Instantiate the NOT Gate
    NOTGate uut (
        .a(a),
        .y(y)
    );

    initial begin
        $display("Time\ta\ty");
        $monitor("%0t\t%b\t%b", $time, a, y);

        // Test both input states
        a = 0; #10;
        a = 1; #10;
        $finish;
    end
endmodule

// Testbench for NAND Gate
module NANDGate_tb;
    reg a, b;
    wire y;

    // Instantiate the NAND Gate
    NANDGate uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $display("Time\ta\tb\ty");
        $monitor("%0t\t%b\t%b\t%b", $time, a, b, y);

        // Test all input combinations
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end
endmodule

// Testbench for NOR Gate
module NORGate_tb;
    reg a, b;
    wire y;

    // Instantiate the NOR Gate
    NORGate uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $display("Time\ta\tb\ty");
        $monitor("%0t\t%b\t%b\t%b", $time, a, b, y);

        // Test all input combinations
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end
endmodule

// Testbench for XOR Gate
module XORGate_tb;
    reg a, b;
    wire y;

    // Instantiate the XOR Gate
    XORGate uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $display("Time\ta\tb\ty");
        $monitor("%0t\t%b\t%b\t%b", $time, a, b, y);

        // Test all input combinations
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end
endmodule

// Testbench for XNOR Gate
module XNORGate_tb;
    reg a, b;
    wire y;

    // Instantiate the XNOR Gate
    XNORGate uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        $display("Time\ta\tb\ty");
        $monitor("%0t\t%b\t%b\t%b", $time, a, b, y);

        // Test all input combinations
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end
endmodule

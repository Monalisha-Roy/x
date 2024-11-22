// AND Gate
module ANDGate(
    input a, b,
    output y
);
    assign y = a & b;
endmodule

// OR Gate
module ORGate(
    input a, b,
    output y
);
    assign y = a | b;
endmodule

// NOT Gate
module NOTGate(
    input a,
    output y
);
    assign y = ~a;
endmodule

// NAND Gate
module NANDGate(
    input a, b,
    output y
);
    assign y = ~(a & b);
endmodule

// NOR Gate
module NORGate(
    input a, b,
    output y
);
    assign y = ~(a | b);
endmodule

// XOR Gate
module XORGate(
    input a, b,
    output y
);
    assign y = a ^ b;
endmodule

// XNOR Gate
module XNORGate(
    input a, b,
    output y
);
    assign y = ~(a ^ b);
endmodule

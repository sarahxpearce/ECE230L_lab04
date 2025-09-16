module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (A & C & ~D) |
(~A & C & ~D) |
(~A & ~B & D) |
(B & ~C & ~D); 

endmodule

module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (~A | B | ~D) &
(~A | ~B | ~D) &
(A | ~B | ~D) &
(B | C | D);

endmodule

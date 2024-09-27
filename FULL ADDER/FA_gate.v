module FA_gate(
    input a,
    input b,
    input c,
    output sum,
    output cout
    );
wire s1, s2, s3;
xor x1 (s1, a, b);
and a1 (s2, a, b);
xor x2 (sum, s1, c);
and a2 (s3, s1, c);
or o1 (cout, s2, s3);

endmodule

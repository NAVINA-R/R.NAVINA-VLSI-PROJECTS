module MUX4x1(
    input i0,
    input i1,
    input i2,
    input i3,
    input s1,
    input s0,
    output y
    );
    wire p,q;
    MUX_2x1_gate d0 (i0, i1, s0, p);
    MUX_2x1_gate d1 (i2, i3, s0, q);
    MUX_2x1_gate d2 (p, q, s1, y);
        
endmodule

module RCA_4bit(
    input [3:0] A,
    input [3:0] B,
    input C,
    output [3:0] S,
    output Cout
    );
    wire c1,c2,c3;
    FA_data d1(A[0],B[0],C,S[0],c1);
    FA_data d2(A[1],B[1],c1,S[1],c2);
    FA_data d3(A[2],B[2],c2,S[2],c3);
    FA_data d4(A[3],B[3],c3,S[3],Cout);
endmodule

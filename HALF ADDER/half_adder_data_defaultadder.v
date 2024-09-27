module half_adder_data(
    input a,
    input b,
    output sum,
    output carry
    );
    
    assign {carry,sum} = a + b;
    
endmodule

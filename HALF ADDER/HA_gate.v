module HA_gate(
    input a,
    input b,
    output sum,
    output carry
    );
    
 xor (sum, a,b);
 and (carry, a,b);
    
endmodule
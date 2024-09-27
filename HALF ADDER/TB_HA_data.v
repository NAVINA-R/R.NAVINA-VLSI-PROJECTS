module TB_ha_data();
 reg A,B;
 wire S,C;

HA_gate d1 (.a(A), .b(B), .sum(S), .carry(C) );
initial 
begin
    #10 A = 0; B=0; 
    #10 A = 0; B=1;
    #10 A = 1; B=0;
    #10 A = 1; B=1;
    #10
    $stop;
end    
endmodule

module MUX2x1_data(
    input i0,
    input i1,
    input s,
    output y
    );
    reg y;
    always@(i0 or i1 or s)
    begin 
       y =(~s&i0)|(s&i1);
    end
endmodule
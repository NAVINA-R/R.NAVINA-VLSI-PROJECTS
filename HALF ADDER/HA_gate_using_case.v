module HA_cases(input wire a,b,sel, output reg y);
always @(a or b)
begin
case({a,b})
	2'b00: begin sel=0;y=0;end
	2'b01: begin sel=1;y=0;end
	2'b10: begin sel=1;y=0;end
	2'b11: begin sel=0,y=1;end
	end case
end module
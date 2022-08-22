module tff(q,q1,t,clk);
output q,q1;
wire q,q1;
input t,clk;
wire clk;


initial
begin
q=1'b1;
q1=1'b0;
end
always @(posedge clk)
begin
if(t== 1'b0) 
	begin 
		q=q;
		q1=q1;
	end
else 
	begin 
		q = ~q; 
		q1= ~q1; 
	end

end

endmodule

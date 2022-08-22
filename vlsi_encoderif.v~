module encoder(in,out,enable);
input [1:0] in;
output [3:0] out;
input enable;
reg [3:0] out;



always @ (enable)
begin

if(in==0)
out=4'b1110;
else if(in==1)
out=4'b1101;
else if(in==2)
2:out=4'b1011;
else if(in==3)
3:out=4'b0111;
else out=0;

end
endmodule


module decoder(in,out,enable);
input [1:0] in;
output [3:0] out;
input enable;
reg [3:0] out;


always @ (enable)
begin

if(in==0)
out=4'b0001;
else if(in==1)
out=4'b0010;
else if(in==2)
2:out=4'b0100;
else if(in==3)
3:out=4'b1000;
else out=0;

end


endmodule


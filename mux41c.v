module mux41c(a,s,y);
input [3:0]a;
input [1:0]s;
output y;

assign y= (s==2'b00)? a[3]:(s==2'b01)? a[2]:(s==2'b10)? a[1] :a[0] ;

endmodule



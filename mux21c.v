module mux21c(a,b,s,y);
input a,b,s;
output y;

assign y= (s)? b:a;

endmodule



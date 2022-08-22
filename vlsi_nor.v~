module cmos_nor(a,b,y);
input a,b;
output y;
wire w;
supply0 gnd;
supply1 vdd;

nmos(y,gnd,a);
nmos(y,gnd,b);
pmos(w,vdd,a);
pmos(y,w,b);

endmodule

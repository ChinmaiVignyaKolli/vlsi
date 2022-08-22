module cmos_or(a,b,y);
input a,b;
output y;
wire w;
supply0 gnd;
supply1 vdd;

nmos(x,gnd,a);
nmos(x,gnd,b);
pmos(w,vdd,a);
pmos(x,w,b);
nmos(y,gnd,x);
pmos(y,vdd,x);
endmodule

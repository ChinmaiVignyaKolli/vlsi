module cmos_xor(a,b,y);
input a,b;
output y;
wire w,x,w1,x1,w2,x2,l,m,n,o,p,w3,x3;
supply0 gnd;
supply1 vdd;

nmos(w,gnd,a);
pmos(w,vdd,a);
nmos(x,gnd,b);
pmos(x,vdd,b);

nmos(w1,gnd,w);
nmos(l,w1,b);
pmos(l,vdd,w);
pmos(l,vdd,b);
nmos(n,gnd,l);
pmos(n,vdd,l);

nmos(w2,gnd,a);
nmos(m,w2,x);
pmos(m,vdd,a);
pmos(m,vdd,x);
nmos(o,gnd,m);
pmos(o,vdd,m);

nmos(p,gnd,n);
nmos(p,gnd,o);
pmos(w3,vdd,n);
pmos(p,w3,o);
nmos(y,gnd,p);
pmos(y,vdd,p);
endmodule

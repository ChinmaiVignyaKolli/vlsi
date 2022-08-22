module transmission_gate(input a,en,output y);
pmos(y,a,~en);
nmos(y,a,en);
endmodule

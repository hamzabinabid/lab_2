module lab2_t2(output logic x,y, input logic a,b,c);
wire w1,w2,w3,w4,w5 ;
not first (w1,c);
or sec (w2,a,b);
nand third (w3,a,b);
or frth (w4,a,b);
xor ffth(x,w1,w2);
xor sixth (w5,w3,w4);
and seventh (y,w2,w5);
endmodule
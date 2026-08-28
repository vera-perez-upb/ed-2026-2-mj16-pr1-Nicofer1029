module Ejercicio9_PS(iB,iC,iD,oY); 
input iB,iC,iD; 
output oY; 
wire nB, nD, and1, and2;

not g1(nB,iB);

not g2(nD,iD);

and g3(and1,nB,nD);

and g4(and2,iB,iC);

or g5(oY,and1,and2);

endmodule
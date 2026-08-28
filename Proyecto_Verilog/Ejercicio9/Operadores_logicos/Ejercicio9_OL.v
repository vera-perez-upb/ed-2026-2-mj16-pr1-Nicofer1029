module Ejercicio9_OL(iB,iC,iD,oY);
input iB,iC,iD;
output oY;
wire nB, nD, and1, and2;

assign oY = ~iB&~iD | iB&iC;
endmodule
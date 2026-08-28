module Ejercicio5(iA,iB,iC,oX,oY); 

input iA,iB,iC;
output oX,oY;
wire e;

and g1(e,iA,iB);

not g2(oY,iC);

or g3(oX,e,oY);

endmodule
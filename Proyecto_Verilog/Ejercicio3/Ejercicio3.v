module Ejercicio3(iA,iB,iC,iD,oX,oY); 
input iA,iB,iC,iD; // Ya que X y Y se escriben en términos de A, B, C y D
output oX,oY;      // las salidas, y A, B, C y D serán las entradas

assign oX = iA | (iB & iC) | (~iB & iD);		// x = A+ BC+B'D 
assign oY = (~iB & iC) | (iB & ~iC & ~iD);	//y = B'C+BC'D' 

endmodule 
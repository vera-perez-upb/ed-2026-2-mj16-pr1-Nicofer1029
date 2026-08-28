module Ejercicio1(iA,iB,iC,oAND,oNAND,oOR,oNOR,oNOTA,oNOTB,oXOR,oXNOR); 

input iA,iB,iC; 
output oAND,oNAND,oOR,oNOR,oNOTA,oNOTB,oXOR,oXNOR; 

assign oAND  = iA & iB & iC;       // Compuerta AND 3-In 
assign oNAND = ~(iA & iB & iC);    // Compuerta NAND 3-In 
assign oOR   = iA | iB | iC;       // Compuerta OR 3-In 
assign oNOR  = ~(iA | iB | iC);    // Compuerta NOR 3-In 
assign oNOTB = ~iB;                // Compuerta NOT 
assign oNOTA = ~iA;                // Compuerta NOT 
assign oXOR  = iA ^ iB ^ iC;       // Compuerta XOR 3-In 
assign oXNOR = ~(iA ^ iB ^ iC);     // Compuerta XNOR 3-In 

endmodule
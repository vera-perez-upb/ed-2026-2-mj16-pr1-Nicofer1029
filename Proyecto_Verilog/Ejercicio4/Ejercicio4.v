module Ejercicio4(iA,iB,iC,oAND,oNAND,oOR,oNOR,oNOTA,oNOTB,oNOTC,oXOR,oXNOR); 
input iA,iB,iC; 
output oAND,oNAND,oOR,oNOR,oNOTA,oNOTB,oNOTC,oXOR,oXNOR;

and g1(oAND,iA,iB,iC);		//Compuerta AND 3-In 
nand g2(oNAND,iA,iB,iC);		//Compuerta NAND 3-In 
or g3(oOR,iA,iB,iC);			//Compuerta OR 3-In 
nor g4(oNOR,iA,iB,iC);		//Compuerta NOR 3-In 
not g5(oNOTA,iA);				  //Compuerta NOT 
not g6(oNOTB,iB);			    //Compuerta NOT 
not g7(oNOTC,iC);			    //Compuerta NOT 
xor g8(oXOR,iA,iB,iC);		//Compuerta OREX 3-In 
xnor g9(oXNOR,iA,iB,iC);		//Compuerta NOREX 3-In 

endmodule
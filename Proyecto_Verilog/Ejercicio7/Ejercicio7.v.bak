module Ejercicio7(oW,oX,oY,oZ,iA,iB,iC); 
input iA,iB,iC; 
output oW,oX,oY,oZ; 
 
MiAND(oW,iA,iB,iC);			//Compuerta AND 3-In 
MiOR(oX,iA,iB,iC);			//Compuerta OR 3-In 
MiNOT(oY,iB);				//Compuerta NOT 
MiOREX(oZ,iA,iB,iC);			//Compuerta OREX 3-In 

endmodule 
//
primitive MiOREX(X,A,B,C); 
output X; 
input A,B,C; 
table 
  //A B C : X			//Tabla de verdad 
    0 0 0 : 0;			//m0 
    0 0 1 : 1; 			//m1 
    0 1 0 : 1; 			//m2 
    0 1 1 : 0; 			//m3 
    1 0 0 : 1; 			//m4 
    1 0 1 : 0; 			//m5 
    1 1 0 : 0; 			//m6 
    1 1 1 : 1; 			//m7 
endtable 

endprimitive 
//
primitive MiAND(X,A,B,C); 

output X; 
input  A,B,C; 
table		 

  //A B C : X			//Tabla de verdad 
    0 0 0 : 0;			//m0 
    0 0 1 : 0; 			//m1 
    0 1 0 : 0; 			//m2 
    0 1 1 : 0; 			//m3 
    1 0 0 : 0; 			//m4 
    1 0 1 : 0; 			//m5 
    1 1 0 : 0; 			//m6 
    1 1 1 : 1; 			//m7 
endtable 

endprimitive 
// 
primitive MiOR(X,A,B,C); 
output X; 
input  A,B,C; 
table		 

  //A B C : X			//Tabla de verdad 
    0 0 0 : 0;			//m0 
    0 0 1 : 1; 			//m1 
    0 1 0 : 1; 			//m2 
    0 1 1 : 1; 			//m3 
    1 0 0 : 1; 			//m4 
    1 0 1 : 1; 			//m5 
    1 1 0 : 1; 			//m6 
    1 1 1 : 1; 			//m7 
endtable 

endprimitive 
//
primitive MiNOT(X,A); 
output X; 
input  A; 
table		 

  //A : X			//Tabla de verdad 
    0 : 1;			//m0 
    1 : 0; 			//m1 
endtable 

endprimitive
module Ejercicio2(iA,iB,iC,oX,oY); // Se definen las entradas y salidas
input iA,iB,iC;                        
output oX,oY; 
wire e; 
																		 // Para expresiones booleanas se escriben las salidas en términos de las entradas
assign oX = (iA & iB) | ~iC;        // Vemos que oX es la suma (|) de la señal iC negada (~iC) con la multiplicación (&) de las señales iA e iB
assign oY = ~iC;                     // La salida oY es simplemente la negación de iC (~iC)
endmodule
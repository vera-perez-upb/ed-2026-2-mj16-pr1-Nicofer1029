-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Wed Aug 26 19:52:40 2026"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Ejercicio8 IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		cw :  OUT  STD_LOGIC;
		cx :  OUT  STD_LOGIC;
		cy :  OUT  STD_LOGIC;
		cz :  OUT  STD_LOGIC
	);
END Ejercicio8;

ARCHITECTURE bdf_type OF Ejercicio8 IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;


BEGIN 



cw <= A AND B AND C;


cx <= B OR C OR A;


cy <= NOT(B);



cz <= A XOR SYNTHESIZED_WIRE_0;


SYNTHESIZED_WIRE_0 <= C XOR B;


END bdf_type;
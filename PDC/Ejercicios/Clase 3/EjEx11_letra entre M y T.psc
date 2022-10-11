//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo Ex_Ej11_G3
	
	Definir letra Como Caracter
	ESCRIBIR "INGRESE LA LETRA A BUSCAR"
	leer letra
	LETRA=MINUSCULAS(LETRA)
	
	letra_lugar(letra)
		
FinAlgoritmo


SubProceso letra_lugar(letra)
	
	si letra>"m" Y letra<"t" Entonces
		Escribir letra, " , Si esta entre la M y la T"
	SiNo
		Escribir letra, " , No esta entre la M y la T"

	FinSi
	
FinSubProceso
	
///Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
///NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán
Algoritmo sin_titulo
	Definir frase, f1 Como CaDENA
	DEFINIR I Como Entero
	Definir log Como Logico
	Escribir "Escriba una frase"
	leer frase
	I=LONGITUD(FRASE)
	f1= darvuelta(frase,i)
	Escribir "la frase infertida es" 
	Escribir f1
	
	SI frase=f1 Entonces
		ESCRIBIR "la cadena es un palíndromo"
	SINO ESCRIBIR "la cadena es un palíndromO"
	FinSi
FinAlgoritmo
funcion f1= darvuelta(frase,i)
	DEFINIR F1 COMO CADENA
	
	F1=SUBCADENA(FRASE,I-1,I-1)
	
	SI I>=0 ENTONCES 
		F1=f1 + darvuelta(frase, i-1)
	finsi
	
FinFuncion


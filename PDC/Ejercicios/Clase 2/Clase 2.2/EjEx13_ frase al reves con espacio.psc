///Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
///pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
///deberemos mostrar a l o H.
Algoritmo sin_titulo
	definir frase Como Caracter
	definir long, i Como Entero
	Escribir "Infrese una palabra o frase"
	leer frase
	long=Longitud(frase)-1
	Para i=long hasta 0 hacer
		escribir Sin Saltar concatenar(Subcadena(frase,i,i)," ")
	FinPara
	escribir " "
	
FinAlgoritmo

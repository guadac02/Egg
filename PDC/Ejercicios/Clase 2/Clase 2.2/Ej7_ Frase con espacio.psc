Algoritmo sin_titulo
////Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
////espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
////de la funci�n Subcadena().
////NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
////"escribir" escribimos "sin saltar". Por ejemplo:
////Escribir sin saltar "Hola, "
////Escribir sin saltar "c�mo est�s?"
////Imprimir� por pantalla: Hola, c�mo est�s?
	
	Definir frase Como Caracter
	Definir long, i Como entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	long=Longitud(frase)
	
	Para i<-0 hasta long-1 Con Paso 1 Hacer
		Escribir Sin Saltar subcadena(frase, i,i)
		Escribir Sin Saltar " "
	FinPara
	Escribir ""
	Para i<-0 hasta long Con Paso 1 Hacer
		Escribir Sin Saltar Concatenar(subcadena(frase, i,i)," ")
	FinPara
	Escribir ""
FinAlgoritmo

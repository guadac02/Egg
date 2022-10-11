//Escribir un programa que calcule la suma de los 
//N primeros números naturales. El valor de
//N se leerá por teclado.
Algoritmo ejercicio_12
	Definir num, indice, suma Como Entero
	Escribir 'Porfavor ingrse el numero deseado'
	leer num
	suma = 0
	para indice <- 1 Hasta num Con Paso 1 Hacer
		suma = suma + indice
	FinPara
	Escribir 'La suma total es de ', suma
FinAlgoritmo

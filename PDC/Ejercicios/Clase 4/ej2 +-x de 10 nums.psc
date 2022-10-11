
//2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo sin_titulo
	Dimension num(10)
	Definir num, i Como Real
	Escribir "Ingrese 10 numeros"
	Para i=0 Hasta 9 Hacer
		leer num(i)
		
	FinPara
	Escribir "La suma de los n° es de: " suma(num)
	Escribir "La resta de los n° es de: " resta(num)
	Escribir "La multiplicación de los n° es de: " multiplicacion(num)
FinAlgoritmo

Funcion resultadosuma <- suma ( num )
	Definir i, resultadosuma Como Real
	resultadosuma=0
	Para i=0 Hasta 9 Hacer
		resultadosuma= num(i)+resultadosuma
	FinPara
	
Fin Funcion
Funcion resultadoresta <- resta ( num )
	Definir i, resultadoresta Como Real
	resultadoresta=num(0)
	Para i=1 Hasta 9 Hacer
		resultadoresta= resultadoresta-num(i)
	FinPara
	
Fin Funcion
Funcion rmultiplicacion <- multiplicacion ( num )
	Definir i, rmultiplicacion Como Real
	rmultiplicacion=num(0)
	Para i=1 Hasta 9 Hacer
		rmultiplicacion= rmultiplicacion*Ynum(i)
	FinPara
	
Fin Funcion
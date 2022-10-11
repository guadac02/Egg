///Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
///invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
///deberá mostrar:
///*****
///****
///***
///**
///*

Algoritmo sin_titulo
	definir num, i, c, aux Como Entero
	Escribir "Ingrese la cantidad escalones que tendra la escalera invertida"
	leer num
	Hacer
		si num<=0 Entonces
			escribir "el numero infresado no es valido, ingrese nuevamente la cantidad escalones que tendra la escalera invertida"
			leer num
		FinSi
	Mientras Que num<=0
	
	para i=num hasta 1 Hacer
		aux=i
		para c=1 Hasta aux
		 Escribir sin saltar "*"
		FinPara
	 
		Escribir ""
		
	FinPara
FinAlgoritmo

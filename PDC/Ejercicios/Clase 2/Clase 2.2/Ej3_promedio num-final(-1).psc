////Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
////ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
////	números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo ejercicio_propuesto_3
	
	Definir num, i Como Entero
	Definir prom, sum Como Real
	
	
	Escribir "Ingrese una cantidad de números para hacer el promedio, cuando desee parar ingrese -1"
	
	sum=0
	i=0
	num=0
	Mientras num <> -1 Hacer
		
		sum = sum + num
		i=i+1
		Escribir "Ingres el número que sea sumar"
		Leer num
		
	FinMientras
	
	prom = sum/(i-1)
	
	Escribir "El promedio es igual a " prom
	
FinAlgoritmo

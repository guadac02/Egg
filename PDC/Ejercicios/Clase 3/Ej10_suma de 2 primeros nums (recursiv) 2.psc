Algoritmo sin_titulo
	//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	Definir N Como Entero
	Escribir "Ingrese un numero"
	Leer N
	
	Escribir "La suma de los N enteros es: " , suma(N)
		
FinAlgoritmo

funcion resultado<-suma(N)
	Definir resultado Como Entero
	
	Si N=0 Entonces
		resultado=0
	Sino 
		resultado=N+suma(N-1)
	FinSi
	
FinFuncion
	
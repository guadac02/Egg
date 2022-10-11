Algoritmo sin_titulo
////Realizar una función que calcule y retorne la suma de todos los divisores del número n
////distintos de n. El valor de n debe ser ingresado por el usuario.
	Definir N, Resp Como Entero
	
	Escribir "Ingrese un numero "
	Leer N
	
	Resp= Sum_Div(n)
	
	Escribir "La suma es: ", Resp
	
FinAlgoritmo

Funcion suma<-Sum_Div(N)
	Definir suma,i Como Entero
	suma=0
	para i=1 hasta n-1 Hacer
		si n mod i = 0 Entonces
			suma=suma + i 
			
		FinSi
	FinPara
	
	
	
	
	
	
	
	
	
	
	
	
	
	
////	Para i =1 Hasta N-1 Hacer
////		Si N mod i =0
////			suma=suma+i
////		FinSi
////			
////	FinPara
	
	
	
FinFuncion


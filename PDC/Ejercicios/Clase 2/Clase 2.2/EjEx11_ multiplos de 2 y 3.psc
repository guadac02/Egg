///Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
///comprendidos entre 1 y 100.
Algoritmo Ejercicio21
	
	Definir I, M2, M3 Como Entero
	M2 = 0
	M3 = 0
	para I <- 1 Hasta 100
		si (I mod 2 = 0)
			M2 = M2 + 1	
		FinSi
		si (I mod 3 = 0)
			m3 = m3 + 1
		FinSi
	FinPara
	Escribir "Hay " m2 " números múltiplos de 2 entre el 1 y el 100"
	Escribir "Hay " m3 " números múltiplos de 3 entre el 1 y el 100"
FinAlgoritmo

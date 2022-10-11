////Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////los muestre por pantalla.
////i = filas  y  j = columnas
Algoritmo sin_titulo
	Definir matriz, i, j Como Entero
	Dimension matriz(3,3)
	
	
	Para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			Escribir "Ingrese un número para la fila " i " y la columna " j
			Leer matriz(i,j)
		FinPara
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]"
			
		Fin Para
		
		Escribir ""
		
	Fin Para
FinAlgoritmo

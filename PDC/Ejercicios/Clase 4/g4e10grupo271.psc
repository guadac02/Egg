//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
SubProceso llenarMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i= 0 Hasta n-1 Hacer
		Para j= 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(-1000,1000)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i= 0 Hasta n-1 Hacer
		Para j= 0 Hasta m-1 Hacer
			Escribir "[" matriz[i,j] "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso sumarMatriz(matriz,n,m,suma Por Referencia)
	Definir i,j Como Entero
	suma = 0
	Para i= 0 Hasta n-1 Hacer
		Para j= 0 Hasta m-1 Hacer
			suma = suma + matriz[i,j]
		FinPara
	FinPara
FinSubProceso


Algoritmo g4e10
	Definir matriz, n, m, suma Como Entero
	
	Escribir "Ingrese el tamaño de la matriz (n x m)"
	Leer n,m
	Dimension matriz[n,m]
	
	llenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
	sumarMatriz(matriz,n,m,suma)
	Escribir "La suma es " suma
FinAlgoritmo

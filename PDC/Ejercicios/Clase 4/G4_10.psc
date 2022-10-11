//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo G4_10
	
	definir m1, n, m Como Entero
	escribir "Ingrese el tamaño de la matriz: "
	escribir "Filas: ";leer n
	escribir "Columnas: ";leer m
	Dimension m1(n,m)
	
	mFill(m1,n,m)
	
	escribir "La suma de los valores de la matriz es: " sumaMatriz(m1,n,m)
	
FinAlgoritmo

SubProceso mFill(m1 Por Referencia,n Por Referencia,m Por Referencia)
	
	para n<-0 hasta n-1 Hacer
		para m<-0 hasta m-1 Hacer
			
			m1(n,m) = azar(25)
			Escribir Sin Saltar "[" m1(n,m) "]"
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

Funcion sumaDeMatriz <- sumaMatriz(m1,n,m)
	
	definir sumaDeMatriz Como Entero
	sumaDeMatriz=0
	para n<-0 hasta n-1 Hacer
		para m<-0 hasta m-1 Hacer
			sumaDeMatriz = sumaDeMatriz + m1(n,m)
		FinPara
	FinPara
	
FinSubProceso

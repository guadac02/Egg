//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo G4_11
	
	definir m1, t Como Entero
	Escribir "Ingrese el tamaño de la matriz: "
	leer t
	Dimension m1(t,t)
	mFill(m1,t)
	
	
FinAlgoritmo

SubProceso mFill(m1,t)
	definir f, c Como Entero
	para f<-0 hasta t-1 Hacer
		para c<-0 hasta t-1 Hacer
			
			si f <> c Entonces
				m1(f,c) = Aleatorio(1,99)
			sino m1(f,c) = 0
			FinSi
			Escribir Sin Saltar "[" m1(f,c) "]"
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

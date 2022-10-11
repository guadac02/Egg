
Algoritmo sin_titulo
	
	definir tablero, palabra Como Cadena
	definir i0 Como Entero
	dimension tablero(9,12)
	Dimension palabra(9)
	
	palabra(0)="vector"
	palabra(1)="matrix"
	palabra(2)="programa"
	palabra(3)="subprograma"
	palabra(4)="subproceso"
	palabra(5)="variable"
	palabra(6)="entero"
	palabra(7)= "para"
	palabra(8)="mientras"
	
	inicializarMatriz(tablero)
	imprimirMatriz(tablero)
	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	imprimirMatriz2(tablero)
	
	buscarR(tablero, palabra)
	imprimirMatriz3(tablero)
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero)
	Definir f, c Como Entero
	Para f = 0 hasta 8 con paso 1 Hacer
		Para c = 0 hasta 11 con paso 1 Hacer
			tablero(f,c) = " * "
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tablero)
	Definir f, c Como Entero
	Para f = 0 hasta 8 con paso 1 Hacer
		Para c = 0 hasta 11 con paso 1 Hacer
			Escribir Sin Saltar " " tablero(f,c) " "
		FinPara
		Escribir ""
	FinPara	
FinSubProceso

subproceso agregarPalabra(tablero por referencia, palabra, f)
definir c Como Entero
	para f=f hasta f Hacer
		para c=0 hasta longitud(palabra)-1
			tablero(f,c)=subcadena(palabra,c,c)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz2(tablero)
	Definir f, c Como Entero
	Para f = 0 hasta 8 con paso 1 Hacer
		Para c = 0 hasta 11 con paso 1 Hacer
			Escribir Sin Saltar " " tablero(f,c) " "
		FinPara
		Escribir ""
	FinPara	
	escribir ""
FinSubProceso

subproceso buscarR(tablero, palabra)
	definir c, cont, f Como Entero
	cont=0
	para f=0 hasta 8 Hacer
		para c=0 hasta 11 Hacer
			hacer
				si tablero(f,c)="r" Entonces
				    
			      tablero(f,5)=subcadena(palabra(f),c,c)
				
				FinSi
			mientras que cont<1
			
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz3(tablero)
	Definir f, c Como Entero
	Para f = 0 hasta 8 con paso 1 Hacer
		Para c = 0 hasta 11 con paso 1 Hacer
			Escribir Sin Saltar " " tablero(f,c) " "
		FinPara
		Escribir ""
	FinPara	
FinSubProceso






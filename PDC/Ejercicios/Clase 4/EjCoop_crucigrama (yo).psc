Algoritmo sin_titulo
	Definir tablero como caracter
	dimension tablero(9,12)
	
	inicializarMatriz(tablero, 9, 12)
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
//	esperar 3 segundos
//	limpiar pantalla
	//	esperar 1 segundos
	escribir ""
	imprimirMatriz(tablero)
//	esperar 10 segundos
//	limpiar pantalla
	//	esperar 1 segundos
	escribir ""
	acomodarPalabras(tablero, 9, 12)
	imprimirMatriz(tablero)
	
finalgoritmo

subproceso inicializarMatriz(tablero, f, c)
	definir i, j como entero
	
	para i=0 hasta f-1 hacer
		para j=0 hasta c-1 hacer
			tablero(i,j)="*"
		finpara
	finpara
FinsubProceso

subproceso imprimirMatriz(tablero)
	definir i, j como entero
	
	para i=0 hasta 8 hacer
		para j=0 hasta 11 hacer
			escribir sin saltar " [" tablero(i,j) "] "
		finpara
		escribir ""
	finpara
finsubproceso

SubProceso  agregarPalabra(tablero, palabra, f)

definir i, j como entero

para i=f hasta f hacer
	para j=0 hasta longitud(palabra)-1 hacer
		tablero(i,j)=subcadena(palabra,j,j)
		escribir sin saltar " [" tablero(i,j) "] "
	finpara
	escribir ""
finpara
finsubproceso

subproceso acomodarPalabras(tablero por referencia, f, c)
	definir pos, i, j como entero
	
	para i=0 hasta f-1 hacer 
		pos=buscarR(tablero,i,c)
		para j=11 hasta 0 con paso -1 hacer
			si j-pos>=0 entonces
				tablero(i,j)= tablero(i,j-pos)
			sino tablero(i,j)= "[ * ]"
			finsi
		finpara
	finpara
finsubproceso

funcion pos=buscarR(tablero,i,j)
	DEFINIR POS COMO ENTERO
	pos=0
	para j=0 hasta 11 hacer
		SI POS=0 ENTONCES
			si tablero(i,j)="r" entonces
				pos=pos+1
			finsi
		SINO J=11
		FINSI
	finpara
	
finfuncion	
	
	
	
	



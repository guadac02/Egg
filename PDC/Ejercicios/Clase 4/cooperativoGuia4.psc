SubProceso inicializarMatriz(tabla1,f,c)
	
	Definir i,j Como Entero
	
	para i<-0 Hasta (f-1) Hacer
		para j<-0 Hasta (c-1) Hacer
			tabla1(i,j) = "*"
		FinPara
	FinPara
FinSubProceso
///
SubProceso imprimirMatriz(tabla1,f,c)
	
	Definir i,j Como Entero
	
	para i<-0 Hasta (f-1) Hacer
		para j<-0 Hasta (c-1) Hacer
			Escribir Sin Saltar " " tabla1(i,j), " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
///
SubProceso agregarPalabra(tabla1,palabra,f)
	
	Definir j Como Entero
	
	Para j<-0 Hasta Longitud(palabra)-1 Hacer
		tabla1(f,j)= Subcadena(palabra,j,j)
	FinPara
	
FinSubProceso
///
SubProceso acomodarPalabra(tablero)
// La primera R de cada palabra debe quedar en la posicion 5 (posicion de destino)	
	Definir i,j,k, Posicion, desplazamiento Como Entero
	Definir aux Como Caracter
	Dimension aux(9,12)
	
	para i<-0 Hasta 8 Hacer /// hay que definir una matriz auxiliar porque la original se va modificando
		para j<-0 Hasta 11 Hacer
			aux(i,j) = tablero(i,j)
		FinPara
	FinPara

	
	para i <- 0 Hasta 8 Hacer
		
		Posicion= buscarR(tablero,i) // Esto nos devuelve la posicion de origen de la 1ra R
		
		desplazamiento= 5-Posicion
		
		j=0
		
		para k<-desplazamiento Hasta 11 Hacer
			tablero(i,k) = aux (i,j)///se va cambiando la variable j de la auxiliar para que vaya reemplazando el valor de k
			j=j+1
		FinPara
		
		
		si desplazamiento>0 Entonces
			para j<-0 Hasta desplazamiento-1 Hacer
				tablero(i,j)="*"
			FinPara
		FinSi
		
	FinPara
	
FinSubProceso
///
Funcion Resultado<-buscarR(tabla1,f)
	Definir Resultado,j Como entero
	
	para j<-0 Hasta 11 Hacer
		si tabla1(f,j)="R" Entonces
			Resultado= j
			j=11
		FinSi
	FinPara
FinSubProceso

///
Algoritmo cooperativoGuia4
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)
	
	imprimirMatriz(tablero,9,12)
	
	acomodarPalabra(tablero)
	
	Escribir "------"
	
	imprimirMatriz(tablero,9,12)
	
	
FinAlgoritmo

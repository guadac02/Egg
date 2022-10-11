Algoritmo sin_titulo
	definir tablero Como Caracter
	dimension tablero(9,12)
	inicializarmatriz(tablero)
	
	agregarpalabra(tablero,"vector",0)
	agregarpalabra(tablero,"matrix",1)
	agregarpalabra(tablero,"programa",2)
	agregarpalabra(tablero,"subprograma",3)
	agregarpalabra(tablero,"subproceso",4)
	agregarpalabra(tablero,"variable",5)
	agregarpalabra(tablero,"entero",6)
	agregarpalabra(tablero,"para",7)
	agregarpalabra(tablero,"mientras",8)
	acomodarpalabra(tablero)
	imprimirmatriz(tablero)
	
FinAlgoritmo


subproceso inicializarmatriz(tablero)
	definir f,c Como Entero	
	para f=0 hasta 8
		para c=0 hasta 11
			tablero(f,c)="*"
		FinPara
	FinPara
FinSubProceso


subproceso imprimirmatriz(tablero)
	definir f,c Como Entero
	para f=0 hasta 8
		para c=0 hasta 11
			escribir tablero(f,c) " " sin saltar
		FinPara
		escribir ""
	FinPara
FinSubProceso


subproceso agregarpalabra(tablero,frase,n)
	definir f,c Como Entero
	
	
		Para c=0 hasta longitud(frase)-1
			tablero(n,c)=subcadena(frase,c,c)
		FinPara
	
	
FinSubProceso


funcion retorno=buscarR(tablero,n)
	definir c,erre,retorno Como Entero
	

		Para c=11 hasta 0 con paso -1
			si tablero(n,c)="r"
				erre=c
			FinSi
		FinPara
	
	retorno=erre
	
	
	
FinFuncion

subproceso acomodarpalabra(tablero,frase)
	definir return,n como entero
	n=0
	return=buscarR(tablero,n)
	agregarpalabra(tablero,frase,n)
	definir f,c Como Entero
	
	definir f,c como entero
	para f=0 hasta 0
		
		para c=5-3 hasta 11
			tablero(f,c)=tablero(f,c)
		FinPara
		
		
	FinPara
//	para f=0 hasta 8
//		para c=0 hasta 11
//			escribir tablero(f,c) " " sin saltar
//		FinPara
//		escribir ""
//	FinPara
	
FinSubProceso



	
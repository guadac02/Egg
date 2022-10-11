Algoritmo sin_titulo
	
    //subprograma inicializarMatriz:
	//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
	//columnas.
	//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
	//	la misma no esté vacía y no tengamos problemas.
	
	definir tablero Como caracter
	Definir vector,i como entero
	Dimension vector(9)
	Dimension tablero(9,12)
	//relleno(tablero ,9,12)
agregarPalabras(tablero ,9,12)
	buscar(tablero,vector)
	para i= 0 Hasta 8
		Escribir vector(i)
	FinPara
FinAlgoritmo

subProceso relleno(tablero Por Referencia,9,12)
	Definir i,j  Como Entero
	
	
	para i=0 hasta 8
		
		para j = 0 Hasta 11
			
			tablero(i,j) = "*"
			
		FinPara
		
	FinPara 
	
FinSubProceso


subProceso agregarPalabras(tablero Por Referencia,9,12)
Definir i,j , cont Como Entero
Definir ingreso Como Caracter


para i=0 hasta 8
	Escribir "ingrese la palabra"
	Leer ingreso
		para j = 0 Hasta 11
			
			tablero(i,j) = Subcadena(ingreso ,j,j)
			
		FinPara
	
	FinPara 
	
//	para i=0 hasta 8
		
		
		//para j = 0 Hasta 11
			
			//Escribir tablero(i,j) " " Sin Saltar
			
		//FinPara
		//escribir ""
	//FinPara 
	

FinSubProceso

SubProceso buscar(tablero,vector)
	definir i,j  , cont  Como Entero
	
	
	para i = 0 Hasta 8
		
		
		
		para j = 0 Hasta 11
			
			si tablero(i,j) = "r" Entonces
				vector(i) = j 
				j = 12
			FinSi
			
		
				
		FinPara
	
		
	FinPara
	
	
FinSubProceso





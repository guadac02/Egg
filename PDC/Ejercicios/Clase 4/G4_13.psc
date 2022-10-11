//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//			matriz que no debe superar orden igual a 10.

Algoritmo G4_13
	
	definir m1, t Como Entero
	
	Repetir
		escribir "Ingrese el tamaño de la matriz cuadrada (No puede ser mayor a 3): "
		leer t
	Mientras Que t > 3
	Dimension m1(t,t)
	mFill(m1,t)
	
FinAlgoritmo

SubProceso mFill(m1,t)
	definir f,c,n Como Entero
	para f<-0 Hasta t-1 Hacer
		para c<-0 hasta t-1 Hacer
			Repetir
				escribir "Ingrese un numero entre 1 y 9 en la posición " f "," c
				leer n
				Limpiar Pantalla
			Mientras Que n < 0 o n > 9
			m1(f,c) = n
			escribir "[" m1(f,c) "]"
		FinPara
	FinPara
	
	para f<-0 hasta t-1 Hacer
		
	FinPara
	
FinSubProceso

Funcion esMagica <- matrizMagica(m1,t)
	
	definir esMagica Como Logico
	definir sumaPosiciones, f, c Como Entero
	Dimension sumaPosiciones(t*2+2)
	
	para f<-0 hasta t*2+1 Hacer
	sumaPosiciones(f) = 0
	FinPara
	
	para f<-0 hasta t-1 Hacer
		para c<-0 Hasta t-1 Hacer
//			suma filas
			sumaPosiciones(f) = m1(f,c) + sumaPosiciones(f) 
//			suma columnas
			sumaPosiciones(f+t) = m1(c,f) + sumaPosiciones(f)
//			suma diagonal derecha
			si f = c Entonces
				sumaPosiciones(t*2) = m1(f,c) + sumaPosiciones(t*2)
			FinSi
//			suma diagonal izquierda
			si f+c = t-1 Entonces
				sumaPosiciones(t*2+1) = m1(f,c) + sumaPosiciones(t*2+1)
			FinSi
		FinPara
		
	FinPara
	
	para f<-0 hasta t*2+1 Hacer
		si sumaPosiciones(f) <> sumaPosiciones(0) Entonces
			esMagica = Falso
		FinSi
	FinPara
FinFuncion

//Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el
//usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo G4_9
	
	definir m1, f, c, n Como Entero
	definir verif Como Logico
	Dimension m1(5,5)
	verif = falso
	
	para f<-0 Hasta 4 Hacer
		para c<-0 hasta 4 Hacer
			
			m1(f,c) = azar(99)
			
			
		FinPara
	FinPara
	
	escribir "Ingrese un n�mero: "
	leer n
	para f<-0 hasta 4 Hacer
		para c<-0 hasta 4 Hacer
			
			si m1(f,c) = n Entonces
				escribir "El n�mero ingresado se encuentra en la posici�n: [" f+1 "," c+1 "]"
				verif = Verdadero
			FinSi
			
		FinPara
	FinPara
	
	si verif = Falso Entonces
		escribir "El n�mero ingresado no se encuentra en ninguna posic�n de la matriz."
	FinSi
	
	para f<-0 hasta 4 Hacer
		para c<-0 hasta 4 Hacer
			escribir Sin Saltar "[" m1(f,c) "]"
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo

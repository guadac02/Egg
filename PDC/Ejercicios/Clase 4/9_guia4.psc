////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo sin_titulo
	Definir matriz, i, j, num Como Entero
	Dimension matriz(5,5)
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(-100, 100)
			
		FinPara
	FinPara
	Escribir "Ingrese el número que desea buscar en la matriz (este debe estar dentro de -100 y 100)"
	Leer num
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			si num=matriz(i,j) Entonces
				Escribir "El número " num " se encuentra en la fila " i " y la columna " j
			FinSi
			
		FinPara
	FinPara
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			si num<>matriz(i,j) Entonces
				Escribir "El n° ingresado no se encuentra en la matriz	"	
			FinSi
			
		FinPara
	FinPara
FinAlgoritmo

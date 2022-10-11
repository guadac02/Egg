Algoritmo sin_titulo
	//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
	//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	//Por ejemplo:
	//	2 7 6
	//	9 5 1
	//	4 3 8
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
	//	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
	//	sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
	//	introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
	//	matriz que no debe superar orden igual a 10.

definir tamanio, matriz, i, j, suma, tam, arreglo Como Entero
definir resultado Como Logico

Escribir "Ingrese el tama�o de la matriz"
leer tamanio
tam=(2*tamanio)+2

Dimension matriz(tamanio, tamanio), arreglo(tam)

Para i = 0 Hasta tamanio-1 Hacer
	suma=0
	para j = 0 Hasta tamanio-1 Hacer
		Escribir "Ingrese el valor que desea ingresar en la fila " i " en la posicion " j
		leer matriz(i,j)
		Si matriz(i,j) > 9  o matriz(i,j) < 1 Entonces
			j= j- 1
		SiNo
			suma= suma + matriz(i,j)
		FinSi
	FinPara
	arreglo(i) = suma
FinPara

Para j = 0 Hasta tamanio-1 Hacer
	suma=0
	para i = 0 Hasta tamanio-1 Hacer
		suma= suma + matriz(i,j)
		
	FinPara
	arreglo(tamanio + j) = suma
FinPara

suma = 0
//suma2=0

Para i = 0 Hasta tamanio-1 Hacer
	para j = 0 Hasta tamanio-1 Hacer
		
		Si i=j Entonces
			suma= suma + matriz(i,j)
		FinSi
		
	FinPara
FinPara
arreglo(tam-2) = suma
suma = 0
Para i = 0 Hasta tamanio-1 Hacer
	para j = 0 Hasta tamanio-1 Hacer
		
		Si j = (tamanio -1 - i) Entonces
			suma= suma + matriz(i,j)
		FinSi
		
	FinPara
FinPara
arreglo((tam-1)) = suma

resultado= Verdadero
Para i<-0 Hasta tam-1 Hacer
	
	si suma <> arreglo(i) Entonces
		resultado= Falso
		i=tam-1
	FinSi
	
FinPara
Escribir "Matriz: "
Para i<-0 Hasta tamanio-1  Hacer
	Para j<-0 Hasta tamanio-1  Hacer
		Escribir Sin Saltar "[", matriz[i,j], "] "
	Fin Para
	Escribir ""
Fin Para

Si resultado Entonces
	Escribir "La matriz es magica"
SiNo
	Escribir "La matriz no es magica"
FinSi

FinAlgoritmo



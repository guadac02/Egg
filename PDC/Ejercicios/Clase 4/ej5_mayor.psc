
////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
////m�s grande del vector.

Algoritmo sin_titulo
	Definir tamanioV, i Como Entero
	Definir vector, funvector Como Real
	Escribir "Ingrese el tama�o del vector"
	Leer tamanioV
	Dimension vector(tamanioV) 
	Escribir "Ingrese los n� del vector"
	Para i=0 Hasta tamanioV-1 Hacer
		Leer vector(i)
	FinPara
	funvector=mayor(vector, tamanioV)
	Escribir "El valor mas grande ingresado es: " funvector
FinAlgoritmo

Funcion mayorvector <- mayor ( vector, tamanioV )
	Definir mayorvector, i Como Real
	mayorvector=vector(0)
	Para i=0 Hasta tamanioV-1 Hacer
		si vector(i) >= mayorvector Entonces
			mayorvector=vector(i)
		FinSi
	FinPara
Fin Funcion

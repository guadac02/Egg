////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
////usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor 
////m�s grande del vector
Algoritmo Ejer5_Guia4
	definir vector, i como entero
	Dimension vector[5]
	Escribir "Ingrese los valores para el vector"
	para i = 0 hasta 4 Hacer
		leer vector[i]
	FinPara
	Escribir "El mayor valor ingresado fue " ElementoMayor(vector, i)
FinAlgoritmo
Funcion retorno <- ElementoMayor(vector, i)
	definir retorno Como Entero
	retorno = vector[0]
	para i = 0 hasta 4 Hacer
		si retorno < vector[i] Entonces
			retorno = vector[i]
		FinSi
	FinPara
FinFuncion

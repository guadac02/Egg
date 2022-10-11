
//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//			Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link:
//				https://quantdare.com/numeros-de-fibonacci/Algoritmo sin_titulo
	
Algoritmo Guia3Ejer7Extra
	definir num como real
	escribir "ingrese un numero"
	leer num
	escribir fibo(num)
	
	
FinAlgoritmo
Funcion retorno<- fibo(num)
	definir retorno Como Real
	
	si num <2 Entonces
		si num=0 Entonces
			retorno =0
		sino
			si num=1 Entonces
				retorno=1
			FinSi
		FinSi
		
	sino
		retorno =  Fibo (num-1) + Fibo (num-2) 
		
 	FinSi
	
FinFuncion

// 5-1 = 4  5-2=3    =7
// 4-1 = 3  4-2=2     =6
//3-1=2      3-2=1     =3
//2-1=1      2-2=0      =1
//1-1=0      1-2= -1
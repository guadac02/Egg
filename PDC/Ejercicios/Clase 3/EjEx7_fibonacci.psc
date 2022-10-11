///Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
///sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
///1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
///La sucesi�n del n�mero 2 se calcula sumando (1+1)
///An�logamente, la sucesi�n del n�mero 3 es (1+2),
///Y la del 5 es (2+3),
//1+3+
///Y as� sucesivamente?
///La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
///Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///Fibonacci (n) = 1 para todo n <= 1
///Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
///como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
///Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link:
///https://quantdare.com/numeros-de-fibonacci/
Algoritmo sin_titulo
	definir n, result como entero
	escribir "Ingrese un numero para calcular la sucesion de Fibonacci"
	leer n
	result=fibonacci(n)
	Escribir ""
	escribir "El Fibonacci de ",n " es igual a: " result

FinAlgoritmo
funcion result=fibonacci(n)
	definir result, fb1, fb2, c Como Entero
	c=1
	fb1=0
	fb2=1
	escribir sin saltar "La sucesion de Fibonacci de ",n " es:"
	si n<=1 Entonces
		segun n Hacer
			0: escribir Sin Saltar "0"
			1: escribir Sin Saltar "0, 1"
		FinSegun
		
	sino //1, 1, 2, 3, 5, 8, 13, 21, 34
		 //1, 2, 3, 4, 5, 6, 7,   8,  9
		mientras c<n Hacer    //5   //3
			result=fb1+fb2  //1
			fb1=fb2
			fb2=result 
			si c=1 entonces 
					escribir sin saltar "0, 1, " result 
			sino 
				escribir sin saltar ", " result  
			FinSi 
			c=c+1          //4
		FinMientras
		
		
	FinSi
	escribir ""

	
FinFuncion

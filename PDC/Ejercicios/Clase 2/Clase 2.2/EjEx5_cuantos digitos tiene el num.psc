////Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
////convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
////		investigar la funci�n trunc().
Algoritmo Ejercicio15
	
	Definir num, aux, c Como Entero
	Escribir "Ingresar un n�mero entero positivo para ver cuantos digitos tiene"
	leer num   // 2561
	c=0
	si num >= 0 Entonces
		
		
		si num <> 0 Entonces
			
			
			Mientras num >= 1    
				num = trunc(num/10)    // 256   //25    //2   //0
				c=c+1                   // 1    //2     //3   //4
				
			FinMientras
			Escribir "El n�mero ingresado tiene " c " d�gitos."
		sino
			Escribir "El n�mero ingresado tiene " 1 " d�gitos."
		finsi
		
	sino 
		Escribir "El n�mero ingresado no es un entero positivo."
		
	fin si
FinAlgoritmo

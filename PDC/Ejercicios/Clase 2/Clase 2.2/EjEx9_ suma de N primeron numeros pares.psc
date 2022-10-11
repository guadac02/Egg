////Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
////decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
////	de los siguientes valores: 2+4+6+8+10.
Algoritmo Ejercicio19
	
	definir num, par, c,sum Como Entero
	Escribir "Ingresar la cantidad de los primeros numeros pares a sumar"
	leer num
	c=0
	sum=0
	hacer
		si num <0 
			Escribir "el numero ingresado no es valido, por favor ingrese nuevamente la cantidad de numeros pares a sumar"
			leer num
		FinSi
	mientras que num<0
	si num=0 Entonces
		escribir "no se ha sumado nungun numero"
	sino 
		hacer
			c=C+1       //1 - 2 - 3 - 4 - 5 
			par=2*c      //2 - 4 - 6 - 8 - 10
			sum=sum + par    //2 - 2+4 - 2+4+6 - 2+4+6+8 - 2+4+6+8+10 
			
		Mientras Que c < num    // 1<5 - 2<5 - 3<5 - 4<5 - 5=5
		
		Escribir "La suma de los números es: " sum	
	FinSi
	
////	par=0
////	sum=0
////	Hacer
////	par = par + 2
////	sum = sum + par
////	mientras que c < num
	
	
FinAlgoritmo

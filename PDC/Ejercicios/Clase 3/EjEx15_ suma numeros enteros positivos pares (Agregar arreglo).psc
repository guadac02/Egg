////Agregar arreglo para que se vea las sumas parciales
Funcion sumapares <- suma ( n )
	definir sumapares Como Entero
	sumapares=0
	si n-2>=0 entonces 
		sumapares= n + suma ( n-2 )
		 
	FinSi
	
Fin Funcion

///Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
///Chequear que si N es impar se muestre un mensaje de error.
Algoritmo sin_titulo
	definir n Como Entero
	Escribir "ingrese un numero entero par. El programa sumará todos los entero pares de 2 hasta N"
	Leer n
	mientras n=0 o n mod 2<>0 Hacer
		Escribir "el numero no es par, ingrese otro numero"
		leer n
	FinMientras
	Escribir  "Es resultado es igual a: " suma( n )
FinAlgoritmo

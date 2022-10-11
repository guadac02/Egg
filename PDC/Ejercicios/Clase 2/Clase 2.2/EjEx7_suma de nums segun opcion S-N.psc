////Se debe realizar un programa que:
////1º) Pida por teclado un número (entero positivo).
////2º) Pregunte al usuario si desea introducir o no otro número.
////3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
////4º) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo Ejercicio7
	Definir num, sum Como Entero
	definir preg Como caracter
	sum = 0
	
	Hacer
		Escribir "Ingresar un número entero positivo"
		leer num
		si num <= 0 Entonces
			Hacer
				escribir "El numero ingresado no es un numero entero positivo, NO SERA CONSUDERADO EN LA SUMA"
				ESCRIBIR "INGRESE NUEVAMENTE EL NUMERO"
				LEER NUM
				
			hasta que num>0
		FinSi
		sum=sum+num
		Escribir "¿Desea ingresar otro número? (S/N)"
		leer preg
		preg = Minusculas(preg)
		Hacer
			si preg<>"s" y preg<>"n" Entonces
				escribir "la opcion ingresada no es valida, por favor ingrese nuevamente su opcion"
				leer preg
				preg = Minusculas(preg)
			FinSi
		Mientras Que preg<> "s" y  preg<>"n"
	Mientras Que preg = "s"
	
	Escribir "La suma de los números ingresados es: " sum
	
FinAlgoritmo

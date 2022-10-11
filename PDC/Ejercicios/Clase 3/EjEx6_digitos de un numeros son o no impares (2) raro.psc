///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
///realizar el ejercicio.

Funcion respuesta=impares(num)
	Definir respuesta Como Logico
	definir cont como entero
	cont=0
	Mientras (num mod 2 = 1)
		num=trunc(num/10)
		respuesta=verdadero
		si num mod 2 = 0 y num<>0
			num=0
			respuesta=falso
		FinSi
	FinMientras
FinFuncion

Algoritmo ejer6extraguia3pag15
	Definir num como entero
	escribir "ingrese su numero"
	leer num
	Escribir impares(num)
FinAlgoritmo


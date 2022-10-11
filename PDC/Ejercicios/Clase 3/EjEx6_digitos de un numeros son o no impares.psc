///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
///realizar el ejercicio.
Algoritmo sin_titulo
	definir n como enteros
	definir imp como logico
	escribir "INGRESE UN NUMERO ENTERO"
	escribir "Se determinara si su digitos son o no impar"
	leer n
	escribir ""
    imp=verificar(n)
	
FinAlgoritmo

Funcion imp=verificar(n)
	definir imp Como logico
	definir i, d, c  como entero
	definir num Como Caracter
	num=ConvertirATexto(n)
	c=0
	mientras n>0 hacer
		d=n mod 10 
		Escribir sin saltar "El " longitud(num)-c "er digito (" d ") "
		si d mod 2 <> 0 	Entonces
			imp=Verdadero
		sino 
			imp=falso
		FinSi
		
		si imp Entonces
			escribir sin saltar "es impar."
		sino escribir sin saltar "no es impar."
		FinSi
		
		escribir ""
		
		c=c+1
		n=trunc(n/10)
	FinMientras
FinFuncion


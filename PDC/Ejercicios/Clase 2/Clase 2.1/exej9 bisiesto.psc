////Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
////bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
////	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
////	bisiesto. Nota: recuerde la función mod de PseInt
Algoritmo sin_titulo
	definir num, d4, d100, d400 como entero
	escribir "ingrese un año"
	leer num
	d4= num mod 4
	d100= num mod 100
	d400= num mod 400
	SI (D4=0 y d100<>0) o (d100=0 y d400=0) Entonces
		Escribir "es bisiesto"
	sino escribir "no"
	FinSi
	
FinAlgoritmo

////Para determinar si un año es bisiesto, siga estos pasos:
////Si el año es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
////Si el año es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
////Si el año es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
////El año es un año bisiesto (tiene 366 días).
////El año no es un año bisiesto (tiene 365 días).

////Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
////bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
////	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
////	bisiesto. Nota: recuerde la funci�n mod de PseInt
Algoritmo sin_titulo
	definir num, d4, d100, d400 como entero
	escribir "ingrese un a�o"
	leer num
	d4= num mod 4
	d100= num mod 100
	d400= num mod 400
	SI (D4=0 y d100<>0) o (d100=0 y d400=0) Entonces
		Escribir "es bisiesto"
	sino escribir "no"
	FinSi
	
FinAlgoritmo

////Para determinar si un a�o es bisiesto, siga estos pasos:
////Si el a�o es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
////Si el a�o es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
////Si el a�o es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
////El a�o es un a�o bisiesto (tiene 366 d�as).
////El a�o no es un a�o bisiesto (tiene 365 d�as).

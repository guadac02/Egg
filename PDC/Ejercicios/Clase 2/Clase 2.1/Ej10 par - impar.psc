//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt

Algoritmo sin_titulo
	Definir num1 Como Entero
	Escribir "Escribir un numero entero"
	Leer num1
	Si num1 = 0 Entonces
		Escribir "El numero ingresado no es par ni impar"
		SiNo
			si 	num1 MOD 2 = 0 Entonces
				Escribir "El numero ingresado es par"
			sino 
				Escribir "El numero ingresado es impar"
			FinSi
	Fin Si
FinAlgoritmo

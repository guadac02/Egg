///Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
///continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
///1�) El programa elige al azar un n�mero n entre 1 y 10.
///2�) El usuario ingresa un n�mero x.
///3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
///el n�mero ingresado.
///4�) Repetimos desde 2) hasta que x sea igual a n.
///El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
///hacer y qu� pas� hasta que adivine el n�mero.
///NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
///Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo Ejercicio20
	
	Definir num, aza Como Entero
	aza = azar(10)
	
	Escribir "Adivinar el n�mero"
	Hacer
		Escribir "Ingresa un numero entero entre el 1 y el 10"
		Leer num
		Hacer
			si num<1 o num>10 Entonces
				escribir "el numero ingresado esta fuera del rango, estas lejos!"
				escribir "Ingresa el numero de nuevo"
				leer num
			FinSi
		Mientras Que num<1 o num>10
		
		si (num < aza)
			Escribir "Tu n�mero es m�s peque�o"
		SiNo
			si (num > aza)
				Escribir "Tu n�mero es m�s grande"
			SiNo
				si (num = aza)
					Escribir "GANASTE!!"
				FinSi
			FinSi
		FinSi
	Mientras Que num <> aza
	
FinAlgoritmo

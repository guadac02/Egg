///Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
///continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
///1º) El programa elige al azar un número n entre 1 y 10.
///2º) El usuario ingresa un número x.
///3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
///el número ingresado.
///4º) Repetimos desde 2) hasta que x sea igual a n.
///El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
///hacer y qué pasó hasta que adivine el número.
///NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
///Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo Ejercicio20
	
	Definir num, aza Como Entero
	aza = azar(10)
	
	Escribir "Adivinar el número"
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
			Escribir "Tu número es más pequeño"
		SiNo
			si (num > aza)
				Escribir "Tu número es más grande"
			SiNo
				si (num = aza)
					Escribir "GANASTE!!"
				FinSi
			FinSi
		FinSi
	Mientras Que num <> aza
	
FinAlgoritmo

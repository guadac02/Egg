//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de PseInt.

Algoritmo sin_titulo
	
	Definir num, paridad Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	SI num = 0 Entonces
		Escribir "Ingrese otro numero distinto de 0"
		Leer num
	FinSi
	
	paridad = num mod 2
	
	Si paridad = 0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo

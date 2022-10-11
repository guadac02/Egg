////Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
////que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
////adivine.

Algoritmo sin_titulo
	DEfinir voc1, voc2 Como Caracter
	Voc1= "a"
	Escribir "Descubra la vocal secreta"
	Leer voc2
	mientras voc2<>Voc1 Hacer
		Escribir "mmmmm... cerca! Intenta de nuevo"
		leer voc2
	FinMientras
	Escribir "Excelente, adivinaste!!!!"
FinAlgoritmo

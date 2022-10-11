////Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
////		se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo sin_titulo
	Definir nota como real
	Escribir "Ingrese una nota de 0 a 10"
	Leer nota
	mientras nota < 0 o nota >10 Hacer
		Escribir "Ingrese nuevamente la nota"
		Leer nota
	FinMientras
	Escribir nota
FinAlgoritmo

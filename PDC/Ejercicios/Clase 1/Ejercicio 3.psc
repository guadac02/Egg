


//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo sin_titulo
	Definir metros, cm, mm, pul Como Real
	Escribir "Escriba una longitud en metros"
	Leer metros
	cm = metros * 100
	mm = metros * 1000
	pul = cm / 2.54
	Escribir "El valor ingresado equivale a: " cm "cm, " mm "mm y " pul "pulgadas"
	
	
FinAlgoritmo

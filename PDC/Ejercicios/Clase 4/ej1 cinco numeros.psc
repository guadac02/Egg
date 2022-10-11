//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo sin_titulo
	Dimension valores(5)
	Definir valores, i Como Entero
	Escribir "Ingrese 5 numeros enteros"
	Para i=0 hasta 4 Hacer
		Leer valores(i)
	FinPara
	Para i=0 hasta 4 Hacer
		Escribir  valores(i) ", " Sin Saltar
	FinPara
FinAlgoritmo

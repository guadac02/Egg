Algoritmo Ejercicio13
////Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
////escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
////como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
////n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
////ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num, aux Como Real
	Escribir "Ingresar un n�mero decimal"
	leer aux
	Escribir "Ingrese otro numero mayor al anterior"
	leer num
	Mientras num > aux
		aux = num
		Escribir "Ingresar otro n�mero"
		leer num
	FinMientras
	
FinAlgoritmo

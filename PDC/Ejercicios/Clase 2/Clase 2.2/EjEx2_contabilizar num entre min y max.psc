///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
///se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
///Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
///intervalo.
Algoritmo Ejercicio12
	
	Definir min, max, num, aux Como Real
	Escribir "Ingresar un n�mero entero m�nimo"
	leer min
	Hacer
		Escribir "Ingresar un n�mero entero m�ximo"
		leer max
	Mientras que  max<min 
	

	Escribir "Ingresar n�meros enteros situados entre ambos numeros ingresados"
	Leer num
	aux = 0
	mientras num >= min y num <= max
		Escribir "Ingrese otro n�mero"
		leer num
		aux = aux + 1
	FinMientras
	
	Escribir "La cantidad de n�meros v�lidos ingresados fue: " , aux
	
FinAlgoritmo

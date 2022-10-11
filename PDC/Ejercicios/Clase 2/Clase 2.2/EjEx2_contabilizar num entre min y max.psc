///Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
///se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
///Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
///intervalo.
Algoritmo Ejercicio12
	
	Definir min, max, num, aux Como Real
	Escribir "Ingresar un número entero mínimo"
	leer min
	Hacer
		Escribir "Ingresar un número entero máximo"
		leer max
	Mientras que  max<min 
	

	Escribir "Ingresar números enteros situados entre ambos numeros ingresados"
	Leer num
	aux = 0
	mientras num >= min y num <= max
		Escribir "Ingrese otro número"
		leer num
		aux = aux + 1
	FinMientras
	
	Escribir "La cantidad de números válidos ingresados fue: " , aux
	
FinAlgoritmo

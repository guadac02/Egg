////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
////también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
////encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
////mensaje.
Algoritmo sin_titulo
	Definir tamanio, num, num2, i, c como entero
	Escribir "Ingrese el tamaño del vector"
	Leer tamanio
	Dimension num(tamanio)
	Escribir "Ingrese los " tamanio " n° del vector"
	Para i=0 Hasta tamanio-1 Hacer
		Leer num(i)
	FinPara
	Escribir "Ingrese el n° que desea buscar"
	Leer num2
	c=0
	Para i=0 Hasta tamanio-1 Hacer
		si num2=num(i) Entonces
			c=c+1
			Escribir "El " num2 " está en la posicion " i
			
		FinSi
	FinPara
	si c=0 Entonces
		Escribir "Su n° no se encuentra en el vector"
	FinSi
FinAlgoritmo

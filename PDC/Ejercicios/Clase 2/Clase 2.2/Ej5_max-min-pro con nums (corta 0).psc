////Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
////todos ellos.
	Algoritmo Ejercicio5Guia2B
		Definir num, mayor, menor, suma, i como Entero
		suma = 0
		i = 0
		Escribir "Ingrese un n�mero (0 para cortar el ingreso): "
		Leer num	
		menor = num //4
		mayor = num //4
		mientras num <> 0 Hacer
			Hacer
				i = i + 1		//i=3
				suma = suma + num		//0+4+2=6+1=7
				Si num > mayor Entonces  //2>4   //1>4
					mayor = num    //mayor=4   
				FinSi
				Si num < menor Entonces   //2<4   //1<2
					menor = num    //menor=2  //mwnor=1
				FinSi
				Escribir "Ingrese un n�mero (0 para cortar el ingreso): "
				Leer num //1
			Mientras que num <> 0
			Escribir "El n�mero mayor es: " mayor
			Escribir "El n�mero menor es: " menor
			Escribir "El Promedio es: " suma/i
		finmientras 
	FinAlgoritmo

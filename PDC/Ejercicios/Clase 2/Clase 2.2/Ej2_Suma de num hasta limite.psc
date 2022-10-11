Algoritmo sin_titulo
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//	números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	Definir limite, num, suma como entero
	Escribir "ingrese numero limite"
	Leer limite
	suma = 0
	Mientras suma < limite Hacer
		Escribir "ingrese un numero"
		Leer num
		suma = suma + num 
	FinMientras
	
	si suma > limite Entonces
		suma = suma - num
		Escribir "El limite ha sido superado por lo que el ultimo numero ingresado (" num ") no se sumo. La suma es igual a: " suma
	sino
		Escribir "La suma de los numeros ingresados es igual a: " suma
	FinSi
	
	
	
	
FinAlgoritmo

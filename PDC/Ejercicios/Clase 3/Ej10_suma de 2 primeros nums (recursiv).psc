Funcion sum = suma (n)
	definir sum Como Entero
	
	si n>0 Entonces
		sum=n+suma(n-1)
	FinSi

	
Fin Funcion

Algoritmo sin_titulo
	definir n Como Entero
	escribir "Ingrese la cantidad de numeros a sumar"
	leer n
	escribir "el resultado es " suma(n)
	
FinAlgoritmo

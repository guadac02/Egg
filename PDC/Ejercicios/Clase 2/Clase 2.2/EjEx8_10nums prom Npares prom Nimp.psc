Algoritmo Ejercicio18
////Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
////ngresará diez números.
	
	Definir xp, xi Como Real
	definir num, n, ni, np, c, sp, sim Como Entero
	sp = 0
	sim = 0
	ni = 0
	np =0
	c=1
	escribir "Ingresa 10 números enteros (distinto de 0). El prgrama te arrojara el promedio de los numero pares y el promedio de los numeros impares"
	Hacer
		escribir "Ingresa el " c "ª número"
		leer num
		hacer 
			si num=0 Entonces
				escribir "cero no es par ni impar por lo que no es posible calcular considerandolo, ingrese nuevamente el numero"
				leer num
			FinSi
		Mientras Que num=0
		c=c+1
		si (num mod 2 = 0)
			sp = sp + num
			np = np + 1
			xp = sp/np
		SiNo
			sim = sim + num
			ni = ni + 1
			xi = sim/ni
		FinSi
	Mientras Que c < 11
	Escribir "La media entre los números PARES es: " xp
	Escribir "La media entre los números IMPARES es: " xi
	
	
FinAlgoritmo

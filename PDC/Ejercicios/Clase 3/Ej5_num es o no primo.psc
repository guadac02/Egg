Funcion primo <- fcionprimo(num)
	Definir primo Como Logico
	definir i, c como entero
	c=0
	para i=1 hasta num Hacer
		si num mod i = 0 entonces 
			c=c+1
		FinSi
	FinPara
	si c<>2 Entonces
		primo= Falso
	sino primo= verdadero
	FinSi
Fin Funcion

Algoritmo sin_titulo
	definir num como entero
	definir primo Como Logico
	escribir " Ingrese el numero a verificar"
	leer num
	primo = fcionprimo(num)
	si primo Entonces
		escribir num " es primo"
	sino escribir num " no es primo"
	FinSi
	
FinAlgoritmo

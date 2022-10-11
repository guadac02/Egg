
Algoritmo sin_titulo
	Definir Matriz, frase Como Caracter
	Definir c, i, j como entero
	Dimension matriz(3,3)
	Escribir "Infrese una frase de 9 caracteres"
	leer frase
	c=0
	mientras longitud(frase)>9 Hacer
		Escribir "Infrese una frase de 9 caracteres"
		leer frase
	FinMientras
	para i=0 hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			Matriz(i,j) = subcadena(frase,c,c)
			c=c+1
		FinPara
	FinPara
	para i=0 hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			escribir Sin Saltar Matriz(i,j) 		
		FinPara
		Escribir " "
		
	FinPara
	
FinAlgoritmo

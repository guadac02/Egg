//// Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//// primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//// deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//// la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5

Algoritmo sin_titulo
	definir matriz, i, l, a, b Como Entero
	escribir "Ingresa la cantidad de filas de la Matriz: "
	leer a
	dimension matriz(a,3)
	b=0
	para i=0 hasta a-1 con paso 1
		para l=0 hasta 3-1 con paso 1
			si l==2
				matriz(i,l)=b
				b=0
			sino
			escribir sin saltar "Ingrese el numero de la coordenada (",i ",",l ") de la Matriz:"
			leer matriz(i,l)
			b=b+matriz(i,l)
		finsi
		FinPara
	FinPara
	escribir ""
	escribir "Matriz Terminada"
	escribir ""
	para i=0 hasta a-1 con paso 1
		para l=0 hasta 3-1 con paso 1
			escribir sin saltar "  " ,matriz(i,l), " "
		FinPara
		escribir " "
	FinPara
	
	
	
	
	
FinAlgoritmo



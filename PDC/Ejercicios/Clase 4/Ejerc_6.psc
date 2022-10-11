//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a    m u n d o     c r  u  e  l  !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
//  H o l a    m u n d o %  c  r  u  e  l  !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo Ejerc_6
	definir vectorA, frase, letra Como Caracter
	definir i,aux Como Entero
	
	dimension vectorA(20)
	
	Escribir "Ingrese una frase de hasta 20 caracteres"
	leer frase
	
	para i <- 0 hasta 19 Hacer
		
		si Subcadena(frase,i,i) = ""
			vectorA(i) = " "
		sino
			vectorA(i) = Mayusculas(Subcadena(frase,i,i))
		FinSi
		
	FinPara
	
	Repetir
		Escribir "Ingrese una letra y la posicion en la cual desea ingresarla"
		leer letra, aux
		
		si vectorA(aux) = " "
			vectorA(aux) = Mayusculas(letra)
		SiNo
			Escribir "La posicion ya se encuentra ocupada con la letra " Mayusculas(vectorA(aux))
		FinSi
	Mientras Que vectorA(aux)<>letra
	Escribir  "La nueva frase es..."
	
	para i <- 0 hasta 19 Hacer
		escribir sin saltar  vectorA(i)
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo

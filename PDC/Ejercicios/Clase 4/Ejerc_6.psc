//Disponemos de un vector unidimensional de 20 elementos de tipo car?cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci?n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car?cter cualquiera y una
//	posici?n dentro del arreglo, y el programa debe intentar ingresar el car?cter en la
//	posici?n indicada, si es que hay lugar (es decir la posici?n est? vac?a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car?cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici?n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub?ndices del vector:
//	H o l a    m u n d o     c r  u  e  l  !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car?cter "%" en la posici?n 10, entonces el resultado ser?a:
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

////Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide 
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
////Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una 
////	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la 
////	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio 
////	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, 
////	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada. 
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////	H o l a   m u n d o    c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
////		H o l a   m u n d o % c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
Algoritmo Ejer6_Guia4
	definir vectorCadena, frase Como Caracter
	Dimension vectorCadena[20]
	Escribir "Ingrese una frase de no mas de 20 caracteres"
	Leer frase
	LlenarVector(vectorCadena, frase)
	nuevoCaracter(vectorCadena, frase)
FinAlgoritmo
SubProceso LlenarVector(vectorCadena, frase)
	Definir  i Como Entero
	para i = 0 hasta 19 Hacer
		si Subcadena(frase, i,i) <> " " Entonces
			vectorCadena[i] = Subcadena(frase, i,i)
		SiNo
			vectorCadena[i] = " "
		FinSi
		Escribir Sin Saltar vectorCadena[i] 
	FinPara
	Escribir ""
FinSubProceso
SubProceso nuevoCaracter(vectorCadena, frase)
	Definir i, posicion Como Entero
	Definir agregar Como Caracter
	Escribir "Ingrese un caracter que quiera agregar"
	Leer agregar
	Escribir "Ingrese la posicion donde lo desea agregar"
	Leer posicion
	si vectorCadena[posicion] == " " o vectorCadena[posicion] == "" Entonces
		vectorCadena[posicion] = agregar
		para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar vectorCadena[i]
		FinPara
		Escribir ""
	sino 
		Escribir "ERROR. Posicion ocupada"
	FinSi
FinSubProceso
	
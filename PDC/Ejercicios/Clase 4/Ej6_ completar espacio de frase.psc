////Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
////	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
////	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

Algoritmo sin_titulo
	Definir vector, frase, carcualquiera Como Caracter
	Definir  i, posicioncaracter Como Entero
	Dimension vector(20)
	Hacer
		Escribir "Ingrese una frase de no más de 20 caracteres"
		Leer frase
	Mientras Que Longitud(frase)>20
	Para i=0 hasta 19  Hacer
		vector(i)=Subcadena(frase, i, i)
	FinPara
	Escribir "Ingrese un caracter"
	Leer carcualquiera
	Escribir "Ingrese la posición del caracter del 0 al 19"
	Leer posicioncaracter
	Para i=0 Hasta 19 Hacer
		si i=posicioncaracter Entonces
			si vector(i)=" "o vector(i)="" Entonces
				vector(i)=carcualquiera
				para i=0 Hasta 19 Hacer
					Escribir vector(i) Sin Saltar
				
				FinPara
			SiNo
				Escribir "Esta posición está ocupada"
			FinSi
		FinSi
	FinPara

	Escribir ""
FinAlgoritmo

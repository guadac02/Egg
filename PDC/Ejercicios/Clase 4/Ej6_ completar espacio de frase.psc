////Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
////	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
////	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo sin_titulo
	Definir vector, frase, carcualquiera Como Caracter
	Definir  i, posicioncaracter Como Entero
	Dimension vector(20)
	Hacer
		Escribir "Ingrese una frase de no m�s de 20 caracteres"
		Leer frase
	Mientras Que Longitud(frase)>20
	Para i=0 hasta 19  Hacer
		vector(i)=Subcadena(frase, i, i)
	FinPara
	Escribir "Ingrese un caracter"
	Leer carcualquiera
	Escribir "Ingrese la posici�n del caracter del 0 al 19"
	Leer posicioncaracter
	Para i=0 Hasta 19 Hacer
		si i=posicioncaracter Entonces
			si vector(i)=" "o vector(i)="" Entonces
				vector(i)=carcualquiera
				para i=0 Hasta 19 Hacer
					Escribir vector(i) Sin Saltar
				
				FinPara
			SiNo
				Escribir "Esta posici�n est� ocupada"
			FinSi
		FinSi
	FinPara

	Escribir ""
FinAlgoritmo

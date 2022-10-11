//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//de prueba:
//? Producir menos de 200 tornillos defectuosos.
//? Producir m�s de 10000 tornillos sin defectos.
//? El grado de eficiencia se determina de la siguiente manera:
//? Si no cumple ninguna de las condiciones, grado 5.
//	? Si s�lo cumple la primera condici�n, grado 6.
//? Si s�lo cumple la segunda condici�n, grado 7.
//	? Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//	ejercicio. No hacer todos al mismo tiempo y despu�s probar.
Algoritmo sin_titulo
	Definir cant, defecto Como Entero
	Escribir "Ingrese la cantidad de tornillos producidos"
	Leer cant
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos"
	Leer defecto
	cant = cant - defecto
	Si defecto >= 200 y cant <10000 Entonces
		Escribir "Operario de grado 5"
		Fin Si
	Si defecto >= 200 y cant >= 10000 entonces 
			Escribir "Operario de grado 7"
		FinSi
	si defecto <200 y cant <10000 entonces
			Escribir "Operario de grado 6"
		FinSi
		Si 	defecto <200 y cant>= 10000 entonces
			Escribir "Operario de grado 8"
		FinSi
FinAlgoritmo

////Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
////que ingrese la opci�n Salir:
////	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
////	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
////para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
////vez.
Algoritmo sin_titulo
	menu()
	
FinAlgoritmo
SubProceso menu()
	Definir letra Como Caracter
	Definir n Como Entero
hacer 
	Escribir "Seleccione una opci�n"
	Escribir "A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt."
	Escribir "B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria."
	Escribir "C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B"
	Escribir "D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A"
	Escribir "E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector A, B, o C."
	Escribir "F. Salir."
	Leer letra
	letra=Mayusculas(letra)
	si n=0 Entonces
		Escribir "Ingrese el tama�o del vector"
		leer n
	FinSi
	Segun letra hacer
		"A":
			menuA(n)
		"B":
			menuB(n)
		"C":
			
	FinSegun
Mientras  Que letra<>"F"
FinSubProceso
SubProceso menuA(n Por Valor)
	Definir  vectorA, i Como Entero
	
	Dimension vectorA(n)
	Para i=0 Hasta n-1 Hacer
		
		vectorA(i)=Aleatorio(-100, 100)
		Escribir vectorA(i) ", "Sin Saltar
	FinPara
	Escribir ""
	
FinSubProceso
SubProceso menuB(n Por Valor)
	Definir  vectorB, i Como Entero
	
	Dimension vectorB(n)
	Para i=0 Hasta n-1 Hacer
		
		vectorB(i)=Aleatorio(-100, 100)
		Escribir vectorB(i) ", "Sin Saltar
	FinPara
	Escribir ""

	
FinSubProceso
	
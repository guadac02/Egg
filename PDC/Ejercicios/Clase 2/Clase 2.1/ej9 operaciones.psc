//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
Algoritmo sin_titulo
	Definir num1, num2 Como Real
	definir op Como Caracter
	
	Escribir "Ingrese un numeros"
	Leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	Escribir "Ingrese la letra correspondiente a la operaci�n (suma - s, resta - r, multiplicaci�n - m, division - d) que desea realizar entre ambos numeros"
	Leer op
	op = Mayusculas (op)
	
	Segun op Hacer
		"S":
			Escribir num1+num2
		"R":
			Escribir num1-num2
		"D":
			Escribir num1/num2
		"M":
			Escribir num1*num2
		De Otro Modo:
			Escribir "La opcion ingresada no es valida Intente de nuevo"
	Fin Segun
	
	
	
	
	
	
FinAlgoritmo

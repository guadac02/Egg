//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo sin_titulo
	Definir num1, num2 Como Real
	definir op Como Caracter
	
	Escribir "Ingrese un numeros"
	Leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	Escribir "Ingrese la letra correspondiente a la operación (suma - s, resta - r, multiplicación - m, division - d) que desea realizar entre ambos numeros"
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

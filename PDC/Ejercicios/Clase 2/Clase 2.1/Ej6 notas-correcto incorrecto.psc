///Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
///entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
///variable de tipo l�gico.

Algoritmo sin_titulo
	definir n1, n2, n3 Como real
	definir val Como Logico
	Escribir "ingrese 3 notas"
	leer n1, n2, n3
	val = (n1 >= 0 y n1 <=10) y (n2 >= 0 y n2 <=10) y (n3 >= 0 y n3 <=10)
    si val Entonces
		escribir "correcto"
	sino escribir "incorrecto"
				
	FinSi
	
FinAlgoritmo

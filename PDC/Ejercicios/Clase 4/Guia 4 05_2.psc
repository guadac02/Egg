//5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo sin_titulo
	Definir n, i, may Como Entero
	Definir num Como Real
	
	Escribir "Defina el tama�o del vector. N: "
	leer n
	Dimension num(n)
	
	Para i=0 hasta n-1 Hacer
		Escribir "Ingrese un valor:"
		leer num(i)
	FinPara
	
	may=num(0)
	
	Para i=1 hasta n-1 Hacer
		si may<num(i) Entonces
			may=num(i)
		FinSi
	FinPara

	escribir "El valor mayor del vector es: " may
	
FinAlgoritmo

///Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
///Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
///resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
Algoritmo sin_titulo
	definir calc, n como enteros
	escribir "INGRESE UN NUMERO ENTERO CUYOS DIGITOS SERAN SUMADOS"
	leer n
	escribir ""
	escribir "La suma de los difitos es " sumar(n)
	
FinAlgoritmo
Funcion calc= sumar(n)
	definir calc Como Entero
	definir i, d  como entero
	calc=0
	mientras n>0 hacer
		d=n mod 10 
		n=trunc(n/10)
		calc=calc+d
	FinMientras
	
	
	
FinFuncion
	
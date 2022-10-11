///Realizar una función que calcule la suma de los dígitos de un número.
///Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
///resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
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
	
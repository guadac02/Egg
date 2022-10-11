//// Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros positivos. Si
//// M >= N una función recursiva para MCD es:
//// MCD = M, si N =0
//// MCD = MCD (N, M mod N), si N <> 0
//// El programa le debe permitir al usuario ingresar los valores para M y N. Una función recursiva
//// es entonces llamada para calcular el MCD. El programa debe imprimir el valor para el MCD.

Algoritmo sin_titulo
	definir num, num1 	Como Entero	
	repetir
		escribir " Ingrese un numero entero, positivo: "
		leer num
	mientras que num=0
	Repetir
		escribir " Ingrese otro numero entero positivo: "
		leer num1
	Mientras que num1=0
	Escribir "El Maximo Comun Divisor (MCD), entre ",num " y ",num1 " es: ",mcd(num,num1)
FinAlgoritmo

funcion retorno=mcd(num,num1)
	definir retorno Como Entero
	si (num>=num1) y (num mod num1 == 0)
		retorno=num1
	SiNo
		retorno=mcd(num1,num mod num1)
	FinSi
FinFuncion


funcion resultado=mcd1(num,num1)
	definir resultado Como Entero
	si num=num1
		resultado=num1
	SiNo
		si num>num1
			resultado=mcd1(num-num1,num1)
		SiNo
			resultado=mcd1(num,num1-num)
		FinSi
	FinSi
FinFuncion

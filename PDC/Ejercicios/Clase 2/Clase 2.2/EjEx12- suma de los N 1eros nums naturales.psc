////Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
////N se leerá por teclado.
Algoritmo sin_titulo
Definir num, i, sum Como Entero
Escribir "Ingrese la cantidad de los primeros numeros naturales que desea sumar"
leer num
sum=0
hacer
	si num<=0 Entonces
		escribir "el numero ingresado no es valido. Por favor ingrese nuevamente la cantidad de los primeros numeros naturales que desea sumar"
		leer num
	FinSi
Mientras Que num<=0
para i=1 Hasta num Hacer
	sum=sum+i
FinPara
Escribir "La suma de los " num " primeros numeros naturales es igual a " sum
FinAlgoritmo

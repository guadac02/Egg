///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo sin_titulo
	definir num Como Entero
	Escribir "Ingrese el numero de d�as"
	Leer Num
	TMaxyTMin(num)
	
FinAlgoritmo
subproceso TMaxyTMin (num)
	definir i como Entero
	definir tmax, tmin, tprom Como real
	para i=1 hasta num Hacer
		Escribir "DIA " i
		escribir "Ingrese la temperatura maxima"
		leer tmax
		escribir "ingrese la temperatina minima"
		leer tmin
		prom(tmax, tmin, tprom)
		
		Escribir ""
		Escribir "La temperatura media del dia ser� " tprom
		Escribir ""
	FinPara
	
FinSubProceso
SubProceso prom(tmax, tmin, tprom Por Referencia)
tprom= (tmax+tmin)/2	
FinSubProceso
	
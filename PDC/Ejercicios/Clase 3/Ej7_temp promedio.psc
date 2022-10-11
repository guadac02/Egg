///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.
Algoritmo sin_titulo
	definir num Como Entero
	Escribir "Ingrese el numero de días"
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
		Escribir "La temperatura media del dia será " tprom
		Escribir ""
	FinPara
	
FinSubProceso
SubProceso prom(tmax, tmin, tprom Por Referencia)
tprom= (tmax+tmin)/2	
FinSubProceso
	
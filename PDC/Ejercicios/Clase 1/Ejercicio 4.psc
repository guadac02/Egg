//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo sin_titulo
	definir km, l, kml Como Real
	Escribir "Ingrese la cantidad de litros de nafta que ha cargado en su vehiculo y los kilometros recorridos"
	leer l
	leer km
	kml = km / l
	Escribir "El consumo de su vehiculo es: " kml "km/L"
FinAlgoritmo

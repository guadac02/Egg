//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo sin_titulo
	definir km, l, kml Como Real
	Escribir "Ingrese la cantidad de litros de nafta que ha cargado en su vehiculo y los kilometros recorridos"
	leer l
	leer km
	kml = km / l
	Escribir "El consumo de su vehiculo es: " kml "km/L"
FinAlgoritmo

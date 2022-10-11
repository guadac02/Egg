Algoritmo sin_titulo
	Definir num, centena, decena, unidad Como Real
	Escribir "Ingrese un valor de tres cifras"
	Leer num
	centena = trunc(num / 100)  // 989 /100 --- 9.89 -- 9
	decena = trunc ((num - centena * 100) / 10) // 989 - 900 -- 89 / 10 -- 8.9 --- 8 
	unidad = num - centena*100 - decena*10 // 989 - 900 --- 89 - 80 --- 9
	Escribir "el resultado es el siguiente: Centena = " centena ", decena= " decena " y unidad= " unidad
FinAlgoritmo

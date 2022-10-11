Algoritmo sin_titulo 
	Definir importe Como Real 	
	Definir mes Como Caracter 	
	Escribir "ingrese el importe de la compra" 	
	Leer importe 	
	Escribir "mes de compra" 
	Leer mes 
	mes = Minusculas(mes) 
	Si mes = "set" o mes = "oct" o mes = "nov" Entonces 	
		escribir importe * 0.9 	
	SiNo 	escribir importe 	
	FinSi
	FinAlgoritmo


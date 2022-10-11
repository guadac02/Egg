////Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
////entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
////Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
////llantas que compra, y el monto total que tiene que pagar por el total de la compra
Algoritmo sin_titulo
	Definir CANT Como Entero
	Definir total Como Real
	escribir " ingrese cantidad de llantas"
	leer CANT
	si cant<=0 Entonces
		escribir "error"
	FinSi
	si cant>0 y cant <=5 Entonces
		total=cant*3000
		Escribir "debe pagar $" total
	sino 
		si cant>5 y cant<=10 Entonces
			total=cant*2500
			Escribir "debe pagar $" total
		sino 
			si cant>10 Entonces
				total=cant*2000
				Escribir "debe pagar $" total
			FinSi
		FinSi
	FinSi
FinAlgoritmo

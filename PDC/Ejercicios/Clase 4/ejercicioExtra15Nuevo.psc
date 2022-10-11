Algoritmo probando
	Definir vector como cadena
	Definir matriz,i,j,aux Como Entero
	Dimension vector[5], matriz[7,6]
	para i = 0 Hasta 4 Hacer
		vector[i]= Concatenar("Producto ",ConvertirATexto(i+1))
	FinPara
	Escribir "             Lun | Mar| Mier | Jue |Vier|T. Prod "
	para i = 0 Hasta 4 Hacer
		si i <= 4 Entonces
			Escribir Sin Saltar vector[i]
		FinSi
		matriz[i,5] = 0
		para j = 0 Hasta 5 Hacer
			si j <= 4 y i <= 4 Entonces
				matriz[i,j] = Aleatorio(10,50)
				matriz[i,5] = matriz[i,5] + matriz[i,j]
			FinSi
			Escribir Sin Saltar "    "
			Escribir Sin Saltar matriz[i,j]
		FinPara
		Escribir ""
	FinPara
	Escribir Sin Saltar "Total Día  "
	i=0
	para j = 0 Hasta 5 Hacer
		matriz[5,j] = 0
		aux = matriz[0,j] 
		matriz[6,j] = 1
		para i = 0 Hasta 6 Hacer
			si i <= 4 Entonces
				matriz[5,j] = matriz[5,j] + matriz[i,j]
				si matriz[i,j] > aux Entonces
					matriz[6,j] = i+1 
					aux = matriz[i,j]
				FinSi
			FinSi	
			si i = 5 Entonces
				Escribir Sin Saltar "   " matriz[5,j] 
			FinSi
		FinPara
	FinPara
	Escribir ""
	Escribir "Más vendido   " Sin Saltar
	para j = 0 Hasta 5 Hacer
		Escribir Sin Saltar "P" matriz[6,j] "    "
	FinPara
	Escribir ""
FinAlgoritmo

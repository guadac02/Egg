Algoritmo guia2ejer11
	definir tdef, tco Como Entero
	escribir "ingrese la cantidad de tornillos producidos defectuosos "
	leer tdef
	escribir "ingrese la cantidad de tornillos producidos sin defectos "
	leer tco
	
	si tdef <200 Entonces
		
		si tco>10000 Entonces
			escribir "grado 8"
		SiNo
			escribir "grado 6"
		FinSi
	SiNo
		si tco>10000 Entonces
			escribir "grado 7"
		SiNo
			escribir "grado 5"
		FinSi
		
	FinSi
	
	
FinAlgoritmo

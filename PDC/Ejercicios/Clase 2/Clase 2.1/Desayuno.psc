

//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//	leche vegetal.

Algoritmo sin_titulo
	
	Definir desayuno, tipo_cafe, tipo_cortado Como Caracter
	
	Escribir "Ingrese si desea cafe o t�"
	Leer desayuno
	
	Si desayuno = "te" Entonces
		Escribir "Usted selecciono t�"
	SiNo
		Si desayuno = "cafe" Entonces 
			Escribir "Ingrese si desea su cafe cortado o no (SI/NO)"
			Leer tipo_cafe
			Si tipo_cafe = "si" Entonces 
				Escribir "Desea con leche vegetal?"
				leer tipo_cortado
				Si tipo_cortado = "si" Entonces
					Escribir "Usted selecciono un cafe cortado con leche vegetal"
				SiNo
					Escribir "Usted seleccion� un cafe cortado con leche comun"
				Fin Si
			
			SiNo
				Escribir "Usted seleccion� un cafe solo"
			Fin Si
		SiNo
			Escribir "Usted seleccion� algo que no se encuentra dentro del menu"
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo

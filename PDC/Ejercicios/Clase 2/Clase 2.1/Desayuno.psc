

//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//	leche vegetal.

Algoritmo sin_titulo
	
	Definir desayuno, tipo_cafe, tipo_cortado Como Caracter
	
	Escribir "Ingrese si desea cafe o té"
	Leer desayuno
	
	Si desayuno = "te" Entonces
		Escribir "Usted selecciono té"
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
					Escribir "Usted seleccionó un cafe cortado con leche comun"
				Fin Si
			
			SiNo
				Escribir "Usted seleccionó un cafe solo"
			Fin Si
		SiNo
			Escribir "Usted seleccionó algo que no se encuentra dentro del menu"
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo

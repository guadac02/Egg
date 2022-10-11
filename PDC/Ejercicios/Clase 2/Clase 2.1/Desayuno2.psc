Algoritmo problema9
	
	//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y 
	//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere 
	//leche vegetal.
	definir eleccion1, eleccion2, eleccion3 Como Entero
	
	Escribir "Elija la opcion de la bebida que quiera tomar: ";
	Escribir "1 - TE"
	Escribir "2 - CAFE"
	Leer eleccion1;
	Segun eleccion1 Hacer
		1:
			Escribir "Usted eligio beber TE"
		2:
			Escribir "Usted eligio beber CAFE"
			Escribir "Elija si prefiere beberlo cortado o solo"
			Escribir "1- CORTADO"
			Escribir "2- SOLO"
		    Leer  eleccion2;
			Segun eleccion2 Hacer
				1:
					Escribir "Usted eligio tomar CAFE CORTADO"
					Escribir "Elija que leche prefiere en su cafe"
					Escribir "1 - ENTERA"
					Escribir "2 - VEGETAL"
					Leer eleccion3
					Segun eleccion3 Hacer
						1:
							Escribir "Disfrute de su cafe con leche ENTERA"
						2:
							Escribir "Disfrute de su cafe con leche VEGETAL"
						De Otro Modo:
							Escribir "La opcion elegida es incorrecta"
					Fin Segun
				2:
					Escribir "Usted eligio tomar CAFE SOLO"
				De Otro Modo:
					Escribir "La opcion elegida es incorrecta"
			Fin Segun
		De Otro Modo:
			Escribir "No contamos con otras opciones de bebida"
	Fin Segun
	
	
FinAlgoritmo

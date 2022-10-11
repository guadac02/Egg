////El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
////cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
////programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
////de un estudiante.
Algoritmo sin_titulo
	Definir n1, n2, n3, n4, prom Como Real
	escribir "ingrese notas"
	Leer 	n1, n2, n3, n4
	SI N1<N2 Y N1<N3 Y N1<N4 Entonces
		ESCRIBIR N1 " ES EL MENOR"
		PROM = (N4+N2+N3)/3
		ESCRIBIR PROM " ES EL PROMEDIO DE LAS NOTAS VALIDAS"
	SINO 
		SI N2<N1 Y N2<N3 Y N2<N4 Entonces
			ESCRIBIR N2 " ES EL MENOR"
			PROM = (N4+N1+N3)/3
			ESCRIBIR PROM " ES EL PROMEDIO DE LAS NOTAS VALIDAS"
		SINO 
			SI N3<N2 Y N3<N1 Y N3<N4 Entonces
				ESCRIBIR N3 " ES EL MENOR"
				PROM = (N1+N2+N4)/3
				ESCRIBIR PROM " ES EL PROMEDIO DE LAS NOTAS VALIDAS"
			SINO 
				SI N4<N2 Y N4<N3 Y N4<N1 Entonces
					ESCRIBIR N4 " ES EL MENOR"
					PROM = (N1+N2+N3)/3
					ESCRIBIR PROM " ES EL PROMEDIO DE LAS NOTAS VALIDAS"
				FINSI
			FINSI
		FinSi
		
	FinSi
	
	
FinAlgoritmo

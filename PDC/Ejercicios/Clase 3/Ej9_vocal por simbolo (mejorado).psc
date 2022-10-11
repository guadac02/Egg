Proceso Ejer9guia3
	
	Definir frase como cadena
	
	Escribir "Ingrese una frase: "
	
	Leer frase
	
	cambiarletras(frase)
	
FinProceso
Subproceso cambiarletras(frase Por Referencia)
	
	Definir i como entero
	
	
	
	
	
	Para i<-0 hasta longitud(frase) con paso 1
		Segun Subcadena(Minusculas(frase),i,i) Hacer
			"a":
				escribir Sin Saltar "@"
			"e":
				escribir Sin Saltar "#"
			"i":
				escribir Sin Saltar "$"
			"o":
				escribir Sin Saltar "%"
			"u":
				escribir Sin Saltar "*"
			De Otro Modo:
				Escribir Sin Saltar Subcadena(frase,i,i)
				
				
				
		FinSegun			
		
	FinPara
	Escribir ""
	
	
	
FinSubProceso

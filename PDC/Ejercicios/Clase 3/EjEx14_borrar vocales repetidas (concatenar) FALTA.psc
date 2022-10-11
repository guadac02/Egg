Algoritmo sin_titulo
	definir frase Como Caracter 
	escribir"Escribir una frase"
	leer frase
	
	separarYRemover( frase )
	escribir frase
FinAlgoritmo

subproceso separarYRemover( frase )
	definir i, c, cont Como Entero
	definir l como caracter
	l=""
	cont=0
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer	
		segun subcadena(frase,i,i) Hacer
			"a":
					para c=0 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="a" y subcadena(frase,c,c)="a" Entonces
							cont=cont+1
							
					   FinSi
					FinPara
					si cont=1 Entonces
						l=l+subcadena(frase,i,i)
					FinSi
					cont=0
			"e":
				si i<>Longitud(frase)-1 entonces
					para c=i+1 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="e" Entonces
							escribir sin saltar ""
						FinSi
					FinPara
				sino 
					escribir "e"
				finsi
			"i":
				si i<>Longitud(frase)-1 entonces
					para c=i+1 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="i" Entonces
							escribir sin saltar ""
						FinSi
					FinPara
				sino 
					escribir "i"
				finsi
			"o":
				si i<>Longitud(frase)-1 entonces
					para c=i+1 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="o" Entonces
							escribir sin saltar ""
						FinSi
					FinPara
				sino 
					escribir "o"
				finsi
			"u":
				si i<>Longitud(frase)-1 entonces
					para c=i+1 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="u" Entonces
							escribir sin saltar ""
						FinSi
					FinPara
				sino 
					escribir "u"
				finsi
			De Otro Modo:
				l=l+subcadena(frase,i,i)
		FinSegun
	FinPara
frase=l
FinSubProceso

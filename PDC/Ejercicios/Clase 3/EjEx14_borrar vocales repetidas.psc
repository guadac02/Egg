Algoritmo sin_titulo
	definir frase Como Caracter 
	escribir"Escribir una frase"
	leer frase
	
	separarYRemover( frase )
FinAlgoritmo

subproceso separarYRemover( frase )
	definir i, c, cont Como Entero
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
						escribir sin saltar "a"
					FinSi
					cont=0
			"e":
				
					para c=0 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="e" y subcadena(frase,c,c)="e" Entonces
							cont=cont+1
							
						FinSi
					FinPara
					si cont=1 Entonces
						escribir sin saltar "e"
					FinSi
				cont=0
			"i":

					para c=0 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="i" y subcadena(frase,c,c)="i" Entonces
							cont=cont+1
							
						FinSi
					FinPara
					si cont=1 Entonces
						escribir sin saltar "i"
					FinSi
				cont=0
			"o":
					para c=0 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="o" y subcadena(frase,c,c)="o" Entonces
							cont=cont+1
							
						FinSi
					FinPara
					si cont=1 Entonces
						escribir sin saltar "o"
					FinSi
				cont=0
			"u":
				
					para c=0 hasta Longitud(frase)-1
						si subcadena(frase,i,i)="u" y subcadena(frase,c,c)="u" Entonces
							cont=cont+1
							
						FinSi
					FinPara
					si cont=1 Entonces
						escribir sin saltar "u"
					FinSi
				cont=0
			de otro modo:
				escribir sin saltar subcadena(frase,i,i)
		FinSegun
	FinPara
	escribir""
	
FinSubProceso


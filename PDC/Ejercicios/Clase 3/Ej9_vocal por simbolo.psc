Algoritmo sin_titulo
	DEFINIR frase Como Caracter
	escribir "frase"
	leer frase
	
	cambiovocal(frase)
	
FinAlgoritmo

subProceso cambiovocal(frase por referencia)
	definir i, long Como Entero
	definir letra1, letra2 Como Caracter
	long= longitud(frase)
	para i=0 Hasta long-1 Hacer
		letra1=Subcadena(minusculas(frase),i,i)
		segun letra1 Hacer
			
		"a": letra2 = "@"
		"e": letra2 = "#"
		"i": letra2 = "$"
		"o": letra2 = "%"
		"u": letra2 = "*"
		De Otro Modo:
			letra2 = letra1
			
		FinSegun
		Escribir Sin Saltar letra2
	FinPara
	Escribir ""
	
FinSubProceso


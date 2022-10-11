///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a ,   t ú ". Crea un programa principal donde se use
///dicho procedimiento.

Algoritmo sin_titulo
	definir frase Como Caracter
	definir esp Como Entero
	Escribir "Escriba una frase"
	leer frase
	escribir "cuantos espacios deja entre caracter?"
	leer esp
	conc(frase, esp)
FinAlgoritmo
SubProceso conc(frase Por Referencia, esp)
//	definir dig Como Caracter
	Definir i, c Como Entero

	para i=0 hasta Longitud(frase)-1 Hacer
		Escribir Sin Saltar Subcadena(frase,i,i)
		si Subcadena(frase,i,i)=" " Entonces
			escribir sin saltar ""
		sino
			si i=Longitud(frase)-1 Entonces
				escribir ""
			FinSi
			para c=1 hasta esp
				escribir Sin Saltar "*"
			FinPara
		FinSi
	FinPara
	Escribir ""
FinSubProceso

	
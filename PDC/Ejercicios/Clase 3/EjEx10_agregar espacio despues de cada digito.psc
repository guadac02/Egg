///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
///dicho procedimiento.

Algoritmo Ex_Ej10_G3
	
	Definir frase Como Caracter
	Definir log Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	
	log=Longitud(frase)
	
	convertirEspacio(frase,log)
	
FinAlgoritmo

SubProceso convertirEspacio(frase,log)
	
	Definir i, cont Como entero
	para i=0 hasta log Hacer
		escribir sin saltar concatenar(Subcadena(frase,i,i)," ")
	FinPara
	
	Escribir ""
	
FinSubAlgoritmo

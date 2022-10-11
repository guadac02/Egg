//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//	de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//			"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
//			Imprimirá por pantalla: Hola, cómo estás?


Algoritmo palabra_espaciada
    Definir palabra, letra  Como Caracter
	Definir caden, posicion Como Entero
	caden = 0
	posicion = 0
	
	Escribir "Ingrese una palabra"
	leer palabra
	caden = Longitud(palabra)
	
	Repetir
		letra = Subcadena(palabra, posicion, posicion)
		Escribir Sin Saltar letra," "
		posicion = posicion + 1
	Hasta Que  posicion > caden
	

	
FinAlgoritmo

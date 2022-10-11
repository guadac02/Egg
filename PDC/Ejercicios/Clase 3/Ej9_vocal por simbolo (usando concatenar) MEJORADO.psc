Algoritmo sin_titulo
	//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
	//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	//	cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres
	//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	//	a e i o u
	//	@ # $ % *
	//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n
	//	correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
	//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//		La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//		NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase, nuevafrase Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	intercambioVocal(frase, nuevafrase)
	Escribir nuevafrase
	
FinAlgoritmo

SubProceso intercambioVocal (frase, nuevafrase Por Referencia)
	Definir x Como Entero
	definir i Como Caracter
	
	
	nuevafrase=""
	i=""
	Para x<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		Segun Subcadena(Minusculas(frase),x,x) Hacer
			"a":
				i<- "@"
			"e":
				i<- "#"
			"i":
				i<- "$"
			"o":
				i<- "%"
			"u":
				i<- "*"
			De Otro Modo:
				i<- Subcadena(frase,x,x)
		Fin Segun
		nuevafrase<- Concatenar(nuevafrase,i)
	Fin Para
	
	
	
FinSubProceso
	
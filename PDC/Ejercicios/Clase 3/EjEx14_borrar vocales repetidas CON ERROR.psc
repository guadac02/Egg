///Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
///repetidas. Al final el procedimiento mostrará la frase final.

Funcion veces <- repeticiones (frase,letra)			// Use una funcion con retorno para poder invocarla desde el siguiente procedimiento "separarYRemover", lo invoco 
	definir repet,i,veces como entero					// en la linea 22.
	frase=Minusculas(frase)
	repet=0
	
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer	// Condicion para recorrer de principio a fin la cadena de caracteres
		si (SubCadena(frase,i,i)=letra) Entonces		// esta linea compara el caracter que se encuentra en la posicion "i,i" con la "letra" enviada desde la funcion 
														// "separaYRemover" en la linea 22 mediante el operador "SubCadena(frase,i-1,i-1)"
			repet=repet+1								// "Repet"  va acumulando las veces que se repite C/caracter.
		FinSi
	Fin Para
	escribir letra
	veces=repet											// Aca defino que la informacion que me va a arrojar la variable de retorno van a ser los valores de"repet".
Fin Funcion

Funcion separarYRemover ( frase )
	definir loquequeda como caracter
	definir i,veces Como Entero
	loquequeda=""											// Inicializo la cadena resultante en 0 o sea en un espacio vacio representado como ""
	
	Para i=1 Hasta Longitud(frase) Con Paso 1 Hacer		// con esta condicion recorro todos los caracteres de la frase, desde la posicion 1 hasta la ultima letra
		veces=repeticiones(frase,SubCadena(frase,i-1,i-1))	//invoco la funcion REPETICIONES que evalúa c/caracter y sus repeticiones, "veces" me guarda esa informcaion
		si veces=1 Entonces								// Si el caracter no se repite o sea que solo se encuentra 1 vez en la frase,
			loquequeda=loquequeda+SubCadena(frase,i-1,i-1)	// entonces lo guardo en "loquequeda" y le voy concatenando las demas letras que no se repiten,
		FinSi												// de esa manera "REMUEVO" las letras que se repiten mas de 1 vez en la frase o cadena de caracteres.
		escribir "La letra ",SubCadena(frase,i-1,i-1), " se encuentra ",veces," veces en la frase ingresada." //salida a usuario
	Fin Para
	
	frase=loquequeda														// Aca reemplazo la frase original por los caracteres que quedaron SIN REPETIR y que forman 
	escribir"------------------------------------------------------------"	// la cadena resultante.
	escribir "La cadena sin repetir es ",frase								// Salida a usuario
	escribir"------------------------------------------------------------"
Fin Funcion

Algoritmo ejerc14_EXTRA_guia3_borrarCaracterRepetido
	definir frase Como Caracter 
	escribir"Escribir una frase"
	leer frase

	separarYRemover( frase )
FinAlgoritmo

///Ejercicio EXTRA N°14. Diseñar un procedimiento que reciba una frase, y el programa REMUEVA todas las vocales 
/// repetidas. Al final el procedimiento mostrará la frase final.
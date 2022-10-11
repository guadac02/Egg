///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
///función Subcadena().

Algoritmo Ejercicio4
	Definir letra, frase Como Caracter
	Definir busc Como Entero
	Escribir "Ingrese una frase y luego una letra a buscar en esa frase"
	Leer frase, letra
	
	busc=Cantidad(frase, letra)
	
	Escribir "la letra " letra " se ha encontrado " Cantidad(frase, letra) " veces."
	
FinAlgoritmo

Funcion contar <- Cantidad (frase, letra)
	Definir LF, i, contar Como Entero
	lF = Longitud(frase)
	contar=0
	Para i<- 0 Hasta lF-1 Con Paso 1 Hacer
		si SubCadena(frase,i,i) = letra Entonces
			contar = contar+1
		FinSi
		
	FinPara
	
Fin Funcion
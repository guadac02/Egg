
Algoritmo punto5
	
	Definir frase,vector,nuevocaracter Como Caracter
	Definir i,posicion,distancia Como Entero
	Dimension vector(20)
	distancia=19
	Escribir  "Ingrese por favor una frase "
	Leer frase
	
	
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		vector(i)=Subcadena(frase,i,i)
		Fin Para
		Para i=Longitud(frase) Hasta 19 Hacer
		vector(i)=" "
		FinPara
	Escribir "Ingrese un caracter "
	Leer nuevocaracter
	
	Escribir " Ingrese la posicion donde desea ubicar el caracter " 
	Leer posicion
	
	Si vector(posicion)=" " Entonces
		vector(posicion)=nuevocaracter
		para i=0 hasta 19 Hacer
			escribir vector(i) sin saltar
		FinPara 
		escribir " "
		Sino 
		remplazo(posicion,vector,nuevocaracter)	
	finsi
FinAlgoritmo
SubProceso remplazo(posicion,vector,nuevocaracter)
	definir i Como Entero
	Para i=19 Hasta posicion Con Paso -1 Hacer
		vector[i]=vector[i-1]
	Fin Para
	vector[posicion]=nuevocaracter
	Escribir " "
	Para i=0 Hasta 19 Con Paso 1 Hacer
		escribir Sin Saltar vector[i]
	Fin Para
	Escribir " "
	

	
FinSubProceso




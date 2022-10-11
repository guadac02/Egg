Algoritmo punto5
	
	Definir frase,vector,nuevocaracter Como Caracter
	Definir i,posicion,distancia,espacioizq,espacioder,posicion1,posicion2 Como Entero
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
	
	posicion1=0
	posicion2=0
	
	Si vector(posicion)=" " Entonces
		vector(posicion)=nuevocaracter
		escribir "La frase con la nueva letra es: "
		para i=0 hasta 19 Hacer
			escribir vector(i) sin saltar
		FinPara 
		escribir  ""
	Sino 
		Para i<-posicion-1 Hasta 0 con paso -1 Hacer // hola mundo cruel
			si vector(posicion1)<>" " Entonces
				Si vector(i)=" " Entonces					// 6
					posicion1=(i)
					//					escribir vector(i) sin saltar
				FinSi	
			FinSi
		FinPara		
		
		
		Para i<-posicion+1 Hasta Longitud(frase)-1 con paso 1 Hacer
			si vector(posicion2)<>" " Entonces
				Si vector(i)=" " Entonces 
					posicion2=(i)
					//						escribir vector(i) sin saltar
				FinSi
			finsi
		FinPara
		
		
		espacioizq=(posicion)-posicion1
		escribir "espacio a la izq es " espacioizq
		espacioder=posicion2-(posicion)
		escribir "espacio a la der es " espacioder
		
		si espacioizq<=espacioder Entonces     
			Para i<-Longitud(frase) Hasta posicion+1 con paso -1 Hacer
				vector(i)=vector(i-1)
			Fin Para
			vector(posicion)=nuevocaracter
			
		SiNo
			Para i<-Longitud(frase) hasta posicion con paso -1 Hacer
				vector(i)=vector(i-1)
			Fin Para
			vector(posicion)=nuevocaracter
		FinSi
		
		escribir "La frase con la nueva letra es: " 
		para i=0 hasta 19 Hacer
			escribir vector(i) sin saltar
		FinPara 
	FinSi	
FinAlgoritmo

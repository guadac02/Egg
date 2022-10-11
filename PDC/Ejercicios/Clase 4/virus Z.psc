
Funcion validLong ( muestra )
	Definir Valid Como Logico
	valid=Falso
	Si Longitud(muestra)=9 o Longitud(muestra)=16 o Longitud(muestra)=1369 Entonces
		valid=Verdadero
		Escribir "La muestra del gen es válida! Será procesada..."
	SiNo
		Escribir "La muestra del gen no es válida"
	FinSi
Fin Funcion

Algoritmo genZ
	
	Definir matrizGenZ, muestra, carac como cadena
	Definir f,c,i Como Entero
	Definir validLetra Como Logico
	validLetra=Verdadero
	Hacer	
		Escribir "Ingrese el código a evaluar (sólo caracteres A, B, C o D)"
		Escribir " y que contenga 9, 16 ó 1369 caracteres. "
		Leer muestra
		//muestra="BCAADCCBABCCBABB"
	
		muestra=Mayusculas(muestra)
		Para i=0 Hasta Longitud(muestra)-1  
			carac=Subcadena(muestra,i,i)
			si carac <> "A" Y carac <> "B" Y carac <> "C" Y carac <> "D"
				validLetra=Falso					
			FinSi
		FinPara
	Mientras Que validLetra=Falso 
	f=raiz(Longitud(muestra))
	c=raiz(Longitud(muestra))
	
	Dimension matrizGenZ(f,c)
	
	validLong(muestra)
	imprimirMatriz(muestra,matrizGenZ,f,c)
	Escribir "Las cadenas genéticas son: "
	DiagPYS(matrizGenZ,muestra,f,c)
FinAlgoritmo

SubAlgoritmo imprimirMatriz(muestra,matrizGenZ,f,c)
	Definir j,k,cont Como Entero
	cont=0
	Para j=0 Hasta f-1
		Para k=0 Hasta c-1
			matrizGenZ(j,k) = Subcadena(muestra, cont, cont)
			Escribir matrizGenZ(j,k) "  " Sin Saltar
			cont=cont+1
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo

SubProceso DiagPYS(matrizGenZ,muestra,f,c)
	Definir DiagValid1, DiagValid2 como cadena
	Definir s, r, cadGen1, cadGen2 Como Entero
	Definir n Como Real
	Dimension DiagValid1(f), DiagValid2(f)
	cadGen1=0
	cadGen2=0
	r=0
	s=0
	Para f<-0 Hasta f-1 Con Paso 1 Hacer 
		Para c<-0 Hasta c-1 Con Paso 1 Hacer 
			Si f=c Entonces
				Escribir matrizGenZ[f,c], " " Sin Saltar
				r=r+1
				DiagValid1(f)=matrizGenZ(f,c)
				si r=4  
					Escribir "  Cadena genética completa!"
				FinSi
			FinSi
		Fin Para
	Fin Para
		
	n=trunc(raiz(Longitud(muestra))) 
	Para f<-0 Hasta f-1 Con Paso 1 Hacer 
		Para c<-0 Hasta c-1 Con Paso 1 Hacer 
			Si f+c=n-1 Entonces
				Escribir matrizGenZ[f,c], " " Sin Saltar
				s=s+1
				DiagValid2(f)=matrizGenZ(f,c)
				si s=4
					Escribir "  Cadena genética completa!"
				FinSi
			FinSi
		Fin Para
	Fin Para
	Escribir""
	
	Para f=0 Hasta c-1
		si DiagValid1(f)=matrizGenZ(0,0)
			cadGen1=cadGen1+1
		FinSi
		si DiagValid2(f)=matrizGenZ(0,c-1)
			cadGen2=cadGen2+1
		FinSi
	FinPara
	
	si cadGen1=C Y cadGen2=c Entonces
		Escribir " ~*°¡FELICIDADES!°*~ "
		Escribir " Se ha detectado el GenZ "
	SiNo
		Escribir " No se ha detectado el GenZ... "
		Escribir " Las diagonales son distintas "
		Escribir " Se van a comer a tu perro ~~ "
	FinSi
	
FinSubProceso

///El número de combinaciones de m elementos tomados de n es:
///m/n= m/ n! (m-n)!
///Diseñar una función que permita calcular el número combinatorio de (m/n)
///Nota: n debe ser mayor a 0 y menor que m.
Algoritmo sin_titulo
	Definir m, n, dif Como Entero
	Definir comb Como Real
		
	Escribir "Defina el tamaño total de la muestra"
	leer m
	Escribir "Ingrese el numero de combinaciones tomados de la muestra que desa calcular"
	leer n
	dif=m-n
	escribir ""
	escribir " " m "              " m "!"
	escribir "--- =    ----------------"
	escribir " " n "        " n "! *  (" m " - " n ")!" 
	esperar 1.5 Segundos	
	comb=comninatorio(m,n,dif)
	escribir ""
	escribir " " m "              " factorial(m)
	escribir "--- =    ----------------"
	escribir " " n "            " factorial(n) "  *  " factorial(dif)
	escribir ""
	esperar 1.5 Segundos	
	escribir " " m      
	escribir "--- =    " comb
	escribir " " n 
	escribir ""
	
FinAlgoritmo
Funcion comb=comninatorio(m,n,dif)
	Definir comb Como Real
	definir facm, facn, facdif  Como Entero
	facm=factorial(m)
	facdif=factorial(dif)
	facn=factorial(n)
	
	comb=facm/(facn*facdif)

	
FinFuncion
funcion fac=factorial(num)
	definir fac Como Entero
	fac=1
	
	si num >1 entonces 
		fac=factorial(num-1)*num
    finsi
FinFuncion


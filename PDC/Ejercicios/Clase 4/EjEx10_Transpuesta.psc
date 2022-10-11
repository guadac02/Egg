algoritmo EjEx10_Transpuesta
	
	definir i, j, f, n, c, di, dj como entero
	definir matriz como cadena
	
	escribir "Ingrese las dimensiones de la matriz"
	Escribir "Nro. de filas"
	leer i
	Escribir "Nro. de columnas"
	leer j
	si i<j Entonces
		di=j-i
		dj=0
		i=j
	sino 
		si j<i Entonces
			dj=i-j
			di=0
			j=i
		FinSi
	FinSi
	Dimension matriz(i,j)
	
	Escribir "La matriz original es: "
	para f=0 hasta i-1 hacer
		para c=0 hasta j-1 hacer
			si f>=i-di-1 o c>=j-dj-1 entonces 
				matriz(f,c)=""
			sino 
				n=aleatorio(0,20)
				matriz(f,c)=ConvertirATexto(n)
			FinSi
			si matriz(f,c)<>"" Entonces
				Escribir sin saltar " [" matriz(f,c) "] "
			sino Escribir sin saltar matriz(f,c)
			FinSi
			
		finpara
		escribir ""
	finpara
	
	Escribir ""
	Escribir "La matriz transpuesta es: "
	para f=0 hasta i-1 hacer
		para c=0 hasta j-1 hacer
			si matriz(c,f)<>"" Entonces
				Escribir sin saltar " [" matriz(c,f) "] "
			sino Escribir sin saltar matriz(c,f)
			FinSi
		finpara
		Escribir""
	finpara
	
finalgoritmo	

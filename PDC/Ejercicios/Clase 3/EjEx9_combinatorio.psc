////El número de combinaciones de m elementos tomados de n es:
////	  m             m ! 
////     --- =   ---------------
////      n       n ! x (m - n)! 
////	Diseñar una función que permita calcular el número combinatorio de ( m / n )
////   Nota: n debe ser mayor a 0 y menor que m.

Algoritmo sin_titulo
	definir m, n Como Entero
	escribir "Ingrese un numero entero mayor a 1: "
	leer m
	escribir "Ingrese un numero entero distinto de 0 y menor al anterior: "
	leer n
	escribir numero1(m,n)
	

FinAlgoritmo

funcion factorial=numero1(m por valor,n por valor)
	definir combinatoria,r,i,s,a,b,c,d,e,f,g Como Entero
	r=0
	a=m
	d=m
	f=n
	b=n
	s=m-n
	escribir " "
	escribir " " m, "             " m, " !"
	escribir "---   =  ---------------- "
	escribir " " n, "         " n, "! x (" m,"-" n, ")!"
	escribir""
	escribir "Esto en una misma linea, es igual a:"
	escribir ""
	escribir m,"/" n, " = " m, "!/{" n, "!x(" m, "-" n, ")!}"
	escribir ""
	escribir m,"/" n, " = " m, "!/{" n, "!x" m-n, "!}" 
	escribir ""
	escribir sin saltar m,"/" n " = "
	para i=m hasta 1 con paso -1
		si i<>1
			escribir sin saltar m,"x"
		SiNo
			escribir sin saltar m," / "
		FinSi
		m=m-1
	FinPara
	para i=n hasta 1 con paso -1
		si i<>1
			escribir sin saltar n,"x"
		SiNo
			escribir sin saltar n," X "
		FinSi
		n=n-1
	FinPara
	
	para i=s hasta 1 con paso -1
		si i<>1
			escribir sin saltar s,"x"
		SiNo
			escribir sin saltar s," "
			escribir""
		FinSi
		s=s-1
	FinPara
	escribir ""	
	si b<(a-b)
		r=b
	SiNo
		r=(a-b)
	FinSi
	escribir sin saltar a,"/" b " = "
	para i=r hasta 1 con paso -1
		si i<>1
			escribir sin saltar a,"x"
		SiNo
			escribir sin saltar a," / "
		FinSi
		a=a-1
	FinPara
	para i=r hasta 1 con paso -1
		si i<>1
			escribir sin saltar i,"x"
		SiNo
			escribir sin saltar i," = "
		FinSi
		
	FinPara
	c=1
	para i=1 hasta d con paso 1
		c=c*i
	FinPara
	g=1
	para i=1 hasta f con paso 1
		g=g*i
	FinPara
	e=1
	para i=1 hasta d-f con paso 1
		e=e*i
	FinPara
	escribir c/(g*e)
	
	
FinFuncion

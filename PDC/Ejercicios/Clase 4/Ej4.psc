Algoritmo Ej4
	
	Definir n,vecA,vecB,vecC, a, b, c, d Como Entero
	Escribir "Ingrese la longitud de los vectores:"
	leer n
	
	Dimension vecA(n),vecB(n),vecC(n)
	
	a=0
	b=0
	c=0
	d=0
	
	menu(n,vecA,vecB,vecC,a,b,c,d)
	
FinAlgoritmo

SubProceso menu(n,vecA Por Referencia,vecB Por Referencia,vecC Por Referencia,a Por Referencia,b Por Referencia,c Por Referencia,d Por Referencia)
	
	Definir op Como Caracter
	
	Limpiar Pantalla
	Escribir "Ingrese la opción que desea realizar."
	Escribir "------MENU------"
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B."
	Escribir "C. Llenar Vector C con la suma de los vectores A y B."
	Escribir "D. Llenar Vector C con la resta de los vectores B y A."
	Escribir "E. Mostrar."
	Escribir "F. Salir."
	
	leer op 
	op=Mayusculas(op)
	
	segun op Hacer
		
		'A': a = opa(n,vecA)
			
		'B': b = opb(n,vecB)
			
		'C': 
			si a = 1 Y b = 1 Entonces
				c = opc(n,vecA,vecB,vecC)
			SiNo
				Escribir "Para llenar el vector C debes generar vector A y vector B"
			FinSi
			
		'D': 
			si a = 1 Y b = 1 Entonces
				d = opd(n, vecA, vecB, vecC)
			SiNo
				Escribir "Para llenar el vector C debes generar vector A y vector B"
			FinSi
			
		'E': ope(n, vecA, vecB, vecC, a, b, c, d)
			
		'F':
			
		De Otro Modo:
			Escribir "Opción invalida"
	FinSegun
	
	si op <> 'F' Entonces
		Escribir ""
		Escribir "Presione una tecla para volver al menu"
		Esperar Tecla
		menu(n,vecA,vecB,vecC,a,b,c,d)
	FinSi
	
FinSubProceso

funcion bandera = opa(n,vecA Por Referencia)
	Definir i,bandera Como Entero
	
	para i=0 Hasta n-1 Hacer
		vecA(i) = Aleatorio(-100,100)
	FinPara
	bandera = 1
FinFuncion


Funcion bandera = opb(n,vecB Por Referencia)
	Definir i, bandera Como Entero
	
	para i=0 Hasta n-1 Hacer
		vecB(i) = Aleatorio(-100,100)
	FinPara
	
	bandera = 1
FinFuncion


funcion bandera = opc(n,vecA Por Referencia,vecB Por Referencia,vecC Por Referencia)
	
	Definir i, bandera Como Entero
	
	para i = 0 Hasta n-1 Hacer
		vecC(i) = vecA(i)+vecB(i)
	FinPara
	
	bandera = 1
FinFuncion



funcion bandera = opd(n,vecA Por Referencia,vecB Por Referencia,vecC Por Referencia)
	
	Definir i , bandera Como Entero
	
	para i = 0 Hasta n-1 Hacer
		
		vecC(i) = vecA(i)-vecB(i)
		
	FinPara
	
	bandera = 1
FinFuncion



SubProceso ope(n,vecA Por Referencia,vecB Por Referencia,vecC Por Referencia, a Por Referencia, b Por Referencia, c Por Referencia, d Por Referencia)
	
	Definir i Como Entero
	Definir letra Como Caracter
	
	Escribir "Que vector desea mostrar? A,B o C ?"
	leer letra
	letra= Mayusculas(letra)
	
	segun letra hacer
		'A': 	mostrarvector(n,vecA,a)
		'B':	mostrarvector(n,vecB,b)
		'C':	mostrarvector(n,vecC,c)
	FinSegun
	
FinSubProceso


SubProceso mostrarvector (tam,vector,bandera)
	
	Definir i Como Entero
	
	si bandera = 1 Entonces
		
		para i = 0 Hasta tam-1 Hacer
			Escribir Sin Saltar "[" vector(i) "]"
		FinPara
		
	SiNo
		Escribir "No se puede mostrar el contenido del vector"
	FinSi

	
FinSubProceso
	
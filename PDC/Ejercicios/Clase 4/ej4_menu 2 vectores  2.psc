////	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////	que ingrese la opción Salir:
////	A. Llenar Vector A. 
////         Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. 
////           Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B.
////               La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A.
////        La resta se debe realizar elemento a
////	elemento. Ejemplo: C = B - A
////	E. Mostrar. 
///       Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////	vez.
Algoritmo aprendizaje4
	Escribir "De qué tamaño será el vector a analizar?:"
	Definir n,vectorA,vectorB Como Entero
	leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	Definir i ,llenadoA Como entero
	para i = 0 Hasta n-1 con paso 1 Hacer
		llenadoA= Aleatorio(-100,100)
		vectorA(i)=llenadoA
	FinPara
	Definir llenadoB Como Entero
	para i = 0 Hasta n-1 con paso 1 Hacer
		llenadoB= Aleatorio(-100,100)
		vectorB(i) = llenadoB
	FinPara
	menu(n, vectorA,vectorB)

	
FinAlgoritmo
SubProceso menu(n, vectorA Por Referencia, vectorB Por Referencia)   
	Definir vectorC,vectorC2, i Como Entero
	definir op Como Caracter
	
	Dimension vectorC(n)
	Dimension vectorC2(n)
	Repetir
	Escribir "----"
	Escribir "MENU"
	Escribir "----"
	Escribir "Seleccione:"
	Escribir "A-Llenar Vector A"
	Escribir "B-Llenar Vector B"
	Escribir "C-Llenar Vector C con la suma de los vectores A y B."
	Escribir "D-Llenar Vector D con la resta de los vectores B y A."
	Escribir "E-MOSTRAR."
	Escribir "F-SALIR."
	leer op
	op = Mayusculas(op)
	
	Segun op hacer
		"A":
			
			Escribir "El vector A se ha completado."
		"B":
		
			Escribir "El vector B se ha completado."
		"C":
			Definir llenadoC Como Entero
			
			
			para i =0 hasta n-1 Con Paso 1 Hacer
				vectorC(i) = vectorA(i)+vectorB(i)
				
			FinPara
			Escribir "El vector C se ha completado."
			
			
		"D":
			Definir llenadoC2 Como Entero
			para i =0 hasta n-1 Con Paso 1 Hacer
				vectorC2(i) = vectorB(i) - vectorA(i)
			FinPara
			Escribir "El vector D se ha completado."
			
		"E":
			mostrar_vector(vectorA,vectorB,vectorC,vectorc2,n)
		"F":
			Escribir "Cerrando Programa ..."
			
	FinSegun
	Mientras Que  op <> "F"
	
FinSubProceso

SubProceso mostrar_vector(vectorA,vectorB,vectorC,vectorc2,n)
	Definir ver Como Caracter
	Definir i Como Entero
	
	Escribir "¿Qué vector quieres ver?"
	Escribir "A"
	Escribir "B"
	Escribir "C"
	Escribir "D"
	leer ver
	ver = Mayusculas(ver)
	segun ver hacer
		"A":
			escribir "VECTOR A :"
			
			para i = 0 hasta n-1 con paso 1 Hacer
				Escribir Sin Saltar vectorA(i) " "
			FinPara
			Escribir ""
			
		"B":
			escribir "VECTOR B :"
			
			para i = 0 hasta n-1 con paso 1 Hacer
				Escribir Sin Saltar vectorB(i) " "
			FinPara
			Escribir ""
			
		"C":
			escribir "VECTOR C :"
			
			para i = 0 hasta n-1 con paso 1 Hacer
				Escribir Sin Saltar vectorC(i) " "
			FinPara
			Escribir ""
			
		"D":
			escribir "VECTOR D :"
			
			para i = 0 hasta n-1 con paso 1 Hacer
				Escribir Sin Saltar vectorc2(i) " "
			FinPara
			Escribir ""
			
	FinSegun
FinSubProceso

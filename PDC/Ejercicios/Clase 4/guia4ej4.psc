SubProceso  llenar_vector_A ( vectorA Por Referencia ,N Por Referencia)
	para N=0 Hasta N-1 Hacer
		vectorA(N) = aleatorio(-100, 100)
		
	FinPara
FinSubProceso

SubProceso  llenar_vector_B ( vectorB Por Referencia, N Por Referencia )
	para N=0 Hasta N-1 Hacer
		vectorB(N) = aleatorio(-100, 100)
		
	FinPara
FinSubProceso

SubProceso verificador_de_vectores(vectorA Por Referencia, vectorB Por Referencia,contador_a Por Valor,contador_b Por Valor,N Por Referencia) 
	
	si contador_a =0
		llenar_vector_A(vectorA,N)
	FinSi
	si contador_b =0
		llenar_vector_B(vectorB,N)
	FinSi
FinSubProceso
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo ejecicio_4
	Definir  N Como Entero
	definir vectorA, vectorB, vectorC, vectorD,contador_a,contador_b Como Entero
	
	Escribir "indique el tamaño de los vectores"
	Leer  N
	Dimension vectorA(N), vectorB(N), vectorC(N), vectorD(N)
	contador_a= 0
	contador_b= 0
	menu_de_pantalla(N,vectorA,vectorB,vectorC,vectorD,contador_a,contador_b)

FinAlgoritmo

SubProceso menu_de_pantalla(N Por REFERENCIA,vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, vectorD Por Referencia, contador_a Por Referencia, contador_b Por Referencia)
	
	
	
	definir menu, var como caracter
	
	Escribir "ingrese la opcion del menu : A,B,C,D,E,F"
	Escribir "A. Llenar Vector A"
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C con la suma de los vectores A y B"
	Escribir "D. Llenar Vector C con la resta de los vectores B y A."
	Escribir "E. Mostrar vector"
	Escribir "F. Salir."
	Leer menu
	menu=Mayusculas(menu)
	
	
	Segun menu 
		
		"A": 
			llenar_vector_A(vectorA,N)
			contador_a= 1
			Escribir "presione cualquier tecla para continuar"
			Esperar Tecla
			Limpiar Pantalla
			menu_de_pantalla(N,vectorA,vectorB,vectorC,vectorD,contador_a,contador_b)
		"B":
			llenar_vector_B(vectorB,N)
			contador_b=1
			Escribir "presione cualquier tecla para continuar"
			Esperar Tecla
			Limpiar Pantalla
			menu_de_pantalla(N,vectorA,vectorB,vectorC,vectorD,contador_a,contador_b)
		"C":
			verificador_de_vectores(vectorA,vectorB,contador_a,contador_b,N)
			para N=0 Hasta N-1 Hacer
				vectorC(N) = vectorA(N) + vectorB(N)
				Escribir vectorC(N) "," Sin Saltar
			FinPara
			Escribir "presione cualquier tecla para continuar"
			Esperar Tecla
			Limpiar Pantalla
			menu_de_pantalla(N,vectorA,vectorB,vectorC,vectorD,contador_a,contador_b)
			
		"D":
			verificador_de_vectores(vectorA,vectorB,contador_a,contador_b,N)
			para N=0 Hasta N-1 Hacer
				vectorD(N) = vectorA(N) - vectorB(N)
			
			FinPara
			Escribir "presione cualquier tecla para continuar"
			Esperar Tecla
			Limpiar Pantalla
			menu_de_pantalla(N,vectorA,vectorB,vectorC,vectorD,contador_a,contador_b)
			
		"E": Escribir "Que Vector desea ver? OPCION A, B, C, D"
			Leer var
			var= Mayusculas(var)
			segun  var
				"A","a": para N=0 Hasta N-1 Hacer
						Escribir vectorA(N) "," Sin Saltar
					FinPara
					
				"B","b":  para N=0 Hasta N-1 Hacer
						Escribir vectorB(N) ","Sin Saltar
					FinPara
				"C","c": para N=0 Hasta N-1 Hacer
						Escribir vectorC(N) ","Sin Saltar
					FinPara
				"D","d": 
					para N=0 Hasta N-1 Hacer
						Escribir vectorD(N) "," Sin Saltar
					FinPara
			FinSegun
			Escribir "presione cualquier tecla para continuar"
			Esperar Tecla
			Limpiar Pantalla
			menu_de_pantalla(N,vectorA,vectorB,vectorC,vectorD,contador_a,contador_b)
		"F":
			Escribir "cerrando sistema"
			
			
	FinSegun
	
FinSubProceso



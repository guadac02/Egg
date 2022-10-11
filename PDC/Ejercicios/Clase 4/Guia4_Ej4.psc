////	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////	que ingrese la opción Salir:

////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.

////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.

////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////	a elemento. Ejemplo: C = A + B

////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////	elemento. Ejemplo: C = B - A

////	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.

////	F. Salir.
////	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Algoritmo Ej4_Guia4
	Definir op, opVector, tipo_operacion Como Caracter
	Definir vectorA, vectorB, vectorC, N Como Entero
	Definir opcionA, opcionB Como Logico
	opcionA = Falso
	opcionB = Falso
	op = ""
	
	Escribir "Ingrese el tamaño de los vectores: "
	Leer N
	Dimension vectorA[N], vectorB[N], vectorC[N]
	
	Mientras Mayusculas(op) <> "F" Hacer
		Limpiar Pantalla /// Muestra una nueva pantalla 
		
		Escribir "A. Generar Vector A"
		Escribir "B. Generar Vector B"
		Escribir "C. Generar Vector C (suma de A + B)"
		Escribir "D. Generar Vector C (resta de B - A)"
		Escribir "E. Mostrar Vector"
		Escribir "F. Salir"		
		Escribir "Ingrese la opción"
		Leer op
		
		Segun Mayusculas(op) Hacer
			"A": 
				generar_vector(vectorA, N)
				opcionA = Verdadero
				//Escribir "Vector A generado.-"
				mostrar_vector(vectorA, N)
			"B":
				generar_vector(vectorB, N)
				opcionB = Verdadero
				//Escribir "Vector B generado.-"
				mostrar_vector(vectorB, N)
			"C":
				Si  opcionA = Falso o opcionB = Falso Entonces // No se generaron los vectores A y B
					Escribir "Debe seleccionar primero la opcion A y B para poder sumar vectores.-"					
				SiNo
					sumar_vectores(vectorA, vectorB, vectorC, N)
					tipo_operacion = "Suma"
				FinSi				
			"D":
				Si opcionA = Falso o opcionB = Falso Entonces // No se generaron los vectores A y B
					Escribir "Debe seleccionar primero la opcion A y B para poder restar vectores.-"
				SiNo
					restar_vectores(vectorA, vectorB, vectorC, N)
					tipo_operacion = "Resta"
				FinSi				
			"E":
				Escribir "¿Cuál vector desea mostrar: A, B o C?"
				Leer opVector
				Segun Mayusculas(opVector)
					"A":
						Si opcionA = Falso Entonces // El vector A esta vacio
							Escribir "Primero debe generar al vector A.-"
						sino 
							mostrar_vector(vectorA, N)
						FinSi						
					"B":
						Si opcionB = Falso Entonces // El vector B esta vacio
							Escribir "Primero debe generar al vector B.-"
						SiNo
							mostrar_vector(vectorB, N)
						FinSi						
					"C":
						Si opcionA = Falso o opcionB = Falso Entonces // Algunos de los vectores A o B estan vacios
							Escribir "Debe generar primero los vectores A y B.-"
						SiNo
							Escribir "La ultima operación fue ", tipo_operacion
							mostrar_vector(vectorC, N)
						FinSi						
					De Otro Modo:
						Escribir "La respuesta es invalida. Debe ingresar A, B o C.-"
				FinSegun
			"F":
				Escribir ">>> Fin del programa <<<"
				
			De Otro Modo:
				Escribir ">>> Opción Invalida | Presione F para salir <<<"
		FinSegun
		
		Si Mayusculas(op) <> "F" Entonces
			Escribir ">>> Presione cualquier tecla para continuar <<<"
			Esperar Tecla ///  Detiene el programa hasta que el usuario presiona una tecla
		FinSi		
		
	FinMientras
FinAlgoritmo

SubProceso generar_vector(vector Por Referencia, N)
	Definir i Como Entero
	Para i = 0 Hasta N-1 con Paso 1 Hacer
		vector[i] = Aleatorio(-100, 100)
	FinPara
FinSubProceso

SubProceso mostrar_vector(vector, N)
	Definir i como Entero
	Escribir "[ " Sin Saltar
	// Recorre del primero hasta el penultimo
	Para i = 0 Hasta N-2 Con Paso 1 Hacer
		Escribir vector[i], " , " Sin Saltar
	FinPara
	// Imprime el ultimo con el cierre del corchete
	Escribir vector[N-1], " ]"
FinSubProceso

SubProceso sumar_vectores(vectorA, vectorB, vectorC Por Referencia, N)
	Definir i Como Entero
	Para i = 0 Hasta N-1 Con Paso 1 Hacer
		vectorC[i] = vectorA[i] + vectorB[i]
	FinPara
FinSubProceso

SubProceso restar_vectores(vectorA, vectorB, vectorC Por Referencia, N)
	Definir i Como Entero
	Para i = 0 Hasta N-1 Con Paso 1 Hacer
		vectorC[i] = vectorB[i] - vectorA[i] 
	FinPara
FinSubProceso
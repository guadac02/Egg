//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//	que ingrese la opción Salir:
//		A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//		usando la función Aleatorio(valorMin, valorMax) de PseInt.
//		B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//		C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//	a elemento. Ejemplo: C = A + B
//		D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//	elemento. Ejemplo: C = B - A
//	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//		A, B, o C.
//		F. Salir.
//	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//			para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//	vez.

Algoritmo Ejer4_Guia4
	Definir op Como Caracter
	Definir vectorA, vectorB, vectorCsuma, vectorCresta, N Como Entero
	N = 3
	Dimension vectorA[N], vectorB[N], vectorCsuma[N], vectorCresta[N]
	Hacer
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C (sumatoria de A + B)"
		Escribir "D. Llenar Vector A (resta de B - A)"
		Escribir "E. Mostrar Vector"
		Escribir "F. Salir"
		Escribir "Ingrese la opción"
		Leer op
		Segun Mayusculas(op) Hacer
			"A": 
				LlenarAleatorioA(vectorA, N)
			"B":
				LlenarAleatorioB(vectorB, N)
			"C":
				Escribir "El vector A es: "
				LlenarAleatorioA(vectorA, N)
				Escribir "El vector B es: "
				LlenarAleatorioB(vectorB, N)
				Escribir "La suma es: "
				sumatoriaVectorC(vectorA, vectorB, vectorCsuma, N)
			"D":
				Escribir "El vector A es: "
				LlenarAleatorioA(vectorA, N)
				Escribir "El vector B es: "
				LlenarAleatorioB(vectorB, N)
				Escribir "La resta es: "
				restaVectorC(vectorA, vectorB, vectorCresta, N)
			"E": 
				mostrarVector(vectorA, vectorB, vectorCsuma, vectorCresta, N)
			"F":
				Escribir "Fin del menu"
			De Otro Modo:
				Escribir "Opción invalida"
		FinSegun
	Mientras Que Mayusculas(op) <> "F" 
FinAlgoritmo
SubProceso  LlenarAleatorioA (vectorA, N)
	Definir i Como Entero
	Para i = 0 Hasta N-1 con Paso 1 Hacer
		vectorA[i] = Aleatorio(-100, 100)
		Escribir Sin Saltar vectorA[i] ", "
	FinPara
	Escribir ""
FinSubProceso
SubProceso  LlenarAleatorioB (vectorB, N)
	Definir i Como Entero
	Para i = 0 Hasta N-1 con Paso 1 Hacer
		vectorB[i] = Aleatorio(-100, 100)
		Escribir Sin Saltar  vectorB[i] ", "
	FinPara
	Escribir ""
FinSubProceso
SubProceso sumatoriaVectorC(vectorA, vectorB, vectorCsuma, N)
	Definir i Como Entero
	para i = 0 hasta N-1 Hacer
		vectorCsuma[i] = vectorA[i] + vectorB[i]
		Escribir Sin Saltar vectorCsuma[i] ", "
	FinPara
	Escribir ""
FinSubProceso
SubProceso restaVectorC(vectorA, vectorB, vectorCresta, N)
	Definir i Como Entero
	para i = 0 hasta N-1 Hacer
		vectorCresta[i] = vectorA[i] - vectorB[i]
		Escribir Sin Saltar vectorCresta[i] ", "
	FinPara
	Escribir ""
FinSubProceso
SubProceso mostrarVector (vectorA, vectorB, vectorCsuma, vectorCresta, N)
	Definir i Como Entero
	Definir opcVector Como Caracter
	Escribir "¿Cuál vector desea mostrar?"
	Leer opcVector
	Segun Mayusculas(opcVector)
		"A":
			LlenarAleatorioA(vectorA, N)
		"B":
			LlenarAleatorioB(vectorB, N)
		"C":
			Escribir "El llenado del vector c con resta es "
			restaVectorC(vectorA, vectorB, vectorCresta, N)
			Escribir "El llenado del vector c con suma es "
			sumatoriaVectorC(vectorA, vectorB, vectorCsuma, N)
		De Otro Modo:
			Escribir "La respuesta es invalida"
	FinSegun
FinSubProceso




Algoritmo sin_titulo
	//	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco 
	//zonas: Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas sobre el comportamiento de sus representantes en cada zona. 
	//Se desea hacer un programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
	//a) el total de ventas de una zona introducida por teclado
	//b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	//c) el total de ventas de todos los representantes.
	Definir vector_zona, vector_representante Como Caracter
	Definir  matriz_ventas, respuesta Como Entero
	Dimension vector_zona[7], vector_representante[6], matriz_ventas[7,7] 
	llenar_vectores_matriz(vector_zona, vector_representante, matriz_ventas)
	
	Repetir
		Escribir "Ingrese el numero de la opcion a evaluar"
		Escribir "1) Total de ventas de una zona"
		Escribir "2) Total de ventas de un representante"
		Escribir "3) Total de ventas todos los representantes"
		Escribir "4) Mostrar toda la tabla"
		Escribir "5) Salir"
		Leer respuesta
		mostrar_vectores_matriz(vector_zona, vector_representante, matriz_ventas, respuesta)
	Mientras Que respuesta<>5
	
	
FinAlgoritmo

SubProceso llenar_vectores_matriz(vector_zona, vector_representante, matriz_ventas)
	Definir i,j, total_producto, total_ventas_zona Como Entero
	vector_zona[0]= "     "
	vector_zona[1]= "                 |   Zona Norte   "
	vector_zona[2]= "|   Zona Sur   "
	vector_zona[3]= "|   Zona este   "
	vector_zona[4]= "|   Zona Oeste   "
	vector_zona[5]= "|   Zona Centro   "
	vector_zona[6]= "|  Total Producto   " 
	vector_representante[1]= "Representante 1       |"
	vector_representante[2]= "Representante 2       |"
	vector_representante[3]= "Representante 3       |"
	vector_representante[4]= "Representante 4       |"
	vector_representante[5]= "Total Ventas por Zona |"
	Para i<-1 Hasta 4  Hacer
		Para j<-1 Hasta 5  Hacer
			matriz_ventas[i,j]=Azar(10)
		Fin Para
	Fin Para
	Para j<-1 Hasta 5  Hacer
		total_ventas_zona=0
		Para i<-1 Hasta 4  Hacer
			total_ventas_zona=total_ventas_zona+matriz_ventas[i,j]
		Fin Para
		matriz_ventas[5,j]=total_ventas_zona
	Fin Para
	Para i<-1 Hasta 5  Hacer
		total_producto=0
		Para j<-1 Hasta 5  Hacer
			total_producto=total_producto+matriz_ventas[i,j]
		Fin Para
		matriz_ventas[i,6]=total_producto
	Fin Para
	
	
	
FinSubProceso

SubProceso mostrar_vectores_matriz(vector_zona, vector_representante, matriz_ventas, respuesta)
	Definir i,j, nro Como Entero
	Definir zona, respuesta_2 Como Caracter
	Segun respuesta Hacer
		1:
			Repetir
				Escribir "Ingrese una de las 5 Zonas, (Norte, Sur, Este, Oeste, Centro)"
				Leer zona
				Segun Mayusculas(zona) Hacer
					"NORTE":
						Escribir "El total de ventas de la Zona Norte es $", matriz_ventas[5,1] 
					"SUR":
						Escribir "El total de ventas de la Zona Sur es $", matriz_ventas[5,2] 
					"ESTE":
						Escribir "El total de ventas de la Zona Este es $", matriz_ventas[5,3] 
					"OESTE":
						Escribir "El total de ventas de la Zona Oeste es $", matriz_ventas[5,4] 
					"CENTRO":
						Escribir "El total de ventas de la Zona Centro es $", matriz_ventas[5,5] 
				Fin Segun
				Escribir "Desea continuar en esta opcion ?"
				Leer respuesta_2
			Mientras Que Mayusculas(respuesta_2)<> "NO"
			
		2:
			Repetir
				Escribir "Ingrese El numero del Representante, (1,2,3,4)"
				Leer nro
				Segun nro Hacer
					1:
						Escribir "El total de ventas del Representante 1 es $", matriz_ventas[1,6] 
					2:
						Escribir "El total de ventas del Representante 2 es $", matriz_ventas[2,6] 
					3:
						Escribir "El total de ventas del Representante 3 es $", matriz_ventas[3,6] 
					4:
						Escribir "El total de ventas del Representante 4 es $", matriz_ventas[4,6] 
				Fin Segun
				Escribir "Desea continuar en esta opcion ?"
				Leer respuesta_2
			Mientras Que Mayusculas(respuesta_2)<> "NO"
			
		3:
			Escribir "El el total de ventas de todos los representantes es $", matriz_ventas[5,6]
		4:  
			Para i<-0 Hasta 6  Hacer
				Escribir Sin Saltar  vector_zona[i]
			Fin Para
			Escribir ""
			Para i<-1 Hasta 5  Hacer
				Escribir Sin Saltar vector_representante[i], ""
				Para j<-1 Hasta 6  Hacer
					Escribir Sin Saltar "        ", matriz_ventas[i,j], "       "
				Fin Para
				Escribir ""
			Fin Para
	Fin Segun
	
FinSubProceso
	
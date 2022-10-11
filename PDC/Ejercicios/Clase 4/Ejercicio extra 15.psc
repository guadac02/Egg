Algoritmo sin_titulo
//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	//El informe final tendrá un formato como el que se muestra a continuación:
	Definir vector_titulo, vector_producto Como Caracter
	Definir matriz_cantidad_producto Como Entero
	Dimension vector_titulo[7], vector_producto[8], matriz_cantidad_producto[8,7]
	
	llenar_vectores_matriz(vector_titulo, vector_producto, matriz_cantidad_producto)
	suma(matriz_cantidad_producto)
	mostrar_vectores_matriz(vector_titulo, vector_producto, matriz_cantidad_producto)
	
	//vector_titulo = [lunes,martes,miercoles,jueves,viernes]
	//vector_producto = [p1,p2,p3,p4,p5]
	
	
	
FinAlgoritmo

SubProceso llenar_vectores_matriz(vector_titulo, vector_producto, matriz_cantidad_producto)
	Definir i,j Como Entero
	
	vector_titulo[1]= "                    |          Lunes        "
	vector_titulo[2]= " |         Martes          "
	vector_titulo[3]= " |          Miercoles      "
	vector_titulo[4]= " |           Jueves          "
	vector_titulo[5]= " |         Viernes        "
	vector_titulo[6]= " |     Total Producto "
	//vector_producto[0]=vector_titulo[0]
	vector_producto[1]= "    Producto 1      |"
	vector_producto[2]= "    Producto 2      |"
	vector_producto[3]= "    Producto 3      |"
	vector_producto[4]= "    Producto 4      |"
	vector_producto[5]= "    Producto 5      |"
	vector_producto[6]= "   Total Semana     |"
	vector_producto[7]= "Producto mas vendido|"
	Para i<-1 Hasta 5  Hacer
		Para j<-1 Hasta 5  Hacer
			matriz_cantidad_producto[i,j] = Azar(100)
		Fin Para
	Fin Para
FinSubProceso

SubProceso suma(matriz_cantidad_producto)
	Definir i,j,total_producto, total_productos_dias, producto_mas_vendido Como Entero
	Para i<-1 Hasta 5  Hacer
		total_producto=0
		Para j<-1 Hasta 5  Hacer
			total_producto=total_producto+matriz_cantidad_producto[i,j]
		Fin Para
		matriz_cantidad_producto[i,6]=total_producto
	Fin Para
	Para j<-1 Hasta 6  Hacer
		total_productos_dias=0
		Para i<-1 Hasta 5  Hacer
			total_productos_dias=total_productos_dias+matriz_cantidad_producto[i,j]
		Fin Para
		matriz_cantidad_producto[6,j]=total_productos_dias
	Fin Para
	
	Para j<-1 Hasta 6  Hacer
		producto_mas_vendido=0
		Para i<-1 Hasta 5  Hacer
			Si matriz_cantidad_producto[i,j]>producto_mas_vendido Entonces
				producto_mas_vendido=matriz_cantidad_producto[i,j]
			Fin Si
		Fin Para
		matriz_cantidad_producto[7,j]= producto_mas_vendido
	Fin Para
FinSubProceso

SubProceso mostrar_vectores_matriz(vector_titulo, vector_producto, matriz_cantidad_producto)
	Definir i,j Como Entero
	Para i<-1 Hasta 6  Hacer
		Escribir Sin Saltar vector_titulo[i]
	Fin Para
	Escribir ""
	Para i<-1 Hasta 7  Hacer 
		Escribir Sin Saltar vector_producto[i], "           "
		Para j<-1 Hasta 6  Hacer
			Escribir Sin Saltar  "", matriz_cantidad_producto[i,j], "           |             "
		Fin Para
		Escribir  ""
	Fin Para
FinSubProceso



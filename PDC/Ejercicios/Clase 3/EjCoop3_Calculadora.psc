Algoritmo EjCoop3_Calculadora
	ESCRIBIR "CONSTRUCTORA X"
	escribir "CALCULADORA DE MATERIALES"
	Escribir""
	
	menu()
	
Finalgoritmo

subproceso menu()
	definir op como entero
	
	hacer
		escribir"Seleccione una opcion de menu"
		ESCRIBIR "MENU"
		Escribir ""
		escribir "1-Calcular muro de ladrillos"
		escribir "2-Calcular viga de hormigo"
		escribir "3-Calcular columnas de hormigon"
		escribir "4-Calcular contrapisos"
		escribir "5-Calcular techo"
		escribir "6-Calcular pisos"
		escribir "7-Calcular pintura"
		escribir "8- Calcular iluminación"
		escribir "9-Salir"
		leer op
		
		mientras op<1 y op>9 hacer
			Escribir "La opcion ingresada no en valida, por favor ingrese su opcion nuevamente."
			ESCRIBIR "MENU"
			Escribir ""
			escribir "1-Calcular muro de ladrillos"
			escribir "2-Calcular viga de hormigo"
			escribir "3-Calcular columnas de hormigon"
			escribir "4-Calcular contrapisos"
			escribir "5-Calcular techo"
			escribir "6-Calcular pisos"
			escribir "7-Calcular pintura"
			escribir "8- Calcular iluminación"
			escribir "9-Salir"
			leer op
		finmientras
		
		segun op hacer
			1:
				calculomuro()
			2:
				calculoviga()
			3:
				calculocolumna() 
			4:
				calculocontrap()
			5:
				calculotecho()
			6:
				calculopiso()
			7:
				calculopintura()
			8:
				calculoilum()
		finsegun
		mientras que op<>9
finsubproceso

subproceso calculomuro()
	definir esp, h, a, vol, sup, cem, ar, lad como real
	hacer
		Escribir "El muro tendra 20cm o 30cm de espesor?"
		leer esp
	mientras que esp<>20 y esp<>30
	
	hacer
		Escribir "De que altura sera el muro? (debe ingresar un valor mayor que cero)"
		leer h
	mientras que h<0
	
	hacer
		Escribir "Cual es el ancho? (debe ingresar un valor mayor que cero)"
		leer a
	mientras que a<0
	
	sup=calsup(h,a)
	
	si esp=30 entonces
		cem=sup*15.2
		ar=sup*0.115
		lad=sup*120
	sino 
		cem=sup*10.9
		ar=sup*0.09
		lad=sup*90
	finsi
	limpiar pantalla
	Escribir "La superficie total es: " sup
	Escribir "Los materiales requeridos son: "
	
	Escribir "Cemento: " cem "Kg"
	Escribir "Arena: " ar "m3"
	Escribir "Ladrillos" lad "ladrillos"
	
finsubproceso

subproceso calculoviga()
	
finsubproceso


subproceso calculocolumna()
	
finsubproceso

subproceso calculocontrap()
	
finsubproceso

subproceso calculotecho()
	
finsubproceso

subproceso calculopiso()
	
finsubproceso

subproceso calculopintura()
	
finsubproceso

subproceso calculoilum()
	
finsubproceso

funcion sup=calsup(h,a)
	definir sup como real
	sup=h*a
finfuncion 

funcion vol=calvol(e,a,h)
	definir vol como real
	vol=h*a*e
finfuncion 

//Escribir "El volumen total es: " calvol(e,a,h)
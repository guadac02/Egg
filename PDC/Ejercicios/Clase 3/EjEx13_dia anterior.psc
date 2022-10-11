Algoritmo sin_titulo
	
	Definir A, M, D Como Entero
	DEFINIR DLOG Como Logico
	Escribir "Escribir el año"
	leer a
	Escribir "Escribir el mes"
	leer m
	HACER
		Escribir "Escribir el día"
		leer d
		SI M=1 O M=3 O M=5 O M=7 O M=8 O M=10 O M=12 ENTONCES 
			SI D<32 Y D>0 Entonces
				DLOG=VERDADERO
			SINO DLOG=FALSO
			FinSi
		SINO
			SI M=4 O M=6 O M=9 O M=11 Entonces
				SI D<31 Y D>0 Entonces
					DLOG=VERDADERO
				SINO DLOG=FALSO
				FINSI
			SINO 
				SI M=2 Entonces
					SI D<29 Y D>0 Entonces
						DLOG=VERDADERO
					SINO DLOG=FALSO
					FinSi
				FinSi
			FinSi
		FinSi
	Mientras Que DLOG=FALSO
	
	eSCRIBIR "EL DIA INGRESADO ES:"
	SEGUN M Hacer
		1:
			Escribir  d,"/Enero/", a
		2:
			Escribir d,"/Febrero/", A
		3:
			Escribir  d,"/Marzo/", a
		4:
			Escribir  d,"/Abril/", a
		5:
			Escribir  d,"/Mayo/", a
		6:
			Escribir  d,"/Junio/", a
		7:
			Escribir  d,"/Julio/", a
		8:
			Escribir  d,"/Agosto/", a
		9:
			Escribir  d,"/Septiembre/", a
		10:
			Escribir  d,"/Octubre/", a
		11:
			Escribir  d,"/Noviembre/", a
		12:
			Escribir  d,"/Diciembre/", a
	FinSegun
	eSCRIBIR ""
	eSCRIBIR "EL DIA ANTERIOR ES:"
	diant(d ,m ,a)
	SEGUN M Hacer
		1:
			Escribir  d,"/Enero/", a
		2:
			Escribir d,"/Febrero/", A
		3:
			Escribir  d,"/Marzo/", a
		4:
			Escribir  d,"/Abril/", a
		5:
			Escribir  d,"/Mayo/", a
		6:
			Escribir  d,"/Junio/", a
		7:
			Escribir  d,"/Julio/", a
		8:
			Escribir  d,"/Agosto/", a
		9:
			Escribir  d,"/Septiembre/", a
		10:
			Escribir  d,"/Octubre/", a
		11:
			Escribir  d,"/Noviembre/", a
		12:
			Escribir  d,"/Diciembre/", a
	finsegun
FinAlgoritmo

subproceso diant(d por referencia,m Por Referencia,a Por Referencia)
	
	SI M=1 O M=3 O M=5 O M=7 O M=8 O M=10 O M=12 ENTONCES 
		si m=8 Entonces
			si d=1 Entonces
				d=31
				m=7
				a=a
			sino 
				d=d-1
				m= m
				a= a
			FinSi
		sino 
			si m=1 Entonces
				si d=1 entonces
					d=31
					m=12
					a=a-1
				sino 
					d=d-1
					m=m
					a=a
				finsi
			sino 
				si m=3 entonces
					si d=1 Entonces
						d=28
						m=m-1
						a=a
					sino 
						d=d-1
						m=m
						a=a
					FinSi
				sino 
					si d=1 Entonces
						d=30
						m=m-1
						a=a
					sino 
						d=d-1
						m=m
						a=a
					FinSi
				FinSi
			FinSi
		FinSi
		
	SINO
		SI d=1 Entonces
			d=31
			m=m-1
			a=a
		sino 
			d=d-1
			m=m
			a=a
		FinSi
		
	FinSi

	
FinSubProceso

//SI M=4 O M=6 O M=9 O M=11 Entonces
//	SI D<31 Y D>1 Entonces
//		DLOG=VERDADERO
//	SINO DLOG=FALSO
//	FINSI
//SINO 
//	SI M=2 Entonces
//		SI D<29 Y D>1 Entonces
//			DLOG=VERDADERO
//		SINO DLOG=FALSO
//		FinSi
//	FinSi
//FinSi
//

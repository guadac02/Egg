//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo Ex_Ej13_G3
	
	Definir dia, mes, anio Como Entero
	Escribir "Escribir el día"
	leer dia
	Escribir "Escribir el mes"
	leer mes
	Escribir "Escribir el año"
	leer anio
	
	Escribir "La fecha ingresada es: " Sin Saltar
	segun mes hacer
		1:
			Escribir  dia,"/Enero/", anio
		2:
			Escribir dia,"/Febrero/", anio
		3:
			Escribir  dia,"/Marzo/", anio
		4:
			Escribir  dia,"/Abril/", anio
		5:
			Escribir  dia,"/Mayo/", anio
		6:
			Escribir  dia,"/Junio/", anio
		7:
			Escribir  dia,"/Julio/", anio
		8:
			Escribir  dia,"/Agosto/", anio
		9:
			Escribir  dia,"/Septiembre/", anio
		10:
			Escribir  dia,"/Octubre/", anio
		11:
			Escribir  dia,"/Noviembre/", anio
		12:
			Escribir  dia,"/Diciembre/", anio
					
	FinSegun
	
	si dia>=1 Entonces
		diaAnterior(dia,mes,anio)
		segun mes hacer
			1:
				Escribir  dia,"/Enero/", anio
			2:
				Escribir dia,"/Febrero/", anio
			3:
				Escribir  dia,"/Marzo/", anio
			4:
				Escribir  dia,"/Abril/", anio
			5:
				Escribir  dia,"/Mayo/", anio
			6:
				Escribir  dia,"/Junio/", anio
			7:
				Escribir  dia,"/Julio/", anio
			8:
				Escribir  dia,"/Agosto/", anio
			9:
				Escribir  dia,"/Septiembre/", anio
			10:
				Escribir  dia,"/Octubre/", anio
			11:
				Escribir  dia,"/Noviembre/", anio
			12:
				Escribir  dia,"/Diciembre/", anio
					
		FinSegun
		
	FinSi
FinAlgoritmo

SubProceso diaAnterior(dia Por referencia,mes Por referencia,anio Por referencia)
	
	si dia > 1 Entonces
		dia=dia-1
	SiNo
		si mes > 1 Entonces
			mes=mes-1
			dia=31
		SiNo
			dia=31
			mes=12
			anio=anio-1
		finsi 
	FinSi
	
	Escribir "La fecha anterior es: " Sin Saltar
FinSubProceso
	
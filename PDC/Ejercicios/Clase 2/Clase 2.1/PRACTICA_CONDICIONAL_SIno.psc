
//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"

Algoritmo Ejercicio_Zoom
	
	Definir horario, minutos Como Entero
	
	Escribir "Ingrese la hora de llegada "	
	Leer horario
	si horario >= 00 y horario <= 23 entonces
		si horario >= 00 y horario < 18 Entonces
			escribir "conectate mas tarde"
		Sino 
			si horario >=18 y horario <20 Entonces 
				Escribir "Ingrese minutos"
				Leer minutos
				Si horario = 18 o (horario > 19 y minuto < 15) entonces 
					escribir "llego a tiempo"
				sino escribir "tarde"
				FinSi
			sino Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
			finsi
		finsi
	sino escribir "mal"
	finsi
	
FinAlgoritmo

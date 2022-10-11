////8. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
////sus estudiantes:

///		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///		las 3 notas y calculará todos informes claves que requiere el docente.
///
///		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///		§ La mayor nota obtenida en las exposiciones.
///		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///	    § Nota promedio final de los estudiantes que reprobaron el curso. 
///	    (Un estudiantereprueba el curso si tiene una nota final inferior a 6.5)

Algoritmo guia_2_2_ejercicio_8
	
	definir nota_final, tp_integrador, expo, parcial, promedio, suma, nota_max, porcentaje_final, porcentaje_integrador Como Real
	definir alumnos, alumno_max, alumno_integrador, alumno_parcial, alumno_reprobado_notafinal, contador Como Entero
	
	escribir "ingresar cantidad de alumnos"
	leer alumnos
	
	nota_max=0
	alumno_integrador=0
	alumno_parcial=0
	alumno_reprobado_notafinal=0
	porcentaje_final=0
	
	Para contador=1 Hasta alumnos Hacer
		
		escribir "Ingrese la nota del TPIntegrador del alumno " contador
		leer tp_integrador
		escribir "Ingrese  la nota de la exposición del alumno " contador
		leer expo
		escribir "Ingrese la nota del parcial del alumno " contador
		leer parcial
		nota_final= 0.35*tp_integrador+0.25*expo+0.40*parcial
		
		Si expo>nota_max Entonces
			nota_max=expo
			alumno_max=contador
		Fin Si
		
		Si tp_integrador>7.5
			alumno_integrador=alumno_integrador+1
			porcentaje_integrador=alumno_integrador*100/alumnos
		FinSi
		
		Si parcial>=4 y parcial <=7.5
			alumno_parcial=alumno_parcial+1
		FinSi		
		
		Si nota_final<6.5
			alumno_reprobado_notafinal=alumno_reprobado_notafinal+1
			porcentaje_final=nota_final/alumno_reprobado_notafinal
		FinSi
		
	Fin Para
	
	escribir ""
	escribir "- El porcentaje de alumnos con nota mayor a 7.5 en el integrador es: " porcentaje_integrador
	escribir "- La nota maxima de exposición (" nota_max ") fue del alumno n°" alumno_max "."
	escribir "- La cantidad de alumnos con nota entre a 4.0 y 7.5 en el parcial es de: " alumno_parcial
	
	si alumno_reprobado_notafinal<=1
		escribir "- La nota promedio final de los alumnos reprobados fue: " porcentaje_final
	FinSi

FinAlgoritmo
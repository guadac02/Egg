//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.

Algoritmo notaspromedio
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingresa tres notas con puntuación de 0 a 100"
	
	leer nota1
	leer nota2
	leer nota3
	
	promedio= (nota1+nota2+nota3)/3
	
	Si promedio>=70 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprueba"
	Fin Si
FinAlgoritmo

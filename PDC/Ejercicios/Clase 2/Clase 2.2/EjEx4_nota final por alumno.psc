///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
///el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
///obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
///siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
///comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
///y se mostrará un mensaje de error.
Algoritmo Ejercicio14
	
	Definir alumno Como Caracter
	Definir nota1, nota2, nota3, final Como Real
	
	Escribir "Indicar nombre del alumno"
	leer alumno
//	o alumno<>" "
	mientras alumno<>""  Hacer
			
		Escribir "Indicar nota de práctica"
		leer nota1
		Escribir "Indicar nota de problemas"
		leer nota2
		Escribir "Indicar nota de teórico"
		leer nota3			
		final = (nota1 * 0.10) + (nota2 * 0.50) + (nota3 * 0.40)
		si ((nota1 >= 0) y (nota1 <= 10) y (nota2 >= 0) y (nota2 <= 10) y (nota3 >= 0) y (nota3 <= 10))
			Escribir "La nota final del alumno " alumno " es: " final
		SiNo
			Escribir "Notas no válidas"
		FinSi
		
		Escribir "Indicar nombre del alumno (para finalizar presione enter)"
		leer alumno
		
	FinMientras
	
FinAlgoritmo

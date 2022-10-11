//////Realizar un programa que solicite al usuario su código de usuario (un número entero
//////mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//////le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//////4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo Ejercicio16
	
	definir cod, cont Como entero
	
	Hacer
		Escribir "Ingresar usuario"
		leer cod
		Escribir "Ingresar contraseña"
		leer cont
		si (cod <> 1024) y (cont <> 4567) entonces
			escribir "Codigo o contraseña errorea"
		FinSi
		
	Mientras Que ((cod <> 1024) y (cont <> 4567))
		
	si cod=1024 y cont=4567 Entonces
		escribir "Bienvenido"
		 
	FinSi
FinAlgoritmo

//////Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//////mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//////le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//////4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo Ejercicio16
	
	definir cod, cont Como entero
	
	Hacer
		Escribir "Ingresar usuario"
		leer cod
		Escribir "Ingresar contrase�a"
		leer cont
		si (cod <> 1024) y (cont <> 4567) entonces
			escribir "Codigo o contrase�a errorea"
		FinSi
		
	Mientras Que ((cod <> 1024) y (cont <> 4567))
		
	si cod=1024 y cont=4567 Entonces
		escribir "Bienvenido"
		 
	FinSi
FinAlgoritmo

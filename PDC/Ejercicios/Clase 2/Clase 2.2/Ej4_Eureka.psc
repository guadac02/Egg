////Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
////una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
////mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
////clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
////correctamente.
Algoritmo Ejercicio4
	Definir clave como caracter
	Definir intentos como entero 
	intentos=1
	Hacer 
		Escribir "ingrese una clave"
		Leer clave
		Si clave<> "eureka" Entonces
			Escribir "la clave ingresada es incorrecta"
		Sino 
			Escribir "la clave es correcta"
		FinSi
		intentos=intentos+1
	Mientras que intentos<= 3 y clave<> "eureka"
	Si intentos>3 entonces
		Escribir "usted agotó los intentos disponibles"
	FinSi
FinAlgoritmo

	
	
	

///Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
///Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
///solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion Log <- Login(usuario,contras)
	definir Log Como Logico
	definir intentos Como Entero
	intentos=1
	si usuario="usuario1" y contras="asdasd"
		Log=Verdadero
	sino	
		Mientras intentos<>3  Hacer
			escribir "Usuario o contrase�a incorrecta, ingrese nuevamente"
			escribir "Le quedan " 3-intentos " intentos"
			leer usuario
			leer contras
			intentos=intentos+1
			si usuario="usuario1" y contras="asdasd"
				Log=Verdadero
			FinSi
		Fin Mientras
	finsi	
Fin Funcion

Algoritmo ejer3extraguia3pag14
	definir usuario, contras como cadena
	escribir "Ingrese su nombre de usuario"
	leer usuario
	escribir "ingrese la contrase�a "
	leer contras
	escribir Login(usuario,contras)	
FinAlgoritmo



///Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
///Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
///solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Algoritmo sin_titulo
	Definir log, cont como caracter
	DEFINIR PRUEBA COMO LOGICO
	definir i Como Entero
	I=0
	Escribir "----BIENVENIDO A SITEM----"
	eSCRIBIR 	"INGRESE USUARIO Y CONTRASE�A PARA INICIAR SESION"
	Escribir "USUARIO:"
	LEER log
	Escribir "CONTRASE�A:"
	LEER cont
	PRUEBA <- ingreso ( log, cont, i )
	Si prueba Entonces
		escribir "INICIASTE SESION"
		ESCRIBIR "Cantidad de intentos: " i
	sino escribir "Agostaste tus 3 intentos, intente de nuevo mas tarde."
	FinSi
	
FinAlgoritmo

Funcion VOF <- ingreso ( log, cont, i Por Referencia )
	DEFINIR VOF COMO LOGICO
	hacer
		i=i+1
		si log="1" y cont="2" Entonces
			
			VOF= verdadero
			
		sino 
			si i<3 Entonces
				vof=falso
				Escribir "El usuario o contrase�a es incorrecto. Intente de nuevo."
				Escribir "USUARIO:"
				LEER log
				Escribir "CONTRASE�A:"	
				LEER CONT
			FinSi
		finSi
	Mientras que i<3 y vof=falso
	
	
Fin Funcion
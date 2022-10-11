

///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
///Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
///solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo sin_titulo
	Definir log, cont como caracter
	DEFINIR PRUEBA COMO LOGICO
	definir i Como Entero
	I=0
	Escribir "----BIENVENIDO A SITEM----"
	eSCRIBIR 	"INGRESE USUARIO Y CONTRASEÑA PARA INICIAR SESION"
	Escribir "USUARIO:"
	LEER log
	Escribir "CONTRASEÑA:"
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
				Escribir "El usuario o contraseña es incorrecto. Intente de nuevo."
				Escribir "USUARIO:"
				LEER log
				Escribir "CONTRASEÑA:"	
				LEER CONT
			FinSi
		finSi
	Mientras que i<3 y vof=falso
	
	
Fin Funcion
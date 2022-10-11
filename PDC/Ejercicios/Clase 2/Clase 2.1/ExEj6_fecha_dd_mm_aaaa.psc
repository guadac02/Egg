//
////Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
////válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
////		válida se debe imprimir la fecha cambiando el número que representa el mes por su
////	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".Algoritmo sin_titulo
Algoritmo ExEj6_fecha_dd_mm_aaaa
	Definir d, m, a Como Entero
	escribir "Ingrese mes (mm), dia (dd) y año (aaaa) (numerico)"
	leer m, d, a
	si a>=1 y a<=3000 entonces
		segun m Hacer
			1:
				si d>=1 y d<=31 entonces
					Escribir "la fecha infresada es: " d " de Enero de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			2:
				si d>=1 y d<=28 entonces
					Escribir "la fecha infresada es: " d " de Febrero de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			3:
				si d>=1 y d<=31 entonces
					Escribir "la fecha infresada es: " d " de Marzo de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			4:
				si d>=1 y d<=30 entonces
					Escribir "la fecha infresada es: " d " de abril de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			5:
				si d>=1 y d<=31 entonces
					Escribir "la fecha infresada es: " d " de Mayo de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			6:
				si d>=1 y d<=30 entonces
					Escribir "la fecha infresada es: " d " de Junio de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			7:
				si d>=1 y d<=31 entonces
					Escribir "la fecha infresada es: " d " de Julio de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			8:
				si d>=1 y d<=31 entonces
					Escribir "la fecha infresada es: " d " de Agosto de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			9:
				si d>=1 y d<=30 entonces
					Escribir "la fecha infresada es: " d " de Septiembre de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			10:
				si d>=1 y d<=31 entonces
					Escribir "la fecha infresada es: " d " de Octubre de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			11:
				si d>=1 y d<=30 entonces
					Escribir "la fecha infresada es: " d " de Noviembre de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			12:
				si d>=1 y d<=31 entonces
					Escribir "la fecha infresada es: " d " de Febrero de " a
				sino	escribir " el dia ingresado no es valido"				
				FinSi
			De Otro Modo:
				escribir "fecha invalida"
				
		FinSegun 
		
		
	sino escribir "fecha invalida"
	finsi
	
FinAlgoritmo

///Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
///a) La tarifa de las horas diurnas es de $ 90
///b) La tarifa de las horas nocturnas es de $ 125
///c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///un 15% si el turno es nocturno.
///El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
///de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
///debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
///festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo sin_titulo
	Definir h  como entero
	definir n, t , d, f como caracter
	escribir "****SISTEMA DE PAGO****"
	ESCRIBIR "NOMBRE Y APELLIDO"
	LEER N
	N=Mayusculas(N)
	hacer
		ESCRIBIR "HOLA " N ", INGRESA LOS DATOS SOLICITADOS A CONTINUACIÓN."
		ESCRIBIR "DIA DE LA SEMANA TRABAJADO (LUNES - DOMINGO)."
		LEER D
		D=Mayusculas(D)
	mientras QUE d<>"LUNES" y d<>"MARTES" y d<>"MIERCOLES" y d<>"JUEVES" Y d<>"VIERNES" y d<>"SABADO" y d<>"DOMINGO"
	HACER
		Escribir "AHORA NECESITAMOS SABER QUE TURNO TRABAJASTE. INGRESA D: DIURO Y N: NOCTURNO"
		LEER T
		T=Mayusculas(T)
	MIENTRAS QUE T<>"D" Y T<>"N"
	HACER 
		ESCRIBIR "CUANTAS HORAS TRABAJASTE? (1-16HORAS)"
		LEER H
	MIENTRAS QUE H<1 O H>16
	HACER
		ESCRIBIR "POR ULTIMO, EL DIA " D ", CORRESPONDE A UN DIA FESTIVO? INGRESA S: SI O N: NO"
		LEER F
		F=Mayusculas(F)
	MIENTRAS QUE f<>"S" Y D<>"N"
	Escribir ""
	ESCRIBIR "AGUARDE UNOS INSTANTES HASTE QUE SE PROCESE LA INFORMACION INGRESADA"
	esperar 3 segundos
	Escribir ""
	ESCRIBIR N ", EL TOTAL A COBRAR POR TRABAJAR " H " HORAS " 
	SI T="D" ENTONCES 
		ESCRIBIR SIN SALTAR "DIURNAS, EL DIA " D "(DIA "
		SI F="S" Entonces
			ESCRIBIR SIN SALTAR "FESTIVO) ES $" calculo(t,h,f)
		SINO ESCRIBIR SIN SALTAR "NO FESTIVO) ES $" calculo(t,h,f)
		FinSi
	SINO 
		ESCRIBIR SIN SALTAR "NOCTURNAS, EL DIA " D "(DIA "
		SI F="S" Entonces
			ESCRIBIR SIN SALTAR "FESTIVO) ES $" calculo(t,h,f)
		SINO ESCRIBIR SIN SALTAR "NO FESTIVO) ES $" calculo(t,h,f)
		FinSi
	FinSi
FinAlgoritmo
funcion tot=calculo(t,h,f)
	definir tot Como real
		segun t Hacer
			"D": 
				SEGUN F Hacer
					"S":
						TOT=(90*H)*1.1
					"N":
						TOT=(90*H)
				FinSegun
			"N":
				SEGUN F Hacer
					"S":
						TOT=(125*H)*1.15
					"N":
						TOT=(125*H)
				FinSegun
		FinSegun
FinFuncion

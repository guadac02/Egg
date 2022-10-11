Algoritmo sin_titulo
///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
///		50 - 13 = 37 una resta realizada
///		37 - 13 = 24 dos restas realizadas
///		24 - 13 = 11 tres restas realizadas
///dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir N1, N2, resto, cociente Como Entero
	
	Escribir "Ingrese un Dividendo"
	Leer N1
	Escribir "Ingrese un divisor"
	Leer N2
	
	RestaSucesiva(N1, N2,resto,cociente)
	Escribir " El resto es:  ", resto, "  y el cociente es:  ", cociente
		
	
	
FinAlgoritmo
SubProceso RestaSucesiva(N1 por valor, N2 Por Valor, resto Por referencia, cociente Por referencia)
	Cociente=0
	Si N2<N1 Entonces
		
		Hacer
			resto=N1-N2
			N1=resto
			Cociente = cociente +1
		Mientras Que N2<=resto
	SiNo
		Cociente =0
		resto=N1
	FinSi
	
FinSubProceso







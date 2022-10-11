Algoritmo sin_titulo
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
	
	Definir VarA, VarB Como Entero
	
	Escribir  "Ingrese el valor de A"
	Leer VarA
	Escribir "Ingrese el valor de B"
	Leer VarB
	
	rotador(VarA, VarB)
	Escribir "A: ", VarA, " B: ", VarB
	
	
FinAlgoritmo

SubProceso rotador(VarA Por Referencia,VarB Por Referencia)
	Definir Aux Como Entero
	Aux=VarA
	VarA=VarB
	VarB=Aux
FinSubProceso
	
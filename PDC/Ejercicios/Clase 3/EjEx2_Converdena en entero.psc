Algoritmo sin_titulo
///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
///decimales
	
	definir num como cadena
	definir ent como entero
	Escribir "ingrese un numero entero de 3 digitos"
	leer Num
	mientras longitud(num)>3 hacer
		escribir "el numero ingresado tiene mas de tres digitos."
		Escribir "Ingrese nuevamente el numero"
		leer num
	FinMientras
	Escribir "El numero " num " fue ingresado como cadena. No es posible operar con este."
	Escribir "Aguarde unos instantes mientras es traformado a numero."
	Esperar 2 segundos
	ent=convertir(num)
	Escribir "El numero fue transformado esxitosamente."
	Escribir "Demostraci�n:"
	Escribir ent "+1=" ent+1 
FinAlgoritmo

Funcion en=convertir(num Por Referencia)
	Definir en como entero
	en=ConvertirANumero(num)	
	
FinFuncion
	
	
	
	
	
	
	
//	
//	Definir Cad Como Caracter
//	Definir N Como Entero
//	
//	
//	Escribir "Ingrese un numero de 3 digitos"
//	Leer Cad
//	
//	Mientras Longitud(Cad)>3 Hacer
//		Escribir "Ingrese un numero de 3 digitos"
//		Leer Cad
//	FinMientras
//	
//	N=Conversion(Cad)
//	Escribir N
//	Escribir N+1
//	
//FinAlgoritmo
//
//Funcion Num<-Conversion(Cad)
//	Definir Num Como Entero
//	
//	Num= ConvertirANumero(Cad)
//	
//FinFuncion
//	
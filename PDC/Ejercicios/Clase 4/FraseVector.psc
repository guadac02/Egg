//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//		H o l a m u n d o % c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo FraseVector
	Definir vectorFrase, frase Como Caracter
	Definir pos Como Entero
	Dimension vectorFrase(20)
	Definir insertLetra Como Caracter
	PedirFrase(frase)
	LlenarVectorFrase(frase,vectorFrase)
	MostraVector(vectorFrase)
	PedirCaracterPos(insertLetra,pos)
	InsertarLetraEnPos(vectorFrase,insertLetra,pos)
	MostraVector(vectorFrase)
FinAlgoritmo

SubProceso PedirFrase( frase Por Referencia)
	Escribir "Ingrese una frase"
	leer frase
FinSubProceso

SubProceso LlenarVectorFrase(frase,vectorFrase Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	Para i=0 hasta 19 Hacer
		letra=Subcadena(frase,i,i)
		vectorFrase(i)=letra
	FinPara
FinSubProceso

SubProceso PedirCaracterPos(insertLetra Por Referencia, pos Por Referencia)
	Escribir "Ingrese una letra para insertarla"
	leer insertLetra
	Escribir "Ingrese una posicion para insertar la letra ingresada"
	Leer pos
FinSubProceso

SubProceso InsertarLetraEnPos(vectorFrase Por Referencia,insertLetra,pos)
	Si ControlPosLibre(vectorFrase,pos) Entonces
		vectorFrase(pos)=insertLetra
	SiNo
		Escribir "Esta posicion no esta libre"
	FinSi
FinSubProceso

Funcion valida<- ControlPosLibre(vectorFrase,pos)
	definir valida Como Logico
	Si (vectorFrase(pos)="") o (vectorFrase(pos)=" ") Entonces
		valida=verdadero
	FinSi
FinFuncion
SubProceso MostraVector(vectorFrase)
	Definir i Como Entero
	Para i=0 hasta 19 Hacer
		Escribir Sin Saltar vectorFrase(i) " "
	FinPara
	Escribir " "
	
FinSubProceso

	
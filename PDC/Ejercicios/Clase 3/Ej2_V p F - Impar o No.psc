////Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
////devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
////mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo sin_titulo
	Definir Num Como Entero
	Definir VOF Como Logico
	Escribir "Ingrese un numero: "
	Leer Num 
	VOF = Par_o_Impar(num)
	si vof Entonces
		Escribir "es impar"
	sino escribir "no es impar"
	FinSi
	Escribir Par_o_Impar(Num)
FinAlgoritmo

Funcion log <- Par_o_Impar ( Num )
	Definir log Como Logica
	si Num MOD 2 = 0 Entonces
		log = falso
	SiNo
		log = verdadero
	FinSi	
	
FinFuncion


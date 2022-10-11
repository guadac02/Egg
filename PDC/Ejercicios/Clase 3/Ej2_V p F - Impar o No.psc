////Realizar una función que valide si un número es impar o no. Si es impar la función debe
////devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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


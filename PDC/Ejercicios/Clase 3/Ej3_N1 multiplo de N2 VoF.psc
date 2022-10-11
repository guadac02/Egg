///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///que el primer número es múltiplo del segundo y devuelva verdadero si el primer número es
///múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo Actividad3
Definir Num1,Num2 Como Entero
Definir VOF Como Logico
Escribir "Ingrese numero 1 : "
Leer Num1
Escribir "Ingrese numero 2 : "
Leer Num2
VOF = Multiplo(Num1,Num2)
si VOF Entonces
	Escribir num1 " es multiplo de " num2
sino Escribir num1 " no es multiplo de " num2
FinSi

FinAlgoritmo

Funcion LOG <- Multiplo(Num1,Num2)
	Definir LOG Como Logica
	si Num1 MOD Num2 = 0 Entonces
		LOG = Verdadero
	FinSi	
FinFuncion

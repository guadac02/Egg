//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Algoritmo Guia3Ejer6Extra
	
	definir num Como Real
	definir res  Como Logico
		escribir "ingrese un numero"
		leer num
		res=suma(num)
		si res Entonces
			escribir "todos sus numeros son impares"
		SiNo
			escribir "no tiene todos sus digitos impares"
		FinSi
		
FinAlgoritmo
Funcion retorno <- suma(num)
	definir unid, dec,i,a, po como real
	definir retorno Como Logico
	
	i=0
	a=0
	hacer
	unid= trunc(num/10)//valida el segundo numero(decena) del numero total
	dec= num - unid*10 //valida el primer numero(unidad) del numero total
	si dec mod 2 = 0 Entonces//comprueba si es divisible por 2 el primer numero para ver si es par
		i=i + 1 // si no entra nunca aca, es que todos los numeros son pares
//	SiNo
//		a=a+1
		
	FinSi
	num=unid 
	//ej 123, luego12, luego 1, en cada vuelta deja el ultimo numero
mientras que unid<>0 //mediante el bucle va corriendo la coma
//escribir i,a
//leer po
   si i=0 Entonces
	   retorno = Verdadero
   sino 
	   retorno = falso
	finsi
	//retorno=unid + dec
FinFuncion

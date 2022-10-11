
///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///transformar el numero a cadena para realizar el ejercicio.
Algoritmo sin_titulo
	definir num Como Entero
	definir fov como logico
	Escribir "ingrese un numero"
	leer num
	fov=capicua(num)
FinAlgoritmo
funcion fov = capicua(num)
	definir a, i, p1, p2, c, aux1, aux2 como enteros
	Definir d Como Real
	definir fov como logico
	aux1= num
	aux2= num
	c=0
	i=0
	//9956    p1 - 6   p2 - 
	hacer
		a=trunc(num / 10)
		num=a
		i=i+1
		Escribir a
		Escribir "i=" i
		
	Mientras Que a>0
	si i mod 2=0 entonces 
		d=i/2
	sino 
		d=i/2-0.5
		
	FinSi
	Escribir "d=" d
	Escribir "i=" i
	
	
	hacer
		
		p2=aux1 mod 10
		aux1=trunc (aux1/10)
		
		
		Hacer
			p1=trunc(aux2 / 10)
			aux2=p1
			c=c+1
		mientras que aux2>10
		aux2=aux2-p1*10^c
		si p1=p2 entonces
			fov=verdadero
		sino fov=Falso
		finsi
		
		escribir p1, p2, c
	mientras que aux1<>0 y fov=verdadero
FinFuncion
	
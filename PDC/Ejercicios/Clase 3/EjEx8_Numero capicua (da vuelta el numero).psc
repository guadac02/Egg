////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
////		transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	definir num Como real
	escribir "Ingrese un numero"
	Leer num
	si numer(num)=Verdadero
		escribir "El numero ingresado es Capicua"
	SiNo
		escribir "El numero ingresado NO es Capicua"
	FinSi
FinAlgoritmo

funcion capicua=numer(num)
	definir capicua como logico 
	definir numaux, numinv Como Entero
	numaux=num
	numinv=0
	mientras numaux>0       // 9546
		numinv=numinv+numaux mod 10      // 6 - 64 - 645 - 6459
		numinv=numinv*10                 //60 - 640 - 6450- 64590
		numaux=trunc(numaux/10)          //954 - 95 - 9 - 0
	FinMientras
	numinv=numinv/10       //6459
	si num=numinv
		capicua=Verdadero
	FinSi
FinFuncion
	
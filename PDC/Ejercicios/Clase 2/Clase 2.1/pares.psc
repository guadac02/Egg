Algoritmo pares
	//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
		//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
		//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
	//mensaje "Los n�meros no son pares, o uno de ellos no es par".
	definir num1, num2 como enteros
	escribir "ingresar dos numeros enteros"
	leer num1
	leer num2
	si num1 mod 2=0 Entonces
		si num2 mod 2 =0 Entonces
			escribir "ambos son pares"
		SiNo
			escribir "uno de ellos no es par"
		FinSi
	SiNo
		si num2 mod 2 =0 Entonces
			escribir"uno de ellos no es par"
		SiNo
			escribir "ambos son impares"
			
		FinSi
		
		
	FinSi
FinAlgoritmo

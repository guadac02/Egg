////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////			función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
////				Nota: recordar el uso de las variables de tipo lógico.

Algoritmo sin_titulo
	Definir vec1, vec2, n, i, j Como Entero
	Definir resultado Como Logico
	i=0
	j=0
	Escribir "Ingrese la dimensión de los vectores"
	Leer n
	Dimension vec1(n)
	Dimension vec2(n)
	vectores1(vec1, vec2, n, i)
	resultado=validacion(vec1, vec2, i, n, j)
	Escribir resultado
FinAlgoritmo
SubProceso vectores1(vec1 Por Referencia, vec2 Por Referencia, n Por Valor, i Por Valor)
	para i=0 Hasta n-1 Hacer
		vec1(i)=Aleatorio(-1000, 1000)
		vec2(i)=Aleatorio(-1000, 1000)
		Escribir "vector1(" i ") es: " vec1(i)
		Escribir "vector2(" i ") es: " vec2(i)
	FinPara
FinSubProceso
Funcion vof <- validacion(vec1, vec2, i, n, j)
	Definir vof Como Logico
	Definir c Como Entero
	vof=Falso
	c=0
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			si vec1(i)=vec2(j) Entonces
				c=c+1
			FinSi
		FinPara
	FinPara
	si c=n Entonces
		vof=Verdadero
	FinSi
	
Fin Funcion

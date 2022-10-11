algoritmo EjEx7_suma_vector_recursiva
	
	Definir vector,sum, i, c como entero
	
	i=aleatorio(5,15)
	dimension vector(i)
	
	para c=0 hasta i-1 hacer
		vector(c)=aleatorio(0,100)
		escribir sin saltar " [" vector(c) "] "
	finpara
	
	sum=suma(vector,c, i)
	Escribir "El resultado de la suma de todos los elementos del vector es igual a: "
	
	para c=0 hasta i-1 hacer
		si c<>i-1
			escribir sin saltar vector(c) " + "
		sino escribir sin saltar vector(c) " = "
		finsi
	finpara
	escribir sin saltar sum
	Escribir ""
	
finalgoritmo

funcion sum=suma(vector,c, i)
	definir sum como entero
	sum=0
	
	si i-1>=0 entonces
		sum=vector(i)+vector(i-1)
	finsi
	
finfuncion
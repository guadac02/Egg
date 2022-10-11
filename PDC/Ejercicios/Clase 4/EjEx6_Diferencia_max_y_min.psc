algoritmo EjEx6_Diferencia_max_y_min
	Definir vector,res como real
	definir i, c como entero
	
	i=aleatorio(5,15)
	
	dimension vector(i)
	
	para c=0 hasta i-1 hacer
		vector(c)=aleatorio(0,100)
		escribir sin saltar " [" vector(c) "] "
	finpara
	
	res=diferencia(vector,i,c)
	
	
	
finalgoritmo

funcion res=diferencia(vector, i, c)
	
	definir res, max, min como real
	
	max=vector(0)
	min=vector(0)
	
	Para c=0 hasta i-1 hacer
		si max<vector(c) entonces
			max=vector(c)
		finsi
		si min>vector(c) entonces
			min=vector(c)
		finsi
	finpara
	Escribir ""
	Escribir "El mayor numero es: " max
	Escribir "El menor numero es: " min
	Escribir "Y la diferencia entre ambos es: " max " - " min " = " max-min
	
finfuncion
////Crear un programa que dibuje una escalera de números, donde cada línea de números
////comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
////al comenzar. Ejemplo: si se ingresa el número 3:
////	   1
////       1 2
////       1 2 3

Algoritmo sin_titulo
	Definir cant Como Entero
	Escribir "Ingrese la altura de la escalera de numeros:"
	Leer cant
	escalera(cant)
FinAlgoritmo


subproceso escalera(cant por valor)
	definir a, b como entero
		para a=1 hasta cant con paso 1
			para b=1 hasta a con paso 1
				escribir sin saltar b, " "
			FinPara
			escribir " "
		finpara
FinSubProceso


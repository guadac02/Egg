// La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//	total a pagar por el cliente.
Algoritmo sin_titulo
	definir h1, h2, dif Como Entero
	definir nafta, nafta2, ptpo como real
	Escribir "Ingrese el horario de inicio"
	leer h1
	Escribir "Ingrese el horario de entrega"
	leer h2
	dif=h2-h1
	Si dif>120 entonces 
		Escribir "El total es $400"
	sino Escribir "ingrese los litros de nafta consumidos" 
		leer nafta
		nafta2= nafta * 40
		ptpo=dif* 5.2
		Escribir "Su total a pagar es $" nafta2 + ptpo
		
	FinSi
	
	finAlgoritmo

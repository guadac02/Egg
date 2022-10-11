//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//"INCORRECTO".
Algoritmo sin_titulo
	
	Definir frase, letra1 , letra2 como caracter
	
	Escribir " Porfavor ingrese una Frase que empiece de la misma manera en que termina " ;
	
	Leer frase
	letra1 <- Subcadena( frase,0,0 )
	letra2 <- subcadena( frase,Longitud(frase)-1,Longitud(frase)-1  )
	
	Si letra1=letra2 Entonces
		escribir " Correcto "
	SiNo
		escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo

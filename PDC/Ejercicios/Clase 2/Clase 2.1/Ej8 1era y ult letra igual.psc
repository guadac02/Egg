//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO".

Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir num Como Entero
	Escribir "Ingrese una pasabra que empiece y termine con la misma letra"
	Leer frase
	num = longitud (frase) 
		si subcadena(frase,0,0) = subcadena(frase, num-1, num-1) entonces  
			escribir "correcto"
		SiNo
			escribir "incorrecto"
			
		
	FinSi
	
	
	
	
FinAlgoritmo

Algoritmo sin_titulo
	/// Ejercicio 2. 2 instrucciones
	// Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	// ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	// diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	Definir letra Como caracter
	Definir aux Como Logico
	Escribir "Oprima la tecla S o la tecla N (mayusculas)"
	Leer letra
	letra = Mayusculas(letra)
	aux = (letra == "N") o (letra == "S")
	Si aux Entonces
	    Escribir "Correcto"
	Sino 
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo

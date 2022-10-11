Algoritmo Ejercicio_Cooperativo2

	///Sistema para una máquina de reciclaje de botellas automática.
	Definir usuario, clave Como Cadena
	Definir login Como Logico
	Definir confirm Como Caracter
	Definir contador, eleccion, cantidad_botellas, n, i, contador2, contador1, contador3, vueltas Como Entero
	Definir precio1, precio2, precio3, suma, saldo_total Como Real
	
	vueltas = 0
	contador = 3
	contador1=0
	contador2=0
	contador3=0
	precio1=0
	precio2=0
	precio3=0
	login = Falso
	suma=0
	saldo_total=0
	
	Hacer
		Escribir "Bienvenido. Ingrese su usuario por favor."
		Leer usuario
		Escribir "Ingrese la clave. Tiene ", contador, " intentos."
		Leer clave
		
		Si usuario == "Albus_D" Entonces
			Si clave == "caramelosDeLimon" Entonces
				login = Verdadero
				Escribir login, " La contraseña y el usuario son correctos."
			Sino
				Hacer
					contador = contador-1
					Escribir "La clave es incorrecta, le quedan ", contador, " intentos. Intentelo de nuevo."
					Leer clave
				Mientras Que clave <> "caramelosDeLimon" y contador<>1
				si clave = "caramelosDeLimon"  entonces
					Escribir "La contraseña y el usuario son correctos."
				SiNo
					Escribir "Agotaste todos tus intentos."
				FinSi
			FinSi
		Sino 
			login = Falso
			Escribir login, " El usuario es incorrecto."
		FinSi
		
	Mientras Que login <> Verdadero
	
	Hacer 
		Escribir "--MENU--"
		Escribir "OPCION 1 -- Ingresar botellas "
		Escribir "OPCION 2 -- Consultar saldo "
		Escribir "OPCION 3 -- Salir "
		Leer eleccion
		
		Segun eleccion Hacer
			1:
				Escribir "Cuantas botellas desea ingresar al sistema? "
				Leer cantidad_botellas
				
				Para i=1 Hasta cantidad_botellas Con Paso 1 Hacer
					n=Aleatorio(100,3000) ///peso de las botellas a reciclar 
					///(simulando que el usuario está ingresando botellas en la máquina)
					
					//Si es menos de 500 gr, corresponden $50
					Si n < 500 Entonces
						contador1=contador1+1
						precio1 = 50*contador1
					SiNo //Si es entre 501 gr y 1500 gr, corresponden $125
						Si n>=501 y n<=1500 Entonces
							contador2=contador2+1
							precio2 = 125*contador2
						SiNo //Si es más de 1501 gr, corresponden $200
							Si n>=1501 Entonces
								contador3=contador3+1
								precio3 = 200*contador3
							FinSi
						FinSi
					FinSi
					
					vueltas = vueltas + 1
				FinPara
				
				
				
				

				suma = precio1 + precio2 + precio3
			
				Escribir "El valor que se ofrece es de: ", suma
				
				confirm="a"
				
				Mientras  confirm <> "SI" y confirm <> "NO"
					Escribir "Acepta el valor o devuelve el material? SI o NO"
					Leer confirm
					confirm = Mayusculas(confirm)
				FinMientras
			
				si confirm == "SI" Entonces
					Escribir "Lo acreditamos a su saldo total."
				Sino
					Si confirm == "NO" Entonces
						escribir "Devolviendo material......."
						suma=0
					FinSi
				FinSi
				
				saldo_total=saldo_total + suma
				suma = 0
				contador1=0
				contador2=0
				contador3=0
				precio1=0
				precio2=0
				precio3=0
			2:
				
				Escribir "Su saldo total es igual a: ", saldo_total
				
			3: 
			De Otro Modo:
				Escribir "El valor ingresado es invalido. Intentelo de nuevo. "
		FinSegun
	Mientras Que eleccion <> 3
	
FinAlgoritmo

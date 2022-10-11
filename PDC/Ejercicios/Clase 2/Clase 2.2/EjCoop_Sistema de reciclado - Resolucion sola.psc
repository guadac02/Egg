///Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
///máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
///usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.

///Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
///haremos que una variable llamada Login sea verdadera.

///Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
///Mientras para darle al usuario sólo 3 intentos para poner la contraseña.

///Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
///opciones: "Ingresar botellas", "Consultar saldo" y "Salir"

///Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
///que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
///cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
///peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
///máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
///para asignarle un valor monetario:
///Si es menos de 500 gr, corresponden $50
///Si es entre 501 gr y 1500 gr, corresponden $125
///Si es más de 1501 gr, corresponden $200
///Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
///usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
///pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
///Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
///Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.

Algoritmo sin_titulo
	Definir log como logica
	definir icont, iop, ibot, nbot, pbot, p1, p2, p3, pt Como Entero
	definir us, cont, op1 Como Caracter
	log = Falso
	icont=3
	p1=0
	p2=0
	p3=0
	pt=0
	
	
	repetir 
		Escribir "SISTEMA DE RECICLADO.  INGRESE A SU SESION"
		Escribir "Ingrese su usuario"
		leer us
		Escribir "Ingrese la contraseña. Tiene" icont "intentos"
		leer cont
		si us = "al" Entonces
			si cont = "1" Entonces
				LOG = Verdadero
			SiNo
				mientras cont<>"1" y icont <> 1 Hacer
					icont= icont - 1
					Escribir "Contraseña INCORRECTA Ingrese nuevamente la contraseña. Tiene " icont " intentos"
					leer cont
				finMientras
				si cont = "1" Entonces
					log = Verdadero
				sino log = falso
				FinSi
			FinSi
		FINSI
		SI LOG ENTONCES 
			Escribir ""
			Escribir "USUARIO Y CONTRASEÑA CORRECTA. BIENVENIDO!!!"
			Escribir ""
		SINO 
			Escribir ""
			Escribir "USUARIO Y/O CONTRASEÑA INCORRECTOS."
			Escribir ""
		FINSI
	MIENTRAS QUE log = falso 
	
	repetir
		Escribir "MENU DE OPCIONES"
		ESCRIBIR "INGRESE LA OPCION DESEADA"
		Escribir "(1) Para ingresar botellas"
		Escribir "(2) Para consultar saldo" 
		Escribir "(3) Para Salir"
		leer iop
		segun iop Hacer
			1:
				eSCRIBIR "Ingrese la cantidad de botellas a ingresar"
				leer ibot
				para nbot=1 hasta ibot
					pbot=Aleatorio(100,3000)
					si pbot<=500 Entonces
						escribir "la botella ingresada pesa " pbot "g. El valor de la misma es $50. Desea Ingresarla? (S/N)"
						leer op1
						op1=mayusculas(op1)
						mientras op1<>"S" y op1<>"N"
							escribir "la opcion ingresada no es valida. Rententelo"
							leer op1
							op1=mayusculas(op1)
						FinMientras
						si  op1="S" Entonces
							p1=50+p1
						SiNo
							escribir "Retire su botella"
						FinSi
						
					sino 
						si pbot>500 y pbot<=1500
							escribir "la botella ingresada pesa " pbot "g. El valor de la misma es $125. Desea Ingresarla? (S/N)"
							leer op1
							op1=mayusculas(op1)
							mientras op1<>"S" y op1<>"N"
								escribir "la opcion ingresada no es valida. Rententelo"
								leer op1
								op1=mayusculas(op1)
							FinMientras
							si  op1="S" Entonces
								p2=125+p2
							SiNo
								escribir "Retire su botella"
							FinSi
						sino 
							si pbot>1500 Entonces
								escribir "la botella ingresada pesa " pbot "g. El valor de la misma es $200. Desea Ingresarla? (S/N)"
								leer op1
								op1=mayusculas(op1)
								mientras op1<>"S" y op1<>"N"
									escribir "la opcion ingresada no es valida. Rententelo"
									leer op1
									op1=mayusculas(op1)
								FinMientras
								si  op1="S" Entonces
									p3=200+p3
								SiNo
									escribir "Retire su botella"
								FinSi
							FinSi
						FinSi
						
					FinSi
					
					
				FinPara
				pt=pt+p1+p2+p3
				escribir pt
				p1=0
				p2=0
				p3=0
			2:
				Escribir "su saldo es " pt
			3: 
				
			de otro modo: 
				Escribir "Opcion invalida"
			
		FinSegun
	Mientras Que iop<>3
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo

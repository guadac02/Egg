//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

//H A B
//I L I
//D A D

Algoritmo G4_12
	
	definir m1,frase Como Caracter
	Dimension m1(3,3)
	Repetir
		escribir "Ingrese una palabra o una frase no mayor a 9 caracteres: "
		leer frase
	Mientras Que Longitud(frase) > 9
	mFill(frase,m1)
	
FinAlgoritmo

SubProceso mFill(frase,m1)
	definir f,c,i Como Entero
	i=0
	para f<-0 Hasta 2 Hacer
		para c<-0 Hasta 2 Hacer
			m1(f,c) = Subcadena(frase,i,i)
			i = i+1
			escribir Sin Saltar "[" Mayusculas(m1(f,c)) "]"
		FinPara
		escribir ""
	FinPara
	
FinSubProceso
	
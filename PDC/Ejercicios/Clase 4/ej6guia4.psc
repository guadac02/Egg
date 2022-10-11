//// 	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
////	desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////	Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
////	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
////	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
////	Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////	H  o  l  a  m  u  n  d  o  c  r   u    e   l   !
////	0  1  2  3  4  5  6  7  8  9  10  11  12  13  14  15  16  17  18  19
////	Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
////		H  o  l  a  m  u  n  d  o  %   c   r   u   e   l   !
////		0  1  2  3  4  5  6  7  8  9  10  11  12  13  14  15  16 17 18 19

Algoritmo sin_titulo
	definir vector1, frase, caracter1 Como Caracter
	definir long, i, posicion Como Entero
	definir a como logico
	a=falso
	dimension vector1(20)
	repetir
	escribir "Ingrese una frase que no sea de mas de 20 caracteres"
	leer frase
	long=longitud(frase)
mientras que long>20
para i=0 hasta long-1 con paso 1
	vector1(i)=subcadena(frase,i,i)
	
FinPara
escribir "Ingrese un caracter para agregar al vector"
leer caracter1

repetir
escribir "Ingrese en que posicion, no mayor a ",long " desea ingresar el caracter"
leer posicion
si vector1(posicion-1)=" "
	vector1(posicion-1)=caracter1
	a=verdadero
SiNo
	escribir ""
	escribir "Esa posicion, no se encuentra vacia"
	esperar 2 segundos
	borrar pantalla
	
FinSi
mientras que a=falso

escribir ""
para i=0 hasta long-1 con paso 1
	escribir sin saltar vector1(i)
	
FinPara
	escribir""
FinAlgoritmo

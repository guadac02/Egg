///Realizar una función que calcule la suma de dos números. En el algoritmo principal le
///pediremos al usuario los dos números para pasárselos a la función. Después la función
///calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo sin_titulo
Definir num1, num2 Como Real	

Escribir "Ingrese num1"
Leer num1
Escribir "Ingrese num2"
Leer num2
RESULTADOSUMA=CalcularSuma (num1,num2 )
Escribir "El resultado de su suma es: " RESULTADOSUMA
FinAlgoritmo

Funcion  Suma <- CalcularSuma (num1,num2 )
	Definir Suma Como Real
	Suma= num1+num2
FinFuncion
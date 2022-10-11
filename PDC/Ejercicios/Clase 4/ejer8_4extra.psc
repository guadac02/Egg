Algoritmo sin_titulo
	Definir v,p1,i Como Entero
	Dimension v(4)
	p1=0
	pro(v,p1)
Escribir "el producto es ", p1
para i=0 Hasta 3
	escribir	v(i)
finpara
	
FinAlgoritmo
funcion pro(v,p1 Por Referencia)
	
	definir i Como Entero
	para i=0 Hasta 3
		v(i)=Aleatorio(1,9)
	FinPara
	p1=v(0)*v(1)*v(2)*v(3)
FinFuncion

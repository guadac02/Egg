Algoritmo ej12_guia4
    Definir matriz,palabra Como Caracter
    Definir a,i,j Como Entero
    Dimension matriz[3,3]
    Escribir 'Ingrese una palabra de 9 letras'
    Leer palabra
    a <- 0
    Para i<-0 Hasta 2 Hacer
        Para j<-0 Hasta 2 Hacer
            matriz[i,j]<-Subcadena(palabra,a,a)
            a <- a+1
        FinPara
    FinPara
    Para i<-0 Hasta 2 Hacer
        Para j<-0 Hasta 2 Hacer
            Escribir matriz[i,j],' ' Sin Saltar
        FinPara
        Escribir ' '
    FinPara
FinAlgoritmo

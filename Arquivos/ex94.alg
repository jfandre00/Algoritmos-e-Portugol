algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/21/2023
// Se��o de Declara��es 
var

N : Inteiro

Procedimento Fibonacci(Termos : Inteiro)
var
x, T1, T2, T3 : inteiro

Inicio

T1 <- 1
T2 <- 1
Escreva(T1 , " >>")
Escreva(T2 , " >>")
Para x <- 3 ate N faca

T3 <- T1 + T2
Escreva(T3, " >>")
T1 <- T2
T2 <- T3

FimPara


FimProcedimento
inicio


Escreva("Insira o n�mero de termos da sequ�ncia de Fibonacci que voc� quer ver: ")
Leia(N)
Fibonacci(N)
Escreva(" FIM")

fimalgoritmo

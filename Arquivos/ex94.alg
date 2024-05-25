algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2023
// Seção de Declarações 
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


Escreva("Insira o número de termos da sequência de Fibonacci que você quer ver: ")
Leia(N)
Fibonacci(N)
Escreva(" FIM")

fimalgoritmo

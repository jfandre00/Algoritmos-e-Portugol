algoritmo "semnome"
// Função :
// Autor :
// Data : 8/15/2023
// Seção de Declarações 
var
c, aonde, n1, n2, n3 : inteiro
inicio
// Seção de Comandos 

n1 <- 0
n2 <- 1
//Escreva(n1) nao vai usar aqui pois no exercio pede o primeiro numero da sequencia como 1
Escreva("Quantos elementos da sequência de Fibonacci você quer: ")
Leia(aonde)
Escreva(n2)
Para c <- 1 ate (aonde-1) passo 1 faca
   n3 <- n1 + n2
   Escreva(n3)
   n1 <- n2
   n2 <- n3
FimPara

fimalgoritmo

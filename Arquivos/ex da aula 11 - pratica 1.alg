algoritmo "sequenciadefibonacci"
// Fun��o :
// Autor :
// Data : 8/11/2023
// Se��o de Declara��es 
var

n1, n2, n3, repetidor : inteiro
inicio
// Se��o de Comandos 

repetidor <- 0
n1 <- 0
n2 <- 1

// 0 e 1 s�o os dois primeiros numeros da sequencia, os outros s�o a soma
// dos dois anteriores 0 + 1 , 1 + 1 , 1 + 2, 2 + 3 etc

escreva(n1)
escreva(n2)
Para repetidor <- 1 ate 13 passo 1 faca
 n3 <- n1 + n2
 Escreva(n3)
 n1 <- n2
 n2 <- n3

FimPara


fimalgoritmo

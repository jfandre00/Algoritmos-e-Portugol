algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/08/2023
// Se��o de Declara��es 
var
vet: vetor[0..15] de inteiro
i: inteiro

inicio
// Se��o de Comandos 
vet[0] <- 1
vet[1] <- 1
Escreva(vet[0])
Escreva(vet[1])

Para i <- 2 ate 15 faca
vet[i] <- vet[i-2] + vet[i-1]
Escreva(vet[i])

FimPara


fimalgoritmo

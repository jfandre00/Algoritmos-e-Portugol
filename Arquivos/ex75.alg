algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var
vet: vetor[0..15] de inteiro
i: inteiro

inicio
// Seção de Comandos 
vet[0] <- 1
vet[1] <- 1
Escreva(vet[0])
Escreva(vet[1])

Para i <- 2 ate 15 faca
vet[i] <- vet[i-2] + vet[i-1]
Escreva(vet[i])

FimPara


fimalgoritmo

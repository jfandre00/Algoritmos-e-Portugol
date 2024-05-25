algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var

vet: vetor[0..9] de inteiro
i: inteiro

inicio
// Seção de Comandos 

vet[0] <- 9
Escreva(vet[0])
Para i <- 1 ate 9 faca
vet[i] <- vet[i-1] -1
Escreva(vet[i])

FimPara

fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/08/2023
// Se��o de Declara��es 
var

vet: vetor[0..9] de inteiro
i:inteiro

inicio
// Se��o de Comandos 
Para i <- 0 ate 9 faca
  Se (i%2 = 0) entao
  vet[i] <- 5
  Escreva(vet[i])
  Senao
  vet[i] <- 3
  Escreva(vet[i])
  FimSe

FimPara

fimalgoritmo

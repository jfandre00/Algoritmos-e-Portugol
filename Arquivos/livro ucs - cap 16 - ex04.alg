algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/6/2023
// Se��o de Declara��es 
var

N : vetor[1..80] de inteiro
posicao, menor, i : inteiro

inicio
// Se��o de Comandos 

Para i de 1 ate 80 faca
  N[i] <- Randi(200) + 1
  EscrevaL("N[",i, " ] = ", N[i])
FimPara

menor <- N[1]

Para i de 1 ate 80 faca
  Se (N[i] < menor) entao
     menor <- N[i]
     posicao <- i
  FimSe
FimPara
Escreva("O menor elemento de N � igual a ",menor, " e a sua posi��o � [",posicao, " ]")



fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/08/2023
// Se��o de Declara��es 
var

sorteio: vetor[1..100] de Inteiro
i, j, aux : inteiro



inicio
// Se��o de Comandos 

EscrevaL("Lista de n�meros sorteados: ")
Para i <- 1 ate 100 faca
sorteio[i] <- RandI(99)
EscrevaL(sorteio[i])
FimPara



Para i <- 1 ate 99 faca
  Para j <- (i + 1) ate 100 faca
     Se (sorteio[i] > sorteio[j]) entao
        aux <- sorteio[i]
        sorteio[i] <- sorteio[j]
        sorteio[j] <- aux
     FimSe
  FimPara
FimPara

EscrevaL("Lista de n�meros sorteados em ordem crescente: ")
Para i <- 1 ate 100 faca
EscrevaL(sorteio[i])
FimPara

fimalgoritmo

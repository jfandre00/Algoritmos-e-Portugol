algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

n, i, j, divisor : inteiro
nprimo : vetor[1..35] de inteiro
resto : real
nprimomaior100 : vetor[1..10] de inteiro

inicio
// Seção de Comandos 

j <- 1
Para n de 1 ate 200 faca
   Se (j >= 36) entao
   
   Senao
      Para i de n ate 1 passo -1 faca
         Se (n%i = 0) entao
            divisor <- divisor + 1
         FimSe
      FimPara
         Se (divisor = 2) entao
            nprimo[j] <- n
            j <- j + 1
         FimSe
      divisor <- 0
   FimSe
FimPara

i <- 1

Para j de 1 ate 35 faca
  Se nprimo[j] > 100 entao
  nprimomaior100[i] <- nprimo[j]
  EscrevaL(i, "o. número primo acima de 100:", nprimomaior100[i])
  i <- i + 1
  FimSe

FimPara



fimalgoritmo

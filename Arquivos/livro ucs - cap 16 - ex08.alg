algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/09/2023
// Se��o de Declara��es 
var
a: vetor[1..15] de inteiro
i, j, aux : inteiro

inicio
// Se��o de Comandos 

Para i de 1 ate 15 faca
   a[i] <- Randi(120) + 1
   EscrevaL("Posi��o [ ", i:2, " ] : ", a[i]:3)
FimPara

Para i de 1 ate 14 faca
   Para j <- i + 1 ate 15 faca
      Se (a[i] > a[j]) entao
         aux <- a[i]
         a[i] <- a[j]
         a[j] <- aux
      FimSe
   FimPara
FimPara

Para i de 1 ate 15 faca
   EscrevaL("Posi��o Crescente [ ", i:2, " ] : ", a[i]:3)
FimPara



fimalgoritmo

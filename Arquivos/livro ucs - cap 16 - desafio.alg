algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/09/2023
// Se��o de Declara��es 
var
V: vetor[1..30] de inteiro
i, j, aux : inteiro

inicio
// Se��o de Comandos 

Para i de 1 ate 20 faca
   V[i] <- Randi(120) + 1
   EscrevaL("Posi��o [ ", i:2, " ] : ", V[i]:3)
FimPara

Para i de 1 ate 19 faca
   Para j <- i + 1 ate 20 faca
      Se (V[i] > V[j]) entao
         aux <- V[i]
         V[i] <- V[j]
         V[j] <- aux
      FimSe
   FimPara
FimPara

Para i de 1 ate 20 faca
   EscrevaL("Posi��o Crescente [ ", i:2, " ] : ", V[i]:3)
FimPara

timer(1000)

EscrevaL("=================================")
EscrevaL("Insira 10 n�meros novos abaixo")
timer(0)
Para i de 1 ate 10 faca
   Escreva("Insira o ", i, "o. n�mero: ")
   Leia(v[i+20])
FimPara

timer(1000)
limpatela
timer(0)
EscrevaL("===================================")
EscrevaL("Organizando novamente o vetor!!")
EscrevaL("===================================")

Para i de 1 ate 29 faca
   Para j de i + 1 ate 30 faca
      Se (V[i] > V[j]) entao
         aux <- V[i]
         V[i] <- V[j]
         V[j] <- aux
      FimSe
   FimPara
FimPara

Para i de 1 ate 30 faca
   EscrevaL("Posi��o Crescente do novo vetor [ ", i:2, " ] : ", V[i]:3)
FimPara


fimalgoritmo

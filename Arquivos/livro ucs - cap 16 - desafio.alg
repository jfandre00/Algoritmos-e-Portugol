algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var
V: vetor[1..30] de inteiro
i, j, aux : inteiro

inicio
// Seção de Comandos 

Para i de 1 ate 20 faca
   V[i] <- Randi(120) + 1
   EscrevaL("Posição [ ", i:2, " ] : ", V[i]:3)
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
   EscrevaL("Posição Crescente [ ", i:2, " ] : ", V[i]:3)
FimPara

timer(1000)

EscrevaL("=================================")
EscrevaL("Insira 10 números novos abaixo")
timer(0)
Para i de 1 ate 10 faca
   Escreva("Insira o ", i, "o. número: ")
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
   EscrevaL("Posição Crescente do novo vetor [ ", i:2, " ] : ", V[i]:3)
FimPara


fimalgoritmo

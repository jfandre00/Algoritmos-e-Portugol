algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 
var

horas, pontos, premio : real

inicio
// Se��o de Comandos 

EscrevaL("-----------------------------------------------")
EscrevaL("----Leve uma vida mais saud�vel, seu porra!----")
EscrevaL("-----------------------------------------------")
Escreva("Quantas horas de atividade voc� fez nesse m�s?: ")
Leia(horas)

Se (horas <= 10) entao
pontos <- 2*horas
   Senao
   Se (horas > 20) entao
   pontos <- 10*horas
      Senao
      pontos <- 5*horas
   FimSe
FimSe

premio <- (pontos * 0.05)

Escreva("Seu pr�mio foi de: R$",premio:5:2)


fimalgoritmo

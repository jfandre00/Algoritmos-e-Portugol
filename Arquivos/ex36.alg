algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 
var

horas, pontos, premio : real

inicio
// Seção de Comandos 

EscrevaL("-----------------------------------------------")
EscrevaL("----Leve uma vida mais saudável, seu porra!----")
EscrevaL("-----------------------------------------------")
Escreva("Quantas horas de atividade você fez nesse mês?: ")
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

Escreva("Seu prêmio foi de: R$",premio:5:2)


fimalgoritmo

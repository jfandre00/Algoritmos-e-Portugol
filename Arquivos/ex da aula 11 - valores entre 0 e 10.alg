algoritmo "quantosvaloresentre0e10"
// Função :
// Autor :
// Data : 8/11/2023
// Seção de Declarações 
var
   C, V, Tot010, Totimpar: inteiro
inicio


   Tot010 <- 0
   Totimpar <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
           //Se (V%2 = 1) entao
           //   Totimpar <- Totimpar + V
           //FimSe
      FimSe
      Se (V%2 = 1) entao
         Totimpar <- Totimpar + V
      FimSe
   FimPara
   EscrevaL("Ao todo foram ", tot010, " valores entre 0 e 10")
   //EscrevaL("A soma dos números ímpares nesse intervalo foi ", Totimpar)
   EscrevaL("A soma dos números ímpares fornecidos foi ", Totimpar)
fimalgoritmo

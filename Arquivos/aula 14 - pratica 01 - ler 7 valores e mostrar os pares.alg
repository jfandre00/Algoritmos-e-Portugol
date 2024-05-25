algoritmo "ValoresPares"
// Função :
// Autor :
// Data : 8/22/2023
// Seção de Declarações 
var
   val: vetor[1..7] de Inteiro
   i, totpar: inteiro
inicio
// Seção de Comandos
   totpar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])
   FimPara

   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         Totpar <- Totpar + 1
         EscrevaL("Valor PAR na Posição ", i)
      FimSe
   FimPara
   EscrevaL("O total de pares foi ", Totpar)
fimalgoritmo

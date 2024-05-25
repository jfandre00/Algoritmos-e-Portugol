algoritmo "semnome"
// Função :
// Autor :
// Data : 8/28/2023
// Seção de Declarações 
var
  valores: vetor[1..3, 1..3] de Inteiro
  l,c, totPar : inteiro
inicio
// Seção de Comandos
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digiete o valor da posição [", l, ",", c, "]:")
         Leia(valores[l,c])
      FimPara
   FimPara

   EscrevaL()
   EscrevaL("MATRIZ: ")
   EscrevaL("-------------")
   totpar <- 0
   Para l <-1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c]%2 = 0) entao
            Escreva("{", valores[l,c]:2, "}")
            totpar <- totpar + 1
         Senao
            Escreva(valores[l,c]:4)
         FimSe
      FimPara
      Escreval()
   FimPara

   EscrevaL("Ao todo foram digitados ", totpar, " valores PARES")
fimalgoritmo

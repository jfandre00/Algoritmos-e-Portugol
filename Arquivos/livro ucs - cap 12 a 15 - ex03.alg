algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/31/2023
// Se��o de Declara��es 
var
cont, i, k, j, perfeito : inteiro

inicio
// Se��o de Comandos 
cont <- 0
perfeito <- 0
i <- 2
k <- i - 1


   Repita
   Para j <- k ate 1 passo -1 faca
        Se (i%j = 0) entao
         perfeito <- perfeito + j
        FimSe
   FimPara
       Se (perfeito = i) entao
         EscrevaL("O n�mero", i, " � perfeito")
         cont <- cont + 1
       FimSe
       i <- i + 1
       k <- i - 1
       perfeito <- 0
   Ate (cont >= 3)  // mostra os 3 primeiros numeros perfeitos
fimalgoritmo

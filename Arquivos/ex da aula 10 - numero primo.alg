algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/10/2023
// Se��o de Declara��es 
var
// numero primo � divisivel por 1 e por ele mesmo , portanto tem 2 divisores
   C, N, Contdiv : inteiro

inicio
// Se��o de Comandos 
   C <- 1
   Contdiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(N)
   Repita

       Se (N % C = 0) entao
         Contdiv <- Contdiv + 1
       FimSe
       C <- C + 1
   Ate (C > N)
 Se (ContDiv > 2) entao
    EscrevaL("O Valor ", N, " n�o � primo!")
 Senao
    EscrevaL("O Valor ", N, " � primo!")
 FimSe



fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 8/28/2023
// Seção de Declarações 
var
  mat: vetor[1..3, 1..2] de Inteiro
  l, c: Inteiro

inicio
// Seção de Comandos
   Para l <-1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)   //exibe o valor dentro da variavel com 5 casas
      FimPara
      EscrevaL()
   FimPara
fimalgoritmo

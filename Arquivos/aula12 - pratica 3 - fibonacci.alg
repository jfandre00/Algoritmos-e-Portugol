algoritmo "Fibonacci"
// Fun��o :
// Autor :
// Data : 8/18/2023
// Se��o de Declara��es 
var
 C, T1, T2, T3 : Inteiro   // essas sao variaveis globais
 
Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro // � uma vari�vel local, n�o interfere com a outra C de baixo
Inicio
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
FimProcedimento


 
inicio
// Se��o de Comandos 

   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C <- 3 ate 10 faca
        ProximoFibonacci(T1, T2)
   FimPara





fimalgoritmo

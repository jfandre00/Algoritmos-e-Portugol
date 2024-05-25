algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

   m: vetor[1..6, 1..6] de inteiro
   soma2, soma1, soma3, soma4, soma5, soma6, soma7, soma8, i,j : inteiro

inicio
// Seção de Comandos

   Para i de 1 ate 6 faca
      Para j de 1 ate 6 faca
         m[i,j] <- Randi(40) + 1
         Escreva("[",m[i,j]:4, " ]")
      FimPara
      EscrevaL()
   FimPara

   EscrevaL()
   Para i de 1 ate 6 faca
      Para j de 6 ate i+1 passo -1 faca
         soma1 <- m[i,j] + soma1
         Escreva(m[i,j]:3,"+")
      FimPara
   FimPara
      EscrevaL("=", soma1)
      EscrevaL("Soma de tudo a direita da diagonal principal")


   EscrevaL()
   Para i de 1 ate 6 faca
      Para j de 1 ate 6-i faca
         soma2 <- m[i,j] + soma2
         Escreva(m[i,j]:3, "+")
      FimPara
   FimPara
   EscrevaL("=", soma2)
   EscrevaL("Soma de tudo a esqueda da diagonal principal")
   
   EscrevaL()
   Para i de 1 ate 2 faca
      Para j de i+1 ate 6-i faca
         soma3 <- m[i,j] + soma3
         Escreva(m[i,j]:4, "+")
      FimPara
   FimPara
   EscrevaL("=", soma3)
   EscrevaL("Soma de tudo acima das duas diagonais")
   
   EscrevaL()
   Para j de 1 ate 2 faca
      Para i de j+1 ate 6-j faca
         soma4 <- m[i,j] + soma4
         Escreva(m[i,j]:4, "+")
      FimPara
   FimPara
   EscrevaL("=", soma4)
   EscrevaL("Soma de tudo a esquerda das duas diagonais")
   
   EscrevaL()
   Para j de 5 ate 6 faca
      Para i de j-1 ate 8-j passo -1 faca
         soma5 <- m[i,j] + soma5
         Escreva(m[i,j]:4, "+")
      FimPara
   FimPara
   EscrevaL("=", soma5+soma4)
   EscrevaL("Soma de tudo a esquerda e a direita das duas diagonais")
   
   EscrevaL()
   Para i de 6 ate 5 passo -1 faca
      Para j de i-1 ate 8-i passo -1 faca
         soma6 <- m[i,j] + soma6
         Escreva(m[i,j]:4, "+")
      FimPara
   FimPara
   EscrevaL("=",soma6+soma5)
   EscrevaL("Soma de tudo acima e abaixo das duas diagonais")
   EscrevaL()
   
   soma7 <- soma3 + soma4
   soma8 <- soma4 + soma6 - soma3
   
   EscrevaL(soma7)
   EscrevaL("Soma de tudo acima de tudo a esquerda das duas diagonais")
   EscrevaL()
   
   EscrevaL(soma8)
   EscrevaL("Soma de tudo a esquerda e tudo abaixo das duas diagonais")
   EscrevaL()
   
   


   

fimalgoritmo

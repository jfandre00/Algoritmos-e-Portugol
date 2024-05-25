algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var
   M: vetor[1..5, 1..5] de inteiro
   SL, SC: vetor[1..5] de inteiro

   somalinha, somacoluna, i,j : inteiro

inicio
// Seção de Comandos 

   EscrevaL("APRESENTANDO A MATRIZ 5X5 COM NÚMEROS DE 1 A 50:")
   EscrevaL()

   EscrevaL("             -------------------")
   Para i de 1 ate 5 faca
      Escreva("             | ")
      Para j de 1 ate 5 faca
         M[i,j] <- Randi(50) + 1
         Escreva(M[i,j]:3)
      FimPara
      Escreva(" |")
      EscrevaL()
   FimPara
   EscrevaL("             -------------------")


   EscrevaL()
   
   i <- 1

   Repita
      Para j de 1 ate 5 faca
         SL[i] <- SL[i] + M[i,j]
      FimPara
      i <- i + 1
    Ate i >= 6
    
    i <- 1
    EscrevaL()
    
    Repita
       Para j de 1 ate 5 faca
          SC[i] <- SC[i] + M[j,i]
       FimPara
       i <- i + 1
    Ate i >= 6
      
       EscrevaL("Vetor com a soma das 5 linhas da matriz acima: ")
       EscrevaL()
       Escreva("             [")
    Para i de 1 ate 5 faca
       Escreva(SL[i])
    FimPara
       Escreva(" ]")
       EscrevaL()
       EscrevaL()

       EscrevaL("Vetor com a soma das 5 colunas da matriz acima: ")
       EscrevaL()
       Escreva("             [")
    Para i de 1 ate 5 faca
       Escreva(SC[i])
    FimPara
       Escreva(" ]")
       EscrevaL()
fimalgoritmo

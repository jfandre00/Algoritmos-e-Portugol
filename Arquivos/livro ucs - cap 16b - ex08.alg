algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

   m: vetor[1..10, 1..10] de inteiro
   aux, i, j, k : inteiro

inicio
// Seção de Comandos

   Para i de 1 ate 10 faca
      Para j de 1 ate 10 faca
         m[i,j] <- Randi(200) + 1
         Escreva("[",m[i,j]:4, " ]")
      FimPara
      EscrevaL()
   FimPara
   EscrevaL()
   EscrevaL()
   
   
   Para i de 1 ate 10 faca
      Para j de 1 ate 9 faca
         Para k de j+1 ate 10 faca
            Se (m[i,j] > m[i,k]) entao
               aux <- m[i,j]
               m[i,j] <- m[i,k]
               m[i,k] <- aux
            FimSe
         FimPara
      FimPara
   FimPara
   
   Para i de 1 ate 10 faca
      Para j de 1 ate 10 faca

         Escreva("[",m[i,j]:4, " ]")
      FimPara
      EscrevaL()
   FimPara
   

   

fimalgoritmo

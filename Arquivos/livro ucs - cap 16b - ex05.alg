algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

   n1, n2, m1, m2: vetor[1..4, 1..6] de inteiro
   i, j : inteiro


inicio
// Seção de Comandos 

   Para i de 1 ate 4 faca
      Para j de 1 ate 6 faca
         n1[i,j] <- Randi(20) + 1
         n2[i,j] <- Randi(20) + 1
         m1[i,j] <- n1[i,j] + n2[i,j]
         m2[i,j] <- n1[i,j] - n2[i,j]
      FimPara
   FimPara
   
   EscrevaL("Matriz Gerada N1")
   Para i de 1 ate 4 faca
      Para j de 1 ate 6 faca
         Escreva(n1[i,j]:4)
      FimPara
      EscrevaL()
   FimPara
   
   EscrevaL()
   EscrevaL("Matriz Gerada N2")
   Para i de 1 ate 4 faca
      Para j de 1 ate 6 faca
         Escreva(n2[i,j]:4)
      FimPara
      EscrevaL()
   FimPara
   
   EscrevaL()
   EscrevaL("Matriz Gerada M1 -> N1 + N2")
   Para i de 1 ate 4 faca
      Para j de 1 ate 6 faca
         Escreva(m1[i,j]:4)
      FimPara
      EscrevaL()
   FimPara
   
   EscrevaL()
   EscrevaL("Matriz Gerada M2 -> N1 - N2")
   Para i de 1 ate 4 faca
      Para j de 1 ate 6 faca
         Escreva(m2[i,j]:4)
      FimPara
      EscrevaL()
   FimPara


fimalgoritmo

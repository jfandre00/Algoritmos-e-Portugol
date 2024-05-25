algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

   m: vetor[1..10, 1..10] de inteiro
   maiorlinha: vetor[1..10] de inteiro
   menor, ml, mc, maior, i,j : inteiro

inicio
// Seção de Comandos

   Para i de 1 ate 10 faca
      Para j de 1 ate 10 faca
         m[i,j] <- Randi(200) + 1
         Escreva("[",m[i,j]:4, " ]")
      FimPara
      EscrevaL()
   FimPara
   
   Para i de 1 ate 10 faca
      Para j de 1 ate 10 faca
         Se m[i,j] > maiorlinha[i] entao
            maiorlinha[i] <- m[i,j]
      FimSe
      FimPara
      Escreva(maiorlinha[i])
   FimPara
   
   EscrevaL()
   
   Para i de 1 ate 10 faca
      Se (maiorlinha[i] > maior) entao
      maior <- maiorlinha[i]
      FimSe
   FimPara
   Escreva(maior)
   EscrevaL()
   
   Para i de 1 ate 10 faca
      Se maior = maiorlinha[i] entao
      Escreva("Linha com maior elemento: ",i,"a.")
      ml <- i
      FimSe
   FimPara
   EscrevaL()
   
   Para i de 1 ate 10 faca
      Escreva(m[ml,i])
   FimPara
   
   EscrevaL()
   menor <- m[ml,1]
   Para i de 1 ate 10 faca
      Se (m[ml,i] < menor) entao
      menor <- m[ml,i]
      mc <- i
      FimSe
   FimPara
   EscrevaL("O menor elemento da linha", ml, " é o número:", menor)
   EscrevaL("E isso é o MINIMAX. Sua posição na Matriz é: [", ml,",",mc," ]")







   

fimalgoritmo

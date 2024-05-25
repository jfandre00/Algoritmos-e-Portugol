algoritmo "semnome"
// Função :
// Autor :
// Data : 9/12/2023
// Seção de Declarações 
var
m : vetor[1..7, 1..7] de inteiro
i, j, num : inteiro

inicio
// Seção de Comandos 

Para i de 1 ate 7 faca
      Para j de 1 ate 7 faca
         m[i,j] <- 0
         Escreva(m[i,j])
      FimPara
      EscrevaL()
   FimPara
   EscrevaL()
   EscrevaL()

num <- 1
i <- 1
j <- 4
m[i,j] <- num

i <- 7
j <- 5
num <- num + 1
m[i,j] <- num


Repita

i <- i - 1
j <- j + 1
num <- num + 1

Se (j = 8) entao
   j <- 1
   Se (m[i,j] <> 0) entao
      j <- j - 1
      i <- i + 2
      m[i,j] <- num
   
   Senao

      m[i,j] <- num
   FimSe
FimSe


Se (i = 0) entao
   i <- 7
   Se (m[i,j] <> 0) entao
      j <- j - 1
      i <- i + 2
      m[i,j] <- num

   Senao

   m[i,j] <- num
   FimSe
FimSe

m[i,j] <- num
Ate num >= 10


Para i de 1 ate 7 faca
      Para j de 1 ate 7 faca
         Escreva(m[i,j])
      FimPara
      EscrevaL()
   FimPara


fimalgoritmo

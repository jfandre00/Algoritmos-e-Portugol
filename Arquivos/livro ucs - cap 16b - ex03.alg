algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

   matriz : vetor[1..5, 1..5] de inteiro
   somatotal, somadiagonals, somadiagonalp, somacoluna2, somalinha4, i, j, k : inteiro

inicio
// Seção de Comandos 

   EscrevaL("     C 1   C 2   C 3   C 4   C 5  ")
   EscrevaL("----------------------------------")
   Para i de 1 ate 5 faca
      Escreva("L",i ," ")
      Para j de 1 ate 5 faca
         matriz[i,j] <- Randi(20) + 1
         somatotal <- somatotal + matriz[i,j]
         Escreva("[",matriz[i,j]:3, " ]")
      FimPara
         EscrevaL()
         EscrevaL("----------------------------------")
   FimPara

   EscrevaL("RESULTADOS DOS CÁLCULOS:")

   Para i de 1 ate 5 faca
      somalinha4 <- somalinha4 + matriz[4,i]
   FimPara
   EscrevaL("a) A soma dos elementos da linha 4 é:",somalinha4)
   EscrevaL()

   Para i de 1 ate 5 faca
      somacoluna2 <- somacoluna2 + matriz[i,2]
   FimPara
   EscrevaL("b) A soma dos elementos da coluna 2 é:",somacoluna2)
   EscrevaL()
   
   Para i de 1 ate 5 faca
      somadiagonalp <- somadiagonalp + matriz[i,i]
   FimPara
   EscrevaL("c) A soma dos elementos da diagonal principal é:",somadiagonalp)
   EscrevaL()
   
   j <- 1
   k <- 5
   Para i de 1 ate 5 faca
      somadiagonals <- somadiagonals + matriz[j,k]
      j <- j + 1
      k <- k - 1
   FimPara
   EscrevaL("d) A soma dos elementos da diagonal secundária é:",somadiagonals)
   EscrevaL()
   
   EscrevaL("e) A soma de todos os elementos da matriz é:",somatotal)
   EscrevaL("------------------------------------------------------")


fimalgoritmo

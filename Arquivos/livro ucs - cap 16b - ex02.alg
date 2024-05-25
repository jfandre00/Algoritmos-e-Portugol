algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

matriz : vetor[1..7, 1..4] de inteiro
posi, posj, i, j, menor : inteiro

inicio
// Seção de Comandos 

Para i de 1 ate 7 faca
   Para j de 1 ate 4 faca
      matriz[i,j] <- Randi(20) + 1
      Escreva("[",matriz[i,j]:3, " ]")
   FimPara
      EscrevaL()
      EscrevaL("------------------------")
FimPara

menor <- matriz[1,1]
posi <- 1
posj <- 1

Para i de 1 ate 7 faca
   Para j de 1 ate 4 faca
      Se (matriz[i,j] < menor) entao
         menor <- matriz[i,j]
         posi <- i
         posj <- j
      FimSe
   FimPara
FimPara

EscrevaL("Menor valor encontrado na posição [",posi, ",", posj, " ]")
EscrevaL("Valor :", matriz[posi,posj])

fimalgoritmo

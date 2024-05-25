algoritmo "semnome"
// Função :
// Autor :
// Data : 9/6/2023
// Seção de Declarações 
var
x : vetor[1..100] de inteiro
i : inteiro

inicio
// Seção de Comandos 

Para i de 1 ate 100 faca
   x[i] <- randi(10)
   Se x[i] = 0 entao
      EscrevaL("Posição [",i," ] do vetor tem o número 0 e será substituido por 1")
      x[i] <- 1
   FimSe
FimPara

Para i de 1 ate 100 faca
   EscrevaL(x[i]:8)
FimPara

fimalgoritmo

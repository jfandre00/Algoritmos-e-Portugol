algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/6/2023
// Se��o de Declara��es 
var
x : vetor[1..100] de inteiro
i : inteiro

inicio
// Se��o de Comandos 

Para i de 1 ate 100 faca
   x[i] <- randi(10)
   Se x[i] = 0 entao
      EscrevaL("Posi��o [",i," ] do vetor tem o n�mero 0 e ser� substituido por 1")
      x[i] <- 1
   FimSe
FimPara

Para i de 1 ate 100 faca
   EscrevaL(x[i]:8)
FimPara

fimalgoritmo

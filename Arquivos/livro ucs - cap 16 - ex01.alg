algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/6/2023
// Se��o de Declara��es 
var
a : vetor[1..10] de inteiro
i : inteiro

inicio
// Se��o de Comandos 

Para i de 1 ate 10 faca
   a[i] <- randi(10) + 1
   Se a[i] = 10 entao
      EscrevaL("Posi��o [",i," ] do vetor tem o n�mero 10")
   
   FimSe
FimPara
fimalgoritmo

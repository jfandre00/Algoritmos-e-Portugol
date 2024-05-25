algoritmo "semnome"
// Função :
// Autor :
// Data : 9/6/2023
// Seção de Declarações 
var
a : vetor[1..10] de inteiro
i : inteiro

inicio
// Seção de Comandos 

Para i de 1 ate 10 faca
   a[i] <- randi(10) + 1
   Se a[i] = 10 entao
      EscrevaL("Posição [",i," ] do vetor tem o número 10")
   
   FimSe
FimPara
fimalgoritmo

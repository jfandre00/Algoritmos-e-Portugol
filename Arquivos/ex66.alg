algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/15/2023
// Se��o de Declara��es 
var
c, primeiro, tabuada : inteiro

inicio
// Se��o de Comandos 

Escreva("A tabuada de que n�mero voc� quer que eu fa�a?: ")
Leia(primeiro)
Escreva("At� qual n�mero eu fa�o a tabuada do", primeiro, "?: ")
Leia(tabuada)

Para c <- 1 ate tabuada passo 1 faca

EscrevaL(primeiro," x", c, " =", c*primeiro)
FimPara
fimalgoritmo

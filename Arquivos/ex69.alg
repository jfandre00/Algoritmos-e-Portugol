algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/15/2023
// Se��o de Declara��es 
var

c, primeiro, seguinte , razao, total : inteiro

inicio
// Se��o de Comandos 



Escreva("Insira o primeiro termo da PA (Progress�o Aritm�tica): ")
Leia(primeiro)
total <- primeiro
Escreva("Insira a raz�o da PA: ")
Leia(razao)

Escreva(primeiro)   // pois o primeiro numero da PA ser� o primeiro numero inserido

Para c <- 1 ate 9 passo 1 faca    // para PA com 10 elementos, aqui usaremos s� 9 pois o primeiro est� acima e foi fornecido
   seguinte <- primeiro + c* razao
   total <- seguinte + total
   Escreva(seguinte)

FimPara
Escreval()
Escreva("A soma entre todos os valores da sequ�ncia �: ", total)

fimalgoritmo

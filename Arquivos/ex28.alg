algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/2/2023
// Se��o de Declara��es 
var

L, C, A:real

inicio
// Se��o de Comandos


Escreva("Insira a largura do terreno em metros: ")
Leia(L)
Escreva("Insira o comprimento do terreno em metros: ")
Leia(C)
A <- L * C
Escreval("A �rea do terreno � de ", A:5:2, "m2")


Se A <= 100 entao
Escreval("TERRENO POPULAR")
     senao
     Se A >= 500 entao
     Escreval("TERRENO VIP")
          senao
          Escreval("TERRENO MASTER")   // isso � uma condicional alinhada
     FimSe
FimSe
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 8/2/2023
// Seção de Declarações 
var

L, C, A:real

inicio
// Seção de Comandos


Escreva("Insira a largura do terreno em metros: ")
Leia(L)
Escreva("Insira o comprimento do terreno em metros: ")
Leia(C)
A <- L * C
Escreval("A área do terreno é de ", A:5:2, "m2")


Se A <= 100 entao
Escreval("TERRENO POPULAR")
     senao
     Se A >= 500 entao
     Escreval("TERRENO VIP")
          senao
          Escreval("TERRENO MASTER")   // isso é uma condicional alinhada
     FimSe
FimSe
fimalgoritmo

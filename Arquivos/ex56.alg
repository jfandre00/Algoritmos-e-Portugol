algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/11/2023
// Se��o de Declara��es 
var
cont, finalizar, contador, valor, soma : inteiro

inicio
// Se��o de Comandos 

soma <- 0
contador  <- 0
cont <- 0
finalizar <- 3

Enquanto (finalizar <> 2) faca
         Escreva("Insira o valor a ser somado: ")
         Leia(valor)
            Se (valor = 1111) entao
            finalizar <- 1
            Senao
            soma <- soma + valor
            FimSe
         finalizar <- finalizar + 1
FimEnquanto

Escreva("A soma dos valores inseridos �", soma)

fimalgoritmo

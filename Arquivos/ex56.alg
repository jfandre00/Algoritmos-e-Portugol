algoritmo "semnome"
// Função :
// Autor :
// Data : 8/11/2023
// Seção de Declarações 
var
cont, finalizar, contador, valor, soma : inteiro

inicio
// Seção de Comandos 

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

Escreva("A soma dos valores inseridos é", soma)

fimalgoritmo

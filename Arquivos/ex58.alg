algoritmo "semnome"
// Função :
// Autor :
// Data : 8/11/2023
// Seção de Declarações 
var

cont, finalizar, valor, soma : inteiro
media: real

inicio
// Seção de Comandos 

soma <- 0
finalizar <- 3
cont <-0

Enquanto (finalizar <> 2) faca
         Escreva("Insira a idade do", finalizar - 2,  "o. aluno: ")
         Leia(valor)
            Se (valor = 999) entao
            finalizar <- 1
            Senao
            soma <- soma + valor
            FimSe
         finalizar <- finalizar + 1
         cont <- cont + 1

FimEnquanto

media <- soma / (cont - 1)

EscrevaL("Existem", cont - 1, " alunos na turma")
Escreva("A média de idade do grupo é de ", media:5:2, " anos")

fimalgoritmo

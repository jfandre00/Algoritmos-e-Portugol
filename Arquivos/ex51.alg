algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/9/2023
// Se��o de Declara��es 
var
contador : inteiro
maior, menor, preco : real

inicio
// Se��o de Comandos 

contador <- 1
maior <- 0
menor <- 999999999999

Enquanto (contador <= 8) faca

Escreva("Insira o pre�o do", contador, "o. produto: R$")
Leia(preco)
           Se preco > maior entao
           maior <- preco
           FimSe
           Se preco < menor entao
           menor <- preco
           FimSe
           
           
contador <- contador + 1
FimEnquanto

EscrevaL("O maior pre�o inserido foi: R$",maior)
Escreva("O menor pre�o inserido foi: R$",menor)

fimalgoritmo

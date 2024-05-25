algoritmo "semnome"
// Função :
// Autor :
// Data : 8/9/2023
// Seção de Declarações 
var
contador : inteiro
maior, menor, preco : real

inicio
// Seção de Comandos 

contador <- 1
maior <- 0
menor <- 999999999999

Enquanto (contador <= 8) faca

Escreva("Insira o preço do", contador, "o. produto: R$")
Leia(preco)
           Se preco > maior entao
           maior <- preco
           FimSe
           Se preco < menor entao
           menor <- preco
           FimSe
           
           
contador <- contador + 1
FimEnquanto

EscrevaL("O maior preço inserido foi: R$",maior)
Escreva("O menor preço inserido foi: R$",menor)

fimalgoritmo

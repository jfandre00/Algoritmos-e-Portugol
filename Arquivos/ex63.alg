algoritmo "semnome"
// Função :
// Autor :
// Data : 8/14/2023
// Seção de Declarações 
var

resposta : caractere
contpares, cont, menor, soma, numero: inteiro
media : real

inicio
// Seção de Comandos 

resposta <- "S"
soma <- 0
cont <- 0
contpares <- 0
menor <- 999999999

Enquanto (resposta = "S") faca
         Escreva("Insira um número inteiro: ")
         Leia(numero)
         soma <- soma + numero
              Se (numero < menor) entao
              menor <- numero
              FimSe
              Se (numero%2 = 0) entao
              contpares <- contpares + 1
              FimSe

         cont <- cont + 1

         Escreva("Quer continuar: [S/N]: ")
         Leia(resposta)


FimEnquanto

media <- soma / cont

EscrevaL("A soma dos números inseridos é: ", soma)
EscrevaL("O menor valor ditado foi: ", menor)
EscrevaL("A média entre todos os valores é: ", media:5:2)
Escreva("Quantidade de valores pares digitados é: ", contpares)
fimalgoritmo

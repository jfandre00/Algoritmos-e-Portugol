algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/14/2023
// Se��o de Declara��es 
var

resposta : caractere
contpares, cont, menor, soma, numero: inteiro
media : real

inicio
// Se��o de Comandos 

resposta <- "S"
soma <- 0
cont <- 0
contpares <- 0
menor <- 999999999

Enquanto (resposta = "S") faca
         Escreva("Insira um n�mero inteiro: ")
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

EscrevaL("A soma dos n�meros inseridos �: ", soma)
EscrevaL("O menor valor ditado foi: ", menor)
EscrevaL("A m�dia entre todos os valores �: ", media:5:2)
Escreva("Quantidade de valores pares digitados �: ", contpares)
fimalgoritmo

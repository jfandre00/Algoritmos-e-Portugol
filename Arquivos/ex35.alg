algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 
var

carro, locacao, dias : inteiro
km, preco : real

inicio
// Se��o de Comandos 

Escreva("O carro alugado foi POPULAR (1) ou LUXO (2)?: Entre (1) ou (2): ")
leia(carro)
Se (carro = 1) entao
locacao <- 90
Senao
locacao <- 150
FimSe
Escreva("Quantos dias voc� ficou com o carro?: ")
Leia(dias)
Escreva("Quantos kms voc� percorreu?: ")
Leia(km)

Se (carro = 1) entao
    Se (km <= 100) entao
    preco <- (locacao*dias) + (km * 0.20)
     Senao
     preco <- (locacao*dias) + (km * 0.10)
    FimSe
FimSe

Se (carro = 2) entao
    Se (km <= 200) entao
    preco <- (locacao*dias) + (km * 0.30)
     Senao
     preco <- (locacao*dias) + (km * 0.25)
    FimSe
FimSe

EscrevaL("---------------------------------")
Escreva("O valor a ser pago �: R$", preco:5:2)


fimalgoritmo

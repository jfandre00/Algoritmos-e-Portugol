algoritmo "CalculoDaMulta"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var

velocidade, multa : real

inicio
// Se��o de Comandos 

EscrevaL("Qual a velocidade do carro?: ")
Leia(velocidade)
Se (velocidade >80) entao

   multa <- (velocidade-80)*5
   EscrevaL("-------Voc� Foi Multado---------")
   EscrevaL("A Multa A Pagar � de R$",multa:5:2)
   EscrevaL("--------------------------------")
senao
 EscrevaL("OK, n�o levou multa")
   
FimSe

fimalgoritmo

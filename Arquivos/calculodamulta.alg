algoritmo "CalculoDaMulta"
// Função :
// Autor :
// Data : 7/28/2023
// Seção de Declarações 
var

velocidade, multa : real

inicio
// Seção de Comandos 

EscrevaL("Qual a velocidade do carro?: ")
Leia(velocidade)
Se (velocidade >80) entao

   multa <- (velocidade-80)*5
   EscrevaL("-------Você Foi Multado---------")
   EscrevaL("A Multa A Pagar é de R$",multa:5:2)
   EscrevaL("--------------------------------")
senao
 EscrevaL("OK, não levou multa")
   
FimSe

fimalgoritmo

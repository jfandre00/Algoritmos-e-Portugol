algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var
nome, sexo : caractere
valor_compras,desconto : real


inicio
// Se��o de Comandos 

Escreva("Qual � o seu nome?: ")
Leia(nome)
Escreva("Qual � o seu sexo (M/F)?: ")
Leia(sexo)
Escreva("Qual � o valor das suas compras: R$")
Leia(valor_compras)

Se (sexo = "M") entao
 desconto <- valor_compras*0.95
 EscrevaL("Valor com desconto � de R$: ", desconto:5:2)
 senao
 desconto <- valor_compras*0.87
 EscrevaL("Valor com desconto � de R$: ", desconto:5:2)
 FimSe




fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/08/2023
// Se��o de Declara��es 
var
salario, financiamento : real

inicio
// Se��o de Comandos 

Escreva("Insira o valor do sal�rio da pessoa: R$")
Leia(salario)
Escreva("Qual o valor do financiamento pretendido?: R$")
Leia(financiamento)

Se (financiamento <= 5*salario) entao
EscrevaL("Financiamento Concedido")
Senao
EscrevaL("Financiamento Negado")
FimSe

Escreva("Obrigado por nos consultar.")

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 26/08/2023
// Seção de Declarações 
var
salario, financiamento : real

inicio
// Seção de Comandos 

Escreva("Insira o valor do salário da pessoa: R$")
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

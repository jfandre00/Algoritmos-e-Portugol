algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 
var

casa, capacidade, salario, parcela :real
anos : inteiro

inicio
// Seção de Comandos 

Escreval("----------------------------------------------")
Escreva("Insira o valor da casa que deseja comprar: R$ ")
Leia(casa)
Escreva("Insira o número de anos que deseja quitar: ")
Leia(anos)
Escreva("Insira o seu salário mensal: R$ ")
Leia(salario)
Escreval("----------------------------------------------")


capacidade <- salario * 0.30
parcela <- casa / (anos * 12)

Se (parcela > capacidade) entao
Escreval("O valor da parcela é R$", parcela:5:2, " que é maior que sua capacidade de pagamento")
Escreval("Por isso o empréstimo não foi aprovado!!!!")
  Senao
  Escreval("O valor da parcela é R$", parcela:5:2)
  Escreval("O financiamento foi APROVADO!!")

FimSe
fimalgoritmo

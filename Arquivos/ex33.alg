algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 
var

casa, capacidade, salario, parcela :real
anos : inteiro

inicio
// Se��o de Comandos 

Escreval("----------------------------------------------")
Escreva("Insira o valor da casa que deseja comprar: R$ ")
Leia(casa)
Escreva("Insira o n�mero de anos que deseja quitar: ")
Leia(anos)
Escreva("Insira o seu sal�rio mensal: R$ ")
Leia(salario)
Escreval("----------------------------------------------")


capacidade <- salario * 0.30
parcela <- casa / (anos * 12)

Se (parcela > capacidade) entao
Escreval("O valor da parcela � R$", parcela:5:2, " que � maior que sua capacidade de pagamento")
Escreval("Por isso o empr�stimo n�o foi aprovado!!!!")
  Senao
  Escreval("O valor da parcela � R$", parcela:5:2)
  Escreval("O financiamento foi APROVADO!!")

FimSe
fimalgoritmo

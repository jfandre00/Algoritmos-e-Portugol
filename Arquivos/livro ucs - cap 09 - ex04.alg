algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/25/2023
// Se��o de Declara��es 
var
nome : caractere
final, salario : real
percentual, vendas: inteiro



inicio
// Se��o de Comandos 
Escreva("Nome do funcion�rio: ")
Leia(nome)
Escreva("Sal�rio fixo de ", nome, ": R$")
Leia(salario)
Escreva("Total de vendas que ", nome, " fez: ")
Leia(vendas)
Escreva("Percentual de ganhos sobre o total de vendas (%): ")
Leia(percentual)
final <- salario + salario*(vendas*(percentual/100))

Escreva("O sal�rio final de ", nome, " �: R$", final:6:2)


fimalgoritmo

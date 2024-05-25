algoritmo "semnome"
// Função :
// Autor :
// Data : 8/25/2023
// Seção de Declarações 
var
nome : caractere
final, salario : real
percentual, vendas: inteiro



inicio
// Seção de Comandos 
Escreva("Nome do funcionário: ")
Leia(nome)
Escreva("Salário fixo de ", nome, ": R$")
Leia(salario)
Escreva("Total de vendas que ", nome, " fez: ")
Leia(vendas)
Escreva("Percentual de ganhos sobre o total de vendas (%): ")
Leia(percentual)
final <- salario + salario*(vendas*(percentual/100))

Escreva("O salário final de ", nome, " é: R$", final:6:2)


fimalgoritmo

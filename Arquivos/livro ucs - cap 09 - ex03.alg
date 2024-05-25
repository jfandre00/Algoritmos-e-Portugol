algoritmo "semnome"
// Função :
// Autor :
// Data : 8/25/2023
// Seção de Declarações 
var
nome : caractere
nhoras, filhos : inteiro
valorph, salariobruto : real
inicio
// Seção de Comandos 

Escreva("Nome do funcionário: ")
Leia(nome)
Escreva("Quantidade de horas trabalhadas: ")
Leia(nhoras)
Escreva("Qual o valor por hora: ")
Leia(valorph)
Escreva("Qual o número de filhos: ")
Leia(filhos)

salariobruto <- nhoras*valorph*(1 + 0.03*filhos)

Escreva("O salário bruto de ", nome, " é: R$", salariobruto:5:2)




fimalgoritmo

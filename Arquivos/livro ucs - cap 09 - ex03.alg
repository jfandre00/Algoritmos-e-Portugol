algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/25/2023
// Se��o de Declara��es 
var
nome : caractere
nhoras, filhos : inteiro
valorph, salariobruto : real
inicio
// Se��o de Comandos 

Escreva("Nome do funcion�rio: ")
Leia(nome)
Escreva("Quantidade de horas trabalhadas: ")
Leia(nhoras)
Escreva("Qual o valor por hora: ")
Leia(valorph)
Escreva("Qual o n�mero de filhos: ")
Leia(filhos)

salariobruto <- nhoras*valorph*(1 + 0.03*filhos)

Escreva("O sal�rio bruto de ", nome, " �: R$", salariobruto:5:2)




fimalgoritmo

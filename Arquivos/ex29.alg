algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 

var
nome : caractere
sal, reaj : real
anos : inteiro


inicio
// Seção de Comandos

Escreva("Escreva o nome do funcionário: ")
Leia(nome)
Escreva("Insira o salário de ", nome, ": ")
Leia(sal)
Escreva("Há quantos anos ", nome, " trabalha aqui: ")
Leia(anos)

Se (anos <= 3) entao
reaj <- (1.03 * sal)
Escreval("O novo salário de ", nome, " é de R$", reaj:5:2)
     senao
     Se (anos >= 10) entao
     reaj <- (1.20 * sal)
     Escreval("O novo salário de ", nome, " é de R$", reaj:5:2)
          senao
          reaj <- (1.125 * sal)
          Escreval("O novo salário de ", nome, " é de R$", reaj:5:2)   // isso é uma condicional alinhada
     FimSe
FimSe
fimalgoritmo

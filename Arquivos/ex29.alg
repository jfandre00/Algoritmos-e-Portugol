algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 

var
nome : caractere
sal, reaj : real
anos : inteiro


inicio
// Se��o de Comandos

Escreva("Escreva o nome do funcion�rio: ")
Leia(nome)
Escreva("Insira o sal�rio de ", nome, ": ")
Leia(sal)
Escreva("H� quantos anos ", nome, " trabalha aqui: ")
Leia(anos)

Se (anos <= 3) entao
reaj <- (1.03 * sal)
Escreval("O novo sal�rio de ", nome, " � de R$", reaj:5:2)
     senao
     Se (anos >= 10) entao
     reaj <- (1.20 * sal)
     Escreval("O novo sal�rio de ", nome, " � de R$", reaj:5:2)
          senao
          reaj <- (1.125 * sal)
          Escreval("O novo sal�rio de ", nome, " � de R$", reaj:5:2)   // isso � uma condicional alinhada
     FimSe
FimSe
fimalgoritmo

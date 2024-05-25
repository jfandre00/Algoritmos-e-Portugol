algoritmo "semnome"
// Função :
// Autor :
// Data : 25/08/2023
// Seção de Declarações 
var
nome, sexo: vetor[1..5] de caractere
salario: vetor[1..5] de real
c, cont : inteiro
inicio

Para c <- 1  ate 5 faca
Escreva("Digite o nome da ", c, "a. pessoa: ")
Leia(nome[c])
Escreva("Digite o sexo de ", nome[c], " [M/F]: ")
Leia(sexo[c])
Escreva("Digite o salário de ", nome[c], " : R$")
Leia(salario[c])
FimPara

LimpaTela

cont <- 0

Para c <- 1 ate 5 faca
   Se (sexo[c] = "F") e (salario[c] > 5000) entao
     cont <- cont + 1
   FimSe
FimPara

Se (cont > 0) entao
EscrevaL("---------------------------------------------------")
EscrevaL("LISTAGEM DE MULHERES QUE GANHAM ACIMA DE R$5.000,00")
EscrevaL("---------------------------------------------------")

Para c <- 1 ate 5 faca
   Se (sexo[c] = "F") e (salario[c] > 5000) entao
     EscrevaL(nome[c], " ganha R$", salario[c]:5:2)
   FimSe
FimPara
Senao
EscrevaL("---------------------------------------------------")
EscrevaL("------NENHUMA MULHER GANHA ACIMA DE R$5.000,00-----")
EscrevaL("---------------------------------------------------")

FimSe

fimalgoritmo

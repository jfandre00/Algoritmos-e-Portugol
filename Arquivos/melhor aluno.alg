algoritmo "semnome"
// Função :
// Autor :
// Data : 8/2/2023
// Seção de Declarações 
var
alunos, cont: inteiro
nomealuno, maiornome : caractere
nota, maiornota: real

inicio
// Seção de Comandos 



Escreval("--------------------------------")
Escreval("      ESCOLA DA XAVASQUINHA     ")
Escreval("--------------------------------")

Escreva("Quantos alunos a turma tem : ")
Leia(alunos)
Escreval("--------------------------------")

maiornota <- 0
cont <- 1


Enquanto (alunos >= cont) faca
Escreval("ALUNO  ", cont)
Escreva("Nome do aluno: ")
Leia(nomealuno)
Escreva("Nota de ", nomealuno, ": ")
Leia(nota)
Escreval("--------------------------------")
          Se nota > maiornota entao
          maiornota <- nota
          maiornome <- nomealuno
          FimSe

cont <- cont + 1

FimEnquanto

Escreva("O melhor aproveitamento foi de ", maiornome, " com a nota", maiornota)








fimalgoritmo

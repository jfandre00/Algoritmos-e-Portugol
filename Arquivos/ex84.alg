algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/08/2023
// Se��o de Declara��es 
var
nome: vetor[1..9] de caractere
idade: vetor[1..9] de inteiro
c: inteiro
inicio
// Se��o de Comandos

Para c <- 1 ate 9 faca
  Escreva("Insira o nome da ", c, "a. pessoa: ")
  Leia(nome[c])
  Escreva("Escreva a idade de ", nome[c], ": ")
  Leia(idade[c])
FimPara

EscrevaL("----------------------------")
EscrevaL("LISTAGEM DE MAIORES DE IDADE")
EscrevaL("----------------------------")
Para c <- 1 ate 9 faca
   Se (idade[c] >= 18) entao
   EscrevaL(nome[c], " tem", idade[c], " anos")
   FimSe

FimPara


 
fimalgoritmo

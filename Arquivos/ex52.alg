algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/9/2023
// Se��o de Declara��es 
var

numero, idade, soma, demaior, demenor, maiorlida :inteiro


inicio
// Se��o de Comandos 

numero <- 1
demaior <- 0
demenor <- 0
maiorlida <- 0
Enquanto (numero <= 10 ) faca

Escreva("Insira a idade da", numero, ".a pessoa: ")
Leia(idade)
           Se (idade > 18) entao
           demaior <- demaior + 1
           FimSe
           
           Se (idade < 5) entao
           demenor <- demenor + 1
           FimSe
           
           Se (idade > maiorlida) entao
           maiorlida <- idade
           FimSe
           
soma <- idade + soma
numero <- numero + 1
FimEnquanto

Escreval("A m�dia do grupo �: ", (soma/10):5:2, " anos")
Escreval("A quantidade de maiores de 18 anos �:", demaior)
Escreval("A quantidade de menores de 5 anos �:", demenor)
Escreval("A maior idade lida �:", maiorlida, " anos")



fimalgoritmo

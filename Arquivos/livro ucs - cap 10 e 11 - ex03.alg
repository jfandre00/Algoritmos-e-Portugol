algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/08/2023
// Se��o de Declara��es 
var
nota: inteiro
conceito: caractere

inicio
// Se��o de Comandos 

Escreva("Coloque a nota do aluno [somente notas inteiras]: ")
Leia(nota)
Escolha nota
caso 1, 2
     conceito <- "E"
caso 3, 4, 5
     conceito <- "D"
caso 6, 7
     conceito <- "C"
caso 8, 9
     conceito <- "B"
caso 10
     conceito <- "A"
outrocaso
     conceito <- "NOTA INV�LIDA!"
FimEscolha
     
Escreva("O conceito do aluno �: ", conceito)



fimalgoritmo

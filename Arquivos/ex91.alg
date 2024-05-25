algoritmo "semnome"
// Função :
// Autor :
// Data : 18/08/2023
// Seção de Declarações 
var

A, B : inteiro

procedimento Maior(X, Y: inteiro)
Inicio

Se (X > Y) entao
   Escreva("O primeiro valor inserido,",X, " ,foi o maior")
Senao
     Se (X < Y) entao
     Escreva("O segundo valor inserido,",Y, " ,foi o maior")
     Senao
     Escreva("Os dois valores inseridos são iguais")
     FimSe
FimSe

FimProcedimento

inicio
// Seção de Comandos

Escreva("Insira o primeiro valor: ")
Leia(A)
Escreva("Insira o segundo valor: ")
Leia(B)

Maior(A, B)
 
fimalgoritmo

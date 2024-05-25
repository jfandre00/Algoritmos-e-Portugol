algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2023
// Seção de Declarações 
var
PRI, SEG, MEDIAF : REAL

Funcao MEDIA(A,B : Real) : Real
var med : real
Inicio

med <- (A + B) /2
Retorne med

FimFuncao


inicio
// Seção de Comandos 


Escreva("Insira o primeiro número: ")
Leia(PRI)
Escreva("Insira o segundo número: ")
Leia(SEG)
MEDIAF <- Media(PRI, SEG)
Escreval("A média entre ", PRI, " e", SEG, " é ", mediaf:5:2)

fimalgoritmo

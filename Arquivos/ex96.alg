algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/21/2023
// Se��o de Declara��es 
var
PRI, SEG, MEDIAF : REAL

Funcao MEDIA(A,B : Real) : Real
var med : real
Inicio

med <- (A + B) /2
Retorne med

FimFuncao


inicio
// Se��o de Comandos 


Escreva("Insira o primeiro n�mero: ")
Leia(PRI)
Escreva("Insira o segundo n�mero: ")
Leia(SEG)
MEDIAF <- Media(PRI, SEG)
Escreval("A m�dia entre ", PRI, " e", SEG, " � ", mediaf:5:2)

fimalgoritmo

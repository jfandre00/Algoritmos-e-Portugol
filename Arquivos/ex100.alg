algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/21/2023
// Se��o de Declara��es 
var
PRI, SEG, MEDIAF : REAL
passou : caractere


Funcao MEDIA(A,B : Real) : Real
var med : real
Inicio
med <- (A + B) /2
Retorne med
FimFuncao

Funcao Situacao(nota : real) : caractere
var P : caractere
inicio
Se (nota >= 6) entao
P <- "APROVADO"
Senao
  Se (nota < 5) entao
  P <- "REPROVADO"
  Senao
  P <- "RECUPERA��O"
  FimSe
FimSe
Retorne P
FimFuncao
inicio
// Se��o de Comandos 


Escreva("Insira a primeira nota da prova: ")
Leia(PRI)
Escreva("Insira a segunda nota da prova: ")
Leia(SEG)
MEDIAF <- Media(PRI, SEG)
Escreval("A m�dia do aluno, referente as notas", PRI, " e", SEG, ", �",mediaf:5:2)
PASSOU <- Situacao(Mediaf)
EscrevaL("Situa��o do aluno: ", passou)

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2023
// Seção de Declarações 
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
  P <- "RECUPERAÇÃO"
  FimSe
FimSe
Retorne P
FimFuncao
inicio
// Seção de Comandos 


Escreva("Insira a primeira nota da prova: ")
Leia(PRI)
Escreva("Insira a segunda nota da prova: ")
Leia(SEG)
MEDIAF <- Media(PRI, SEG)
Escreval("A média do aluno, referente as notas", PRI, " e", SEG, ", é",mediaf:5:2)
PASSOU <- Situacao(Mediaf)
EscrevaL("Situação do aluno: ", passou)

fimalgoritmo

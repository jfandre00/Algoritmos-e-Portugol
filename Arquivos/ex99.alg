algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/21/2023
// Se��o de Declara��es 
var
N1, N2, Resposta : Inteiro

Funcao Potencia(A,B : Inteiro) : Inteiro
var R, cont : Inteiro
Inicio

  Se (B = 0) entao
  Resposta <- 1
   Senao
       Se (B = 1) entao
       Resposta <- A
       Senao
       Resposta <- A
     Para cont <- 2 ate (B) faca
       Resposta <-  A * Resposta
     FimPara
     FimSe
   FimSe

Retorne Resposta
FimFuncao

inicio
// Se��o de Comandos 

Escreva("Insira o valor: ")
Leia(N1)
Escreva("Insira a pot�ncia: ")
Leia(N2)
Resposta <- Potencia(N1, N2)
Escreva(N1, " elevado a", N2, " �", Resposta)

fimalgoritmo

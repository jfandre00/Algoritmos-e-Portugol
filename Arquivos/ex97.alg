algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2023
// Seção de Declarações 
var
N1, N2, N3, Resposta : inteiro

Funcao Maior(A, B, C: Inteiro) : Inteiro
var X : inteiro
Inicio

Se (a > b) e (a > c) entao
X <- a
Senao
  Se (b > a) e (b > c) entao
  X <- b
    Senao
      Se (c > a) e (c > b) entao
      X <- c
      FimSe
  FimSe
FimSe
Retorne X

FimFuncao

inicio
// Seção de Comandos 

Escreva("Escreva o primeiro valor")
Leia(N1)
Escreva("Escreva o segundo valor")
Leia(N2)
Escreva("Escreva o terceiro valor")
Leia(N3)
Resposta <- Maior(N1, N2, N3)
Escreva("O maior valor é ", Resposta)

fimalgoritmo

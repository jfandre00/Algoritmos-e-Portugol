algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/21/2023
// Se��o de Declara��es 
var
  Res, N1, N2 : inteiro

Funcao SuperSomador(X1, X2 : Inteiro) : Inteiro
var S, cont : Inteiro
Inicio
    Para cont <- X1 ate X2 passo 1 faca
    S <- cont + S
    FimPara
    Retorne S
FimFuncao
inicio
// Se��o de Comandos 

Escreva("Insira o primeiro n�mero da sequ�ncia a ser somada: ")
Leia(N1)
Escreva("Insira o �ltimo n�mero da sequ�ncia a ser somada: ")
Leia(N2)
Res <- SuperSomador(N1,N2)
Escreva("A resposta �: ", Res)


fimalgoritmo

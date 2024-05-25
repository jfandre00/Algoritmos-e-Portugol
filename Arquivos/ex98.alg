algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2023
// Seção de Declarações 
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
// Seção de Comandos 

Escreva("Insira o primeiro número da sequência a ser somada: ")
Leia(N1)
Escreva("Insira o último número da sequência a ser somada: ")
Leia(N2)
Res <- SuperSomador(N1,N2)
Escreva("A resposta é: ", Res)


fimalgoritmo

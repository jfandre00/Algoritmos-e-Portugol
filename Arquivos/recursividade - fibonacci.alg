algoritmo "Recursividade - Fibonacci"
// Fun��o :
// Autor :
// Data : 8/30/2023
// Se��o de Declara��es 
var
num : Inteiro


funcao fibonacci(x: inteiro) : inteiro
var
inicio
      Se ((x=0) ou (x=1)) entao
         retorne x
      Senao
         retorne fibonacci(x-1) + fibonacci(x-2)
      FimSe
fimfuncao

inicio
// Se��o de Comandos 
Escreva("Entre com um n�mero: ")
Leia(num)
EscrevaL("Fibonacci: ", fibonacci(num))


fimalgoritmo

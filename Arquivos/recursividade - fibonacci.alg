algoritmo "Recursividade - Fibonacci"
// Função :
// Autor :
// Data : 8/30/2023
// Seção de Declarações 
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
// Seção de Comandos 
Escreva("Entre com um número: ")
Leia(num)
EscrevaL("Fibonacci: ", fibonacci(num))


fimalgoritmo

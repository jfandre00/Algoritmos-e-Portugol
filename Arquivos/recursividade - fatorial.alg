algoritmo "Recursividade - Fatorial"
// Fun��o :
// Autor :
// Data : 8/30/2023
// Se��o de Declara��es 
var
valor : inteiro

funcao fatorial(x:inteiro) : inteiro
var
inicio
       Se x <= 1 entao
          retorne 1
       Senao
          retorne x * fatorial(x-1)
       FimSe
fimfuncao

inicio
// Se��o de Comandos 
escreva("Entre com um n�mero: ")
leia(valor)
EscrevaL("Fatorial: ", fatorial(valor))


fimalgoritmo

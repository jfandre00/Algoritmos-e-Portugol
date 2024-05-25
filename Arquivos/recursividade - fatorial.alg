algoritmo "Recursividade - Fatorial"
// Função :
// Autor :
// Data : 8/30/2023
// Seção de Declarações 
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
// Seção de Comandos 
escreva("Entre com um número: ")
leia(valor)
EscrevaL("Fatorial: ", fatorial(valor))


fimalgoritmo

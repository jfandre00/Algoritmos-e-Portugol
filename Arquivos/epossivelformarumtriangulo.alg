algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var
s1, s2, s3 : real

inicio
// Se��o de Comandos 


Escreva("Insira o primeiro segmento: ")
Leia(s1)
Escreva("Insira o segundo segmento: ")
Leia(s2)
Escreva("Insira o terceiro segmento: ")
Leia(s3)

Se (s1 < s2 + s3) e (s2 < s1 + s3) e (s3 < s1 + s2) entao
EscrevaL("� poss�vel formar um tri�ngulo")
Senao
EscrevaL("N�o � poss�vel formar um tri�ngulo")

FimSe



fimalgoritmo

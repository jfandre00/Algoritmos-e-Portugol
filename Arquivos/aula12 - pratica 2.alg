algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 8/18/2023
// Se��o de Declara��es 
var
   N : Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio

   Se (V%2 = 0) entao
      EscrevaL("O n�mero ", V, " � PAR")
   Senao
      EscrevaL("O n�mero ", V, " � IMPAR")
   FimSE
FimProcedimento

inicio
// Se��o de Comandos 

   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)



fimalgoritmo

algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 8/18/2023
// Seção de Declarações 
var
   N : Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio

   Se (V%2 = 0) entao
      EscrevaL("O número ", V, " é PAR")
   Senao
      EscrevaL("O número ", V, " é IMPAR")
   FimSE
FimProcedimento

inicio
// Seção de Comandos 

   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)



fimalgoritmo

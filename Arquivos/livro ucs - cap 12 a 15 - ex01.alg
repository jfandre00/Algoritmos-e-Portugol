algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/31/2023
// Se��o de Declara��es 
var
primeiro, segundo, diferenca : inteiro

//------------------------------------
Procedimento Dif()
inicio
  diferenca <- segundo - primeiro
  Escreva("Existem", diferenca, " n�meros entre", segundo, " e", primeiro)

FimProcedimento
//------------------------------------

inicio
// Se��o de Comandos 

   Escreva("Digite o primeiro n�mero: ")
   Leia(primeiro)
   Escreva("Digite o segundo n�mero: ")
   Leia(segundo)
   Se (segundo > primeiro) entao
      Dif()
   Senao
      Repita
        EscrevaL("O PRIMEIRO N�MERO N�O PODE SER MAIOR E NEM IGUAL AO SEGUNDO N�MERO")
        Escreva("Digite o primeiro n�mero: ")
        Leia(primeiro)
        Escreva("Digite o segundo n�mero: ")
        Leia(segundo)
      Ate (segundo > primeiro)
        Dif()
   FimSe
   

fimalgoritmo

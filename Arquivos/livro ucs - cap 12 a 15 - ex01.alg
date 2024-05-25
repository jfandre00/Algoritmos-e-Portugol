algoritmo "semnome"
// Função :
// Autor :
// Data : 8/31/2023
// Seção de Declarações 
var
primeiro, segundo, diferenca : inteiro

//------------------------------------
Procedimento Dif()
inicio
  diferenca <- segundo - primeiro
  Escreva("Existem", diferenca, " números entre", segundo, " e", primeiro)

FimProcedimento
//------------------------------------

inicio
// Seção de Comandos 

   Escreva("Digite o primeiro número: ")
   Leia(primeiro)
   Escreva("Digite o segundo número: ")
   Leia(segundo)
   Se (segundo > primeiro) entao
      Dif()
   Senao
      Repita
        EscrevaL("O PRIMEIRO NÚMERO NÃO PODE SER MAIOR E NEM IGUAL AO SEGUNDO NÚMERO")
        Escreva("Digite o primeiro número: ")
        Leia(primeiro)
        Escreva("Digite o segundo número: ")
        Leia(segundo)
      Ate (segundo > primeiro)
        Dif()
   FimSe
   

fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/09/2023
// Se��o de Declara��es 
var
   num : inteiro
   poui : caractere

   funcao ParOuImpar(numero : inteiro) : caractere
   var teste : caractere
   inicio
      Se (numero%2 = 0) entao
         teste <- "PAR"
      Senao
         teste <- "IMPAR"
      FimSe
      Retorne teste

   fimfuncao

inicio
// Se��o de Comandos 


Escreva("Entre com um n�mero inteiro: ")
Leia(num)
poui <- ParOuImpar(num)

Escreva("O n�mero inserido �: ", poui)

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2023
// Seção de Declarações 
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
// Seção de Comandos 


Escreva("Entre com um número inteiro: ")
Leia(num)
poui <- ParOuImpar(num)

Escreva("O número inserido é: ", poui)

fimalgoritmo

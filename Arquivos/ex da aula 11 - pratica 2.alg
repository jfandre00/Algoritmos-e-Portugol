algoritmo "semnome"
// Função :
// Autor :
// Data : 8/11/2023
// Seção de Declarações 
var
   somapares, nulo, divisivel5, soma, inserir, valor : inteiro
   media : real
inicio
// Seção de Comandos 

Soma <- 0
divisivel5 <- 0
nulo <- 0
somapares <- 0
  Para inserir <- 1 ate 5 passo 1 faca
   Escreva("Insira o", inserir, "o. valor: ")
   Leia(valor)
   Soma <- soma + valor
     Se (valor%5 = 0) entao
     divisivel5 <- divisivel5 + 1
     FimSe
       Se (valor = 0) entao
       nulo <- nulo + 1
       FimSe
         Se (valor%2 = 0) entao
         somapares <- somapares + valor
         FimSe
       
  FimPara

media <- soma / 5

EscrevaL("A soma dos 5 valores é: ", soma)
EscrevaL("A média dos 5 valores é: ", media:5:2)
EscrevaL("Quantidade de valores divisíveis por 5: ", divisivel5)
EscrevaL("Quantidade de números nulos: ", nulo)
EscrevaL("A soma dos números pares é: ", somapares)

fimalgoritmo

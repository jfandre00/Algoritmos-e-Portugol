algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/9/2023
// Se��o de Declara��es 
var

nsorteio, sorteio, acima, dividido : inteiro     // sempre usar os numeros inteiros para usar a funcao %


inicio
// Se��o de Comandos 

nsorteio <- 1
acima <- 0
dividido <- 0

Enquanto (nsorteio <= 20) faca

sorteio <- Randi(10)    // pois se n�o somar 1 sortearia o n�mero 0 tbm.
Escreval("O", nsorteio, "o. n�mero sorteado foi:", sorteio)

   Se (sorteio%3 = 0) entao
      dividido <- dividido + 1
   FimSe
   
   Se (sorteio > 5) entao
      acima <- acima + 1
   FimSe

nsorteio <- nsorteio + 1

FimEnquanto

Escreval("N�meros acima de 5:", acima)
Escreval("N�meros divis�veis por 3:", dividido)

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 8/9/2023
// Seção de Declarações 
var

nsorteio, sorteio, acima, dividido : inteiro     // sempre usar os numeros inteiros para usar a funcao %


inicio
// Seção de Comandos 

nsorteio <- 1
acima <- 0
dividido <- 0

Enquanto (nsorteio <= 20) faca

sorteio <- Randi(10)    // pois se não somar 1 sortearia o número 0 tbm.
Escreval("O", nsorteio, "o. número sorteado foi:", sorteio)

   Se (sorteio%3 = 0) entao
      dividido <- dividido + 1
   FimSe
   
   Se (sorteio > 5) entao
      acima <- acima + 1
   FimSe

nsorteio <- nsorteio + 1

FimEnquanto

Escreval("Números acima de 5:", acima)
Escreval("Números divisíveis por 3:", dividido)

fimalgoritmo

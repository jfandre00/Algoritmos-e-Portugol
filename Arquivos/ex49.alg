algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/9/2023
// Se��o de Declara��es 
var

num, numero, contpar, contimpar : inteiro

inicio
// Se��o de Comandos 

num <- 1
numero <- 0
contpar <- 0
contimpar <- 0

Enquanto (num < 7) faca
Escreva("Insira o", num, "o. n�mero:")
Leia(numero)
            Se (numero%2 = 0) entao
            contpar <- contpar + 1
            // EscrevaL("par")
            Senao
            // EscrevaL("impar")
            contimpar <- contimpar + 1
            FimSe

num <- num + 1
FimEnquanto

Escreval("A quantidade de n�meros pares inseridos foi:", contpar)
Escreval("A quantidade de n�meros �mpares inseridos foi:", contimpar)


fimalgoritmo

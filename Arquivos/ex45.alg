algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 
var

primeiro, ultimo, incremento : inteiro

inicio

Escreva("Primeiro Valor: ")
Leia(primeiro)
Escreva("�ltimo Valor: ")
Leia(ultimo)
Escreva("Incremento: ")
Leia(incremento)

Se (primeiro >= ultimo) entao
Enquanto (ultimo <= primeiro) faca

Escreva(ultimo)
ultimo <- ultimo + incremento
FimEnquanto

   Senao
   Enquanto (primeiro <= ultimo) faca

   Escreva(primeiro)
   primeiro <- primeiro + incremento
   FimEnquanto
FimSe


Escreva(" Acabou!")



// Se��o de Comandos 
fimalgoritmo

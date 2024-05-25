algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 
var

primeiro, ultimo, incremento : inteiro

inicio

Escreva("Primeiro Valor: ")
Leia(primeiro)
Escreva("Último Valor: ")
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



// Seção de Comandos 
fimalgoritmo

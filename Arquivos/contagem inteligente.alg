algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/2/2023
// Se��o de Declara��es 
var
I, F, cont, N: inteiro
inicio
// Se��o de Comandos 


Escreval("--------------------------------")
Escreval("      CONTAGEM INTELIGENTE      ")
Escreval("--------------------------------")

Escreva("In�cio : ")
Leia(I)
Escreva("Fim : ")
Leia(F)

Escreval("--------------------")
Escreval("      CONTANDO      ")
Escreval("--------------------")

      Se (I <= F) entao
      cont <- I
      N <- I -1
        Enquanto (cont <= F) faca
        N <- N + 1
        Escreva(N, "...")
        cont <- cont + 1
        FimEnquanto
        
        senao

       cont <- F
       N <- I + 1
        Enquanto (cont <= I) faca
        N <- N - 1
        Escreva(N, "...")
        cont <- cont + 1
        FimEnquanto

        
        
      FimSe









fimalgoritmo

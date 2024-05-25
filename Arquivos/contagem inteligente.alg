algoritmo "semnome"
// Função :
// Autor :
// Data : 8/2/2023
// Seção de Declarações 
var
I, F, cont, N: inteiro
inicio
// Seção de Comandos 


Escreval("--------------------------------")
Escreval("      CONTAGEM INTELIGENTE      ")
Escreval("--------------------------------")

Escreva("Início : ")
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

algoritmo "somadornumero"
// Fun��o :
// Autor :
// Data : 8/1/2023
// Se��o de Declara��es 
var

cont, N, S, maior, menor :inteiro


inicio
// Se��o de Comandos 

cont <- 1
S <- 0
menor <- 0
maior <- 0   // 1. rotina abaixo manual ou colocar um valor muito alto aqui

          Escreva("Digite o ", cont, "o. valor: ")
          Leia(N)
//------------------------------------------------------------------
          menor <- N
          S <- S + N                     // esse primeiro bloco � s� para assimilar o primeiro n�mero que digitei como se for o menor
          cont <- 2                      // pois sen�o teria que assimilar um n�mero muito grande como o menor (**)
//----------------------------------------------------------
Enquanto (cont <= 5) faca
         Escreva("Digite o ", cont, "o. valor: ")
         Leia(N)

         Se (N > maior) entao
            maior <- N
         FimSe

         Se (N < menor) entao
             menor <- N
         FimSe

         S <- S + N
         cont <- cont + 1
FimEnquanto


Escreval("A soma de todos os valores foi ", S)
Escreval("O maior valor digitado foi ", maior)
Escreval("O menor valor digitado foi ", menor)

fimalgoritmo

algoritmo "somadornumero"
// Função :
// Autor :
// Data : 8/1/2023
// Seção de Declarações 
var

cont, N, S, maior, menor :inteiro


inicio
// Seção de Comandos 

cont <- 1
S <- 0
menor <- 0
maior <- 0   // 1. rotina abaixo manual ou colocar um valor muito alto aqui

          Escreva("Digite o ", cont, "o. valor: ")
          Leia(N)
//------------------------------------------------------------------
          menor <- N
          S <- S + N                     // esse primeiro bloco é só para assimilar o primeiro número que digitei como se for o menor
          cont <- 2                      // pois senão teria que assimilar um número muito grande como o menor (**)
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

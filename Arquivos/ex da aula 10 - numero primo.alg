algoritmo "semnome"
// Função :
// Autor :
// Data : 8/10/2023
// Seção de Declarações 
var
// numero primo é divisivel por 1 e por ele mesmo , portanto tem 2 divisores
   C, N, Contdiv : inteiro

inicio
// Seção de Comandos 
   C <- 1
   Contdiv <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita

       Se (N % C = 0) entao
         Contdiv <- Contdiv + 1
       FimSe
       C <- C + 1
   Ate (C > N)
 Se (ContDiv > 2) entao
    EscrevaL("O Valor ", N, " não é primo!")
 Senao
    EscrevaL("O Valor ", N, " é primo!")
 FimSe



fimalgoritmo

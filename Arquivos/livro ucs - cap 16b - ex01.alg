algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/09/2023
// Se��o de Declara��es 
var

m : vetor[1..5, 1..6] de inteiro
cont, soma, i, j : inteiro
media : real
inicio
// Se��o de Comandos

   Para i de 1 ate 5 faca
      Para j de 1 ate 6 faca
         m[i,j] <- Randi(20) + 1
         Se (m[i,j] % 2 = 0) entao
            soma <- soma + m[i,j]
            cont <- cont + 1
         FimSe
         EscrevaL("Valor na posi��o [", i, ",", j, " ]: ", m[i,j])
      FimPara
   FimPara

media <- soma / cont

EscrevaL()
EscrevaL("==================================================")
EscrevaL("Foram inseridos", cont, " n�meros pares na matriz!")
EscrevaL("A m�dia desses n�meros �: ", media:3:2)
   
fimalgoritmo

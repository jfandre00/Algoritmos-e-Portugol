algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/28/2023
// Se��o de Declara��es 
var
  matriz: vetor[1..4, 1..4] de Inteiro
  l, c, opcao: inteiro
  x : caractere
inicio
// Se��o de Comandos 

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o n�mero para a posi��o [", l, ",", c, "]: ")
         Leia(matriz[l,c])
      FimPara
   FimPara
LimpaTela

Repita
EscrevaL("MENU DE OP��ES")
EscrevaL("======================")
EscrevaL("[1] Mostrar a Matriz")
EscrevaL("[2] Diagonal Principal")
EscrevaL("[3] Tri�ngulo Superior")
EscrevaL("[4] Tri�ngulo Inferior")
EscrevaL("[5] Sair")
Escreva("===== OP��O: ")
Leia(opcao)

Se (opcao = 1) entao
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
        Escreva(matriz[l,c]:5)
      FimPara
      EscrevaL()
   FimPara
FimSe

Se (opcao = 2) entao
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
        Se (l = c) entao
        Escreva(matriz[l,c]:5)
        Senao
        Escreva(x:5)
        FimSe
      FimPara
      EscrevaL()
   FimPara
FimSe

Se (opcao = 3) entao
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
      Se (l < c) entao
         Escreva(matriz[l,c]:5)
         Senao
         Escreva(x:5)
         FimSe
      FimPara
      EscrevaL()
   FimPara
FimSe

Se (opcao = 4) entao
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
      Se (l > c) entao
         Escreva(matriz[l,c]:5)
         Senao
         Escreva(x:5)
         FimSe
      FimPara
      EscrevaL()
   FimPara
FimSe

Se (opcao = 5) entao
   LimpaTela
   Escreva("Saindo ...")
FimSe

Ate (opcao = 5)

fimalgoritmo


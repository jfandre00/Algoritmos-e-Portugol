algoritmo "semnome"
// Função :
// Autor :
// Data : 8/28/2023
// Seção de Declarações 
var
  matriz: vetor[1..4, 1..4] de Inteiro
  l, c, opcao: inteiro
  x : caractere
inicio
// Seção de Comandos 

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o número para a posição [", l, ",", c, "]: ")
         Leia(matriz[l,c])
      FimPara
   FimPara
LimpaTela

Repita
EscrevaL("MENU DE OPÇÕES")
EscrevaL("======================")
EscrevaL("[1] Mostrar a Matriz")
EscrevaL("[2] Diagonal Principal")
EscrevaL("[3] Triângulo Superior")
EscrevaL("[4] Triângulo Inferior")
EscrevaL("[5] Sair")
Escreva("===== OPÇÃO: ")
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


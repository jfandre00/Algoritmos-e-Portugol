algoritmo "AnalisadorStrings"
// Fun��o :
// Autor :
// Data : 8/21/2023
// Se��o de Declara��es 
var
 N : caractere
 C : inteiro
inicio
// Se��o de Comandos
  Escreva("Digite seu nome: ")
  Leia(N)
  EscrevaL("Total de letras do seu nome: ", Compr(N))
  EscrevaL("Seu nome em mai�sculas �: ", Maiusc(N))
  EscrevaL("Seu nome em min�sculas �: ", Minusc(N))
  EscrevaL("As duas primeiras letra do seu nome � ", Copia(N, 1, 2))
  EscrevaL("A �ltima letra do seu nome � ", Copia(Maiusc(N), Compr(N), 1))
  EscrevaL("Seu nome tem a letra A na posi��o ", Pos("a", Maiusc(N)))
  EscrevaL("O c�digo da letra A � ", Asc("A"))
  EscrevaL("A letra de c�digo 65 � ", Carac(65))
  
 Para C <- Compr(N) ate 1 passo -1 faca
  Escreva(Copia(Maiusc(N), C, 1))
 FimPara
 
fimalgoritmo

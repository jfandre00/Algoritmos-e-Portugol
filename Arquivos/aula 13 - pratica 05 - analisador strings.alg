algoritmo "AnalisadorStrings"
// Função :
// Autor :
// Data : 8/21/2023
// Seção de Declarações 
var
 N : caractere
 C : inteiro
inicio
// Seção de Comandos
  Escreva("Digite seu nome: ")
  Leia(N)
  EscrevaL("Total de letras do seu nome: ", Compr(N))
  EscrevaL("Seu nome em maiúsculas é: ", Maiusc(N))
  EscrevaL("Seu nome em minúsculas é: ", Minusc(N))
  EscrevaL("As duas primeiras letra do seu nome é ", Copia(N, 1, 2))
  EscrevaL("A última letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
  EscrevaL("Seu nome tem a letra A na posição ", Pos("a", Maiusc(N)))
  EscrevaL("O código da letra A é ", Asc("A"))
  EscrevaL("A letra de código 65 é ", Carac(65))
  
 Para C <- Compr(N) ate 1 passo -1 faca
  Escreva(Copia(Maiusc(N), C, 1))
 FimPara
 
fimalgoritmo

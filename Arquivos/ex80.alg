algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var
numero : vetor[1..30] de Inteiro
c, digite, sort : inteiro
inicio
// Seção de Comandos 

sort <- 0
Escreva("Digite um número entre 1 a 15: ")
Leia(digite)
Para c <- 1 ate 30 faca
numero[c] <- RandI(15) + 1
EscrevaL("Chave no.",c, "-> número sorteado:",numero[c])
FimPara

Para c <- 1 ate 30 faca
   Se (numero[c] = digite) entao
      Escreval("Número sorteado igual ao digitado encontrado na posição",c)
      sort <- sort + 1
   FimSe
FimPara
EscrevaL("A chave foi sorteada", sort, " vezes!")

Se (sort > 0) entao
  EscrevaL("Parabéns, que sorte!!!!")
    Senao
    EscrevaL("Tá com azar, FDP!!")
FimSe

fimalgoritmo

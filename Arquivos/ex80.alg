algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/08/2023
// Se��o de Declara��es 
var
numero : vetor[1..30] de Inteiro
c, digite, sort : inteiro
inicio
// Se��o de Comandos 

sort <- 0
Escreva("Digite um n�mero entre 1 a 15: ")
Leia(digite)
Para c <- 1 ate 30 faca
numero[c] <- RandI(15) + 1
EscrevaL("Chave no.",c, "-> n�mero sorteado:",numero[c])
FimPara

Para c <- 1 ate 30 faca
   Se (numero[c] = digite) entao
      Escreval("N�mero sorteado igual ao digitado encontrado na posi��o",c)
      sort <- sort + 1
   FimSe
FimPara
EscrevaL("A chave foi sorteada", sort, " vezes!")

Se (sort > 0) entao
  EscrevaL("Parab�ns, que sorte!!!!")
    Senao
    EscrevaL("T� com azar, FDP!!")
FimSe

fimalgoritmo

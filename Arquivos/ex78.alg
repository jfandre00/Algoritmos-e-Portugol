algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/08/2023
// Se��o de Declara��es 
var

numero: vetor[1..15] de Inteiro
c: Inteiro
inicio
// Se��o de Comandos 

Para c <- 1 ate 15 faca
Escreva("Digite o n�mero: ")
Leia(numero[c])
FimPara
LimpaTela
Para c <- 1 ate 15 faca
Escreva("[", numero[c], "]")
FimPara

EscrevaL()
Para c <- 1 ate 15 faca
   Se (numero[c] % 10 = 0) entao
   EscrevaL("N�mero na posi��o", c, " � divis�vel por 10!")
   FimSe
FimPara

fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/08/2023
// Se��o de Declara��es 
var
vet : vetor[1..10] de inteiro
c : inteiro
inicio
// Se��o de Comandos

Para c <- 1 ate 10 faca
   Escreva("Digite um n�mero: ")
   Leia(vet[c])
FimPara

LimpaTela

Para c <- 1 ate 10 faca
   Se (vet[c] % 2 = 0) entao
     EscrevaL("O n�mero", vet[c], ", que foi armazenado na posi��o", c, " ,� PAR!")
   FimSe
FimPara

fimalgoritmo

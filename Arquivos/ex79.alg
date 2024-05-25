algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var
vet : vetor[1..10] de inteiro
c : inteiro
inicio
// Seção de Comandos

Para c <- 1 ate 10 faca
   Escreva("Digite um número: ")
   Leia(vet[c])
FimPara

LimpaTela

Para c <- 1 ate 10 faca
   Se (vet[c] % 2 = 0) entao
     EscrevaL("O número", vet[c], ", que foi armazenado na posição", c, " ,é PAR!")
   FimSe
FimPara

fimalgoritmo

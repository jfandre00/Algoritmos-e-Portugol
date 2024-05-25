algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var

numero: vetor[1..15] de Inteiro
c: Inteiro
inicio
// Seção de Comandos 

Para c <- 1 ate 15 faca
Escreva("Digite o número: ")
Leia(numero[c])
FimPara
LimpaTela
Para c <- 1 ate 15 faca
Escreva("[", numero[c], "]")
FimPara

EscrevaL()
Para c <- 1 ate 15 faca
   Se (numero[c] % 10 = 0) entao
   EscrevaL("Número na posição", c, " é divisível por 10!")
   FimSe
FimPara

fimalgoritmo

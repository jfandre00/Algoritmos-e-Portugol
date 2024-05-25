algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var
nome: vetor[1..7] de Caractere
c: Inteiro

inicio
// Seção de Comandos 

Para c <- 1 ate 7 faca
Escreva("Insira o", c, "o. nome: ")
Leia(nome[c])
FimPara
LimpaTela
Para c <- 7 ate 1 passo -1 faca
EscrevaL("O", c, "o. nome inserido foi: ", nome[c])
FimPara

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var

nome: vetor[1..8] de Caractere
idade: vetor[1..8] de Inteiro
c, maior, cont : Inteiro
media : Real

inicio
// Seção de Comandos

cont <- 0
maior <- 0
media <- 0

Para c <- 1 ate 8 faca
Escreva("Digite o nome da", c, ".a pessoa: ")
Leia(nome[c])
Escreva("Digite a idade de ", nome[c], ": ")
Leia(idade[c])
media <- idade[c] + media
FimPara
LimpaTela

media <- media / 8


EscrevaL("A média das 8 idades cadastradas é: ", media:3:2)

Para c <- 1 ate 8 faca
   Se (idade[c] > 25) entao
   EscrevaL("Pessoa com mais de 25 anos na posição", c)
   FimSe
   Se (idade[c] > maior) entao
   maior <- idade[c]
   FimSe
FimPara

Para c <- 1 ate 8 faca
   Se (idade[c] = maior) entao
   cont <- cont + 1
   FimSe
FimPara

   EscrevaL("Maior idade digitada foi: ", maior)
   EscrevaL("Número de vezes digitada: ", cont)

Para c <- 1 ate 8 faca
  Se (idade[c] = maior) entao
   EscrevaL("Maior idade digitada na posição: ", c)
  FimSe
FimPara



fimalgoritmo

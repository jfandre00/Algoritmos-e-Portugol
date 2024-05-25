algoritmo "semnome"
// Função :
// Autor :
// Data : 8/14/2023
// Seção de Declarações 
var

resposta : caractere
maioridade, soma, cont, idade: inteiro
media : real

inicio
// Seção de Comandos 


cont <- 0
soma <- 0
maioridade <- 0
resposta <- "S"

Enquanto (resposta = "S") faca
 Escreva("Qual a idade da pessoa: ")
 Leia(idade)
 cont <- cont + 1
 soma <- soma + idade
 
 Se (idade >= 21) entao
 maioridade <- maioridade + 1
 FimSe
 Escreva("Quer continuar: [S/N]: ")
 Leia(resposta)


FimEnquanto
media <- soma / cont

Se (cont = 1) entao
EscrevaL("Foi digitada ", cont, " entrada de idades")
Senao
EscrevaL("Foram digitadas ", cont, " entradas de idades")
FimSe
EscrevaL("A média entre as idades digitadas é: ", media:5:2, " anos")
Se (maioridade = 0) entao
Escreva("Nenhuma pessoa tem 21 anos ou mais")
Senao
  Se (maioridade = 1) entao
  Escreva(maioridade, " pessoa tem 21 anos ou mais")
  Senao
  Escreva(maioridade, " pessoas tem 21 anos ou mais")
  FimSe
FimSe

fimalgoritmo

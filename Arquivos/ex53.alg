algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/9/2023
// Se��o de Declara��es 
var

sexo: caractere
quantosh, quantosm, cont, idade, idadeh, somah, somam, mulhermaisvinte : inteiro
totalidade, mediah : real

inicio
// Se��o de Comandos 

cont <- 1
quantosh <- 0
quantosm <- 0
mulhermaisvinte <- 0

Enquanto (cont <= 5) faca

Escreva("Insira o Sexo da", cont, ".a pessoa (M/F): ")
Leia(sexo)
  Se (sexo = "M") entao
  Escreva("Insira a idade da pessoa: ")
  Leia(idadeh)
  quantosh <- quantosh + 1
  somah <- idadeh + somah
  FimSe
  Se (sexo = "F") entao
  Escreva("Insira a idade da pessoa: ")
  Leia(idade)
             Se (idade > 20) entao
             mulhermaisvinte <- mulhermaisvinte + 1
             FimSe
  quantosm <- quantosm + 1
  somam <- idade + somam
  FimSe

cont <- cont + 1
FimEnquanto

totalidade <- (somam + somah) / (quantosh + quantosm)
mediah <- somah / quantosh

Escreval("Quantidade de homens cadastrados: ",quantosh)
Escreval("Quantidade de mulheres cadastradas: ",quantosm)
Escreval("A m�dia de idade do grupo �: ",totalidade:5:2, " anos")
Escreval("A m�dia de idade dos homens: ",mediah:5:2, " anos")
Escreval("Quantidade de mulheres com mais de 20 anos: ",mulhermaisvinte)

fimalgoritmo

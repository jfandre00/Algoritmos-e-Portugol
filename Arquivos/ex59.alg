algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/14/2023
// Se��o de Declara��es 
var

sexo, quer : caractere
quantosh, idade, maioridade, mulherjovem, contmulher : inteiro
mediah, mediafinal : real


inicio
// Se��o de Comandos 
mediafinal <- 0
mediah <- 0
mulherjovem <- 999999999
contmulher <- 0

Escreva("Insira o sexo da pessoa [M/F]: ")
Leia(sexo)
Escreva("Insira a idade da pessoa [anos]: ")
Leia(idade)
          Se (sexo = "M") entao
          quantosh <- 1
          mediah <- idade
          Senao
          quantosh <- 0
          mulherjovem <- idade
          contmulher <- 1
          FimSe


maioridade <- idade

Escreva("Quer continuar? [S/N]: ")
Leia(quer)
     Se (quer = "N") entao
     Limpatela
     FimSe
    Enquanto (quer = "S") faca
             Escreva("Insira o sexo da pessoa [M/F]: ")
             Leia(sexo)
             Escreva("Insira a idade da pessoa [anos]: ")
             Leia(idade)
                        Se (sexo = "M") entao
                        quantosh <- quantosh + 1
                        mediah <- mediah + idade
                        Senao
                             Se (idade < mulherjovem) entao
                             mulherjovem <- idade
                             contmulher <- contmulher + 1
                             FimSe
                        FimSe
                        Se (idade > maioridade) entao
                        maioridade <- idade
                        FimSe

             
             Escreva("Quer continuar? [S/N]: ")
             Leia(quer)
    FimEnquanto

Se (quantosh <> 0) entao
mediafinal <- mediah / quantosh
FimSe

Se (contmulher = 0) entao
mulherjovem <- 0
FimSe


EscrevaL("A maior idade lida �: ", maioridade, " anos")
EscrevaL("Quantidade de homens cadastrados: ", quantosh)
EscrevaL("Idade da mulher mais jovem �: ", mulherjovem, " anos")
Escreva("A m�dia de idade entre os homens �: ", mediafinal:5:2, " anos")





fimalgoritmo

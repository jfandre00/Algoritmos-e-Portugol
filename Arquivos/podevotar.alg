algoritmo "PodeVotar"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var

ano_nasc,votar : inteiro

inicio
// Se��o de Comandos 

EscrevaL("Qual seu ano de nascimento?: ")
Leia(ano_nasc)
votar <- 2023 - ano_nasc
Se (votar>=16) entao
   EscrevaL("-------Voc� tem", votar, "anos---------")
   EscrevaL("----------Voc� pode votar!-------------")
   EscrevaL("---------------------------------------")
senao
   EscrevaL("-------Voc� tem", votar, "anos---------")
   EscrevaL("--------Voc� N�O pode votar!-----------")
   EscrevaL("---------------------------------------")
FimSe

fimalgoritmo

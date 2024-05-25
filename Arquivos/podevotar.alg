algoritmo "PodeVotar"
// Função :
// Autor :
// Data : 7/28/2023
// Seção de Declarações 
var

ano_nasc,votar : inteiro

inicio
// Seção de Comandos 

EscrevaL("Qual seu ano de nascimento?: ")
Leia(ano_nasc)
votar <- 2023 - ano_nasc
Se (votar>=16) entao
   EscrevaL("-------Você tem", votar, "anos---------")
   EscrevaL("----------Você pode votar!-------------")
   EscrevaL("---------------------------------------")
senao
   EscrevaL("-------Você tem", votar, "anos---------")
   EscrevaL("--------Você NÃO pode votar!-----------")
   EscrevaL("---------------------------------------")
FimSe

fimalgoritmo

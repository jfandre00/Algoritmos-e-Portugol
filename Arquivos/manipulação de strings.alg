algoritmo "Manipula��o de Strings"
// Fun��o :
// Autor :
// Data : 9/4/2023
// Se��o de Declara��es 
var
   cara : caractere
   num : inteiro
inicio
// Se��o de Comandos 

EscrevaL("=============Manipula��o de Strings==========")
EscrevaL("N�mero equivalente A em ASCII:   ", asc("A"))
EscrevaL("Letra correspondente 65 em ASCII: ", carac(65))
cara <- "45"
num <- CaracPNum(cara)
EscrevaL("String convertida para inteiro: ", num)
num <- 65
cara <- NumPCarac(num)
EscrevaL("N�mero convetido para string: ", cara)
cara <- "Cachorro Paraguaio"
EscrevaL("Comprimento do valor a vari�vel 'cara':", compr(cara))
EscrevaL("Substring:                             ", copia(cara,5,4))
EscrevaL("Mai�sculo:                             ", maiusc(cara))
EscrevaL("Min�sculo:                             ", minusc(cara))

fimalgoritmo

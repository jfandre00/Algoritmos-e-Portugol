algoritmo "Manipulação de Strings"
// Função :
// Autor :
// Data : 9/4/2023
// Seção de Declarações 
var
   cara : caractere
   num : inteiro
inicio
// Seção de Comandos 

EscrevaL("=============Manipulação de Strings==========")
EscrevaL("Número equivalente A em ASCII:   ", asc("A"))
EscrevaL("Letra correspondente 65 em ASCII: ", carac(65))
cara <- "45"
num <- CaracPNum(cara)
EscrevaL("String convertida para inteiro: ", num)
num <- 65
cara <- NumPCarac(num)
EscrevaL("Número convetido para string: ", cara)
cara <- "Cachorro Paraguaio"
EscrevaL("Comprimento do valor a variável 'cara':", compr(cara))
EscrevaL("Substring:                             ", copia(cara,5,4))
EscrevaL("Maiúsculo:                             ", maiusc(cara))
EscrevaL("Minúsculo:                             ", minusc(cara))

fimalgoritmo

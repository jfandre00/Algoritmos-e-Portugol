algoritmo "contadoraula10"
// Fun��o :
// Autor :
// Data : 8/10/2023
// Se��o de Declara��es 
var
  N, S :inteiro
  resp :caractere
  
  
inicio

// Se��o de Comandos 

S <- 0

Repita
         Escreva("Digite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Voc� quer continuar? [S/N] ")
         Leia(resp)
Ate (resp = "N")

EscrevaL("A soma de todos os valores digitados � " , S)



fimalgoritmo

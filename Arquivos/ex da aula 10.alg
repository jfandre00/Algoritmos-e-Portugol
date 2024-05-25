algoritmo "contadoraula10"
// Função :
// Autor :
// Data : 8/10/2023
// Seção de Declarações 
var
  N, S :inteiro
  resp :caractere
  
  
inicio

// Seção de Comandos 

S <- 0

Repita
         Escreva("Digite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Você quer continuar? [S/N] ")
         Leia(resp)
Ate (resp = "N")

EscrevaL("A soma de todos os valores digitados é " , S)



fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/10/2023
// Se��o de Declara��es 
var
  C, N, F: Inteiro
  R: Caractere
inicio
// Se��o de Comandos 

Repita
      Escreva("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1

      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      EscrevaL("O valor do fatorial de ", N, " � igual a ", F)
      Escreva("Quer continuar? [S/N]: ")
      Leia(R)
      LimpaTela
Ate (R = "N")


fimalgoritmo

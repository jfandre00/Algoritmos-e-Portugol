algoritmo "tabuada"
// Fun��o :
// Autor :
// Data : 8/10/2023
// Se��o de Declara��es 
var

Cont, N, R, final :inteiro



inicio
// Se��o de Comandos 

Cont <- 1
Escreva("Qual a tabuada que voc� quer fazer: ")
Leia(N)
Escreva("At� qual n�mero irei mostrar a tabuada do" , N,": ")
Leia(final)

Repita
      R <- N * cont
      Escreval(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
Ate (Cont > final)


fimalgoritmo

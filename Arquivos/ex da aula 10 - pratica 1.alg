algoritmo "tabuada"
// Função :
// Autor :
// Data : 8/10/2023
// Seção de Declarações 
var

Cont, N, R, final :inteiro



inicio
// Seção de Comandos 

Cont <- 1
Escreva("Qual a tabuada que você quer fazer: ")
Leia(N)
Escreva("Até qual número irei mostrar a tabuada do" , N,": ")
Leia(final)

Repita
      R <- N * cont
      Escreval(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
Ate (Cont > final)


fimalgoritmo

algoritmo "SomaParametrosReferencia"

var

 X, Y: Inteiro

 // primeiro o programa pula o procedimento. ele s� vem aqui quando � chamado
Procedimento Soma (var A, B: Inteiro)   // passagem foi feita por valor (sem o var) ou referencia (com o var)
inicio
      A <- A + 1    // nao afeta o valor de X   - s� se colocar o VAR em cima (no procedimento)
      B <- B + 2    // nao afeta o valor de Y   - s� se colocar o VAR em cima
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Soma A + B = ", A+B)
FimProcedimento

inicio


   X <- 4
   Y <- 8
   Soma(X, Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)



fimalgoritmo

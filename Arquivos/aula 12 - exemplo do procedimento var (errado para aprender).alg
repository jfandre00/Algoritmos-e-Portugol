algoritmo "testeEscopo"


var
    N1, N2 : Inteiro           // N1 N2 s�o vari�veis de escopo GLOBAL -> funciona em todo o programa

Procedimento Rotina(A, B: Inteiro)
var
  X, Y: inteiro          // X Y  s�o vari�veis de escopo LOCAL, pois s� funcionar�o dentro do procedimento
Inicio
      X <- A
      Y <- B              // A B s�o escopo LOCAL tamb�m - s�o parametros locais
      Escreva(N1, N2, A, B, X, Y)    // tudo ir� aparecer e funcionar!
FimProcedimento

    
inicio
// Se��o de Comandos 

N1 <- 5
N2 <- 3
Rotina(N1, N2)
Escreva(N1, N2, A, B, X, Y)   //A B s�o parametros locais do procedimento da rotina e nao ser�o exibidos
                              // X Y foram definidas dentro da rotina e tbm n�o ir�o funcionar

fimalgoritmo

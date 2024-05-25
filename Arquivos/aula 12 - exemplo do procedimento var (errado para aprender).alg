algoritmo "testeEscopo"


var
    N1, N2 : Inteiro           // N1 N2 são variáveis de escopo GLOBAL -> funciona em todo o programa

Procedimento Rotina(A, B: Inteiro)
var
  X, Y: inteiro          // X Y  são variáveis de escopo LOCAL, pois só funcionarão dentro do procedimento
Inicio
      X <- A
      Y <- B              // A B são escopo LOCAL também - são parametros locais
      Escreva(N1, N2, A, B, X, Y)    // tudo irá aparecer e funcionar!
FimProcedimento

    
inicio
// Seção de Comandos 

N1 <- 5
N2 <- 3
Rotina(N1, N2)
Escreva(N1, N2, A, B, X, Y)   //A B são parametros locais do procedimento da rotina e nao serão exibidos
                              // X Y foram definidas dentro da rotina e tbm não irão funcionar

fimalgoritmo

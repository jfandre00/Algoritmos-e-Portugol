algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/5/2023
// Se��o de Declara��es 
var
a1, b1, a, b, c, r : inteiro

inicio
// Se��o de Comandos 

Escreva("Entre com o primeiro n�mero: ")
Leia(a)
a1 <- a
Escreva("Entre com os segundo n�mero: ")
Leia(b)
b1 <- b

c <- 2
r <- 1

Se (a = 0) ou (b = 0) entao
   Escreva("MMC = 0")
   Senao
      Enquanto (a + b <> 2) faca
         Se (a%c = 0) ou (b%c = 0) entao
            r <- r * c
            Se (a%c = 0) entao
               a <- a div c
            FimSe
            Se (b%c = 0) entao
               b <- b div c
            FimSe
         Senao
            c <- c + 1
         FimSe
      FimEnquanto
      EscrevaL("MMC � :", r)
FimSe

//--------------------------------------------


c <- 2
r <- 1

Se (a1 = 0) ou (b1 = 0) entao
   Se (a1 = 0) entao
      Escreva("MDC = ", b1)
   FimSe
   Se (b1 = 0) entao
      EscrevaL("MDC = ", a1)
   FimSe
Senao
      Enquanto (a1 + b1 <> 2) faca
         Se (a1%c = 0) ou (b1%c = 0) entao
            Se (a1%c = 0) e (b1%c = 0) entao
               r <- r * c
               a1 <- a1 div c
               b1 <- b1 div c
            Senao
               Se (a1%c = 0) entao
                  a1 <- a1 div c
               FimSe
               Se (b1%c = 0) entao
                  b1 <- b1 div c
               FimSe
            FimSe
         Senao
            c <- c + 1
         FimSe
      FimEnquanto
      Escreva("MDC � :", r)
FimSe


fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 9/4/2023
// Seção de Declarações 
var
   c: inteiro

//---------------------------------------------------
funcao Fatorial(x : inteiro) :inteiro
var respfast: inteiro
inicio
  Se (x = 1) entao
    respfast <- 1
  Senao
    respfast <- x * fatorial(x-1)
  FimSe
  retorne respfast
fimfuncao
//---------------------------------------------------
funcao Divisores(x : inteiro) :inteiro
var i, respdiv : inteiro
inicio
  Para i <- x ate 1 passo -1 faca
     Se (x%i = 0) entao
       respdiv <- respdiv + 1
     FimSe
  FimPara
  retorne respdiv
fimfuncao
//---------------------------------------------------
funcao Primo(x : inteiro) :inteiro
var i, respdiv, respprimo : inteiro
inicio
     Se (x = 1) entao
        respprimo <- 1
     Senao
        Para i <- x ate 1 passo -1 faca
           Se (x%i = 0) entao
             respdiv <- respdiv + 1
           FimSe
        FimPara
           Se (respdiv = 2) entao
              respprimo <- 1
           Senao
              respprimo <- 2
           FimSe
     FimSe
     retorne respprimo

fimfuncao
inicio
// Seção de Comandos 

   Escreva("Número":8)
   Escreva("Quadrado":10)
   Escreva("Cubo":8)
   Escreva("Fatorial":14)
   Escreva("Divisores":10)
   EscrevaL("É Primo":10)
   Para c <- 1 ate 12 faca
      Se (c % 10 = 0) entao
          EscrevaL()
          Escreva("Número":8)
          Escreva("Quadrado":10)
          Escreva("Cubo":8)
          Escreva("Fatorial":14)
          Escreva("Divisores":10)
          EscrevaL("É Primo":10)
          EscrevaL()
      FimSe
         Escreva(c)
         Escreva(c*c:10)
         Escreva(c*c*c:8)
         Escreva(Fatorial(c):12)
         Escreva(Divisores(c):12, "     ")
         Se (Primo(c) = 2) entao
            EscrevaL("Não")
         Senao
            EscrevaL("Sim")
         FimSe
      FimPara




fimalgoritmo

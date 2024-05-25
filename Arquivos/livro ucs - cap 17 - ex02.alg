algoritmo "semnome"
// Função :
// Autor :
// Data : 24/09/2023
// Seção de Declarações 
var

   m, valor, val : inteiro
   continue : caractere
   
//----------------------------------------------------
funcao CalcularFatorial(nume :inteiro) :inteiro
var val, fator : inteiro

inicio
   fator <- 1
   Para val de 1 ate nume faca
      fator <- fator*val
   FimPara
   Retorne fator
fimfuncao
//----------------------------------------------------
funcao CalcularDivisores(nume :inteiro) :inteiro
var
divisores, expo2, expo3, expo5, expo7, expo11, expo13 : inteiro
numero : real
inicio

   Repita
      Se (nume%2 = 0) entao
         expo2 <- 1 + expo2
         numero <- nume / 2
         nume <- int(numero)
      FimSe
   Ate (nume%2 <> 0)

   Repita
      Se (nume%3 = 0) entao
         expo3 <- 1 + expo3
         numero <- nume / 3
         nume <- int(numero)
      FimSe
   Ate (nume%3 <> 0)

   Repita
      Se (nume%5 = 0) entao
         expo5 <- 1 + expo5
         numero <- nume / 5
         nume <- int(numero)
      FimSe
   Ate (nume%5 <> 0)

   Repita
      Se (nume%7 = 0) entao
         expo7 <- 1 + expo7
         numero <- nume / 7
         nume <- int(numero)
      FimSe
   Ate (nume%7 <> 0)

   Repita
      Se (nume%11 = 0) entao
         expo11 <- 1 + expo11
         numero <- nume / 11
         nume <- int(numero)
      FimSe
   Ate (nume%11 <> 0)

   Repita
      Se (nume%13 = 0) entao
         expo13 <- 1 + expo13
         numero <- nume / 13
         nume <- int(numero)
      FimSe
   Ate (nume%13 <> 0)

   Se (nume = 1) entao
     expo2 <- expo2 + 1
     expo3 <- expo3 + 1
     expo5 <- expo5 + 1
     expo7 <- expo7 + 1
     expo11 <- expo11 + 1
     expo13 <- expo13 + 1
     divisores <- expo2*expo3*expo5*expo7*expo11*expo13
   FimSe
   Retorne divisores

fimfuncao
//----------------------------------------------------


inicio
// Seção de Comandos 


  Repita
      m <-  m + 1
      Escreva("Insira o", m, "o. valor: ")
      Leia(valor)
      Escreva("Deseja Continuar? [S/N]: ")
      Leia(continue)
   Ate (continue = "N")
   
   Se (m < 10) entao
      val <- CalcularFatorial(m)
      Escreva("O Fatorial de", m, " é: ", val)
   Senao
      val <- CalcularDivisores(m)
      Escreva("O Número", m, " possui", val, " divisores")
   FimSe

fimalgoritmo

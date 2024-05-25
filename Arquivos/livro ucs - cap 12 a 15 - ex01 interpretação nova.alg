algoritmo "semnome"
// Função :
// Autor :
// Data : 8/31/2023
// Seção de Declarações 
var

continuar : caractere
entre0a24, entre25a50, entre51a75, entre76a100, numero : inteiro

inicio
// Seção de Comandos 

entre0a24 <- 0
entre25a50 <- 0
entre51a75 <- 0
entre76a100 <- 0

Repita

   Escreva("Insira um número de 0 a 100: ")
   Leia(numero)
      Se (numero >= 0) e (numero <= 24) entao
         entre0a24 <- entre0a24 + 1
      Senao
         Se (numero >= 25) e (numero <=50) entao
            entre25a50 <- entre25a50 + 1
         Senao
            Se (numero >= 51) e (numero <=75) entao
               entre51a75 <- entre51a75 + 1
            Senao
               Se (numero >= 76) e (numero <=100) entao
                  entre76a100 <- entre76a100 + 1
               Senao
                  EscrevaL("NÚMERO INSERIDO ESTÁ FORA DO INTERVALO! INSIRA NOVAMENTE!!!!")
                  Escreva("Insira um número de 0 a 100: ")
                  Leia(numero)
               FimSe
            FimSe
         FimSe
      FimSe
   Escreva("Deseja continuar [S/N]?: ")
   Leia(continuar)
Ate (continuar = "N")

EscrevaL("Quantidade de números no intervalo entre 0 a 24: ", entre0a24)
EscrevaL("Quantidade de números no intervalo entre 25 a 50: ", entre25a50)
EscrevaL("Quantidade de números no intervalo entre 21 a 75: ", entre51a75)
EscrevaL("Quantidade de números no intervalo entre 76 a 100: ", entre76a100)


fimalgoritmo

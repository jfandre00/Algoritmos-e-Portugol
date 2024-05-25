algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 
var

comput, escol : inteiro

inicio
// Seção de Comandos 


Escreval("-------------------------")
Escreval("---------JoKenPo---------")
Escreval("-------------------------")
Escreval("---------------------v1.0")
Escreval()
Escreva("Insira PEDRA (1) / PAPEL (2) / TESOURA (3): ")
leia(escol)
Se (escol = 1) entao
Escreval("Você escolheu PEDRA")
FimSe
Se (escol = 2) entao
Escreval("Você escolheu PAPEL")
FimSe
Se (escol = 3) entao
Escreval("Você escolheu TESOURA")
FimSe


comput <-  Randi(3) + 1
Se (comput = escol) entao
Escreva("Deu Empate")
FimSe
    Se (comput = 1) e (escol = 2) entao
    Escreva("Você venceu!, o computador escolheu PEDRA")
    FimSe
      Se (comput = 1) e (escol = 3) entao
      Escreva("O Computador escolheu Pedra e venceu!")
      FimSe
          Se (comput = 2) e (escol = 1) entao
          Escreva("O Computador escolheu Papel e venceu!")
          FimSe
               Se (comput = 2) e (escol = 3) entao
               Escreva("Você venceu!, o computador escolheu PAPEL")
               FimSe
                    Se (comput = 3) e (escol = 1) entao
                    Escreva("Você venceu!, o computador escolheu TESOURA")
                    FimSe
                         Se (comput = 3) e (escol = 2) entao
                         Escreva("O computador escolheu Tesoura e venceu!")
                         FimSe

          


fimalgoritmo

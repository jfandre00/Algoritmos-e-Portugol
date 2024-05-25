algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 
var

comput, escol, iteracao, acerto : inteiro

inicio
// Seção de Comandos 

iteracao <- 1
comput <-  Randi(10) + 1
Escreval("-------------------------")
Escreval("---------Adivinhe--------")
Escreval("-------c/ 4 chances------")
Escreval("---------------------v1.0")
Escreval()


Enquanto (iteracao <= 4) faca
Escreva("Escreva um número entre 1 a 10 pela",iteracao, "a. vez: ")
leia(escol)
      Se (escol = comput) entao
      acerto <- 1
      FimSe
iteracao <- iteracao + 1
FimEnquanto


Escreval("------Sorteando-----")
Escreval("--------------------")
Escreval("--------------------")
Escreval("--------------------")
Escreval("O número sorteado foi",comput)

Se (acerto = 1) entao
Escreval("PARABÉNS!!!, você adivinhou o número!!!!")
Senao
Escreval("Você não adivinhou a porra do número, seu idiota!!!")
FimSe

 fimalgoritmo

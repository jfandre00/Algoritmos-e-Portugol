algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 
var

comput, escol, iteracao, acerto : inteiro

inicio
// Se��o de Comandos 

iteracao <- 1
comput <-  Randi(10) + 1
Escreval("-------------------------")
Escreval("---------Adivinhe--------")
Escreval("-------c/ 4 chances------")
Escreval("---------------------v1.0")
Escreval()


Enquanto (iteracao <= 4) faca
Escreva("Escreva um n�mero entre 1 a 10 pela",iteracao, "a. vez: ")
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
Escreval("O n�mero sorteado foi",comput)

Se (acerto = 1) entao
Escreval("PARAB�NS!!!, voc� adivinhou o n�mero!!!!")
Senao
Escreval("Voc� n�o adivinhou a porra do n�mero, seu idiota!!!")
FimSe

 fimalgoritmo

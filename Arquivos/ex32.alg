algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 
var

comput, escol : inteiro

inicio
// Se��o de Comandos 


Escreval("-------------------------")
Escreval("---------Adivinhe--------")
Escreval("-------------------------")
Escreval("---------------------v1.0")
Escreval()
Escreva("Escreva um n�mero entre 1 A 5: ")
leia(escol)
comput <-  Randi(5) + 1

Escreval("------Sorteando-----")
Escreval("--------------------")
Escreval("--------------------")
Escreval("--------------------")
Escreval("O n�mero sorteado foi",comput)
Escreval("Voc� escolheu",escol)

Se (comput = escol) entao
Escreval("PARAB�NS!!!, voc� adivinhou o n�mero!!!!")
Senao
Escreval("Voc� n�o adivinhou a porra do n�mero, seu idiota!!!")
FimSe

 fimalgoritmo

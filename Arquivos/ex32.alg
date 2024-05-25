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
Escreval("---------Adivinhe--------")
Escreval("-------------------------")
Escreval("---------------------v1.0")
Escreval()
Escreva("Escreva um número entre 1 A 5: ")
leia(escol)
comput <-  Randi(5) + 1

Escreval("------Sorteando-----")
Escreval("--------------------")
Escreval("--------------------")
Escreval("--------------------")
Escreval("O número sorteado foi",comput)
Escreval("Você escolheu",escol)

Se (comput = escol) entao
Escreval("PARABÉNS!!!, você adivinhou o número!!!!")
Senao
Escreval("Você não adivinhou a porra do número, seu idiota!!!")
FimSe

 fimalgoritmo

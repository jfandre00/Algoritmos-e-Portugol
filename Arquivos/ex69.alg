algoritmo "semnome"
// Função :
// Autor :
// Data : 8/15/2023
// Seção de Declarações 
var

c, primeiro, seguinte , razao, total : inteiro

inicio
// Seção de Comandos 



Escreva("Insira o primeiro termo da PA (Progressão Aritmética): ")
Leia(primeiro)
total <- primeiro
Escreva("Insira a razão da PA: ")
Leia(razao)

Escreva(primeiro)   // pois o primeiro numero da PA será o primeiro numero inserido

Para c <- 1 ate 9 passo 1 faca    // para PA com 10 elementos, aqui usaremos só 9 pois o primeiro está acima e foi fornecido
   seguinte <- primeiro + c* razao
   total <- seguinte + total
   Escreva(seguinte)

FimPara
Escreval()
Escreva("A soma entre todos os valores da sequência é: ", total)

fimalgoritmo

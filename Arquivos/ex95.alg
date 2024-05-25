algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2023
// Seção de Declarações 
var
 RES, PRI, SEG : Inteiro

Funcao Somador(A, B : Inteiro) : Inteiro
var S: Inteiro
Inicio
S <- A + B
Retorne S

FimFuncao


inicio
// Seção de Comandos 

   Escreva("Insira o primeiro valor: ")
   Leia(PRI)
   Escreva("Insira o segundo valor: ")
   Leia(SEG)
   RES <- Somador(PRI, SEG)
   EscrevaL("A Soma de ", PRI, " e", SEG, " é", RES)

fimalgoritmo

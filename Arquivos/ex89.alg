algoritmo "semnome"
// Função :
// Autor :
// Data : 18/08/2023
// Seção de Declarações 
var

opcao, opa : inteiro
mandar : caractere

Procedimento Escrita(X: caractere ; Y : inteiro ; Z : caractere)
var c : inteiro

Inicio

EscrevaL(Z)
Para c <- 1 ate opa faca
EscrevaL("  ", x)
FimPara
EscrevaL(Z)


FimProcedimento



inicio
// Seção de Comandos 

Escreva("Quantas vezes é para repetir essa merda?: ")
Leia(opa)

EscrevaL("------=======------- Borda 1")
EscrevaL("~~~~~~:::::::~~~~~~~ Borda 2")
EscrevaL("<<<<<<------->>>>>>> Borda 3")
Escreva("Qual tipo de borda você quer [1 / 2 / 3], seu FILHO DA PUTA?: ")
Leia(opcao)
    Se (opcao = 1) entao
    mandar <- "------=======-------"
    Senao
       Se (opcao = 2) entao
       mandar <- "~~~~~~:::::::~~~~~~~"
       Senao
       mandar <- "<<<<<<------->>>>>>>"
       FimSe
    FimSe

Escrita("Portugol Studio", opa, mandar)

fimalgoritmo


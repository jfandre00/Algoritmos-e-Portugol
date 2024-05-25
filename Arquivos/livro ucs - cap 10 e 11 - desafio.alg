algoritmo "semnome"
// Função :
// Autor :
// Data : 26/08/2023
// Seção de Declarações 
var
I: inteiro
a, b, c, aux: real

inicio
// Seção de Comandos 
Escreva("Escreva o valor de I, que é o método em que os números serão organizados: ")
Leia(I)
Escreva("Insira o primeiro número: ")
Leia(a)
Escreva("Insira o segundo número: ")
Leia(b)
Escreva("Insira o terceiro número: ")
Leia(c)

Escolha I
caso 1
    Se (A > B) entao
     aux <- A
     A <- B
     B <- aux
    FimSe
    Se (A > C) entao
    aux <- A
    A <- C
    C <- aux
    FimSe
    Se (B > C) entao
    aux <- B
    B <- C
    C <- aux
    FimSe
Escreva("A:", a ," /B:", b ," /C:", c)`
caso 2
    Se (A < B) entao
    aux <- A
    A <- B
    B <- aux
    FimSe
    Se (A < C) entao
    aux <- A
    A <- C
    C <- aux
    FimSe
    Se (B < C) entao
    aux <- B
    B <- C
    C <- aux
    FimSe
Escreva("A:", a ," /B:", b ," /C:", c)
caso 3
     Se (B < A) entao
    aux <- B
    B <- A
    A <- aux
    FimSe
    Se (B < C) entao
    aux <- B
    B <- C
    C <- aux
    FimSe
Escreva("A:", a ," /B:", b ," /C:", c)
outrocaso
Escreva("ERRO! O valor de I deve ser 1, 2 ou 3")

FimEscolha






fimalgoritmo

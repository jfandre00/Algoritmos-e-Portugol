algoritmo "ex27"
// Fun��o :
// Autor :
// Data : 8/2/2023
// Se��o de Declara��es 
var

N1, N2, media : real
cont : inteiro


inicio
// Se��o de Comandos

Escreva("Escreva a primeira nota do aluno: ")
Leia(N1)
cont <- 1
        Enquanto N1 > 10 faca
                 Se (N1 > 10) entao
                 EscrevaL("A nota s� pode ir at� 10, voc� � a Pamzinha do FuckTruck por acaso??")
                 Escreva("Insira a primeira nota pela", cont + 1, "o. vez, CARALHO!: ")
                 Leia(N1)
                 FimSe
        cont <- cont + 1
        FimEnquanto

Escreva("Escreva a segunda nota do aluno: ")
Leia(N2)
cont <- 1
        Enquanto N2 > 10 faca
                 Se (N2 > 10) entao
                 EscrevaL("A nota s� pode ir at� 10, voc� � a Pamzinha por acaso??")
                 Escreva("Insira a segunda nota pela", cont + 1, "o. vez, CARALHO: ")
                 Leia(N2)
                 FimSe
        cont <- cont + 1
        FimEnquanto



media <- (N1 + N2) /2


Se (media <= 4.9) entao
Escreva("A m�dia foi", media, " e o aluno foi * * R E P R O V A D O!")
FimSe

Se (media >= 7) entao
Escreva("A m�dia foi", media, " e o aluno foi * * A P R O V A D O!")
FimSe


Se (media > 4.9) e (media < 7) entao
Escreva("A m�dia foi", media, " e o aluno foi para * * R E C U P E R A � � O")
FimSe


fimalgoritmo

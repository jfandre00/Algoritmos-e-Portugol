algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/25/2023
// Se��o de Declara��es 
var
areacubo, areatrap, areaquad, a, b, c: Real
inicio
// Se��o de Comandos


Escreva("Insira a base maior do trap�zio (a, em cm): ")
Leia(a)
Escreva("Insira a base menor do trap�zio (b, em cm): ")
Leia(b)
Escreva("Insira a altura do trap�zio (c, em cm): ")
Leia(c)
EscrevaL("")
areatrap <- ((a+b)/2)*c
EscrevaL("----------------------------------------")
EscrevaL("---------- R E S U L T A D O S ---------")
EscrevaL("----------------------------------------")
EscrevaL("�rea do Trap�zio: ", areatrap:5:2, " cm2")
areaquad <- b^2
EscrevaL("�rea do Quadrado(b): ", areaquad:5:2, " cm2")
areacubo <- 6*(c^2)
Escreva("�rea do Cubo(aresta c): ", areacubo:5:2, " cm2")

fimalgoritmo

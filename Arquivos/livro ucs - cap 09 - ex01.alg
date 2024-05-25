algoritmo "semnome"
// Função :
// Autor :
// Data : 8/25/2023
// Seção de Declarações 
var
areacubo, areatrap, areaquad, a, b, c: Real
inicio
// Seção de Comandos


Escreva("Insira a base maior do trapézio (a, em cm): ")
Leia(a)
Escreva("Insira a base menor do trapézio (b, em cm): ")
Leia(b)
Escreva("Insira a altura do trapézio (c, em cm): ")
Leia(c)
EscrevaL("")
areatrap <- ((a+b)/2)*c
EscrevaL("----------------------------------------")
EscrevaL("---------- R E S U L T A D O S ---------")
EscrevaL("----------------------------------------")
EscrevaL("Área do Trapézio: ", areatrap:5:2, " cm2")
areaquad <- b^2
EscrevaL("Área do Quadrado(b): ", areaquad:5:2, " cm2")
areacubo <- 6*(c^2)
Escreva("Área do Cubo(aresta c): ", areacubo:5:2, " cm2")

fimalgoritmo

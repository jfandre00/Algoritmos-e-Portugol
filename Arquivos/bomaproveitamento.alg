algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var
primeira_nota, segunda_nota, media: real

inicio
// Se��o de Comandos 

EscrevaL("Insira a primeira nota: ")
Leia(primeira_nota)
EscrevaL("Insira a segunda nota: ")
Leia(segunda_nota)
media <- (primeira_nota + segunda_nota)/2
EscrevaL("Sua m�dia �:", media)
Se (media>=7) entao
EscrevaL("Voc� teve um bom aproveitamento")
senao
EscrevaL("Voc� n�o teve um bom aproveitamento")
FimSe
fimalgoritmo

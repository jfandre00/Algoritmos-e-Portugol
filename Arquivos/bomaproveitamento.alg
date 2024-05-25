algoritmo "semnome"
// Função :
// Autor :
// Data : 7/28/2023
// Seção de Declarações 
var
primeira_nota, segunda_nota, media: real

inicio
// Seção de Comandos 

EscrevaL("Insira a primeira nota: ")
Leia(primeira_nota)
EscrevaL("Insira a segunda nota: ")
Leia(segunda_nota)
media <- (primeira_nota + segunda_nota)/2
EscrevaL("Sua média é:", media)
Se (media>=7) entao
EscrevaL("Você teve um bom aproveitamento")
senao
EscrevaL("Você não teve um bom aproveitamento")
FimSe
fimalgoritmo

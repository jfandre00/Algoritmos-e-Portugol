algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/25/2023
// Se��o de Declara��es 
var
raio, altura, volume : real
inicio
// Se��o de Comandos 

EscrevaL("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
EscrevaL("+-+-+C�LCULO DE VOLUME DO CILINDRO+-+-")
EscrevaL("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
EscrevaL("")
EscrevaL("")
Escreva("Digite o raio do clindro [cm]: ")
Leia(raio)
Escreva("Digite a altura do clindro [cm]: ")
Leia(altura)
volume <- pi*altura*(raio^2)
EscrevaL("")
EscrevaL("")
EscrevaL("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
EscrevaL("+-+-+-+-+C A L C U L A N D O+-+-+-+-+-")
EscrevaL("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
EscrevaL("")
EscrevaL("")
Escreva("O volume do cilindro �: ", volume:5:2, "[cm3]")

fimalgoritmo

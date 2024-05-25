algoritmo "semnome"
// Função :
// Autor :
// Data : 8/25/2023
// Seção de Declarações 
var
raio, altura, volume : real
inicio
// Seção de Comandos 

EscrevaL("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
EscrevaL("+-+-+CÁLCULO DE VOLUME DO CILINDRO+-+-")
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
Escreva("O volume do cilindro é: ", volume:5:2, "[cm3]")

fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/25/2023
// Se��o de Declara��es 
var
nome : caractere
distancia, tempo, velocmedia : real

inicio
// Se��o de Comandos 

Escreva("Qual o nome do piloto: ")
Leia(nome)
Escreva("Quantos kms foram percorridos: ")
Leia(distancia)
Escreva("Quanto tempo, em HORAS, levou: ")
Leia(tempo)

velocmedia <- distancia / tempo

Escreva("A velocidade m�dia do ", nome, " foi ", velocmedia:5:2, " km/h")



fimalgoritmo

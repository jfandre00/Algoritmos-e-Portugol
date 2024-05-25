algoritmo "semnome"
// Função :
// Autor :
// Data : 8/25/2023
// Seção de Declarações 
var
nome : caractere
distancia, tempo, velocmedia : real

inicio
// Seção de Comandos 

Escreva("Qual o nome do piloto: ")
Leia(nome)
Escreva("Quantos kms foram percorridos: ")
Leia(distancia)
Escreva("Quanto tempo, em HORAS, levou: ")
Leia(tempo)

velocmedia <- distancia / tempo

Escreva("A velocidade média do ", nome, " foi ", velocmedia:5:2, " km/h")



fimalgoritmo

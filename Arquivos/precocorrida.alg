algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var

distancia, preco :real

inicio
// Se��o de Comandos 

EscrevaL("Qual dist�ncia em KM que voc� deseja percorrer?: ")
Leia(distancia)
Se (distancia <= 200) entao
preco <- 0.50*distancia
Senao
preco <- 0.45*distancia
FimSe
EscrevaL("O valor da corrida �: R$", preco)



fimalgoritmo

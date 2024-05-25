algoritmo "semnome"
// Função :
// Autor :
// Data : 7/28/2023
// Seção de Declarações 
var

distancia, preco :real

inicio
// Seção de Comandos 

EscrevaL("Qual distância em KM que você deseja percorrer?: ")
Leia(distancia)
Se (distancia <= 200) entao
preco <- 0.50*distancia
Senao
preco <- 0.45*distancia
FimSe
EscrevaL("O valor da corrida é: R$", preco)



fimalgoritmo

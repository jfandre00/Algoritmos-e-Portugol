algoritmo "conteate10"
// Fun��o :
// Autor :
// Data : 8/1/2023
// Se��o de Declara��es 
var
    contador, salto, valor :inteiro
    
inicio
// Se��o de Comandos

contador <- 0
Escreva("At� qual n�mero voc� quer que eu conte?: ")
Leia(valor)
Escreva("Qual ser� o valor do salto?: ")
Leia(salto)
Enquanto (contador <= valor) faca
    EscrevaL(contador)
    contador <- contador + salto
FimEnquanto
EscrevaL("Terminei de Contar")

fimalgoritmo

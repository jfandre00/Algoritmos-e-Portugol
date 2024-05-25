algoritmo "conteate10"
// Função :
// Autor :
// Data : 8/1/2023
// Seção de Declarações 
var
    contador, salto, valor :inteiro
    
inicio
// Seção de Comandos

contador <- 0
Escreva("Até qual número você quer que eu conte?: ")
Leia(valor)
Escreva("Qual será o valor do salto?: ")
Leia(salto)
Enquanto (contador <= valor) faca
    EscrevaL(contador)
    contador <- contador + salto
FimEnquanto
EscrevaL("Terminei de Contar")

fimalgoritmo

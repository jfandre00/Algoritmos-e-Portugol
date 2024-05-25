algoritmo "semnome"
// Função :
// Autor :
// Data : 9/6/2023
// Seção de Declarações 
var
x : vetor[1..100] de inteiro
guarda, aux, i : inteiro

inicio
// Seção de Comandos 

Para i de 1 ate 100 faca
   x[i] <- randi(20) + 1
FimPara

Para i de 1 ate 100 faca
   EscrevaL("Posição [",i," ]: ", x[i])
FimPara

aux <- 99

Para i de 100 ate 51 passo -1 faca
   guarda <- x[i]
   x[i] <- x[i-aux]
   x[i-aux] <- guarda
   aux <- aux - 2
FimPara

Para i de 1 ate 100 faca
   EscrevaL("Posição Invertida[",i," ]: ", x[i])
FimPara

fimalgoritmo

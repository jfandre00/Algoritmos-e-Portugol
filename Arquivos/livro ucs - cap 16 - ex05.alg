algoritmo "semnome"
// Função :
// Autor :
// Data : 9/6/2023
// Seção de Declarações 
var
n: vetor[1..20] de inteiro
i, aux, aux2 : inteiro

inicio
// Seção de Comandos 

aux <- 19

   Para i de 1 ate 20 faca
      n[i] <- Randi(50) + 1
      EscrevaL("N [", i, " ] = ", n[i])
   FimPara

i <- 1

   Para i de 20 ate 11 passo -1 faca
      aux2 <- n[i]
      n[i] <- n[i-aux]
      n[i-aux] <- aux2
      aux <- aux - 2
   FimPara
   EscrevaL("Matriz Invetida")
   Para i de 1 ate 20 faca
   EscrevaL("N [", i, " ] = ", n[i])
   FimPara
   
fimalgoritmo

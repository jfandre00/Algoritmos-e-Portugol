algoritmo "semnome"
// Função :
// Autor :
// Data : 8/22/2023
// Seção de Declarações 
var
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
// Seção de Comandos 

   Para i <- 1 ate 10 faca
        Escreva("Digite um valor: ")
        Leia(vet[i])
   FimPara

   Para i <- 1 ate 9 faca               // para ordenar os numeros
        Para j <- i+1 ate 10 faca
             Se(vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FimPara
   FimPara
   
   
   Para i <- 1 ate 10 faca
     Escreva("{", vet[i], "}")
   FimPara
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 8/22/2023
// Seção de Declarações 
var
  v: vetor[1..6] de Inteiro
  c: Inteiro
inicio
// Seção de Comandos

  Para c <- 1 ate 6 faca
    Escreva("Digite o", c, "o. valor: ")
    Leia(v[c])
  FimPara
  
  Para c <- 1 ate 6 faca
    Escreva("{", v[c], "}")
  FimPara
fimalgoritmo

algoritmo "SoComC"
// Fun��o :
// Autor :
// Data : 8/22/2023
// Se��o de Declara��es 
var
  nome : Caractere
  Soc: vetor[1..10] de Caractere
  c, tot: inteiro
  
inicio
// Se��o de Comandos 
  tot <- 0
  Para c <- 1 ate 10 faca
    Escreva("Digite seu nome: ")
    Leia(nome)
    Se (copia(maiusc(nome), 1, 1) = "C") entao
       tot <- tot + 1
       SoC[tot] <- nome
    FimSe
  FimPara
  
  LimpaTela
  EscrevaL("LISTAGEM FINAL")
  Para c <- 1 ate tot faca
    EscrevaL(soC[c])
  FimPara
  
  
fimalgoritmo

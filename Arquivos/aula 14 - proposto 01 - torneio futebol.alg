algoritmo "TorneioDeFutebol"
// Fun��o :
// Autor :
// Data : 8/22/2023
// Se��o de Declara��es 
var

time: vetor[1..3] de caractere
c, l: inteiro

inicio
// Se��o de Comandos 


EscrevaL("------------------")
EscrevaL("CAMPEONATO FUTEBOL")
EscrevaL("------------------")
Para c <- 1 ate 3 faca
Escreva("None do ", c, "o. time: ")
Leia(time[c])
FimPara

LimpaTela

EscrevaL("------------------")
EscrevaL("TABELA DE PARTIDAS")
EscrevaL("------------------")

Para l <- 1 ate 3 faca
  Para c <- 1 ate 3 faca
    Se (l <> c) entao   // para nao sair jogo do time contra ele mesmo
      EscrevaL(time[l]:12, "[ ] x [ ] ", time[c]:12)
    FimSe

  FimPara
FimPara




fimalgoritmo

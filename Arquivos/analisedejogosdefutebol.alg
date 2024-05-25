algoritmo "semnome"
// Função :
// Autor :
// Data : 7/27/2023
// Seção de Declarações 
var
  corinthians,palmeiras,teste :inteiro
inicio
// Seção de Comandos 

  EscrevaL("CORINTHIANS X PALMEIRAS")
  EscrevaL("-----------------------")
  Escreva("Quantos Gols do Corinthians?: ")
  Leia(corinthians)
  Escreva("Quantos Gols do Palmeiras?: ")
  Leia(palmeiras)
  EscrevaL("-----------------------")
        Se (corinthians > palmeiras) entao
        teste <- corinthians - palmeiras
        Senao
        teste <- palmeiras - corinthians
        FimSe

  EscrevaL("DIFERENÇA: ", teste)

  Escolha (teste)
          Caso 3, 2, 1
          EscrevaL("STATUS: PARTIDA NORMAL")
          Caso 0
          EscrevaL("STATUS: EMPATE")
          OutroCaso
          Escreval("STATUS: GOLEADA")
          FimEscolha
          
          
 EscrevaL("-----------------------")
  
fimalgoritmo

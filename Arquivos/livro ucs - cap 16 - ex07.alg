algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/09/2023
// Se��o de Declara��es 
var

apostador, gabarito : vetor[1..13] de inteiro

j, teste, i : inteiro

inicio
// Se��o de Comandos 

Para i de 1 ate 13 faca
   gabarito[i] <- Randi(3) + 1
FimPara

j <- 1

Repita

   Para i de 1 ate 13 faca
      apostador[i] <- Randi (3) + 1
      Se (gabarito[i] = apostador[i]) entao
        teste <- teste + 1
      FimSe
   FimPara
   EscrevaL("O Apostador", j, " teve", teste, " acertos!")
   EscrevaL("===========================================")
   Se (teste = 13) entao
      EscrevaL("===================================================")
      EscrevaL("Parab�ns, apostador ",j, " voc� acertou todas!!!!!")
      EscrevaL("===================================================")
   FimSe
   teste <- 0
   j <- j + 1
   
Ate j >= 11


fimalgoritmo

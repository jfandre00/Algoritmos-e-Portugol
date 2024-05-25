algoritmo "semnome"
// Função :
// Autor :
// Data : 08/09/2023
// Seção de Declarações 
var

apostador, gabarito : vetor[1..13] de inteiro

j, teste, i : inteiro

inicio
// Seção de Comandos 

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
      EscrevaL("Parabéns, apostador ",j, " você acertou todas!!!!!")
      EscrevaL("===================================================")
   FimSe
   teste <- 0
   j <- j + 1
   
Ate j >= 11


fimalgoritmo

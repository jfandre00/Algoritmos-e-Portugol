algoritmo "semnome"
// Função :
// Autor :
// Data : 8/24/2023
// Seção de Declarações 
var

poltrona: vetor[1..10] de Caractere
l, cad : inteiro
r : caractere

Procedimento MostraFileira()
var I: inteiro
inicio
      Para i <- 1 ate 10 faca
           Se (poltrona[i] = "") entao
              Escreva("[ B", i:2, " ]")
           Senao
              Escreva("[ --- ]")
           FimSe
      FimPara
      EscrevaL()
      EscrevaL("---------------------------------")
FimProcedimento

inicio
// Seção de Comandos 
   Repita
         Limpatela
         MostraFileira()
         Escreva("Reservar a cadeira: B")
         Leia(cad)
         Se (poltrona[cad] = "") entao
            poltrona[cad] <- "X"
            EscrevaL("Cadeira B", cad, " RESERVADA!")
         Senao
            EscrevaL("ERRO: Lugar Ocupado!")
         FimSe
         Escreva("Quer reservar outro? [S/N] ")
         Leia(r)
   Ate (r = "N")


fimalgoritmo

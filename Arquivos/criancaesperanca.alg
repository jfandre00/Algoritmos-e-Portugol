algoritmo "CriancaEsperanca"
// Fun��o :
// Autor :
// Data : 7/27/2023
// Se��o de Declara��es 
var
          D: inteiro
          VALOR: real
inicio
// Se��o de Comandos 

   EscrevaL ("------------------------------------")
   EscrevaL ("        CRIAN�A ESPERAN�A           ")
   EscrevaL ("------------------------------------")
   EscrevaL ("     Muito Obrigado Por Ajudar      ")
   EscrevaL (" [1] Para Doar R$10 ")
   EscrevaL (" [2] Para Doar R$25 ")
   EscrevaL (" [3] Para Doar R$50 ")
   EscrevaL (" [4] Para Doar Outros Valores ")
   EscrevaL (" [5] Para Cancelar ")
   Leia (D)
   
   Escolha D
       Caso 1
            Valor <- 10
       Caso 2
            Valor <- 25
       Caso 3
            Valor <- 50
       Caso 4
            Escreva ("Qual � o valor da doa��o?: R$")
            Leia (Valor)

       Caso 5
            Valor <- 0
   
   FimEscolha
   
   Escreval ("----------------------------")
   Escreval ("SUA DOA��O FOI DE R$", Valor)
   Escreval ("Muito Obrigado")
   Escreval ("----------------------------")
   
   
fimalgoritmo

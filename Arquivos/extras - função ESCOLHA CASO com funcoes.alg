algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/09/2023
// Se��o de Declara��es 
var

aux : caractere
opcao : inteiro
base, altura, area : real

procedimento pintamenu
inicio
   EscrevaL("====================================")
   EscrevaL("========   MENU DE OP��ES   ========")
   EscrevaL(" 1 - C�lculo da �rea do tri�ngulo   ")
   EscrevaL(" 2 - C�lculo da �rea do quadrado    ")
   EscrevaL(" 9 - Sair                           ")
   EscrevaL("====================================")
   EscrevaL()
   Escreva("Digite sua opc�o: ")

fimprocedimento

funcao area_triangulo(base1, altura1 : real) : real
var area1 : real
inicio
   area1 <- (base1 * altura1) / 2
   retorne area1
fimfuncao

funcao area_quadrado(base1 : real) : real
var area1 : real
inicio
   area1 <- (base1 * base1)
   retorne area1
fimfuncao

inicio
// Se��o de Comandos 

repita
   pintamenu()
   leia(opcao)
   escolha opcao
      caso 1
         Escreva("Insira o tamanho da base do tri�ngulo (m): ")
         Leia(base)
         Escreva("Insira o tamanho da altura do tri�ngulo (m): ")
         Leia(altura)
         area <- area_triangulo(base, altura)
         Escreva("A �rea do tri�ngulo � de ", area:3:2, " m�")
         EscrevaL()
         EscrevaL()
         Escreva("Pressione Qualquer Tecla Para Continuar ...")
         Leia(aux)
         LimpaTela
      caso 2
         Escreva("Insira o tamanho do lado do quadrado (m): ")
         Leia(base)
         area <- area_quadrado(base)
         Escreva("A �rea do quadrado � de ", area:3:2, " m�")
         EscrevaL()
         EscrevaL()
         Escreva("Pressione Qualquer Tecla Para Continuar ...")
         Leia(aux)
         LimpaTela
      caso 9
         Escreva("Obrigado por utilizar nosso software! Bye Bye!")
         EscrevaL()
      outrocaso
         LimpaTela
         Escreva("Op��o Inv�lida - Escolha a op��o abaixo NOVAMENTE!!!")
         EscrevaL()
         EscrevaL()
   fimescolha
Ate opcao = 9

fimalgoritmo

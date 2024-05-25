algoritmo "semnome"
// Função :
// Autor :
// Data : 30/09/2023
// Seção de Declarações 
var

aux : caractere
opcao : inteiro
base, altura, area : real

procedimento pintamenu
inicio
   EscrevaL("====================================")
   EscrevaL("========   MENU DE OPÇÕES   ========")
   EscrevaL(" 1 - Cálculo da área do triângulo   ")
   EscrevaL(" 2 - Cálculo da área do quadrado    ")
   EscrevaL(" 9 - Sair                           ")
   EscrevaL("====================================")
   EscrevaL()
   Escreva("Digite sua opcão: ")

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
// Seção de Comandos 

repita
   pintamenu()
   leia(opcao)
   escolha opcao
      caso 1
         Escreva("Insira o tamanho da base do triângulo (m): ")
         Leia(base)
         Escreva("Insira o tamanho da altura do triângulo (m): ")
         Leia(altura)
         area <- area_triangulo(base, altura)
         Escreva("A área do triângulo é de ", area:3:2, " m²")
         EscrevaL()
         EscrevaL()
         Escreva("Pressione Qualquer Tecla Para Continuar ...")
         Leia(aux)
         LimpaTela
      caso 2
         Escreva("Insira o tamanho do lado do quadrado (m): ")
         Leia(base)
         area <- area_quadrado(base)
         Escreva("A área do quadrado é de ", area:3:2, " m²")
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
         Escreva("Opção Inválida - Escolha a opção abaixo NOVAMENTE!!!")
         EscrevaL()
         EscrevaL()
   fimescolha
Ate opcao = 9

fimalgoritmo

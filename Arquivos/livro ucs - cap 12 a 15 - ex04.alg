algoritmo "semnome"
// Função :
// Autor :
// Data : 8/31/2023
// Seção de Declarações 
var
fatorial, j, soma, m, divis : inteiro
continue : caractere

inicio
// Seção de Comandos 

fatorial <- 1
soma <- 0


Repita
Escreva("Insira o valor (INTEIRO E POSITIVO): ")
Leia(m)
Enquanto (m <= 0) faca
    EscrevaL("NÚMERO ERRADO!")
    Escreva("Insira o valor (INTEIRO E POSITIVO): ")
    Leia(m)
FimEnquanto
   Se (m%2 = 0) entao // m é par
        divis <- m - 1
        Repita
           Se (m%divis = 0) entao
              EscrevaL(m, " é divisivel por", divis)
           FimSe
              divis <- divis - 1
        Ate (divis = 1)

   Senao // m é impar
     Se (m >= 13) entao
       Para j <- m ate 1 passo -1 faca
         soma <- soma + j
       FimPara
       EscrevaL("A soma dos inteiros de 1 até", m, " é: ", soma)
     Senao // m menor igual a 11 - fazer o fatorial
       Para j <- 1 ate m passo 1 faca
         Fatorial <- Fatorial * j
       FimPara
       EscrevaL(m, "! (fatorial) é: ", fatorial)
     FimSe
   FimSe
Escreva("Quer continuar [S/N]?: ")
Leia(continue)
LimpaTela
Ate (continue = "N")

fimalgoritmo

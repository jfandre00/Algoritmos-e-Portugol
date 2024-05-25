algoritmo "semnome"
// Função :
// Autor :
// Data : 8/10/2023
// Seção de Declarações 
var

Sexo, continuar : caractere
idade, cabelo, contH, contM, conthidade, contmidade : inteiro


inicio
// Seção de Comandos 

//contH <- 0
//contM <- 0
contHidade <- 0
contMidade <- 0

Repita

Escreval("===================================")
Escreval("        SELETOR DE PESSOAS         ")
Escreval("===================================")
Escreva("Qual o Sexo? [M/F]: ")
Leia(sexo)
//Se (sexo = "M") entao
//Conth <- conth + 1
//Senao
//Contm <- contm + 1
//FimSe


Escreva("Qual a idade?: ")
Leia(idade)


Escreval("Qual a cor do Cabelo?")
Escreval("---------------------")
Escreval("[1] Preto")
Escreval("[2] Castanho")
Escreval("[3] Loiro")
Escreval("[4] Ruivo")
Leia(cabelo)

Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
conthidade <- conthidade + 1
FimSe
Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
contmidade <- contmidade + 1
FimSe




Escreva("Quer Continuar? [S/N]:")
Leia(continuar)
Limpatela
Ate (continuar = "N")
EscrevaL("------------------------------------------")
EscrevaL("RESULTADO FINAL")
EscrevaL("------------------------------------------")
EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ", conthidade)
EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros: ", contmidade)

fimalgoritmo

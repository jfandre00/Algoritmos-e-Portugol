algoritmo "semnome"
// Função :
// Autor :
// Data : 8/9/2023
// Seção de Declarações 
var

pesoalto, peso, altura, pesototal, alturatotal : real
quantasgrandes, quantaspequenas, cont : inteiro

inicio
// Seção de Comandos 

cont <- 1
pesototal <- 0
alturatotal <- 0
pesoalto <- 0
quantaspequenas <- 0
quantasgrandes <- 0

Enquanto (cont <= 7) faca
Escreva("Qual o peso da", cont, "a. pessoa (kg): ")
Leia(peso)
          Se (peso > 90) entao
          pesoalto <- pesoalto + 1
          FimSe
Escreva("Qual a altura da", cont, "a. pessoa (m): ")
Leia(altura)

Se (peso < 50) e (altura < 1.60) entao
quantaspequenas <- quantaspequenas + 1
FimSe

Se (peso > 100) e (altura > 1.90) entao
quantasgrandes <- quantasgrandes + 1
FimSe


pesototal <- peso + pesototal
alturatotal <- altura + alturatotal

cont <- cont + 1


FimEnquanto


Escreval("A média de altura do grupo é:", (alturatotal/7):5:2, "m")
Escreval("Quantidade de pessoas com mais de 90kg:", pesoalto)
Escreval("Quantidade de pessoas com menos de 50kg e 1.60m:", quantaspequenas)
Escreval("Quantidade de pessoas com mais de 100kg e 1.90m:", quantasgrandes)

fimalgoritmo

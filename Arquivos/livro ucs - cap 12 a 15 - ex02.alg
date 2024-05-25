algoritmo "semnome"
// Função :
// Autor :
// Data : 8/31/2023
// Seção de Declarações 
var

nomemaisalta, nome, sexo : caractere
pmaisalta, altura, peso, percentM, percentF, pesototal, pesoM : real
i, qteM, qteF : inteiro


inicio
// Seção de Comandos 

qteM <- 0
qteF <- 0
pesototal <- 0
pmaisalta <- 0

Para i <- 1 ate 250 faca
   Escreva("Insira o nome da", i, "a. pessoa: ")
   Leia(nome)
   Escreva("Insira a altura de ", nome," (m): " )
   Leia(altura)
   Escreva("Insira o peso de ", nome," (kg): " )
   Leia(peso)
   Escreva("Insira o sexo de ", nome," (M/F): ")
   Leia(sexo)
      Se (sexo <> "M") e (sexo <> "F") entao
         Repita
            EscrevaL("O sexo deve ser M (masculino) ou F (feminino)")
            Escreva("Insira o sexo de ", nome," (M/F): ")
            Leia(sexo)
         Ate (sexo = "M") ou (sexo = "F")
      FimSe
   Se (sexo = "M") entao
      qteM <- qteM + 1
   Senao
      qteF <- qteF + 1
   FimSe
   pesototal <- pesototal + peso
   Se (altura > pmaisalta) entao
      pmaisalta <- altura
      nomemaisalta <- nome
   FimSe
   LimpaTela
FimPara


percentM <- (qteM / 250) * 100
percentF <- (qteF / 250) * 100
pesoM <- pesototal / 250
EscrevaL("A quantidade total de homens é: ", qteM, "-> Representando ", percentM:5:2,"% do total de pessoas")
EscrevaL("A quantidade total de mulheres é: ", qteF,"-> Representando ", percentF:5:2,"% do total de pessoas")
EscrevaL("A média de peso das 250 pessoas é: ", pesoM:5:2, "kg")
Escreva("A pessoa mais alta se chama: ", nomemaisalta)



fimalgoritmo

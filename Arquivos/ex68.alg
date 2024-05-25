algoritmo "semnome"
// Função :
// Autor :
// Data : 8/15/2023
// Seção de Declarações 
var
n, contmulher, conthomemgordo : inteiro
sexo : caractere
peso, pesomulher, mediamulher, maiorpesohomem : real


inicio
// Seção de Comandos 

n <- 1
contmulher <- 0
conthomemgordo <- 0
pesomulher <- 0
maiorpesohomem <- 0

Para n <- 1 ate 8 passo 1 faca
     Escreva("Insira o sexo da", n, "a. pessoa [M/F]: ")
     Leia(sexo)
     Escreva("Insira o peso da", n, "a. pessoa [kg]: ")
     Leia(peso)
     Se (sexo = "F") entao
     contmulher <- contmulher + 1
     pesomulher <- pesomulher + peso
     FimSe
     Se (sexo = "M") e (peso > maiorpesohomem) entao
     maiorpesohomem <- peso
     FimSe
     Se (sexo = "M") e (peso > 100) entao
     conthomemgordo <- conthomemgordo + 1
     FimSe
     
FimPara

mediamulher <- pesomulher / contmulher


Escreval("A quantidade de mulheres cadastradas inserida foi: ", contmulher)
Escreval("A quantidade de homens que pesam mais de 100kg inserida foi: ", conthomemgordo)
Escreval("A média de peso das", contmulher, " mulheres inseridas foi: ", mediamulher:5:2)
Escreva("O maior peso inserido entre os homens foi: ", maiorpesohomem, "kg")


fimalgoritmo

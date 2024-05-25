algoritmo "semnome"
// Função :
// Autor :
// Data : 8/14/2023
// Seção de Declarações 
var

mmaisnova, pmaisvelha, resposta, nome, sexo : caractere
contm, conth, cont, somaidade, maioridade, idade, idadem : inteiro
mediaidade : real

inicio
// Seção de Comandos

maioridade <- 0
idadem <- 999999999
somaidade <- 0
cont <- 0
conth <- 0
contm <- 0

Repita
      Escreva("Qual o nome da pessoa: ")
      Leia(nome)
      Escreva("Qual a idade da pessoa: ")
      Leia(idade)
      Escreva("Qual o sexo da pessoa [M/F]: ")
      Leia(sexo)
          Se (idade > maioridade) entao
          maioridade <- idade
          pmaisvelha <- nome
          FimSe
          Se (sexo = "F") e (idade < idadem) entao
          idadem <- idade
          mmaisnova <- nome
          FimSe
          Se (sexo = "M") e (idade > 30) entao
          conth <- conth + 1
          FimSe
          Se (sexo = "F") e (idade < 18) entao
          contm <- contm + 1
          FimSe
          
          
cont <- cont + 1
somaidade <- idade + somaidade


      Escreva("Quer continuar? [S/N]: ")
      Leia(resposta)
Ate (resposta = "N")

mediaidade <- somaidade / cont

Se (mmaisnova = "") entao
mmaisnova <- "Não foram inseridos nomes femininos"
FimSe


Escreval("O nome da pessoa mais velha é: ", pmaisvelha)
Escreval("O nome da mulher mais nova é: ", mmaisnova)
Escreval("A média de idade do grupo é: ", mediaidade:5:2, " anos")
Escreval("O número de homens com mais de 30 anos é: ", conth)
Escreva("O número de mulheres com menos de 18 anos é: ", contm)
 
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/11/2023
// Se��o de Declara��es 
var
salarioM, salarioF,salario : real
sexo, opcao : caractere

inicio
// Se��o de Comandos

salarioM <- 0
salarioF <- 0
opcao <- "S"

Enquanto (opcao = "S") faca
Escreva("Qual o sal�rio do funcion�rio: R$")
Leia(salario)
Escreva("Qual o sexo do funcion�rio: [M/F]: ")
Leia(sexo)

Se (sexo = "M") entao
salarioM <- salarioM + salario
FimSe
Se (sexo = "F") entao
salarioF <- salarioF + salario
FimSe
Escreva("Quer continuar? [S/N]: ")
Leia(opcao)
FimEnquanto

EscrevaL("O total de sal�rio pago as mulheres � R$", salarioF)
EscrevaL("O total de sal�rio pago aos homens � R$", salarioM)



fimalgoritmo

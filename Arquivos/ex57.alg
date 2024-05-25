algoritmo "semnome"
// Função :
// Autor :
// Data : 8/11/2023
// Seção de Declarações 
var
salarioM, salarioF,salario : real
sexo, opcao : caractere

inicio
// Seção de Comandos

salarioM <- 0
salarioF <- 0
opcao <- "S"

Enquanto (opcao = "S") faca
Escreva("Qual o salário do funcionário: R$")
Leia(salario)
Escreva("Qual o sexo do funcionário: [M/F]: ")
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

EscrevaL("O total de salário pago as mulheres é R$", salarioF)
EscrevaL("O total de salário pago aos homens é R$", salarioM)



fimalgoritmo

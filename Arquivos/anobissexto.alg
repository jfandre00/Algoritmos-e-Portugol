algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var
ano, idade, passaram: inteiro

inicio
// Se��o de Comandos 


EscrevaL("Insira o ano de nasciemento: ")
Leia(ano)
idade <- 2023 - ano

Se (idade >= 18) entao
passaram <- idade - 18
EscrevaL("Voce tem", idade, "anos e j� se passaram", passaram, "anos de seu alistamento")
Senao
passaram <- 18 - idade
EscrevaL("Voce tem", idade, "anos e faltam ", passaram, "anos para seu alistamento")
FimSe


fimalgoritmo

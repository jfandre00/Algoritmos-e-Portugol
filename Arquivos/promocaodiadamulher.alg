algoritmo "semnome"
// Função :
// Autor :
// Data : 7/28/2023
// Seção de Declarações 
var
nome, sexo : caractere
valor_compras,desconto : real


inicio
// Seção de Comandos 

Escreva("Qual é o seu nome?: ")
Leia(nome)
Escreva("Qual é o seu sexo (M/F)?: ")
Leia(sexo)
Escreva("Qual é o valor das suas compras: R$")
Leia(valor_compras)

Se (sexo = "M") entao
 desconto <- valor_compras*0.95
 EscrevaL("Valor com desconto é de R$: ", desconto:5:2)
 senao
 desconto <- valor_compras*0.87
 EscrevaL("Valor com desconto é de R$: ", desconto:5:2)
 FimSe




fimalgoritmo

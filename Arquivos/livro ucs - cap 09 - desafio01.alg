algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/25/2023
// Se��o de Declara��es 
var

conta, porpessoa, tulipa, pizza, cobertura : real
pessoas, qchopps,ncobertura : inteiro

inicio
// Se��o de Comandos 

tulipa <- 0.80
pizza <- 10
cobertura <- 1.5
Escreva("Quantos chopps foram pedidos: ")
Leia(qchopps)
Escreva("Quantas coberturas foram colocadas na pizza: ")
Leia(ncobertura)
Escreva("Quantas pessoas v�o pagar a conta: ")
Leia(pessoas)

conta <- 1.1* ((tulipa*qchopps) + pizza + (cobertura*ncobertura))
porpessoa <- conta / pessoas

EscrevaL("O valor total da conta foi: R$", conta:5:2)
EscrevaL("Por pessoa ser�: R$", porpessoa:5:2)
EscrevaL("10% j� est�o inclusos na conta!")
fimalgoritmo

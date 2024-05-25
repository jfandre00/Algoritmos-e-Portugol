algoritmo "semnome"
// Função :
// Autor :
// Data : 25/08/2023
// Seção de Declarações 
var

compra, efetivo, troco : real

nota50, nota20, nota10, nota5, nota2, nota1 : inteiro

inicio
// Seção de Comandos 

Escreva("Insira o valor da compra: R$ ")
Leia(compra)
Escreva("Insira o valor efetivamente entregue ao caixa: R$ ")
Leia(efetivo)
troco <- efetivo - compra
EscrevaL("Seu valor de troco é: R$", troco:5:2)
Se troco > 0 entao
    Repita
       Se troco >= 50 entao
       nota50 <- nota50 + 1
       troco <- troco - 50
       FimSe
    Ate troco < 50
    Repita
       Se troco >= 20 entao
       nota20 <- nota20 + 1
       troco <- troco - 20
       FimSe
    Ate troco < 20
    Repita
       Se troco >= 10 entao
       nota10 <- nota10 + 1
       troco <- troco - 10
       FimSe
    Ate troco < 10
    Repita
       Se troco >= 5 entao
       nota5 <- nota5 + 1
       troco <- troco - 5
       FimSe
    Ate troco < 5
    Repita
       Se troco >= 2 entao
       nota2 <- nota2 + 1
       troco <- troco - 2
       FImSe
    Ate troco < 2
    Repita
       Se troco >= 1 entao
       nota1 <- nota1 + 1
       troco <- troco - 1
       FimSe
    Ate troco < 1
    
    
    
    
Senao
  Se troco < 0 entao
  EscrevaL("Você está ainda está devendo R$", abs(troco))
  Senao
  EscrevaL("Não é necessário troco!")
  FimSe

FimSe

Se nota50 > 0 entao
EscrevaL("Você deve entregar ", nota50, " nota(s) de 50 reais")
FimSe
Se nota20 > 0 entao
EscrevaL("Você deve entregar ", nota20, " nota(s) de 20 reais")
FimSe
Se nota10 > 0 entao
EscrevaL("Você deve entregar ", nota10, " nota(s) de 10 reais")
FimSe
Se nota5 > 0 entao
EscrevaL("Você deve entregar ", nota5, " nota(s) de 5 reais")
FimSe
Se nota2 > 0 entao
EscrevaL("Você deve entregar ", nota2, " nota(s) de 2 reais")
FimSe
Se nota1 > 0 entao
EscrevaL("Você deve entregar ", nota1, " nota(s) de 1 real")
FimSe







fimalgoritmo



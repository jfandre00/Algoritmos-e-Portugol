algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 
var

salario, novo : real
genero, anos : inteiro
inicio
// Seção de Comandos 

Escreva("Qual é o sexo do funcionário: (1) Homem / (2) Mulher): ")
Leia(genero)
Escreva("Quantos anos está na empresa: ")
Leia(anos)
Escreva("Qual o salário: R$")
Leia(salario)

Se (genero = 1) entao
   Se (anos < 20) entao
   novo <- (salario * 1.03)
   Senao
       Se (anos >= 20) e (anos <= 30) entao
        novo <- (salario * 1.13)
          Senao
          novo <- (salario * 1.25)
        FimSe
   FimSe
FimSe


Se (genero = 2) entao
   Se (anos < 15) entao
   novo <- (salario * 1.05)
   Senao
       Se (anos >= 15) e (anos <= 20) entao
        novo <- (salario * 1.12)
          Senao
          novo <- (salario * 1.23)
        FimSe
   FimSe
FimSe




Escreva("O novo salário do funcionário(a) é R$", novo:5:2)

fimalgoritmo



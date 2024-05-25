algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 7/27/2023
// Seção de Declarações 
var

   Nome: caractere
   Sal, NSal: real
   Dep: inteiro

inicio
// Seção de Comandos 
   Escreva ("Qual O Nome Do Funcionário: ")
   Leia(Nome)
   Escreva ("Qual O Salário Do Funcionário: R$")
   Leia(Sal)
   Escreva ("Qual É A Quantidade De Dependentes: ")
   Leia(Dep)
   Escolha Dep
           Caso 0
           NSal <- Sal + (Sal*5/100)
           Caso 1, 2, 3
           NSal <- Sal + (Sal*10/100)
           Caso 4, 5, 6
           NSal <- Sal + (Sal*15/100)
           OutroCaso
           NSal <- Sal + (Sal*18/100)
           
   FimEscolha
   EscrevaL ("O Novo Salário de ", Nome, " será de R$", NSal:5:2)
   




fimalgoritmo

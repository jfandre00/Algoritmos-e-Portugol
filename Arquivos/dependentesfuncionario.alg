algoritmo "DependentesFuncionario"
// Fun��o :
// Autor :
// Data : 7/27/2023
// Se��o de Declara��es 
var

   Nome: caractere
   Sal, NSal: real
   Dep: inteiro

inicio
// Se��o de Comandos 
   Escreva ("Qual O Nome Do Funcion�rio: ")
   Leia(Nome)
   Escreva ("Qual O Sal�rio Do Funcion�rio: R$")
   Leia(Sal)
   Escreva ("Qual � A Quantidade De Dependentes: ")
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
   EscrevaL ("O Novo Sal�rio de ", Nome, " ser� de R$", NSal:5:2)
   




fimalgoritmo

algoritmo "OAlunoPassouDeAno"
// Fun��o :
// Autor :
// Data : 7/27/2023
// Se��o de Declara��es 
var

   primeira_nota, segunda_nota, media :real
inicio
// Se��o de Comandos 

   Escreval ("----------------------------")
   Escreval ("  ESCOLA DA XANINHA ALEGRE  ")
   Escreval ("----------------------------")
   Escreva ("Primeira Nota: ")
   Leia(primeira_nota)
   Escreva ("Segunda Nota: ")
   Leia(segunda_nota)
   media <- (primeira_nota + segunda_nota) / 2
   
   
   Se (media >=7) entao
      Escreval ("---------------------")
      Escreval (" M�DIA: ", media)
      Escreval (" ALUNO APROVADO")
      Escreval ("---------------------")

   SeNao
        Se (media >=5) e (media <7) entao
      Escreval ("---------------------")
      Escreval (" M�DIA: ", media)
      Escreval (" ALUNO EM RECUPERA��O")
      Escreval ("---------------------")
        SeNao
      Escreval ("---------------------")
      Escreval (" M�DIA: ", media)
      Escreval (" ALUNO REPROVADO")
      Escreval ("---------------------")
        FimSe
   FimSe
fimalgoritmo

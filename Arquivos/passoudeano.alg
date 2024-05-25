algoritmo "OAlunoPassouDeAno"
// Função :
// Autor :
// Data : 7/27/2023
// Seção de Declarações 
var

   primeira_nota, segunda_nota, media :real
inicio
// Seção de Comandos 

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
      Escreval (" MÉDIA: ", media)
      Escreval (" ALUNO APROVADO")
      Escreval ("---------------------")

   SeNao
        Se (media >=5) e (media <7) entao
      Escreval ("---------------------")
      Escreval (" MÉDIA: ", media)
      Escreval (" ALUNO EM RECUPERAÇÃO")
      Escreval ("---------------------")
        SeNao
      Escreval ("---------------------")
      Escreval (" MÉDIA: ", media)
      Escreval (" ALUNO REPROVADO")
      Escreval ("---------------------")
        FimSe
   FimSe
fimalgoritmo

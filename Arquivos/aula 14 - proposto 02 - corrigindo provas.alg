algoritmo "CorrigindoProvas"
// Função :
// Autor :
// Data : 8/22/2023
// Seção de Declarações 
var
i,j : inteiro
nome, aluno1, aluno2, aluno3, gabarito: vetor[1..5] de caractere
nota: vetor[1..3] de inteiro
mediaturma : real

inicio
// Seção de Comandos 


  EscrevaL("PASSO 1 - Cadastro de Gabarito")
  EscrevaL("-------------------------------")
  Para i <- 1 ate 5 faca
     Escreva("Questão ", i,":")
     Leia(gabarito[i])
  FimPara
  LimpaTela

  Para i <- 1 ate 3 faca
     EscrevaL("--------------------------")
     EscrevaL("ALUNO ", i, ":")
     EscrevaL("--------------------------")
     Escreva("Nome: ")
     Leia(nome[i])
     EscrevaL("RESPOSTAS DADAS")
        Para j <- 1 ate 5 faca
        Escreva("Questão ", j, ":")
        Se (i = 1) entao
          Leia(aluno1[j])
            Senao
            Se (i = 2) entao
            Leia(aluno2[j])
            Senao
            Leia(aluno3[j])
            FimSe
        FimSe
        FimPara
        Limpatela
  FimPara
  LimpaTela
 EscrevaL("NOTAS FINAIS")
 EscrevaL("---------------------------------------")
 
 Para i <- 1 ate 3 faca
   Se (i = 1) entao
      Para j <- 1 ate 5 faca
        Se (aluno1[j] = gabarito[j]) entao
        nota[i] <- 2 + nota[i]
        FimSe
      FimPara
   FimSe
        Se (i = 2) entao
        Para j <- 1 ate 5 faca
          Se (aluno2[j] = gabarito[j]) entao
          nota[i] <- 2 + nota[i]
          FimSe
        FimPara
        FimSe
          Se (i = 3) entao
          Para j <- 1 ate 5 faca
          Se (aluno3[j] = gabarito[j]) entao
          nota[i] <- 2 + nota[i]
          FimSe
        FimPara
        FimSe

FimPara


Para i <- 1 ate 3 faca
EscrevaL(nome[i]:20, nota[i]:4:1)
mediaturma <- mediaturma + nota[i]
FimPara
EscrevaL("---------------------------------------")

mediaturma <- mediaturma / 3
EscrevaL("Média da Turma: ", mediaturma:4:1)
fimalgoritmo

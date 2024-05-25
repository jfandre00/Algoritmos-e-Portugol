algoritmo "semnome"
// Função :
// Autor :
// Data : 8/24/2023
// Seção de Declarações 
var

gabarito: vetor[1..5] de Caractere
prova: vetor[1..5] de Caractere
nome: vetor[1..3] de Caractere
nota: vetor[1..3] de Real

a: inteiro
s,m : real

Procedimento CadastroGabarito()
var c: Inteiro
inicio
      EscrevaL("Cadastro de Gabarito")
      EscrevaL("--------------------")
      Para c <- 1 ate 5 faca
        Escreva("Questão ", c, ":")
        Leia(gabarito[c])
      FimPara
FimProcedimento

Funcao CadastroProva(): Real
var
   c: inteiro
   notafinal: real
inicio
   notafinal <- 0
   EscrevaL("Respostas DADAS")
   Para c <- 1 ate 5 faca
        Escreva("Questão ", c, ":")
        Leia(prova[c])
           Se (Maiusc(prova[c]) = Maiusc(gabarito[c])) entao
              notafinal <- notafinal + 2
           FimSe
   FimPara
   Retorne notafinal
FimFuncao


inicio
// Seção de Comandos 

CadastroGabarito()

Para a <- 1 ate 3 faca
   EscrevaL("Aluno ", a)
   Escreva("Nome: ")
   Leia(nome[a])
   nota[a] <- CadastroProva()
   s <- s + nota[a]
FimPara
LimpaTela


EscrevaL("Notas Finais")
Para a <- 1 ate 3 faca
   EscrevaL(nome[a]:10, nota[a]:4:1)
FimPara
m <- s/3
EscrevaL("Média da Turma: ", M:4:1)




fimalgoritmo

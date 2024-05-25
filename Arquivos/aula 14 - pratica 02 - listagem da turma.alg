algoritmo "semnome"
// Função :
// Autor :
// Data : 8/22/2023
// Seção de Declarações 
var
  nome: vetor[1..4] de Caractere
  n1: vetor[1..4] de Real
  n2: vetor[1..4] de Real
  m: vetor[1..4] de Real
  SM, MT: Real
  i, tot: Inteiro
inicio
// Seção de Comandos
  Para i <- 1 ate 4 faca
    EscrevaL("ALUNO ", i)
    Escreva("Nome: ")
    Leia(nome[i])
    Escreva("Primeira Nota: ")
    Leia(n1[i])
    Escreva("Segunda Nota: ")
    Leia(n2[i])
    m[i] <- (n1[i] + n2[i])/2
    SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("-----------------------------")
   Para i <- 1 ate 4 faca            // :4:1 significa 4 casas ao todo e 1 decimal
      EscrevaL(nome[i]:15, m[i]:4:1) // vai escrever o nome com 15 espacos
                                     // se nao usar os 15 vai complementar
                                     // com espaco em branco
      Se (m[i] > MT) entao
        Tot <- Tot + 1
      FimSe
   FimPara
   EscrevaL("Ao todo temos ", tot, " alunos acima da média da turma que é ", MT:4:1)
fimalgoritmo

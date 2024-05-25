algoritmo "semnome"
// Função :
// Autor :
// Data : 25/08/2023
// Seção de Declarações 
var

nota: vetor[1..10] de Real
cont, c, acima : inteiro
media, maior : Real


inicio
// Seção de Comandos 

cont <- 0
media <- 0
acima <- 0
maior <- 0
Para c <- 1 ate 10 faca
   Escreva("Digite a nota do ", c, "o. aluno: ")
   Leia(nota[c])
                Se (nota[c] > maior) entao
                maior <- nota[c]
                FimSe
   media <- nota[c] + media
FimPara

media <- media / 10
EscrevaL("A média da turma é: ", media:2:2)

Para c <- 1 ate 10 faca
   Se (nota[c] > media) entao
   acima <- acima + 1
   FimSe
FimPara
EscrevaL("Quantidade de alunos acima da média: ", acima)
EscrevaL("Maior nota tirada foi: ", maior)

Para c <- 1 ate 10 faca
   Se (nota[c] = maior) entao
   cont <- cont + 1
   EscrevaL("Nota máxima do aluno tirada na posição ", c)
   FimSe
FimPara
EscrevaL("Quantidade de alunos que tiraram a nota máxima: ", cont)

fimalgoritmo

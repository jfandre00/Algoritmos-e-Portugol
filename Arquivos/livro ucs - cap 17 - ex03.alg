algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/26/2023
// Se��o de Declara��es 
var

num, posi, vet, opcao : inteiro
nom : caractere
m: vetor[1..50] de inteiro

//---------------------------------------------------------------------------
procedimento inserep(var valor, posicao, tamanho: inteiro; var nome: caractere)
inicio

Escreva("Qual o n�mero a ser inserido no vetor?: ")
   Leia(valor)
   Escreva("Qual a posi��o que devo inserir o n�mero acima?: ")
   Leia(posicao)
   Escreva("Qual o tamanho do vetor que vou criar? [M�XIMO 50]: ")
   Leia(tamanho)

   Enquanto (posicao > tamanho) faca
      EscrevaL()
      EscrevaL("---------------------------------------------------------------")
      EscrevaL("A posi��o que voc� escolheu � maior do que o tamanho do vetor!!")
      EscrevaL("Insira os dados novamente!!")
      EscrevaL("---------------------------------------------------------------")
      EscrevaL()
      Escreva("Qual a posi��o que devo inserir o n�mero acima?: ")
      Leia(posicao)
      Escreva("Qual o tamanho do vetor que vou criar? [M�XIMO 50]: ")
      Leia(tamanho)
   FimEnquanto

   Escreva("Qual o nome do vetor?: ")
   Leia(nome)
fimprocedimento

//---------------------------------------------------------------------------

procedimento insere(var valor, posicao: inteiro; tamanho: inteiro)
inicio

Escreva("Qual o n�mero a ser inserido no vetor?: ")
Leia(valor)
EscrevaL("Qual a posi��o que devo inserir o n�mero acima?: ")
Escreva("Escolha entre 1 e", tamanho, ": ")
Leia(posicao)
Enquanto (posicao > tamanho) faca
   EscrevaL()
   EscrevaL("---------------------------------------------------------------")
   EscrevaL("A posi��o que voc� escolheu � maior do que o tamanho do vetor!!")
   EscrevaL("Insira novamente!!")
   EscrevaL("---------------------------------------------------------------")
   EscrevaL()
   Escreva("Qual a posi��o que devo inserir o n�mero acima?: ")
   Escreva("Escolha entre 1 e", tamanho, ": ")
   Leia(posicao)
FimEnquanto
LimpaTela

fimprocedimento

//---------------------------------------------------------------------------

procedimento escreve(posicao, tamanho :inteiro)
var c : inteiro
inicio
   Escreva("--- VETOR --- ", nom, " ---")
   EscrevaL()
   Para c de 1 ate tamanho faca
      Escreva("[", m[c], " ]")
   FimPara
   EscrevaL()
   EscrevaL()

fimprocedimento

//---------------------------------------------------------------------------

procedimento remove(var posicao: inteiro; tamanho: inteiro)
inicio

EscrevaL("Qual a posi��o que devo remover do vetor?: ")
Escreva("Escolha entre 1 e", tamanho, ": ")
Leia(posicao)

Enquanto (posicao > tamanho) faca
   EscrevaL()
   EscrevaL("---------------------------------------------------------------")
   EscrevaL("A posi��o que voc� escolheu � maior do que o tamanho do vetor!!")
   EscrevaL("Insira novamente!!")
   EscrevaL("---------------------------------------------------------------")
   EscrevaL()
   Escreva("Qual a posi��o que devo remover do vetor?: ")
   Escreva("Escolha entre 1 e", tamanho, ": ")
   Leia(posicao)
FimEnquanto
LimpaTela

fimprocedimento

//---------------------------------------------------------------------------

inicio
// Se��o de Comandos 


EscrevaL("In�cio - Primeira Entrada do Vetor")
EscrevaL("----------------------------------")
EscrevaL()
inserep(num, posi, vet, nom)
m[posi] <- num


Repita
EscrevaL()
EscrevaL("1 - Inserir")
EscrevaL("2 - Remover")
EscrevaL("3 - Escrever na Tela o Vetor")
EscrevaL("4 - Sair")
EscrevaL()
Escreva("Entre com a op��o desejada: ")
Leia(opcao)

Se (opcao = 1) entao
   insere(num, posi, vet)
   m[posi] <- num
FimSe

Se (opcao = 2) entao
   remove(posi, vet)
   m[posi] <- 0

FimSe

Se (opcao = 3) entao
   escreve(posi, vet)
FimSe

Ate (opcao = 4)


fimalgoritmo

Algoritmo "semnome"
// Algor�tmo que simula um sistema de cadastron de usu�rio. Para tanto, ele
//dever� ser capaz de armazenar os dados de 5 usu�rios. Para cada usu�rio,
//solicitar: nome completo, idade e cidade natal.
//escrever os dados na tela como: [Usuario] � nascido em [cidade] e tem [anos]

tipo
   dados = registro
      nome : caractere
      cidade_natal : caractere
      idade : inteiro
   fimregistro

Var
// Se��o de Declara��es das vari�veis 

userlist: vetor[1..5] de dados
x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para x de 1 ate 5 faca
   escrevaL(x, ".a Entrada")
   escreva("Digite o nome: ")
   leia(userlist[x].nome)
   escreva("Digite a cidade natal: ")
   leia(userlist[x].cidade_natal)
   escreva("Digite a idade: ")
   leia(userlist[x].idade)
   limpatela
fimpara

para x de 1 ate 5 faca
   escrevaL(userlist[x].nome, " � nascido em ", userlist[x].cidade_natal, " e tem", userlist[x].idade, " anos.")
fimpara





Fimalgoritmo
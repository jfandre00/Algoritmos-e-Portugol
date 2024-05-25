Algoritmo "semnome"
// Algorítmo que simula um sistema de cadastron de usuário. Para tanto, ele
//deverá ser capaz de armazenar os dados de 5 usuários. Para cada usuário,
//solicitar: nome completo, idade e cidade natal.
//escrever os dados na tela como: [Usuario] é nascido em [cidade] e tem [anos]

tipo
   dados = registro
      nome : caractere
      cidade_natal : caractere
      idade : inteiro
   fimregistro

Var
// Seção de Declarações das variáveis 

userlist: vetor[1..5] de dados
x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escrevaL(userlist[x].nome, " é nascido em ", userlist[x].cidade_natal, " e tem", userlist[x].idade, " anos.")
fimpara





Fimalgoritmo
algoritmo "PossoTirarACarteiraDeMotorista"
// Fun��o :
// Autor :
// Data : 7/27/2023
// Se��o de Declara��es 
var

   ano_atual, ano_nascimento, teste :inteiro
inicio
// Se��o de Comandos 

   Escreval ("----------------------------")
   Escreval ("  DEPARTAMENTO DE TRANSITO  ")
   Escreval ("----------------------------")
   Escreva ("Ano Atual yyyy: ")
   Leia(ano_atual)
   Escreva ("Ano De Nascimento yyyy: ")
   Leia(ano_nascimento)
   teste <- ano_atual - ano_nascimento
   Se (teste >=18) entao
      Escreval ("-------STATUS------------")
      Escreval (" IDADE: ", teste, " ANOS")
      Escreval (" APTO A TIRAR A CARTEIRA")
      Escreval ("-------------------------")
   SeNao
      Escreval ("-------STATUS---------------------")
      Escreval (" IDADE: ", teste, " ANOS")
      Escreval (" N�O ESTA APTO A TIRAR A CARTEIRA")
      Escreval ("----------------------------------")
   
      
      
   FimSe
fimalgoritmo

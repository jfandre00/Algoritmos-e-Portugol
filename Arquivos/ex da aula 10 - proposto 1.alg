algoritmo "semnome"
// Função :
// Autor :
// Data : 8/10/2023
// Seção de Declarações 
var

opcao, contador : inteiro



inicio
// Seção de Comandos 

Repita

Escreval ("=================")
Escreval ("[     MENU      ]")
Escreval ("=================")
Escreval ("[ {1} De 1 a 10 ]")
Escreval ("[ {2} De 10 a 1 ]")
Escreval ("[ {3} Sair      ]")
Escreval ("=================")
Leia(opcao)

Se (opcao = 1) entao
   contador <- 1
   Repita
   Escreva(contador, "...")
   contador <- contador + 1
   Ate (contador > 10)
FimSe

Se (opcao = 2) entao
   contador <- 10
   Repita
   Escreva(contador, "...")
      contador <- contador - 1
   Ate (contador < 1)
FimSe
Escreval()
Ate (opcao = 3)
Escreval("Saindo ...")
fimalgoritmo

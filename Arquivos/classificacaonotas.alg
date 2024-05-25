algoritmo "classificacaoaluno"
// Função :
// Autor :
// Data : 7/27/2023
// Seção de Declarações 
var

   primeira, segunda, media :real

inicio
// Seção de Comandos 

  Escreval("-------------------------------")
  Escreval("   ESCOLA DOS JUMENTINHOS SA   ")
  Escreval("-------------------------------")
  Escreva("Primeira Nota: ")
  Leia(primeira)
  Escreva("Segunda Nota: ")
  Leia(segunda)
  Escreval("-------------------------------")
  media <- (primeira + segunda)/2
  EscrevaL("Média :", media)

  Se (media >= 9) entao
        EscrevaL("APROVEITAMENTO : A")
  Senao
       Se (media >=8) e (media <9) entao
       Escreval("APROVEITAMENTO : B")
       Senao
            Se (media >=7) e (media <8) entao
            EscrevaL("APROVEITAMENTO: C")
            Senao
                 Se (media >=6) e (media <7) entao
                 EscrevaL("APROVEITAMENTO: D")
                 Senao
                      Se (media >=5) e (media <6) entao
                      EscrevaL("APROVEITAMENTO: E")
                      Senao
                      EscrevaL("APROVEITAMENTO: F")
                      FimSe
                 FimSe
            FimSe
       FimSe
  FimSe

  



fimalgoritmo

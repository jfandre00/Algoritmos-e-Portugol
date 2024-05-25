algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 7/27/2023
// Seção de Declarações 
var
   M, A, IMC :real
inicio
// Seção de Comandos 

   Escreva ("Massa em kg: ")
   Leia(M)
   Escreva ("Altura em m: ")
   Leia(A)
   IMC <- M/(A^2)
   EscrevaL ("IMC: ", IMC:5:2)
   Se (IMC < 17) entao
      EscrevaL("Muito Abaixo Do Peso")
   SeNao
        Se (IMC >= 17) e (IMC <= 18.5) entao
         EscrevaL("Abaixo Do Peso")
         SeNao
              Se (IMC >= 18.5) e (IMC <25) entao
                EscrevaL("Peso Ideal")
                SeNao
                     Se (IMC >= 25) e (IMC < 30) entao
                       EscrevaL("Está com SobrePeso")
                       Senao
                            Se (IMC >=30) e (IMC < 35) entao
                            EscrevaL("Obesidade")
                            Senao
                                 Se (IMC >=35) e (IMC <40) entao
                                 Escreval("Obesidade Severa)
                                 senao
                                      Escreval("Obesidade Mórbida")
                                 FimSe
                            FimSe
                     FimSe
              FimSe
        FimSe
   FimSe

   
fimalgoritmo

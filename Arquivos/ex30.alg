algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 7/28/2023
// Se��o de Declara��es 
var
s1, s2, s3 : real

inicio
// Se��o de Comandos 


Escreva("Insira o primeiro segmento: ")
Leia(s1)
Escreva("Insira o segundo segmento: ")
Leia(s2)
Escreva("Insira o terceiro segmento: ")
Leia(s3)

Se (s1 < s2 + s3) e (s2 < s1 + s3) e (s3 < s1 + s2) entao
EscrevaL("� poss�vel formar um tri�ngulo")
            Se (s1 = s2) e (s2 = s3) e (s1 = s3) entao
            EscrevaL("Se trata de um tri�ngulo equil�tero")
                         Senao
                         Se (s1 <> s2) e (s2 <> s3) e (s3 <> s1) entao
                         EscrevaL("Se trata de um tri�ngulo escaleno")
                          Senao
                          EscrevaL("Se trata de um tri�ngulo is�sceles")
                         FimSe
            FimSe



Senao
EscrevaL("N�o � poss�vel formar um tri�ngulo")

FimSe



fimalgoritmo

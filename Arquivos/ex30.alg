algoritmo "semnome"
// Função :
// Autor :
// Data : 7/28/2023
// Seção de Declarações 
var
s1, s2, s3 : real

inicio
// Seção de Comandos 


Escreva("Insira o primeiro segmento: ")
Leia(s1)
Escreva("Insira o segundo segmento: ")
Leia(s2)
Escreva("Insira o terceiro segmento: ")
Leia(s3)

Se (s1 < s2 + s3) e (s2 < s1 + s3) e (s3 < s1 + s2) entao
EscrevaL("É possível formar um triângulo")
            Se (s1 = s2) e (s2 = s3) e (s1 = s3) entao
            EscrevaL("Se trata de um triângulo equilátero")
                         Senao
                         Se (s1 <> s2) e (s2 <> s3) e (s3 <> s1) entao
                         EscrevaL("Se trata de um triângulo escaleno")
                          Senao
                          EscrevaL("Se trata de um triângulo isósceles")
                         FimSe
            FimSe



Senao
EscrevaL("Não é possível formar um triângulo")

FimSe



fimalgoritmo

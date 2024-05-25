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
Senao
EscrevaL("Não é possível formar um triângulo")

FimSe



fimalgoritmo
